; ModuleID = 'bench/cmake/original/bzlib.c.ll'
source_filename = "bench/cmake/original/bzlib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [413 x i8] c"\0A\0Abzip2/libbzip2: internal error number %d.\0AThis is a bug in bzip2/libbzip2, %s.\0APlease report it to: bzip2-devel@sourceware.org.  If this happened\0Awhen you were using some program which uses libbzip2 as a\0Acomponent, you should also report this bug to the author(s)\0Aof that program.  Please make an effort to report this bug;\0Atimely and accurate bug reports eventually lead to higher\0Aquality software.  Thanks.\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [1057 x i8] c"\0A*** A special note about internal error number 1007 ***\0A\0AExperience suggests that a common cause of i.e. 1007\0Ais unreliable memory or other hardware.  The 1007 assertion\0Ajust happens to cross-check the results of huge numbers of\0Amemory reads/writes, and so acts (unintendedly) as a stress\0Atest of your memory system.\0A\0AI suggest the following: try compressing the file again,\0Apossibly monitoring progress in detail with the -vv flag.\0A\0A* If the error cannot be reproduced, and/or happens at different\0A  points in compression, you may have a flaky memory system.\0A  Try a memory-test program.  I have used Memtest86\0A  (www.memtest86.com).  At the time of writing it is free (GPLd).\0A  Memtest86 tests memory much more thorougly than your BIOSs\0A  power-on test, and may find failures that the BIOS doesn't.\0A\0A* If the error can be repeatably reproduced, this is a bug in\0A  bzip2, and I would very much like to hear about it.  Please\0A  let me know, and, ideally, save a copy of the file causing the\0A  problem -- without which I will be unable to investigate it.\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" {0x%08x, 0x%08x}\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\0A    combined CRCs: stored = 0x%08x, computed = 0x%08x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"1.0.8, 13-Jul-2019\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@bzerrorstrings = internal unnamed_addr constant [16 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20, ptr @.str.20], align 16
@BZ2_crc32Table = external local_unnamed_addr global [256 x i32], align 16
@BZ2_rNums = external local_unnamed_addr global [512 x i32], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SEQUENCE_ERROR\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"PARAM_ERROR\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MEM_ERROR\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"DATA_ERROR\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"DATA_ERROR_MAGIC\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IO_ERROR\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"OUTBUFF_FULL\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CONFIG_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"???\00", align 1

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @BZ2_bz__AssertH__fail(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef nonnull @.str.5) #19
  %4 = icmp eq i32 %0, 1007
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 1056, i64 1, ptr %6) #20
  br label %8

8:                                                ; preds = %5, %1
  tail call void @exit(i32 noundef 3) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @BZ2_bzlibVersion() local_unnamed_addr #2 {
  ret ptr @.str.5
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @BZ2_bzCompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  %6 = add i32 %1, -10
  %7 = icmp ult i32 %6, -9
  %or.cond3 = or i1 %5, %7
  %8 = icmp ugt i32 %3, 250
  %or.cond7 = or i1 %or.cond3, %8
  br i1 %or.cond7, label %91, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %10, i32 30, i32 %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @default_bzalloc, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ @default_bzalloc, %14 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @default_bzfree, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %16(ptr noundef %23, i32 noundef 55768, i32 noundef 1) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %91, label %26

26:                                               ; preds = %21
  store ptr %0, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = mul nuw nsw i32 %1, 100000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = mul nuw nsw i32 %1, 400000
  %34 = tail call ptr %31(ptr noundef %32, i32 noundef %33, i32 noundef 1) #22
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = add nuw nsw i32 %33, 136
  %38 = tail call ptr %35(ptr noundef %36, i32 noundef %37, i32 noundef 1) #22
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = tail call ptr %39(ptr noundef %40, i32 noundef 262148, i32 noundef 1) #22
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp eq ptr %41, null
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %22, align 8
  tail call void %49(ptr noundef %50, ptr noundef nonnull %42) #22
  br label %.thread

.thread:                                          ; preds = %26, %48
  %51 = load ptr, ptr %28, align 8
  %.not90 = icmp eq ptr %51, null
  br i1 %.not90, label %55, label %52

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %22, align 8
  tail call void %53(ptr noundef %54, ptr noundef nonnull %51) #22
  br label %55

55:                                               ; preds = %52, %.thread
  %56 = load ptr, ptr %29, align 8
  %.not91 = icmp eq ptr %56, null
  br i1 %.not91, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %22, align 8
  tail call void %58(ptr noundef %59, ptr noundef nonnull %56) #22
  br label %60

60:                                               ; preds = %55, %57
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %22, align 8
  tail call void %61(ptr noundef %62, ptr noundef nonnull %24) #22
  br label %91

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 660
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 652
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 664
  store i32 %1, ptr %68, align 8
  %69 = add nsw i32 %30, -19
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 656
  store i32 %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 %spec.store.select, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %45, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %42, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %42, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 256, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 116
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 648
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %88, i8 0, i64 256, i1 false)
  %89 = load i32, ptr %64, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %64, align 4
  br label %91

91:                                               ; preds = %21, %4, %63, %60
  %.0 = phi i32 [ -3, %60 ], [ 0, %63 ], [ -2, %4 ], [ -3, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @default_bzalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = mul nsw i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr readnone captures(none) %0, ptr noundef %1) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #22
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 5) i32 @BZ2_bzCompress(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %isempty_RL.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %isempty_RL.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %.preheader, label %isempty_RL.exit.thread

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.promoted = load i32, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  switch i32 %1, label %.preheader.split [
    i32 0, label %.preheader.split.us
    i32 1, label %.preheader.split.us69
    i32 2, label %.preheader.split.us77
  ]

.preheader.split.us:                              ; preds = %.preheader
  switch i32 %.promoted, label %isempty_RL.exit.thread [
    i32 1, label %isempty_RL.exit.thread.loopexit
    i32 2, label %.split68.us
    i32 3, label %.split62.us.thread
    i32 4, label %.split65.us.thread
  ]

.preheader.split.us69:                            ; preds = %.preheader, %.backedge.us70
  %13 = phi i32 [ 3, %.backedge.us70 ], [ %.promoted, %.preheader ]
  switch i32 %13, label %isempty_RL.exit.thread [
    i32 1, label %isempty_RL.exit.thread.loopexit
    i32 2, label %.backedge.us70
    i32 3, label %.split62.us
    i32 4, label %.split65.us
  ]

.backedge.us70:                                   ; preds = %.preheader.split.us69
  %14 = load i32, ptr %11, align 8
  store i32 %14, ptr %12, align 8
  store i32 3, ptr %10, align 8
  br label %.preheader.split.us69

.preheader.split.us77:                            ; preds = %.preheader, %.backedge.us78
  %15 = phi i32 [ 4, %.backedge.us78 ], [ %.promoted, %.preheader ]
  switch i32 %15, label %isempty_RL.exit.thread [
    i32 1, label %isempty_RL.exit.thread.loopexit
    i32 2, label %.backedge.us78
    i32 3, label %.split62.us
    i32 4, label %.split65.us
  ]

.backedge.us78:                                   ; preds = %.preheader.split.us77
  %16 = load i32, ptr %11, align 8
  store i32 %16, ptr %12, align 8
  store i32 4, ptr %10, align 8
  br label %.preheader.split.us77

.preheader.split:                                 ; preds = %.preheader
  switch i32 %.promoted, label %isempty_RL.exit.thread [
    i32 1, label %isempty_RL.exit.thread.loopexit
    i32 2, label %17
    i32 3, label %.split62.us.thread
    i32 4, label %.split65.us.thread
  ]

17:                                               ; preds = %.preheader.split
  br label %isempty_RL.exit.thread.loopexit

.split68.us:                                      ; preds = %.preheader.split.us
  %18 = tail call fastcc zeroext i8 @handle_compress(ptr nonnull %6)
  %.not48 = icmp eq i8 %18, 0
  %19 = select i1 %.not48, i32 -2, i32 1
  br label %isempty_RL.exit.thread

.split62.us.thread:                               ; preds = %.preheader.split, %.preheader.split.us
  br label %isempty_RL.exit.thread

.split62.us:                                      ; preds = %.preheader.split.us77, %.preheader.split.us69
  %.not44 = icmp eq i32 %1, 1
  br i1 %.not44, label %20, label %isempty_RL.exit.thread

20:                                               ; preds = %.split62.us
  %21 = load i32, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not45 = icmp eq i32 %21, %23
  br i1 %.not45, label %24, label %isempty_RL.exit.thread

24:                                               ; preds = %20
  %.val49 = load ptr, ptr %5, align 8
  %25 = tail call fastcc zeroext i8 @handle_compress(ptr %.val49)
  %26 = load i32, ptr %12, align 8
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %isempty_RL.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 256
  br i1 %30, label %31, label %isempty_RL.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %isempty_RL.exit.thread, label %isempty_RL.exit

isempty_RL.exit:                                  ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %isempty_RL.exit.thread, label %40

40:                                               ; preds = %isempty_RL.exit
  store i32 2, ptr %10, align 8
  br label %isempty_RL.exit.thread

.split65.us.thread:                               ; preds = %.preheader.split, %.preheader.split.us
  br label %isempty_RL.exit.thread

.split65.us:                                      ; preds = %.preheader.split.us77, %.preheader.split.us69
  %.not39 = icmp eq i32 %1, 2
  br i1 %.not39, label %41, label %isempty_RL.exit.thread

41:                                               ; preds = %.split65.us
  %42 = load i32, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8
  %.not40 = icmp eq i32 %42, %44
  br i1 %.not40, label %45, label %isempty_RL.exit.thread

45:                                               ; preds = %41
  %.val50 = load ptr, ptr %5, align 8
  %46 = tail call fastcc zeroext i8 @handle_compress(ptr %.val50)
  %.not41 = icmp eq i8 %46, 0
  br i1 %.not41, label %isempty_RL.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %12, align 8
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %49, label %isempty_RL.exit.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 256
  br i1 %52, label %53, label %isempty_RL.exit52

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %isempty_RL.exit.thread, label %isempty_RL.exit52

isempty_RL.exit52:                                ; preds = %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %isempty_RL.exit.thread, label %62

62:                                               ; preds = %isempty_RL.exit52
  store i32 1, ptr %10, align 8
  br label %isempty_RL.exit.thread

isempty_RL.exit.thread.loopexit:                  ; preds = %.preheader.split.us77, %.preheader.split.us69, %.preheader.split, %17, %.preheader.split.us
  %.us-phi = phi i32 [ -1, %.preheader.split.us ], [ -2, %17 ], [ -1, %.preheader.split ], [ -1, %.preheader.split.us69 ], [ -1, %.preheader.split.us77 ]
  br label %isempty_RL.exit.thread

isempty_RL.exit.thread:                           ; preds = %.preheader.split.us77, %.preheader.split.us69, %.split65.us.thread, %.split62.us.thread, %.preheader.split.us, %.preheader.split, %isempty_RL.exit.thread.loopexit, %53, %31, %47, %isempty_RL.exit52, %45, %41, %.split65.us, %24, %isempty_RL.exit, %20, %.split62.us, %8, %4, %2, %62, %40, %.split68.us
  %.0 = phi i32 [ 4, %62 ], [ 1, %40 ], [ %19, %.split68.us ], [ -2, %2 ], [ -2, %4 ], [ -2, %8 ], [ -1, %.split62.us ], [ -1, %20 ], [ 2, %isempty_RL.exit ], [ 2, %24 ], [ -1, %.split65.us ], [ -1, %41 ], [ -1, %45 ], [ 3, %isempty_RL.exit52 ], [ 3, %47 ], [ 2, %31 ], [ 3, %53 ], [ %.us-phi, %isempty_RL.exit.thread.loopexit ], [ 0, %.preheader.split ], [ 0, %.preheader.split.us ], [ -1, %.split62.us.thread ], [ -1, %.split65.us.thread ], [ 0, %.preheader.split.us69 ], [ 0, %.preheader.split.us77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @handle_compress(ptr %.48.val) unnamed_addr #4 {
  %1 = getelementptr inbounds nuw i8, ptr %.48.val, i64 92
  %2 = getelementptr inbounds nuw i8, ptr %.48.val, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %.48.val, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %.48.val, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %.48.val, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %.48.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.48.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.48.val, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %.48.val, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %.48.val, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.48.val, i64 660
  %13 = getelementptr inbounds nuw i8, ptr %.48.val, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %.48.val, i64 64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.029.ph = phi i8 [ 0, %0 ], [ %.1307, %.outer.backedge ]
  %.0.ph = phi i8 [ 0, %0 ], [ %227, %.outer.backedge ]
  %15 = load i32, ptr %3, align 4
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %15, label %16 [
    i32 1, label %17
    i32 2, label %..thread_crit_edge
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr %.48.val, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %.pre25 = load i32, ptr %4, align 8
  %.pre27 = load i32, ptr %5, align 4
  %.not.i10 = icmp slt i32 %.pre25, %.pre27
  %or.cond36 = select i1 %21, i1 %.not.i10, i1 false
  br i1 %or.cond36, label %.lr.ph, label %copy_output_until_stop.exit

.lr.ph:                                           ; preds = %17, %52
  %22 = phi i32 [ %.pre.pre, %52 ], [ %.pre25, %17 ]
  %23 = phi ptr [ %53, %52 ], [ %18, %17 ]
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %4, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 8
  %32 = load ptr, ptr %.48.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %.48.val, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %.48.val, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %.48.val, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.pre.i = load ptr, ptr %.48.val, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph
  %53 = phi ptr [ %.pre.i, %48 ], [ %44, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %.pre.pre = load i32, ptr %4, align 8
  %.pre26.pre = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %.pre.pre, %.pre26.pre
  %or.cond = select i1 %56, i1 %.not.i, i1 false
  br i1 %or.cond, label %.lr.ph, label %copy_output_until_stop.exit

copy_output_until_stop.exit:                      ; preds = %52, %17
  %57 = phi i32 [ %.pre27, %17 ], [ %.pre26.pre, %52 ]
  %58 = phi i32 [ %.pre25, %17 ], [ %.pre.pre, %52 ]
  %.0.lcssa.i = phi i8 [ 0, %17 ], [ 1, %52 ]
  %59 = or i8 %.0.lcssa.i, %.029.ph
  %60 = icmp slt i32 %58, %57
  br i1 %60, label %isempty_RL.exit, label %61

61:                                               ; preds = %copy_output_until_stop.exit
  %62 = load i32, ptr %7, align 8
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %isempty_RL.exit.thread

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %isempty_RL.exit.thread

67:                                               ; preds = %64
  %68 = load i32, ptr %1, align 4
  %69 = icmp ult i32 %68, 256
  br i1 %69, label %70, label %isempty_RL.exit

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %isempty_RL.exit.thread, label %isempty_RL.exit

isempty_RL.exit.thread:                           ; preds = %70, %64, %61
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 8
  store i32 -1, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  store i32 2, ptr %3, align 4
  %75 = icmp eq i32 %62, 3
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %isempty_RL.exit.thread
  %77 = load i32, ptr %8, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %..thread_crit_edge

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4
  %81 = icmp ult i32 %80, 256
  br i1 %81, label %82, label %isempty_RL.exit

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %..thread_crit_edge, label %isempty_RL.exit

..thread_crit_edge:                               ; preds = %16, %76, %82
  %.13032 = phi i8 [ %59, %82 ], [ %59, %76 ], [ %.029.ph, %16 ]
  %.pre28 = load i32, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %isempty_RL.exit.thread
  %85 = phi i32 [ %.pre28, %..thread_crit_edge ], [ %62, %isempty_RL.exit.thread ]
  %.1307 = phi i8 [ %.13032, %..thread_crit_edge ], [ %59, %isempty_RL.exit.thread ]
  %86 = icmp eq i32 %85, 2
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %13, align 8
  %.not7993.i = icmp slt i32 %87, %88
  br i1 %86, label %.preheader.i, label %.preheader85.i

.preheader85.i:                                   ; preds = %.thread
  br i1 %.not7993.i, label %.lr.ph.i37, label %copy_input_until_stop.exit

.lr.ph.i37:                                       ; preds = %.preheader85.i
  %89 = load ptr, ptr %.48.val, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %copy_input_until_stop.exit, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %.lr.ph.i37
  %.pre29 = load i32, ptr %8, align 8
  %93 = icmp eq i32 %.pre29, 0
  br i1 %93, label %copy_input_until_stop.exit, label %.lr.ph40

.preheader.i:                                     ; preds = %.thread
  br i1 %.not7993.i, label %.lr.ph95.i, label %copy_input_until_stop.exit

.lr.ph95.i:                                       ; preds = %.preheader.i
  %94 = load ptr, ptr %.48.val, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %copy_input_until_stop.exit, label %.lr.ph20

98:                                               ; preds = %157
  %99 = load ptr, ptr %.48.val, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %copy_input_until_stop.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph95.i, %98
  %103 = phi ptr [ %99, %98 ], [ %94, %.lr.ph95.i ]
  %104 = phi i32 [ %158, %98 ], [ %87, %.lr.ph95.i ]
  %105 = load ptr, ptr %103, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %1, align 4
  %.not80.i = icmp eq i32 %108, %107
  %109 = load i32, ptr %2, align 8
  br i1 %.not80.i, label %130, label %110

110:                                              ; preds = %.lr.ph20
  %111 = icmp eq i32 %109, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = trunc i32 %108 to i8
  %114 = load i32, ptr %10, align 8
  %115 = shl i32 %114, 8
  %116 = lshr i32 %114, 24
  %117 = and i32 %108, 255
  %118 = xor i32 %116, %117
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %115, %121
  store i32 %122, ptr %10, align 8
  %123 = zext i32 %108 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %123
  store i8 1, ptr %124, align 1
  %125 = load ptr, ptr %14, align 8
  %126 = sext i32 %104 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 %113, ptr %127, align 1
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  store i32 %107, ptr %1, align 4
  br label %137

130:                                              ; preds = %.lr.ph20
  %131 = icmp eq i32 %109, 255
  br i1 %131, label %.thread82.i, label %135

132:                                              ; preds = %110
  %133 = icmp ult i32 %108, 256
  br i1 %133, label %.thread82.i, label %134

.thread82.i:                                      ; preds = %132, %130
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %.48.val)
  br label %134

134:                                              ; preds = %.thread82.i, %132
  store i32 %107, ptr %1, align 4
  store i32 1, ptr %2, align 8
  br label %137

135:                                              ; preds = %130
  %136 = add nsw i32 %109, 1
  store i32 %136, ptr %2, align 8
  br label %137

137:                                              ; preds = %135, %134, %112
  %138 = load ptr, ptr %.48.val, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %138, align 8
  %141 = load ptr, ptr %.48.val, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = load ptr, ptr %.48.val, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %.48.val, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %153, %137
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %13, align 8
  %.not79.i = icmp slt i32 %158, %159
  br i1 %.not79.i, label %98, label %copy_input_until_stop.exit

160:                                              ; preds = %220
  %161 = load ptr, ptr %.48.val, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  %165 = icmp eq i32 %222, 0
  %or.cond50 = select i1 %164, i1 true, i1 %165
  br i1 %or.cond50, label %copy_input_until_stop.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph14.preheader, %160
  %166 = phi i32 [ %223, %160 ], [ %87, %.lr.ph14.preheader ]
  %167 = phi ptr [ %161, %160 ], [ %89, %.lr.ph14.preheader ]
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %1, align 4
  %.not77.i = icmp eq i32 %171, %170
  %172 = load i32, ptr %2, align 8
  br i1 %.not77.i, label %193, label %173

173:                                              ; preds = %.lr.ph40
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %173
  %176 = trunc i32 %171 to i8
  %177 = load i32, ptr %10, align 8
  %178 = shl i32 %177, 8
  %179 = lshr i32 %177, 24
  %180 = and i32 %171, 255
  %181 = xor i32 %179, %180
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = xor i32 %178, %184
  store i32 %185, ptr %10, align 8
  %186 = zext i32 %171 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %186
  store i8 1, ptr %187, align 1
  %188 = load ptr, ptr %14, align 8
  %189 = sext i32 %166 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 %176, ptr %190, align 1
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  store i32 %170, ptr %1, align 4
  br label %200

193:                                              ; preds = %.lr.ph40
  %194 = icmp eq i32 %172, 255
  br i1 %194, label %.thread84.i, label %198

195:                                              ; preds = %173
  %196 = icmp ult i32 %171, 256
  br i1 %196, label %.thread84.i, label %197

.thread84.i:                                      ; preds = %195, %193
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %.48.val)
  br label %197

197:                                              ; preds = %.thread84.i, %195
  store i32 %170, ptr %1, align 4
  store i32 1, ptr %2, align 8
  br label %200

198:                                              ; preds = %193
  %199 = add nsw i32 %172, 1
  store i32 %199, ptr %2, align 8
  br label %200

200:                                              ; preds = %198, %197, %175
  %201 = load ptr, ptr %.48.val, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %201, align 8
  %204 = load ptr, ptr %.48.val, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %.48.val, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %.48.val, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %200
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %216, %200
  %221 = load i32, ptr %8, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %13, align 8
  %.not.i38 = icmp slt i32 %223, %224
  br i1 %.not.i38, label %160, label %copy_input_until_stop.exit

copy_input_until_stop.exit:                       ; preds = %160, %220, %157, %98, %.lr.ph14.preheader, %.lr.ph.i37, %.lr.ph95.i, %.preheader85.i, %.preheader.i
  %225 = phi i32 [ %88, %.preheader.i ], [ %88, %.preheader85.i ], [ %88, %.lr.ph95.i ], [ %88, %.lr.ph.i37 ], [ %88, %.lr.ph14.preheader ], [ %159, %98 ], [ %159, %157 ], [ %224, %220 ], [ %224, %160 ]
  %226 = phi i32 [ %87, %.preheader.i ], [ %87, %.preheader85.i ], [ %87, %.lr.ph95.i ], [ %87, %.lr.ph.i37 ], [ %87, %.lr.ph14.preheader ], [ %158, %98 ], [ %158, %157 ], [ %223, %220 ], [ %223, %160 ]
  %.1.i = phi i8 [ 0, %.preheader.i ], [ 0, %.preheader85.i ], [ 0, %.lr.ph95.i ], [ 0, %.lr.ph.i37 ], [ 0, %.lr.ph14.preheader ], [ 1, %98 ], [ 1, %157 ], [ 1, %220 ], [ 1, %160 ]
  %227 = or i8 %.1.i, %.0.ph
  %228 = load i32, ptr %7, align 8
  %.not33 = icmp eq i32 %228, 2
  br i1 %.not33, label %239, label %229

229:                                              ; preds = %copy_input_until_stop.exit
  %230 = load i32, ptr %8, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr %1, align 4
  %234 = icmp ult i32 %233, 256
  br i1 %234, label %235, label %flush_RL.exit

235:                                              ; preds = %232
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %.48.val)
  %.pre30 = load i32, ptr %7, align 8
  br label %flush_RL.exit

flush_RL.exit:                                    ; preds = %232, %235
  %236 = phi i32 [ %228, %232 ], [ %.pre30, %235 ]
  store i32 256, ptr %1, align 4
  store i32 0, ptr %2, align 8
  %237 = icmp eq i32 %236, 4
  %238 = zext i1 %237 to i8
  br label %.sink.split

239:                                              ; preds = %229, %copy_input_until_stop.exit
  %.not34 = icmp slt i32 %226, %225
  br i1 %.not34, label %240, label %.sink.split

240:                                              ; preds = %239
  %241 = load ptr, ptr %.48.val, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %isempty_RL.exit, label %.outer.backedge

.outer.backedge:                                  ; preds = %240, %.sink.split
  br label %.outer

.sink.split:                                      ; preds = %239, %flush_RL.exit
  %.sink = phi i8 [ %238, %flush_RL.exit ], [ 0, %239 ]
  tail call void @BZ2_compressBlock(ptr noundef nonnull %.48.val, i8 noundef zeroext %.sink) #22
  store i32 1, ptr %3, align 4
  br label %.outer.backedge

isempty_RL.exit:                                  ; preds = %82, %79, %70, %67, %240, %copy_output_until_stop.exit
  %.231 = phi i8 [ %59, %copy_output_until_stop.exit ], [ %.1307, %240 ], [ %59, %67 ], [ %59, %70 ], [ %59, %79 ], [ %59, %82 ]
  %.1 = phi i8 [ %.0.ph, %copy_output_until_stop.exit ], [ %227, %240 ], [ %.0.ph, %67 ], [ %.0.ph, %70 ], [ %.0.ph, %79 ], [ %.0.ph, %82 ]
  %245 = icmp ne i8 %.1, 0
  %246 = icmp ne i8 %.231, 0
  %247 = select i1 %245, i1 true, i1 %246
  %248 = zext i1 %247 to i8
  ret i8 %248
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @BZ2_bzCompressEnd(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef nonnull %11) #22
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24, ptr noundef nonnull %19) #22
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32, ptr noundef nonnull %27) #22
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  tail call void %35(ptr noundef %37, ptr noundef %38) #22
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %7, %3, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  %or.cond = icmp ugt i32 %2, 1
  %or.cond38 = or i1 %4, %or.cond
  %or.cond3 = icmp ugt i32 %1, 4
  %or.cond39 = or i1 %or.cond3, %or.cond38
  br i1 %or.cond39, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @default_bzalloc, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ @default_bzalloc, %9 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr @default_bzfree, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %11(ptr noundef %18, i32 noundef 64144, i32 noundef 1) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 3188
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = trunc nuw i32 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i8 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3152
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %1, ptr %35, align 4
  br label %36

36:                                               ; preds = %16, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -2, %3 ], [ -3, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @BZ2_indexIntoF(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %.09 = phi i32 [ 256, %2 ], [ %..09, %3 ]
  %.0 = phi i32 [ 0, %2 ], [ %.0., %3 ]
  %4 = add nsw i32 %.0, %.09
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %0, %8
  %..09 = select i1 %.not, i32 %5, i32 %.09
  %.0. = select i1 %.not, i32 %.0, i32 %5
  %9 = sub nsw i32 %..09, %.0.
  %.not11 = icmp eq i32 %9, 1
  br i1 %.not11, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3
  ret i32 %.0.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzDecompress(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %unRLE_obuf_to_output_SMALL.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %unRLE_obuf_to_output_SMALL.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %.preheader, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3184
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64080
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3176
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3188
  %.pre = load i32, ptr %9, align 8
  br label %.outer

.outer:                                           ; preds = %816, %.preheader
  %.ph189 = phi i32 [ 2, %816 ], [ %.pre, %.preheader ]
  %29 = icmp sgt i32 %.ph189, 9
  br label %30

30:                                               ; preds = %.outer, %800
  switch i32 %.ph189, label %800 [
    i32 1, label %unRLE_obuf_to_output_SMALL.exit.thread
    i32 2, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %10, align 4
  %.not44 = icmp eq i8 %32, 0
  %33 = load i8, ptr %11, align 4
  %.not.i49 = icmp eq i8 %33, 0
  br i1 %.not44, label %480, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %.not.i49, label %.preheader353.i, label %.preheader360.i

.preheader360.i:                                  ; preds = %34
  br i1 %38, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

.preheader353.i:                                  ; preds = %34
  br i1 %38, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph366.i.outer

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.backedge363.i
  %39 = load i32, ptr %12, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load i8, ptr %13, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.ph186, i64 24
  %44 = load ptr, ptr %43, align 8
  store i8 %42, ptr %44, align 1
  %45 = load i32, ptr %14, align 8
  %46 = shl i32 %45, 8
  %47 = lshr i32 %45, 24
  %48 = zext i8 %42 to i32
  %49 = xor i32 %47, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %46
  store i32 %53, ptr %14, align 8
  %54 = load i32, ptr %12, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %41
  %77 = phi ptr [ %.pre.i, %72 ], [ %68, %41 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.preheader360.i, %76
  %.ph186 = phi ptr [ %77, %76 ], [ %35, %.preheader360.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.ph186, i64 32
  br label %.lr.ph.i

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %16, align 8
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %unRLE_obuf_to_output_SMALL.exit, label %87

87:                                               ; preds = %82
  %88 = icmp sgt i32 %83, %85
  br i1 %88, label %unRLE_obuf_to_output_SMALL.exit.thread, label %89

89:                                               ; preds = %87
  store i32 1, ptr %12, align 8
  %90 = load i32, ptr %17, align 8
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %13, align 4
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %19, align 8
  %94 = mul i32 %93, 100000
  %.not272.i = icmp ult i32 %92, %94
  br i1 %.not272.i, label %.preheader370.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader370.i:                                  ; preds = %89, %.preheader370.i
  %.09.i.i = phi i32 [ %..09.i.i, %.preheader370.i ], [ 256, %89 ]
  %.0.i.i = phi i32 [ %.0..i.i, %.preheader370.i ], [ 0, %89 ]
  %95 = add nsw i32 %.0.i.i, %.09.i.i
  %96 = ashr i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %20, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not.i.i = icmp slt i32 %92, %99
  %..09.i.i = select i1 %.not.i.i, i32 %96, i32 %.09.i.i
  %.0..i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %96
  %100 = sub nsw i32 %..09.i.i, %.0..i.i
  %.not11.i.i = icmp eq i32 %100, 1
  br i1 %.not11.i.i, label %BZ2_indexIntoF.exit.i, label %.preheader370.i, !llvm.loop !5

BZ2_indexIntoF.exit.i:                            ; preds = %.preheader370.i
  %101 = load ptr, ptr %21, align 8
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds nuw i16, ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %22, align 8
  %107 = lshr i32 %92, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %92, 2
  %113 = and i32 %112, 4
  %114 = lshr i32 %111, %113
  %115 = shl nuw nsw i32 %114, 16
  %116 = and i32 %115, 983040
  %117 = or disjoint i32 %116, %105
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %23, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %BZ2_indexIntoF.exit.i
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %121, 1
  %126 = icmp eq i32 %125, 512
  %spec.store.select.i = select i1 %126, i32 0, i32 %125
  store i32 %spec.store.select.i, ptr %24, align 4
  br label %127

127:                                              ; preds = %120, %BZ2_indexIntoF.exit.i
  %128 = phi i32 [ %124, %120 ], [ %118, %BZ2_indexIntoF.exit.i ]
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %23, align 8
  %130 = add nsw i32 %83, 1
  store i32 %130, ptr %15, align 4
  %131 = icmp eq i32 %83, %84
  br i1 %131, label %.backedge363.i, label %132

132:                                              ; preds = %127
  %133 = icmp eq i32 %129, 1
  %134 = zext i1 %133 to i32
  %.masked.i = and i32 %.0..i.i, 255
  %135 = xor i32 %.masked.i, %134
  %.not273.i = icmp eq i32 %135, %90
  br i1 %.not273.i, label %139, label %136

136:                                              ; preds = %132
  store i32 %135, ptr %17, align 8
  br label %.backedge363.i

.backedge363.i:                                   ; preds = %286, %218, %209, %178, %169, %136, %127
  %137 = load i32, ptr %81, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i

139:                                              ; preds = %132
  store i32 2, ptr %12, align 8
  %.not274.i = icmp ult i32 %117, %94
  br i1 %.not274.i, label %.preheader358.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader358.i:                                  ; preds = %139, %.preheader358.i
  %.09.i287.i = phi i32 [ %..09.i290.i, %.preheader358.i ], [ 256, %139 ]
  %.0.i288.i = phi i32 [ %.0..i291.i, %.preheader358.i ], [ 0, %139 ]
  %140 = add nsw i32 %.0.i288.i, %.09.i287.i
  %141 = ashr i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %20, i64 %142
  %144 = load i32, ptr %143, align 4
  %.not.i289.i = icmp slt i32 %117, %144
  %..09.i290.i = select i1 %.not.i289.i, i32 %141, i32 %.09.i287.i
  %.0..i291.i = select i1 %.not.i289.i, i32 %.0.i288.i, i32 %141
  %145 = sub nsw i32 %..09.i290.i, %.0..i291.i
  %.not11.i292.i = icmp eq i32 %145, 1
  br i1 %.not11.i292.i, label %BZ2_indexIntoF.exit293.i, label %.preheader358.i, !llvm.loop !5

BZ2_indexIntoF.exit293.i:                         ; preds = %.preheader358.i
  %146 = zext nneg i32 %117 to i64
  %147 = getelementptr inbounds nuw i16, ptr %101, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = lshr i32 %117, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %105, 2
  %156 = and i32 %155, 4
  %157 = lshr i32 %154, %156
  %158 = shl nuw nsw i32 %157, 16
  %159 = and i32 %158, 983040
  %160 = or disjoint i32 %159, %149
  store i32 %160, ptr %18, align 4
  %161 = icmp eq i32 %129, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %BZ2_indexIntoF.exit293.i
  %163 = load i32, ptr %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, 1
  %168 = icmp eq i32 %167, 512
  %spec.store.select283.i = select i1 %168, i32 0, i32 %167
  store i32 %spec.store.select283.i, ptr %24, align 4
  br label %169

169:                                              ; preds = %162, %BZ2_indexIntoF.exit293.i
  %170 = phi i32 [ %166, %162 ], [ %129, %BZ2_indexIntoF.exit293.i ]
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %23, align 8
  %172 = add nsw i32 %83, 2
  store i32 %172, ptr %15, align 4
  %173 = icmp eq i32 %130, %84
  br i1 %173, label %.backedge363.i, label %174

174:                                              ; preds = %169
  %175 = icmp eq i32 %171, 1
  %176 = zext i1 %175 to i32
  %.masked275.i = and i32 %.0..i291.i, 255
  %177 = xor i32 %.masked275.i, %176
  %.not276.i = icmp eq i32 %177, %90
  br i1 %.not276.i, label %179, label %178

178:                                              ; preds = %174
  store i32 %177, ptr %17, align 8
  br label %.backedge363.i

179:                                              ; preds = %174
  store i32 3, ptr %12, align 8
  %.not277.i = icmp ult i32 %160, %94
  br i1 %.not277.i, label %.preheader357.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader357.i:                                  ; preds = %179, %.preheader357.i
  %.09.i294.i = phi i32 [ %..09.i297.i, %.preheader357.i ], [ 256, %179 ]
  %.0.i295.i = phi i32 [ %.0..i298.i, %.preheader357.i ], [ 0, %179 ]
  %180 = add nsw i32 %.0.i295.i, %.09.i294.i
  %181 = ashr i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %20, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i296.i = icmp slt i32 %160, %184
  %..09.i297.i = select i1 %.not.i296.i, i32 %181, i32 %.09.i294.i
  %.0..i298.i = select i1 %.not.i296.i, i32 %.0.i295.i, i32 %181
  %185 = sub nsw i32 %..09.i297.i, %.0..i298.i
  %.not11.i299.i = icmp eq i32 %185, 1
  br i1 %.not11.i299.i, label %BZ2_indexIntoF.exit300.i, label %.preheader357.i, !llvm.loop !5

BZ2_indexIntoF.exit300.i:                         ; preds = %.preheader357.i
  %186 = zext nneg i32 %160 to i64
  %187 = getelementptr inbounds nuw i16, ptr %101, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = lshr i32 %160, 1
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %106, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %149, 2
  %196 = and i32 %195, 4
  %197 = lshr i32 %194, %196
  %198 = shl nuw nsw i32 %197, 16
  %199 = and i32 %198, 983040
  %200 = or disjoint i32 %199, %189
  store i32 %200, ptr %18, align 4
  %201 = icmp eq i32 %171, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %BZ2_indexIntoF.exit300.i
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %203, 1
  %208 = icmp eq i32 %207, 512
  %spec.store.select284.i = select i1 %208, i32 0, i32 %207
  store i32 %spec.store.select284.i, ptr %24, align 4
  br label %209

209:                                              ; preds = %202, %BZ2_indexIntoF.exit300.i
  %210 = phi i32 [ %206, %202 ], [ %171, %BZ2_indexIntoF.exit300.i ]
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %23, align 8
  %212 = add nsw i32 %83, 3
  store i32 %212, ptr %15, align 4
  %213 = icmp eq i32 %172, %84
  br i1 %213, label %.backedge363.i, label %214

214:                                              ; preds = %209
  %215 = icmp eq i32 %211, 1
  %216 = zext i1 %215 to i32
  %.masked278.i = and i32 %.0..i298.i, 255
  %217 = xor i32 %.masked278.i, %216
  %.not279.i = icmp eq i32 %217, %90
  br i1 %.not279.i, label %219, label %218

218:                                              ; preds = %214
  store i32 %217, ptr %17, align 8
  br label %.backedge363.i

219:                                              ; preds = %214
  %.not280.i = icmp ult i32 %200, %94
  br i1 %.not280.i, label %.preheader356.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader356.i:                                  ; preds = %219, %.preheader356.i
  %.09.i301.i = phi i32 [ %..09.i304.i, %.preheader356.i ], [ 256, %219 ]
  %.0.i302.i = phi i32 [ %.0..i305.i, %.preheader356.i ], [ 0, %219 ]
  %220 = add nsw i32 %.0.i302.i, %.09.i301.i
  %221 = ashr i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %20, i64 %222
  %224 = load i32, ptr %223, align 4
  %.not.i303.i = icmp slt i32 %200, %224
  %..09.i304.i = select i1 %.not.i303.i, i32 %221, i32 %.09.i301.i
  %.0..i305.i = select i1 %.not.i303.i, i32 %.0.i302.i, i32 %221
  %225 = sub nsw i32 %..09.i304.i, %.0..i305.i
  %.not11.i306.i = icmp eq i32 %225, 1
  br i1 %.not11.i306.i, label %BZ2_indexIntoF.exit307.i, label %.preheader356.i, !llvm.loop !5

BZ2_indexIntoF.exit307.i:                         ; preds = %.preheader356.i
  %226 = zext nneg i32 %200 to i64
  %227 = getelementptr inbounds nuw i16, ptr %101, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = lshr i32 %200, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %106, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %189, 2
  %236 = and i32 %235, 4
  %237 = lshr i32 %234, %236
  %238 = shl nuw nsw i32 %237, 16
  %239 = and i32 %238, 983040
  %240 = or disjoint i32 %239, %229
  store i32 %240, ptr %18, align 4
  %241 = icmp eq i32 %211, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %BZ2_indexIntoF.exit307.i
  %243 = load i32, ptr %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %243, 1
  %248 = icmp eq i32 %247, 512
  %spec.store.select285.i = select i1 %248, i32 0, i32 %247
  store i32 %spec.store.select285.i, ptr %24, align 4
  br label %249

249:                                              ; preds = %242, %BZ2_indexIntoF.exit307.i
  %250 = phi i32 [ %246, %242 ], [ %211, %BZ2_indexIntoF.exit307.i ]
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %23, align 8
  %252 = icmp eq i32 %251, 1
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %83, 4
  store i32 %254, ptr %15, align 4
  %.masked281.i = and i32 %.0..i305.i, 255
  %255 = xor i32 %.masked281.i, %253
  %256 = add nuw nsw i32 %255, 4
  store i32 %256, ptr %12, align 8
  %.not282.i = icmp ult i32 %240, %94
  br i1 %.not282.i, label %.preheader355.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader355.i:                                  ; preds = %249, %.preheader355.i
  %.09.i308.i = phi i32 [ %..09.i311.i, %.preheader355.i ], [ 256, %249 ]
  %.0.i309.i = phi i32 [ %.0..i312.i, %.preheader355.i ], [ 0, %249 ]
  %257 = add nsw i32 %.0.i309.i, %.09.i308.i
  %258 = ashr i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %20, i64 %259
  %261 = load i32, ptr %260, align 4
  %.not.i310.i = icmp slt i32 %240, %261
  %..09.i311.i = select i1 %.not.i310.i, i32 %258, i32 %.09.i308.i
  %.0..i312.i = select i1 %.not.i310.i, i32 %.0.i309.i, i32 %258
  %262 = sub nsw i32 %..09.i311.i, %.0..i312.i
  %.not11.i313.i = icmp eq i32 %262, 1
  br i1 %.not11.i313.i, label %BZ2_indexIntoF.exit314.i, label %.preheader355.i, !llvm.loop !5

BZ2_indexIntoF.exit314.i:                         ; preds = %.preheader355.i
  store i32 %.0..i312.i, ptr %17, align 8
  %263 = zext nneg i32 %240 to i64
  %264 = getelementptr inbounds nuw i16, ptr %101, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = lshr i32 %240, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %106, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %229, 2
  %273 = and i32 %272, 4
  %274 = lshr i32 %271, %273
  %275 = shl nuw nsw i32 %274, 16
  %276 = and i32 %275, 983040
  %277 = or disjoint i32 %276, %266
  store i32 %277, ptr %18, align 4
  %278 = icmp eq i32 %251, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %BZ2_indexIntoF.exit314.i
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %280, 1
  %285 = icmp eq i32 %284, 512
  %spec.store.select286.i = select i1 %285, i32 0, i32 %284
  store i32 %spec.store.select286.i, ptr %24, align 4
  br label %286

286:                                              ; preds = %279, %BZ2_indexIntoF.exit314.i
  %287 = phi i32 [ %283, %279 ], [ %251, %BZ2_indexIntoF.exit314.i ]
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %23, align 8
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i32
  %291 = xor i32 %.0..i312.i, %290
  store i32 %291, ptr %17, align 8
  %292 = add nsw i32 %83, 5
  store i32 %292, ptr %15, align 4
  br label %.backedge363.i

.lr.ph366.i:                                      ; preds = %.lr.ph366.i.outer, %.backedge.i
  %293 = load i32, ptr %12, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %336, label %295

295:                                              ; preds = %.lr.ph366.i
  %296 = load i8, ptr %13, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.ph182, i64 24
  %298 = load ptr, ptr %297, align 8
  store i8 %296, ptr %298, align 1
  %299 = load i32, ptr %14, align 8
  %300 = shl i32 %299, 8
  %301 = lshr i32 %299, 24
  %302 = zext i8 %296 to i32
  %303 = xor i32 %301, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = xor i32 %306, %300
  store i32 %307, ptr %14, align 8
  %308 = load i32, ptr %12, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %12, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %313, ptr %311, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %295
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8
  %.pre374.i = load ptr, ptr %5, align 8
  br label %330

330:                                              ; preds = %326, %295
  %331 = phi ptr [ %.pre374.i, %326 ], [ %322, %295 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph366.i.outer

.lr.ph366.i.outer:                                ; preds = %.preheader353.i, %330
  %.ph182 = phi ptr [ %331, %330 ], [ %35, %.preheader353.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.ph182, i64 32
  br label %.lr.ph366.i

336:                                              ; preds = %.lr.ph366.i
  %337 = load i32, ptr %15, align 4
  %338 = load i32, ptr %16, align 8
  %339 = add nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %unRLE_obuf_to_output_SMALL.exit, label %341

341:                                              ; preds = %336
  %342 = icmp sgt i32 %337, %339
  br i1 %342, label %unRLE_obuf_to_output_SMALL.exit.thread, label %343

343:                                              ; preds = %341
  store i32 1, ptr %12, align 8
  %344 = load i32, ptr %17, align 8
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %13, align 4
  %346 = load i32, ptr %18, align 4
  %347 = load i32, ptr %19, align 8
  %348 = mul i32 %347, 100000
  %.not264.i = icmp ult i32 %346, %348
  br i1 %.not264.i, label %.preheader368.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader368.i:                                  ; preds = %343, %.preheader368.i
  %.09.i315.i = phi i32 [ %..09.i318.i, %.preheader368.i ], [ 256, %343 ]
  %.0.i316.i = phi i32 [ %.0..i319.i, %.preheader368.i ], [ 0, %343 ]
  %349 = add nsw i32 %.0.i316.i, %.09.i315.i
  %350 = ashr i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %20, i64 %351
  %353 = load i32, ptr %352, align 4
  %.not.i317.i = icmp slt i32 %346, %353
  %..09.i318.i = select i1 %.not.i317.i, i32 %350, i32 %.09.i315.i
  %.0..i319.i = select i1 %.not.i317.i, i32 %.0.i316.i, i32 %350
  %354 = sub nsw i32 %..09.i318.i, %.0..i319.i
  %.not11.i320.i = icmp eq i32 %354, 1
  br i1 %.not11.i320.i, label %BZ2_indexIntoF.exit321.i, label %.preheader368.i, !llvm.loop !5

BZ2_indexIntoF.exit321.i:                         ; preds = %.preheader368.i
  %355 = load ptr, ptr %21, align 8
  %356 = zext i32 %346 to i64
  %357 = getelementptr inbounds nuw i16, ptr %355, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %22, align 8
  %361 = lshr i32 %346, 1
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl i32 %346, 2
  %367 = and i32 %366, 4
  %368 = lshr i32 %365, %367
  %369 = shl nuw nsw i32 %368, 16
  %370 = and i32 %369, 983040
  %371 = or disjoint i32 %370, %359
  store i32 %371, ptr %18, align 4
  %372 = add nsw i32 %337, 1
  store i32 %372, ptr %15, align 4
  %373 = icmp eq i32 %337, %338
  br i1 %373, label %.backedge.i, label %374

374:                                              ; preds = %BZ2_indexIntoF.exit321.i
  %375 = and i32 %.0..i319.i, 255
  %.not265.i = icmp eq i32 %375, %344
  br i1 %.not265.i, label %379, label %376

376:                                              ; preds = %374
  store i32 %375, ptr %17, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %BZ2_indexIntoF.exit349.i, %432, %BZ2_indexIntoF.exit335.i, %405, %BZ2_indexIntoF.exit328.i, %376, %BZ2_indexIntoF.exit321.i
  %377 = load i32, ptr %335, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph366.i

379:                                              ; preds = %374
  store i32 2, ptr %12, align 8
  %.not266.i = icmp ult i32 %371, %348
  br i1 %.not266.i, label %.preheader352.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader352.i:                                  ; preds = %379, %.preheader352.i
  %.09.i322.i = phi i32 [ %..09.i325.i, %.preheader352.i ], [ 256, %379 ]
  %.0.i323.i = phi i32 [ %.0..i326.i, %.preheader352.i ], [ 0, %379 ]
  %380 = add nsw i32 %.0.i323.i, %.09.i322.i
  %381 = ashr i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %20, i64 %382
  %384 = load i32, ptr %383, align 4
  %.not.i324.i = icmp slt i32 %371, %384
  %..09.i325.i = select i1 %.not.i324.i, i32 %381, i32 %.09.i322.i
  %.0..i326.i = select i1 %.not.i324.i, i32 %.0.i323.i, i32 %381
  %385 = sub nsw i32 %..09.i325.i, %.0..i326.i
  %.not11.i327.i = icmp eq i32 %385, 1
  br i1 %.not11.i327.i, label %BZ2_indexIntoF.exit328.i, label %.preheader352.i, !llvm.loop !5

BZ2_indexIntoF.exit328.i:                         ; preds = %.preheader352.i
  %386 = zext nneg i32 %371 to i64
  %387 = getelementptr inbounds nuw i16, ptr %355, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = lshr i32 %371, 1
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %360, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %359, 2
  %396 = and i32 %395, 4
  %397 = lshr i32 %394, %396
  %398 = shl nuw nsw i32 %397, 16
  %399 = and i32 %398, 983040
  %400 = or disjoint i32 %399, %389
  store i32 %400, ptr %18, align 4
  %401 = add nsw i32 %337, 2
  store i32 %401, ptr %15, align 4
  %402 = icmp eq i32 %372, %338
  br i1 %402, label %.backedge.i, label %403

403:                                              ; preds = %BZ2_indexIntoF.exit328.i
  %404 = and i32 %.0..i326.i, 255
  %.not267.i = icmp eq i32 %404, %344
  br i1 %.not267.i, label %406, label %405

405:                                              ; preds = %403
  store i32 %404, ptr %17, align 8
  br label %.backedge.i

406:                                              ; preds = %403
  store i32 3, ptr %12, align 8
  %.not268.i = icmp ult i32 %400, %348
  br i1 %.not268.i, label %.preheader351.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader351.i:                                  ; preds = %406, %.preheader351.i
  %.09.i329.i = phi i32 [ %..09.i332.i, %.preheader351.i ], [ 256, %406 ]
  %.0.i330.i = phi i32 [ %.0..i333.i, %.preheader351.i ], [ 0, %406 ]
  %407 = add nsw i32 %.0.i330.i, %.09.i329.i
  %408 = ashr i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %20, i64 %409
  %411 = load i32, ptr %410, align 4
  %.not.i331.i = icmp slt i32 %400, %411
  %..09.i332.i = select i1 %.not.i331.i, i32 %408, i32 %.09.i329.i
  %.0..i333.i = select i1 %.not.i331.i, i32 %.0.i330.i, i32 %408
  %412 = sub nsw i32 %..09.i332.i, %.0..i333.i
  %.not11.i334.i = icmp eq i32 %412, 1
  br i1 %.not11.i334.i, label %BZ2_indexIntoF.exit335.i, label %.preheader351.i, !llvm.loop !5

BZ2_indexIntoF.exit335.i:                         ; preds = %.preheader351.i
  %413 = zext nneg i32 %400 to i64
  %414 = getelementptr inbounds nuw i16, ptr %355, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = lshr i32 %400, 1
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %360, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %389, 2
  %423 = and i32 %422, 4
  %424 = lshr i32 %421, %423
  %425 = shl nuw nsw i32 %424, 16
  %426 = and i32 %425, 983040
  %427 = or disjoint i32 %426, %416
  store i32 %427, ptr %18, align 4
  %428 = add nsw i32 %337, 3
  store i32 %428, ptr %15, align 4
  %429 = icmp eq i32 %401, %338
  br i1 %429, label %.backedge.i, label %430

430:                                              ; preds = %BZ2_indexIntoF.exit335.i
  %431 = and i32 %.0..i333.i, 255
  %.not269.i = icmp eq i32 %431, %344
  br i1 %.not269.i, label %433, label %432

432:                                              ; preds = %430
  store i32 %431, ptr %17, align 8
  br label %.backedge.i

433:                                              ; preds = %430
  %.not270.i = icmp ult i32 %427, %348
  br i1 %.not270.i, label %.preheader350.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader350.i:                                  ; preds = %433, %.preheader350.i
  %.09.i336.i = phi i32 [ %..09.i339.i, %.preheader350.i ], [ 256, %433 ]
  %.0.i337.i = phi i32 [ %.0..i340.i, %.preheader350.i ], [ 0, %433 ]
  %434 = add nsw i32 %.0.i337.i, %.09.i336.i
  %435 = ashr i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %20, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not.i338.i = icmp slt i32 %427, %438
  %..09.i339.i = select i1 %.not.i338.i, i32 %435, i32 %.09.i336.i
  %.0..i340.i = select i1 %.not.i338.i, i32 %.0.i337.i, i32 %435
  %439 = sub nsw i32 %..09.i339.i, %.0..i340.i
  %.not11.i341.i = icmp eq i32 %439, 1
  br i1 %.not11.i341.i, label %BZ2_indexIntoF.exit342.i, label %.preheader350.i, !llvm.loop !5

BZ2_indexIntoF.exit342.i:                         ; preds = %.preheader350.i
  %440 = zext nneg i32 %427 to i64
  %441 = getelementptr inbounds nuw i16, ptr %355, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = lshr i32 %427, 1
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %360, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %416, 2
  %450 = and i32 %449, 4
  %451 = lshr i32 %448, %450
  %452 = shl nuw nsw i32 %451, 16
  %453 = and i32 %452, 983040
  %454 = or disjoint i32 %453, %443
  store i32 %454, ptr %18, align 4
  %455 = add nsw i32 %337, 4
  store i32 %455, ptr %15, align 4
  %456 = and i32 %.0..i340.i, 255
  %457 = add nuw nsw i32 %456, 4
  store i32 %457, ptr %12, align 8
  %.not271.i = icmp ult i32 %454, %348
  br i1 %.not271.i, label %.preheader.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader.i:                                     ; preds = %BZ2_indexIntoF.exit342.i, %.preheader.i
  %.09.i343.i = phi i32 [ %..09.i346.i, %.preheader.i ], [ 256, %BZ2_indexIntoF.exit342.i ]
  %.0.i344.i = phi i32 [ %.0..i347.i, %.preheader.i ], [ 0, %BZ2_indexIntoF.exit342.i ]
  %458 = add nsw i32 %.0.i344.i, %.09.i343.i
  %459 = ashr i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %20, i64 %460
  %462 = load i32, ptr %461, align 4
  %.not.i345.i = icmp slt i32 %454, %462
  %..09.i346.i = select i1 %.not.i345.i, i32 %459, i32 %.09.i343.i
  %.0..i347.i = select i1 %.not.i345.i, i32 %.0.i344.i, i32 %459
  %463 = sub nsw i32 %..09.i346.i, %.0..i347.i
  %.not11.i348.i = icmp eq i32 %463, 1
  br i1 %.not11.i348.i, label %BZ2_indexIntoF.exit349.i, label %.preheader.i, !llvm.loop !5

BZ2_indexIntoF.exit349.i:                         ; preds = %.preheader.i
  store i32 %.0..i347.i, ptr %17, align 8
  %464 = zext nneg i32 %454 to i64
  %465 = getelementptr inbounds nuw i16, ptr %355, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = lshr i32 %454, 1
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %360, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %443, 2
  %474 = and i32 %473, 4
  %475 = lshr i32 %472, %474
  %476 = shl nuw nsw i32 %475, 16
  %477 = and i32 %476, 983040
  %478 = or disjoint i32 %477, %467
  store i32 %478, ptr %18, align 4
  %479 = add nsw i32 %337, 5
  store i32 %479, ptr %15, align 4
  br label %.backedge.i

480:                                              ; preds = %31
  br i1 %.not.i49, label %659, label %.preheader324.i

.preheader324.i:                                  ; preds = %480
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i51.outer

.lr.ph.i51.outer:                                 ; preds = %.preheader324.i, %523
  %.ph = phi ptr [ %524, %523 ], [ %481, %.preheader324.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.ph, i64 32
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51.outer, %.backedge326.i
  %486 = load i32, ptr %12, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %528, label %488

488:                                              ; preds = %.lr.ph.i51
  %489 = load i8, ptr %13, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.ph, i64 24
  %491 = load ptr, ptr %490, align 8
  store i8 %489, ptr %491, align 1
  %492 = load i32, ptr %14, align 8
  %493 = shl i32 %492, 8
  %494 = lshr i32 %492, 24
  %495 = zext i8 %489 to i32
  %496 = xor i32 %494, %495
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = xor i32 %499, %493
  store i32 %500, ptr %14, align 8
  %501 = load i32, ptr %12, align 8
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %12, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %506, ptr %504, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 36
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 36
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %488
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8
  %.pre.i53 = load ptr, ptr %5, align 8
  br label %523

523:                                              ; preds = %519, %488
  %524 = phi ptr [ %.pre.i53, %519 ], [ %515, %488 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i51.outer

528:                                              ; preds = %.lr.ph.i51
  %529 = load i32, ptr %15, align 4
  %530 = load i32, ptr %16, align 8
  %531 = add nsw i32 %530, 1
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %unRLE_obuf_to_output_SMALL.exit, label %533

533:                                              ; preds = %528
  %534 = icmp sgt i32 %529, %531
  br i1 %534, label %unRLE_obuf_to_output_SMALL.exit.thread, label %535

535:                                              ; preds = %533
  store i32 1, ptr %12, align 8
  %536 = load i32, ptr %17, align 8
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %13, align 4
  %538 = load i32, ptr %18, align 4
  %539 = load i32, ptr %19, align 8
  %540 = mul i32 %539, 100000
  %.not305.i = icmp ult i32 %538, %540
  br i1 %.not305.i, label %541, label %unRLE_obuf_to_output_SMALL.exit.thread

541:                                              ; preds = %535
  %542 = load ptr, ptr %25, align 8
  %543 = zext i32 %538 to i64
  %544 = getelementptr inbounds nuw i32, ptr %542, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = lshr i32 %545, 8
  store i32 %546, ptr %18, align 4
  %547 = load i32, ptr %23, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %541
  %550 = load i32, ptr %24, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = add nsw i32 %550, 1
  %555 = icmp eq i32 %554, 512
  %spec.store.select.i55 = select i1 %555, i32 0, i32 %554
  store i32 %spec.store.select.i55, ptr %24, align 4
  br label %556

556:                                              ; preds = %549, %541
  %557 = phi i32 [ %553, %549 ], [ %547, %541 ]
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %23, align 8
  %559 = add nsw i32 %529, 1
  store i32 %559, ptr %15, align 4
  %560 = icmp eq i32 %529, %530
  br i1 %560, label %.backedge326.i, label %561

561:                                              ; preds = %556
  %562 = icmp eq i32 %558, 1
  %563 = zext i1 %562 to i32
  %.masked.i54 = and i32 %545, 255
  %564 = xor i32 %.masked.i54, %563
  %.not306.i = icmp eq i32 %564, %536
  br i1 %.not306.i, label %568, label %565

565:                                              ; preds = %561
  store i32 %564, ptr %17, align 8
  br label %.backedge326.i

.backedge326.i:                                   ; preds = %652, %615, %606, %591, %582, %565, %556
  %566 = load i32, ptr %485, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i51

568:                                              ; preds = %561
  store i32 2, ptr %12, align 8
  %.not307.i = icmp ult i32 %546, %540
  br i1 %.not307.i, label %569, label %unRLE_obuf_to_output_SMALL.exit.thread

569:                                              ; preds = %568
  %570 = zext nneg i32 %546 to i64
  %571 = getelementptr inbounds nuw i32, ptr %542, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = lshr i32 %572, 8
  store i32 %573, ptr %18, align 4
  %574 = icmp eq i32 %558, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %569
  %576 = load i32, ptr %24, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %576, 1
  %581 = icmp eq i32 %580, 512
  %spec.store.select316.i = select i1 %581, i32 0, i32 %580
  store i32 %spec.store.select316.i, ptr %24, align 4
  br label %582

582:                                              ; preds = %575, %569
  %583 = phi i32 [ %579, %575 ], [ %558, %569 ]
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %23, align 8
  %585 = add nsw i32 %529, 2
  store i32 %585, ptr %15, align 4
  %586 = icmp eq i32 %559, %530
  br i1 %586, label %.backedge326.i, label %587

587:                                              ; preds = %582
  %588 = icmp eq i32 %584, 1
  %589 = zext i1 %588 to i32
  %.masked308.i = and i32 %572, 255
  %590 = xor i32 %.masked308.i, %589
  %.not309.i = icmp eq i32 %590, %536
  br i1 %.not309.i, label %592, label %591

591:                                              ; preds = %587
  store i32 %590, ptr %17, align 8
  br label %.backedge326.i

592:                                              ; preds = %587
  store i32 3, ptr %12, align 8
  %.not310.i = icmp ult i32 %573, %540
  br i1 %.not310.i, label %593, label %unRLE_obuf_to_output_SMALL.exit.thread

593:                                              ; preds = %592
  %594 = zext nneg i32 %573 to i64
  %595 = getelementptr inbounds nuw i32, ptr %542, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 8
  store i32 %597, ptr %18, align 4
  %598 = icmp eq i32 %584, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %593
  %600 = load i32, ptr %24, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %600, 1
  %605 = icmp eq i32 %604, 512
  %spec.store.select317.i = select i1 %605, i32 0, i32 %604
  store i32 %spec.store.select317.i, ptr %24, align 4
  br label %606

606:                                              ; preds = %599, %593
  %607 = phi i32 [ %603, %599 ], [ %584, %593 ]
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %23, align 8
  %609 = add nsw i32 %529, 3
  store i32 %609, ptr %15, align 4
  %610 = icmp eq i32 %585, %530
  br i1 %610, label %.backedge326.i, label %611

611:                                              ; preds = %606
  %612 = icmp eq i32 %608, 1
  %613 = zext i1 %612 to i32
  %.masked311.i = and i32 %596, 255
  %614 = xor i32 %.masked311.i, %613
  %.not312.i = icmp eq i32 %614, %536
  br i1 %.not312.i, label %616, label %615

615:                                              ; preds = %611
  store i32 %614, ptr %17, align 8
  br label %.backedge326.i

616:                                              ; preds = %611
  %.not313.i = icmp ult i32 %597, %540
  br i1 %.not313.i, label %617, label %unRLE_obuf_to_output_SMALL.exit.thread

617:                                              ; preds = %616
  %618 = zext nneg i32 %597 to i64
  %619 = getelementptr inbounds nuw i32, ptr %542, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = lshr i32 %620, 8
  store i32 %621, ptr %18, align 4
  %622 = icmp eq i32 %608, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %617
  %624 = load i32, ptr %24, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %624, 1
  %629 = icmp eq i32 %628, 512
  %spec.store.select318.i = select i1 %629, i32 0, i32 %628
  store i32 %spec.store.select318.i, ptr %24, align 4
  br label %630

630:                                              ; preds = %623, %617
  %631 = phi i32 [ %627, %623 ], [ %608, %617 ]
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %23, align 8
  %633 = icmp eq i32 %632, 1
  %634 = zext i1 %633 to i32
  %635 = add nsw i32 %529, 4
  store i32 %635, ptr %15, align 4
  %.masked314.i = and i32 %620, 255
  %636 = xor i32 %.masked314.i, %634
  %637 = add nuw nsw i32 %636, 4
  store i32 %637, ptr %12, align 8
  %.not315.i = icmp ult i32 %621, %540
  br i1 %.not315.i, label %638, label %unRLE_obuf_to_output_SMALL.exit.thread

638:                                              ; preds = %630
  %639 = zext nneg i32 %621 to i64
  %640 = getelementptr inbounds nuw i32, ptr %542, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = and i32 %641, 255
  store i32 %642, ptr %17, align 8
  %643 = lshr i32 %641, 8
  store i32 %643, ptr %18, align 4
  %644 = icmp eq i32 %632, 0
  br i1 %644, label %645, label %652

645:                                              ; preds = %638
  %646 = load i32, ptr %24, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %646, 1
  %651 = icmp eq i32 %650, 512
  %spec.store.select319.i = select i1 %651, i32 0, i32 %650
  store i32 %spec.store.select319.i, ptr %24, align 4
  br label %652

652:                                              ; preds = %645, %638
  %653 = phi i32 [ %649, %645 ], [ %632, %638 ]
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %23, align 8
  %655 = icmp eq i32 %654, 1
  %656 = zext i1 %655 to i32
  %657 = xor i32 %642, %656
  store i32 %657, ptr %17, align 8
  %658 = add nsw i32 %529, 5
  store i32 %658, ptr %15, align 4
  br label %.backedge326.i

659:                                              ; preds = %480
  %660 = load i32, ptr %14, align 8
  %661 = load i8, ptr %13, align 4
  %662 = load i32, ptr %12, align 8
  %663 = load i32, ptr %15, align 4
  %664 = load i32, ptr %17, align 8
  %665 = load ptr, ptr %25, align 8
  %666 = load i32, ptr %18, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %671 = load i32, ptr %670, align 8
  %672 = load i32, ptr %19, align 8
  %673 = load i32, ptr %16, align 8
  %674 = add nsw i32 %673, 1
  %675 = mul i32 %672, 100000
  br label %.backedge.i57

.backedge.i57:                                    ; preds = %.backedge.i57.backedge, %659
  %.0268.i = phi i32 [ %663, %659 ], [ %.0268.i.be, %.backedge.i57.backedge ]
  %.0264.i = phi i32 [ %664, %659 ], [ %.0264.i.be, %.backedge.i57.backedge ]
  %.0261.i = phi i32 [ %662, %659 ], [ %.0261.i.be, %.backedge.i57.backedge ]
  %.0257.i = phi i32 [ %666, %659 ], [ %.0257.i.be, %.backedge.i57.backedge ]
  %.0252.i = phi ptr [ %669, %659 ], [ %.1253.i, %.backedge.i57.backedge ]
  %.0247.i = phi i32 [ %671, %659 ], [ %.1248.i, %.backedge.i57.backedge ]
  %.0243.i = phi i8 [ %661, %659 ], [ %710, %.backedge.i57.backedge ]
  %.0242.i = phi i32 [ %660, %659 ], [ %.1.i, %.backedge.i57.backedge ]
  %676 = icmp sgt i32 %.0261.i, 0
  br i1 %676, label %.preheader.i58, label %705

.preheader.i58:                                   ; preds = %.backedge.i57
  %677 = icmp eq i32 %.0247.i, 0
  br i1 %677, label %.loopexit.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %.preheader.i58
  %678 = zext i8 %.0243.i to i32
  br label %679

679:                                              ; preds = %681, %.lr.ph344.i
  %.2343.i = phi i32 [ %.0242.i, %.lr.ph344.i ], [ %688, %681 ]
  %.2249342.i = phi i32 [ %.0247.i, %.lr.ph344.i ], [ %691, %681 ]
  %.2254341.i = phi ptr [ %.0252.i, %.lr.ph344.i ], [ %690, %681 ]
  %.1262340.i = phi i32 [ %.0261.i, %.lr.ph344.i ], [ %689, %681 ]
  %680 = icmp eq i32 %.1262340.i, 1
  br i1 %680, label %.loopexit320.i, label %681

681:                                              ; preds = %679
  store i8 %.0243.i, ptr %.2254341.i, align 1
  %682 = shl i32 %.2343.i, 8
  %683 = lshr i32 %.2343.i, 24
  %684 = xor i32 %683, %678
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = xor i32 %687, %682
  %689 = add nsw i32 %.1262340.i, -1
  %690 = getelementptr inbounds nuw i8, ptr %.2254341.i, i64 1
  %691 = add i32 %.2249342.i, -1
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %.loopexit.i, label %679

.loopexit320.i:                                   ; preds = %679, %718, %711
  %.3271.i = phi i32 [ %716, %718 ], [ %716, %711 ], [ %.0268.i, %679 ]
  %.3267.i = phi i32 [ %.1265.i, %718 ], [ %717, %711 ], [ %.0264.i, %679 ]
  %.3260.i = phi i32 [ %715, %718 ], [ %715, %711 ], [ %.0257.i, %679 ]
  %.4256.i = phi ptr [ %.1253.i, %718 ], [ %.1253.i, %711 ], [ %.2254341.i, %679 ]
  %.4251.i = phi i32 [ %.1248.i, %718 ], [ %.1248.i, %711 ], [ %.2249342.i, %679 ]
  %.3246.i = phi i8 [ %710, %718 ], [ %710, %711 ], [ %.0243.i, %679 ]
  %.4.i = phi i32 [ %.1.i, %718 ], [ %.1.i, %711 ], [ %.2343.i, %679 ]
  %693 = icmp eq i32 %.4251.i, 0
  br i1 %693, label %.loopexit.i, label %694

694:                                              ; preds = %.loopexit320.i
  store i8 %.3246.i, ptr %.4256.i, align 1
  %695 = shl i32 %.4.i, 8
  %696 = lshr i32 %.4.i, 24
  %697 = zext i8 %.3246.i to i32
  %698 = xor i32 %696, %697
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = xor i32 %701, %695
  %703 = getelementptr inbounds nuw i8, ptr %.4256.i, i64 1
  %704 = add i32 %.4251.i, -1
  br label %705

705:                                              ; preds = %694, %.backedge.i57
  %.1269.i = phi i32 [ %.3271.i, %694 ], [ %.0268.i, %.backedge.i57 ]
  %.1265.i = phi i32 [ %.3267.i, %694 ], [ %.0264.i, %.backedge.i57 ]
  %.1258.i = phi i32 [ %.3260.i, %694 ], [ %.0257.i, %.backedge.i57 ]
  %.1253.i = phi ptr [ %703, %694 ], [ %.0252.i, %.backedge.i57 ]
  %.1248.i = phi i32 [ %704, %694 ], [ %.0247.i, %.backedge.i57 ]
  %.1244.i = phi i8 [ %.3246.i, %694 ], [ %.0243.i, %.backedge.i57 ]
  %.1.i = phi i32 [ %702, %694 ], [ %.0242.i, %.backedge.i57 ]
  %706 = icmp sgt i32 %.1269.i, %674
  br i1 %706, label %unRLE_obuf_to_output_SMALL.exit.thread, label %707

707:                                              ; preds = %705
  %708 = icmp eq i32 %.1269.i, %674
  br i1 %708, label %.loopexit.i, label %709

709:                                              ; preds = %707
  %710 = trunc i32 %.1265.i to i8
  %.not297.i = icmp ult i32 %.1258.i, %675
  br i1 %.not297.i, label %711, label %unRLE_obuf_to_output_SMALL.exit.thread

711:                                              ; preds = %709
  %712 = zext i32 %.1258.i to i64
  %713 = getelementptr inbounds nuw i32, ptr %665, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = lshr i32 %714, 8
  %716 = add nsw i32 %.1269.i, 1
  %717 = and i32 %714, 255
  %.not298.i = icmp eq i32 %717, %.1265.i
  br i1 %.not298.i, label %718, label %.loopexit320.i

718:                                              ; preds = %711
  %719 = icmp eq i32 %.1269.i, %673
  br i1 %719, label %.loopexit320.i, label %720

720:                                              ; preds = %718
  %.not299.i = icmp ult i32 %715, %675
  br i1 %.not299.i, label %721, label %unRLE_obuf_to_output_SMALL.exit.thread

721:                                              ; preds = %720
  %722 = zext nneg i32 %715 to i64
  %723 = getelementptr inbounds nuw i32, ptr %665, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = lshr i32 %724, 8
  %726 = add nsw i32 %.1269.i, 2
  %727 = icmp eq i32 %726, %674
  br i1 %727, label %.backedge.i57.backedge, label %728

728:                                              ; preds = %721
  %729 = and i32 %724, 255
  %.not300.i = icmp eq i32 %729, %.1265.i
  br i1 %.not300.i, label %730, label %.backedge.i57.backedge

730:                                              ; preds = %728
  %.not301.i = icmp ult i32 %725, %675
  br i1 %.not301.i, label %731, label %unRLE_obuf_to_output_SMALL.exit.thread

731:                                              ; preds = %730
  %732 = zext nneg i32 %725 to i64
  %733 = getelementptr inbounds nuw i32, ptr %665, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 8
  %736 = add nsw i32 %.1269.i, 3
  %737 = icmp eq i32 %736, %674
  br i1 %737, label %.backedge.i57.backedge, label %738

738:                                              ; preds = %731
  %739 = and i32 %734, 255
  %.not302.i = icmp eq i32 %739, %.1265.i
  br i1 %.not302.i, label %740, label %.backedge.i57.backedge

740:                                              ; preds = %738
  %.not303.i = icmp ult i32 %735, %675
  br i1 %.not303.i, label %741, label %unRLE_obuf_to_output_SMALL.exit.thread

741:                                              ; preds = %740
  %742 = zext nneg i32 %735 to i64
  %743 = getelementptr inbounds nuw i32, ptr %665, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = lshr i32 %744, 8
  %.not304.i = icmp ult i32 %745, %675
  br i1 %.not304.i, label %746, label %unRLE_obuf_to_output_SMALL.exit.thread

746:                                              ; preds = %741
  %747 = and i32 %744, 255
  %748 = add nuw nsw i32 %747, 4
  %749 = zext nneg i32 %745 to i64
  %750 = getelementptr inbounds nuw i32, ptr %665, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 255
  %753 = lshr i32 %751, 8
  %754 = add nsw i32 %.1269.i, 5
  br label %.backedge.i57.backedge

.backedge.i57.backedge:                           ; preds = %746, %738, %731, %728, %721
  %.0268.i.be = phi i32 [ %674, %721 ], [ %674, %731 ], [ %754, %746 ], [ %726, %728 ], [ %736, %738 ]
  %.0264.i.be = phi i32 [ %.1265.i, %721 ], [ %.1265.i, %731 ], [ %752, %746 ], [ %729, %728 ], [ %739, %738 ]
  %.0261.i.be = phi i32 [ 2, %721 ], [ 3, %731 ], [ %748, %746 ], [ 2, %728 ], [ 3, %738 ]
  %.0257.i.be = phi i32 [ %725, %721 ], [ %735, %731 ], [ %753, %746 ], [ %725, %728 ], [ %735, %738 ]
  br label %.backedge.i57

.loopexit.i:                                      ; preds = %707, %.loopexit320.i, %.preheader.i58, %681
  %.2270.i = phi i32 [ %.0268.i, %681 ], [ %.3271.i, %.loopexit320.i ], [ %674, %707 ], [ %.0268.i, %.preheader.i58 ]
  %.2266.i = phi i32 [ %.0264.i, %681 ], [ %.3267.i, %.loopexit320.i ], [ %.1265.i, %707 ], [ %.0264.i, %.preheader.i58 ]
  %.2263.i = phi i32 [ %689, %681 ], [ 1, %.loopexit320.i ], [ 0, %707 ], [ %.0261.i, %.preheader.i58 ]
  %.2259.i = phi i32 [ %.0257.i, %681 ], [ %.3260.i, %.loopexit320.i ], [ %.1258.i, %707 ], [ %.0257.i, %.preheader.i58 ]
  %.3255.i = phi ptr [ %690, %681 ], [ %.4256.i, %.loopexit320.i ], [ %.1253.i, %707 ], [ %.0252.i, %.preheader.i58 ]
  %.3250.i = phi i32 [ 0, %681 ], [ 0, %.loopexit320.i ], [ %.1248.i, %707 ], [ 0, %.preheader.i58 ]
  %.2245.i = phi i8 [ %.0243.i, %681 ], [ %.3246.i, %.loopexit320.i ], [ %.1244.i, %707 ], [ %.0243.i, %.preheader.i58 ]
  %.3.i = phi i32 [ %688, %681 ], [ %.4.i, %.loopexit320.i ], [ %.1.i, %707 ], [ %.0242.i, %.preheader.i58 ]
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 36
  %757 = load i32, ptr %756, align 4
  %758 = sub i32 %671, %.3250.i
  %759 = add i32 %758, %757
  store i32 %759, ptr %756, align 4
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 36
  %762 = load i32, ptr %761, align 4
  %763 = icmp ult i32 %762, %757
  br i1 %763, label %764, label %768

764:                                              ; preds = %.loopexit.i
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 40
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 8
  %.pre374.i56 = load ptr, ptr %5, align 8
  br label %768

768:                                              ; preds = %764, %.loopexit.i
  %769 = phi ptr [ %.pre374.i56, %764 ], [ %760, %.loopexit.i ]
  store i32 %.3.i, ptr %14, align 8
  store i8 %.2245.i, ptr %13, align 4
  store i32 %.2263.i, ptr %12, align 8
  store i32 %.2270.i, ptr %15, align 4
  store i32 %.2266.i, ptr %17, align 8
  store ptr %665, ptr %25, align 8
  store i32 %.2259.i, ptr %18, align 4
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store ptr %.3255.i, ptr %770, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  store i32 %.3250.i, ptr %772, align 8
  br label %unRLE_obuf_to_output_SMALL.exit

unRLE_obuf_to_output_SMALL.exit:                  ; preds = %82, %.backedge363.i, %76, %336, %.backedge.i, %330, %528, %.backedge326.i, %523, %.preheader360.i, %.preheader353.i, %.preheader324.i, %768
  %773 = load i32, ptr %15, align 4
  %774 = load i32, ptr %16, align 8
  %775 = add nsw i32 %774, 1
  %776 = icmp eq i32 %773, %775
  br i1 %776, label %777, label %unRLE_obuf_to_output_SMALL.exit.thread

777:                                              ; preds = %unRLE_obuf_to_output_SMALL.exit
  %778 = load i32, ptr %12, align 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %unRLE_obuf_to_output_SMALL.exit.thread

780:                                              ; preds = %777
  %781 = load i32, ptr %14, align 8
  %782 = xor i32 %781, -1
  store i32 %782, ptr %14, align 8
  %783 = load i32, ptr %26, align 4
  %784 = icmp sgt i32 %783, 2
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load ptr, ptr @stderr, align 8
  %787 = load i32, ptr %27, align 8
  %788 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.2, i32 noundef %787, i32 noundef %782) #19
  %.pr = load i32, ptr %26, align 4
  br label %789

789:                                              ; preds = %785, %780
  %790 = phi i32 [ %.pr, %785 ], [ %783, %780 ]
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 93, ptr %793)
  br label %794

794:                                              ; preds = %792, %789
  %795 = load i32, ptr %14, align 8
  %796 = load i32, ptr %27, align 8
  %.not46 = icmp eq i32 %795, %796
  br i1 %.not46, label %.thread, label %unRLE_obuf_to_output_SMALL.exit.thread

.thread:                                          ; preds = %794
  %797 = load i32, ptr %28, align 4
  %798 = tail call i32 @llvm.fshl.i32(i32 %797, i32 %797, i32 1)
  %799 = xor i32 %798, %795
  store i32 %799, ptr %28, align 4
  store i32 14, ptr %9, align 8
  br label %.loopexit

800:                                              ; preds = %30
  br i1 %29, label %.loopexit, label %30

.loopexit:                                        ; preds = %800, %.thread
  %801 = tail call i32 @BZ2_decompress(ptr noundef nonnull %5) #22
  %802 = icmp eq i32 %801, 4
  br i1 %802, label %803, label %816

803:                                              ; preds = %.loopexit
  %804 = load i32, ptr %26, align 4
  %805 = icmp sgt i32 %804, 2
  br i1 %805, label %806, label %812

806:                                              ; preds = %803
  %807 = load ptr, ptr @stderr, align 8
  %808 = getelementptr inbounds nuw i8, ptr %5, i64 3180
  %809 = load i32, ptr %808, align 4
  %810 = load i32, ptr %28, align 4
  %811 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.4, i32 noundef %809, i32 noundef %810) #19
  br label %812

812:                                              ; preds = %806, %803
  %813 = load i32, ptr %28, align 4
  %814 = getelementptr inbounds nuw i8, ptr %5, i64 3180
  %815 = load i32, ptr %814, align 4
  %.not48 = icmp eq i32 %813, %815
  %. = select i1 %.not48, i32 4, i32 -4
  br label %unRLE_obuf_to_output_SMALL.exit.thread

816:                                              ; preds = %.loopexit
  %817 = load i32, ptr %9, align 8
  %.not47 = icmp eq i32 %817, 2
  br i1 %.not47, label %.outer, label %unRLE_obuf_to_output_SMALL.exit.thread

unRLE_obuf_to_output_SMALL.exit.thread:           ; preds = %30, %816, %unRLE_obuf_to_output_SMALL.exit, %777, %794, %87, %89, %139, %179, %219, %249, %341, %343, %379, %406, %433, %BZ2_indexIntoF.exit342.i, %533, %535, %568, %592, %616, %630, %741, %740, %730, %720, %709, %705, %812, %7, %3, %1
  %.0 = phi i32 [ -2, %1 ], [ -2, %3 ], [ -2, %7 ], [ %., %812 ], [ -4, %705 ], [ -4, %709 ], [ -4, %720 ], [ -4, %730 ], [ -4, %740 ], [ -4, %741 ], [ -4, %630 ], [ -4, %616 ], [ -4, %592 ], [ -4, %568 ], [ -4, %535 ], [ -4, %533 ], [ -4, %BZ2_indexIntoF.exit342.i ], [ -4, %433 ], [ -4, %406 ], [ -4, %379 ], [ -4, %343 ], [ -4, %341 ], [ -4, %249 ], [ -4, %219 ], [ -4, %179 ], [ -4, %139 ], [ -4, %89 ], [ -4, %87 ], [ -1, %30 ], [ -4, %794 ], [ 0, %777 ], [ 0, %unRLE_obuf_to_output_SMALL.exit ], [ %801, %816 ]
  ret i32 %.0
}

declare i32 @BZ2_decompress(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @BZ2_bzDecompressEnd(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef nonnull %11) #22
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24, ptr noundef nonnull %19) #22
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32, ptr noundef nonnull %27) #22
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  tail call void %35(ptr noundef %37, ptr noundef %38) #22
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %7, %3, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzWriteOpen(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %0, align 4
  br label %7

7:                                                ; preds = %5, %6
  %8 = icmp eq ptr %1, null
  %9 = add i32 %2, -10
  %10 = icmp ult i32 %9, -9
  %or.cond3 = or i1 %8, %10
  %11 = icmp ugt i32 %4, 250
  %or.cond7 = or i1 %or.cond3, %11
  %12 = icmp ugt i32 %3, 4
  %or.cond11 = or i1 %12, %or.cond7
  br i1 %or.cond11, label %13, label %15

13:                                               ; preds = %7
  br i1 %.not, label %40, label %14

14:                                               ; preds = %13
  store i32 -2, ptr %0, align 4
  br label %40

15:                                               ; preds = %7
  %16 = tail call i32 @ferror(ptr noundef nonnull %1) #22
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %19, label %17

17:                                               ; preds = %15
  br i1 %.not, label %40, label %18

18:                                               ; preds = %17
  store i32 -6, ptr %0, align 4
  br label %40

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  br i1 %.not, label %40, label %23

23:                                               ; preds = %22
  store i32 -3, ptr %0, align 4
  br label %40

24:                                               ; preds = %19
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  store i32 0, ptr %0, align 4
  br label %26

26:                                               ; preds = %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 5096
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 5100
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 5008
  store i32 0, ptr %29, align 8
  store ptr %1, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 5012
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 5016
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 5072
  %33 = icmp eq i32 %4, 0
  %spec.store.select = select i1 %33, i32 30, i32 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %34 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %31, i32 noundef %2, i32 noundef %3, i32 noundef %spec.store.select)
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %38, label %35

35:                                               ; preds = %26
  br i1 %.not, label %37, label %36

36:                                               ; preds = %35
  store i32 %34, ptr %0, align 4
  br label %37

37:                                               ; preds = %35, %36
  tail call void @free(ptr noundef nonnull %20) #22
  br label %40

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 5024
  store i32 0, ptr %39, align 8
  store i8 1, ptr %28, align 4
  br label %40

40:                                               ; preds = %23, %22, %18, %17, %14, %13, %38, %37
  %.0 = phi ptr [ null, %37 ], [ %20, %38 ], [ null, %13 ], [ null, %14 ], [ null, %17 ], [ null, %18 ], [ null, %22 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWrite(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %0, align 4
  br label %6

6:                                                ; preds = %5, %4
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %2, null
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %9, %10
  br i1 %or.cond3, label %.thread, label %15

.thread:                                          ; preds = %6, %7
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.thread
  store i32 -2, ptr %0, align 4
  br label %12

12:                                               ; preds = %11, %.thread
  br i1 %.not68, label %68, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -2, ptr %14, align 8
  br label %68

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %17 = load i8, ptr %16, align 4
  %.not69 = icmp eq i8 %17, 0
  br i1 %.not69, label %18, label %21

18:                                               ; preds = %15
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  store i32 -1, ptr %0, align 4
  br label %20

20:                                               ; preds = %18, %19
  store i32 -1, ptr %8, align 8
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 @ferror(ptr noundef %22) #22
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %27, label %24

24:                                               ; preds = %21
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  store i32 -6, ptr %0, align 4
  br label %26

26:                                               ; preds = %24, %25
  store i32 -6, ptr %8, align 8
  br label %68

27:                                               ; preds = %21
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  br i1 %.not, label %31, label %30

30:                                               ; preds = %29
  store i32 0, ptr %0, align 4
  br label %31

31:                                               ; preds = %29, %30
  store i32 0, ptr %8, align 8
  br label %68

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  store i32 %3, ptr %34, align 8
  store ptr %2, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  br label %39

39:                                               ; preds = %62, %32
  store i32 5000, ptr %35, align 8
  store ptr %36, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %select.unfold.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %43, %33
  br i1 %.not.i, label %.preheader.i, label %select.unfold.loopexit

.preheader.i:                                     ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted.i = load i32, ptr %44, align 8
  switch i32 %.promoted.i, label %select.unfold.loopexit [
    i32 1, label %select.unfold
    i32 2, label %.split68.us.i
    i32 3, label %select.unfold
    i32 4, label %select.unfold
  ]

.split68.us.i:                                    ; preds = %.preheader.i
  %45 = tail call fastcc zeroext i8 @handle_compress(ptr nonnull %40)
  %.not48.i = icmp eq i8 %45, 0
  br i1 %.not48.i, label %select.unfold.loopexit, label %BZ2_bzCompress.exit

select.unfold.loopexit:                           ; preds = %.preheader.i, %42, %39, %.split68.us.i
  %.0.i.ph.ph = phi i32 [ -2, %.split68.us.i ], [ -2, %39 ], [ -2, %42 ], [ 0, %.preheader.i ]
  br label %select.unfold

select.unfold:                                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %select.unfold.loopexit
  %.0.i.ph = phi i32 [ %.0.i.ph.ph, %select.unfold.loopexit ], [ -1, %.preheader.i ], [ -1, %.preheader.i ], [ -1, %.preheader.i ]
  br i1 %.not, label %47, label %46

46:                                               ; preds = %select.unfold
  store i32 %.0.i.ph, ptr %0, align 4
  br label %47

47:                                               ; preds = %select.unfold, %46
  store i32 %.0.i.ph, ptr %8, align 8
  br label %68

BZ2_bzCompress.exit:                              ; preds = %.split68.us.i
  %48 = load i32, ptr %35, align 8
  %49 = icmp ult i32 %48, 5000
  br i1 %49, label %50, label %62

50:                                               ; preds = %BZ2_bzCompress.exit
  %51 = sub nuw nsw i32 5000, %48
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %1, align 8
  %54 = tail call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  %55 = trunc i64 %54 to i32
  %.not72 = icmp eq i32 %51, %55
  br i1 %.not72, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8
  %58 = tail call i32 @ferror(ptr noundef %57) #22
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %62, label %59

59:                                               ; preds = %56, %50
  br i1 %.not, label %61, label %60

60:                                               ; preds = %59
  store i32 -6, ptr %0, align 4
  br label %61

61:                                               ; preds = %59, %60
  store i32 -6, ptr %8, align 8
  br label %68

62:                                               ; preds = %56, %BZ2_bzCompress.exit
  %63 = load i32, ptr %34, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %39

65:                                               ; preds = %62
  br i1 %.not, label %67, label %66

66:                                               ; preds = %65
  store i32 0, ptr %0, align 4
  br label %67

67:                                               ; preds = %65, %66
  store i32 0, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %61, %47, %31, %26, %20, %12, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  tail call void @BZ2_bzWriteClose64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose64(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #4 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not105 = icmp eq ptr %0, null
  br i1 %.not105, label %157, label %10

10:                                               ; preds = %9
  store i32 0, ptr %0, align 4
  br label %157

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %13 = load i8, ptr %12, align 4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %.not89 = icmp eq ptr %0, null
  br i1 %.not89, label %16, label %15

15:                                               ; preds = %14
  store i32 -1, ptr %0, align 4
  br label %16

16:                                               ; preds = %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %17, align 8
  br label %157

18:                                               ; preds = %11
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i32 @ferror(ptr noundef %19) #22
  %.not90 = icmp eq i32 %20, 0
  br i1 %.not90, label %25, label %21

21:                                               ; preds = %18
  %.not104 = icmp eq ptr %0, null
  br i1 %.not104, label %23, label %22

22:                                               ; preds = %21
  store i32 -6, ptr %0, align 4
  br label %23

23:                                               ; preds = %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -6, ptr %24, align 8
  br label %157

25:                                               ; preds = %18
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %.not92 = icmp eq ptr %4, null
  br i1 %.not92, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %31, label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  %.not94 = icmp eq ptr %6, null
  br i1 %.not94, label %33, label %32

32:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  %.not95 = icmp eq i32 %2, 0
  br i1 %.not95, label %34, label %.critedge

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader, label %.loopexit112

.preheader:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  br label %44

44:                                               ; preds = %.preheader, %92
  store i32 5000, ptr %38, align 8
  store ptr %39, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %isempty_RL.exit.thread.loopexit.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %48, %42
  br i1 %.not.i, label %.preheader.i, label %isempty_RL.exit.thread.loopexit.i

.preheader.i:                                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.promoted.i = load i32, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %.preheader.split.us77.i

.preheader.split.us77.i:                          ; preds = %.backedge.us78.i, %.preheader.i
  %51 = phi i32 [ 4, %.backedge.us78.i ], [ %.promoted.i, %.preheader.i ]
  switch i32 %51, label %isempty_RL.exit.thread.loopexit.i.loopexit117 [
    i32 1, label %isempty_RL.exit.thread.loopexit.i
    i32 2, label %.backedge.us78.i
    i32 3, label %isempty_RL.exit.thread.loopexit.i
    i32 4, label %.split65.us.i
  ]

.backedge.us78.i:                                 ; preds = %.preheader.split.us77.i
  %52 = load i32, ptr %43, align 8
  store i32 %52, ptr %50, align 8
  store i32 4, ptr %49, align 8
  br label %.preheader.split.us77.i

.split65.us.i:                                    ; preds = %.preheader.split.us77.i
  %53 = load i32, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i32, ptr %54, align 8
  %.not40.i = icmp eq i32 %53, %55
  br i1 %.not40.i, label %56, label %isempty_RL.exit.thread.loopexit.i

56:                                               ; preds = %.split65.us.i
  %.val50.i = load ptr, ptr %41, align 8
  %57 = tail call fastcc zeroext i8 @handle_compress(ptr %.val50.i)
  %.not41.i = icmp eq i8 %57, 0
  br i1 %.not41.i, label %isempty_RL.exit.thread.loopexit.i, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %50, align 8
  %.not42.i = icmp eq i32 %59, 0
  br i1 %.not42.i, label %60, label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %64, label %isempty_RL.exit52.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %76, label %isempty_RL.exit52.i

isempty_RL.exit52.i:                              ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %isempty_RL.exit52.i
  store i32 1, ptr %49, align 8
  br label %76

isempty_RL.exit.thread.loopexit.i.loopexit117:    ; preds = %.preheader.split.us77.i
  br label %isempty_RL.exit.thread.loopexit.i

isempty_RL.exit.thread.loopexit.i:                ; preds = %44, %47, %.split65.us.i, %56, %.preheader.split.us77.i, %.preheader.split.us77.i, %isempty_RL.exit.thread.loopexit.i.loopexit117
  %.0.i.ph = phi i32 [ 0, %isempty_RL.exit.thread.loopexit.i.loopexit117 ], [ -1, %.preheader.split.us77.i ], [ -1, %.preheader.split.us77.i ], [ -2, %44 ], [ -2, %47 ], [ -1, %.split65.us.i ], [ -1, %56 ]
  %.not99 = icmp eq ptr %0, null
  br i1 %.not99, label %75, label %74

74:                                               ; preds = %isempty_RL.exit.thread.loopexit.i
  store i32 %.0.i.ph, ptr %0, align 4
  br label %75

75:                                               ; preds = %isempty_RL.exit.thread.loopexit.i, %74
  store i32 %.0.i.ph, ptr %35, align 8
  br label %157

76:                                               ; preds = %73, %isempty_RL.exit52.i, %64, %58
  %77 = phi i1 [ true, %73 ], [ false, %isempty_RL.exit52.i ], [ false, %58 ], [ false, %64 ]
  %78 = load i32, ptr %38, align 8
  %79 = icmp ult i32 %78, 5000
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = sub nuw nsw i32 5000, %78
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %1, align 8
  %84 = tail call i64 @fwrite(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %82, ptr noundef %83)
  %85 = trunc i64 %84 to i32
  %.not96 = icmp eq i32 %81, %85
  br i1 %.not96, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %1, align 8
  %88 = tail call i32 @ferror(ptr noundef %87) #22
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %92, label %89

89:                                               ; preds = %86, %80
  %.not98 = icmp eq ptr %0, null
  br i1 %.not98, label %91, label %90

90:                                               ; preds = %89
  store i32 -6, ptr %0, align 4
  br label %91

91:                                               ; preds = %89, %90
  store i32 -6, ptr %35, align 8
  br label %157

92:                                               ; preds = %86, %76
  br i1 %77, label %.loopexit112, label %44

.loopexit112:                                     ; preds = %92, %34
  %93 = load ptr, ptr %1, align 8
  %94 = tail call i32 @ferror(ptr noundef %93) #22
  %.not100 = icmp eq i32 %94, 0
  br i1 %.not100, label %95, label %.critedge

95:                                               ; preds = %.loopexit112
  %96 = tail call i32 @fflush(ptr noundef %93)
  %97 = load ptr, ptr %1, align 8
  %98 = tail call i32 @ferror(ptr noundef %97) #22
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %.critedge, label %99

99:                                               ; preds = %95
  %.not102 = icmp eq ptr %0, null
  br i1 %.not102, label %101, label %100

100:                                              ; preds = %99
  store i32 -6, ptr %0, align 4
  br label %101

101:                                              ; preds = %99, %100
  store i32 -6, ptr %35, align 8
  br label %157

.critedge:                                        ; preds = %33, %95, %.loopexit112
  br i1 %.not91, label %105, label %102

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 5028
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %102, %.critedge
  br i1 %.not92, label %109, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5032
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106, %105
  br i1 %.not93, label %113, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 5052
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %110, %109
  br i1 %.not94, label %117, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 5056
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %114, %113
  %.not103 = icmp eq ptr %0, null
  br i1 %.not103, label %119, label %118

118:                                              ; preds = %117
  store i32 0, ptr %0, align 4
  br label %119

119:                                              ; preds = %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %BZ2_bzCompressEnd.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %126 = load ptr, ptr %122, align 8
  %.not.i106 = icmp eq ptr %126, %125
  br i1 %.not.i106, label %127, label %BZ2_bzCompressEnd.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not26.i = icmp eq ptr %129, null
  br i1 %.not26.i, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %134 = load ptr, ptr %133, align 8
  tail call void %132(ptr noundef %134, ptr noundef nonnull %129) #22
  br label %135

135:                                              ; preds = %130, %127
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not27.i = icmp eq ptr %137, null
  br i1 %.not27.i, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %142 = load ptr, ptr %141, align 8
  tail call void %140(ptr noundef %142, ptr noundef nonnull %137) #22
  br label %143

143:                                              ; preds = %138, %135
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not28.i = icmp eq ptr %145, null
  br i1 %.not28.i, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %150 = load ptr, ptr %149, align 8
  tail call void %148(ptr noundef %150, ptr noundef nonnull %145) #22
  br label %151

151:                                              ; preds = %146, %143
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %121, align 8
  tail call void %153(ptr noundef %155, ptr noundef %156) #22
  br label %BZ2_bzCompressEnd.exit

BZ2_bzCompressEnd.exit:                           ; preds = %119, %124, %151
  tail call void @free(ptr noundef nonnull %1) #22
  br label %157

157:                                              ; preds = %9, %10, %101, %91, %75, %23, %16, %BZ2_bzCompressEnd.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzReadOpen(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %0, align 4
  br label %8

8:                                                ; preds = %6, %7
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %or.cond = icmp ugt i32 %3, 1
  %11 = icmp ugt i32 %2, 4
  %or.cond5 = or i1 %11, %or.cond
  br i1 %or.cond5, label %16, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  %14 = icmp ne i32 %5, 0
  %or.cond7 = and i1 %13, %14
  br i1 %or.cond7, label %16, label %15

15:                                               ; preds = %12
  %.not81 = icmp ne ptr %4, null
  %or.cond9 = icmp ugt i32 %5, 5000
  %or.cond84 = and i1 %.not81, %or.cond9
  br i1 %or.cond84, label %16, label %18

16:                                               ; preds = %15, %12, %10, %8
  br i1 %.not, label %56, label %17

17:                                               ; preds = %16
  store i32 -2, ptr %0, align 4
  br label %56

18:                                               ; preds = %15
  %19 = tail call i32 @ferror(ptr noundef nonnull %1) #22
  %.not82 = icmp eq i32 %19, 0
  br i1 %.not82, label %22, label %20

20:                                               ; preds = %18
  br i1 %.not, label %56, label %21

21:                                               ; preds = %20
  store i32 -6, ptr %0, align 4
  br label %56

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  br i1 %.not, label %56, label %26

26:                                               ; preds = %25
  store i32 -3, ptr %0, align 4
  br label %56

27:                                               ; preds = %22
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %0, align 4
  br label %29

29:                                               ; preds = %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 5096
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 5100
  store i8 0, ptr %31, align 4
  store ptr %1, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 5008
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 5012
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5016
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 5072
  %36 = icmp sgt i32 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %39 = phi i32 [ 0, %.lr.ph ], [ %44, %38 ]
  %.07386 = phi i32 [ %5, %.lr.ph ], [ %46, %38 ]
  %.07485 = phi ptr [ %4, %.lr.ph ], [ %45, %38 ]
  %40 = load i8, ptr %.07485, align 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [5000 x i8], ptr %37, i64 0, i64 %41
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr %32, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.07485, i64 1
  %46 = add nsw i32 %.07386, -1
  %47 = icmp samesign ugt i32 %.07386, 1
  br i1 %47, label %38, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %38, %29
  %48 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %34, i32 noundef %2, i32 noundef %3)
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %52, label %49

49:                                               ; preds = %._crit_edge
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  store i32 %48, ptr %0, align 4
  br label %51

51:                                               ; preds = %49, %50
  tail call void @free(ptr noundef nonnull %23) #22
  br label %56

52:                                               ; preds = %._crit_edge
  %53 = load i32, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 5024
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %55, ptr %34, align 8
  store i8 1, ptr %31, align 4
  br label %56

56:                                               ; preds = %26, %25, %21, %20, %17, %16, %52, %51
  %.0 = phi ptr [ null, %51 ], [ %23, %52 ], [ null, %16 ], [ null, %17 ], [ null, %20 ], [ null, %21 ], [ null, %25 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzReadClose(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread23

3:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %54, label %4

.thread23:                                        ; preds = %2
  store i32 0, ptr %0, align 4
  %.not2024 = icmp eq ptr %1, null
  br i1 %.not2024, label %54, label %.thread26

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %7 = load i8, ptr %6, align 4
  %.not21 = icmp eq i8 %7, 0
  br i1 %.not21, label %14, label %12

.thread26:                                        ; preds = %.thread23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %10 = load i8, ptr %9, align 4
  %.not2127 = icmp eq i8 %10, 0
  br i1 %.not2127, label %14, label %11

11:                                               ; preds = %.thread26
  store i32 -1, ptr %0, align 4
  br label %12

12:                                               ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %13, align 8
  br label %54

14:                                               ; preds = %.thread26, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5100
  %16 = load i8, ptr %15, align 4
  %.not22 = icmp eq i8 %16, 0
  br i1 %.not22, label %BZ2_bzDecompressEnd.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %BZ2_bzDecompressEnd.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %23 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %24, label %BZ2_bzDecompressEnd.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 3152
  %26 = load ptr, ptr %25, align 8
  %.not26.i = icmp eq ptr %26, null
  br i1 %.not26.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef %31, ptr noundef nonnull %26) #22
  br label %32

32:                                               ; preds = %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3160
  %34 = load ptr, ptr %33, align 8
  %.not27.i = icmp eq ptr %34, null
  br i1 %.not27.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %39 = load ptr, ptr %38, align 8
  tail call void %37(ptr noundef %39, ptr noundef nonnull %34) #22
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 3168
  %42 = load ptr, ptr %41, align 8
  %.not28.i = icmp eq ptr %42, null
  br i1 %.not28.i, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %47 = load ptr, ptr %46, align 8
  tail call void %45(ptr noundef %47, ptr noundef nonnull %42) #22
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  tail call void %50(ptr noundef %52, ptr noundef %53) #22
  br label %BZ2_bzDecompressEnd.exit

BZ2_bzDecompressEnd.exit:                         ; preds = %48, %21, %17, %14
  tail call void @free(ptr noundef nonnull %1) #22
  br label %54

54:                                               ; preds = %.thread23, %3, %12, %BZ2_bzDecompressEnd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzRead(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %0, align 4
  br label %6

6:                                                ; preds = %5, %4
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8
  %9 = icmp eq ptr %2, null
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %9, %10
  br i1 %or.cond3, label %.thread, label %15

.thread:                                          ; preds = %6, %7
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.thread
  store i32 -2, ptr %0, align 4
  br label %12

12:                                               ; preds = %11, %.thread
  br i1 %.not88, label %83, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -2, ptr %14, align 8
  br label %83

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %17 = load i8, ptr %16, align 4
  %.not89 = icmp eq i8 %17, 0
  br i1 %.not89, label %21, label %18

18:                                               ; preds = %15
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  store i32 -1, ptr %0, align 4
  br label %20

20:                                               ; preds = %18, %19
  store i32 -1, ptr %8, align 8
  br label %83

21:                                               ; preds = %15
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  store i32 0, ptr %0, align 4
  br label %25

25:                                               ; preds = %23, %24
  store i32 0, ptr %8, align 8
  br label %83

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  br label %33

33:                                               ; preds = %79, %26
  %34 = load ptr, ptr %1, align 8
  %35 = tail call i32 @ferror(ptr noundef %34) #22
  %.not90 = icmp eq i32 %35, 0
  br i1 %.not90, label %39, label %36

36:                                               ; preds = %33
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  store i32 -6, ptr %0, align 4
  br label %38

38:                                               ; preds = %36, %37
  store i32 -6, ptr %8, align 8
  br label %83

39:                                               ; preds = %33
  %40 = load i32, ptr %30, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %myfeof.exit

42:                                               ; preds = %39
  %43 = tail call i32 @fgetc(ptr noundef %34)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %myfeof.exit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ungetc(i32 noundef %43, ptr noundef %34)
  %47 = load ptr, ptr %1, align 8
  %48 = tail call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 5000, ptr noundef %47)
  %49 = load ptr, ptr %1, align 8
  %50 = tail call i32 @ferror(ptr noundef %49) #22
  %.not92 = icmp eq i32 %50, 0
  br i1 %.not92, label %54, label %51

51:                                               ; preds = %45
  br i1 %.not, label %53, label %52

52:                                               ; preds = %51
  store i32 -6, ptr %0, align 4
  br label %53

53:                                               ; preds = %51, %52
  store i32 -6, ptr %8, align 8
  br label %83

54:                                               ; preds = %45
  %55 = trunc i64 %48 to i32
  store i32 %55, ptr %32, align 8
  store i32 %55, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  br label %myfeof.exit

myfeof.exit:                                      ; preds = %42, %54, %39
  %56 = tail call i32 @BZ2_bzDecompress(ptr noundef nonnull %27)
  %57 = and i32 %56, -5
  %or.cond5.not = icmp eq i32 %57, 0
  br i1 %or.cond5.not, label %61, label %58

58:                                               ; preds = %myfeof.exit
  br i1 %.not, label %60, label %59

59:                                               ; preds = %58
  store i32 %56, ptr %0, align 4
  br label %60

60:                                               ; preds = %58, %59
  store i32 %56, ptr %8, align 8
  br label %83

61:                                               ; preds = %myfeof.exit
  switch i32 %56, label %79 [
    i32 0, label %62
    i32 4, label %74
  ]

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8
  %64 = tail call i32 @fgetc(ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %myfeof.exit96, label %myfeof.exit96.thread

myfeof.exit96.thread:                             ; preds = %62
  %66 = tail call i32 @ungetc(i32 noundef %64, ptr noundef %63)
  br label %79

myfeof.exit96:                                    ; preds = %62
  %67 = load i32, ptr %30, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %myfeof.exit96
  %70 = load i32, ptr %28, align 8
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %.thread103, label %71

71:                                               ; preds = %69
  br i1 %.not, label %73, label %72

72:                                               ; preds = %71
  store i32 -7, ptr %0, align 4
  br label %73

73:                                               ; preds = %71, %72
  store i32 -7, ptr %8, align 8
  br label %83

74:                                               ; preds = %61
  br i1 %.not, label %76, label %75

75:                                               ; preds = %74
  store i32 4, ptr %0, align 4
  br label %76

76:                                               ; preds = %74, %75
  store i32 4, ptr %8, align 8
  %77 = load i32, ptr %28, align 8
  %78 = sub i32 %3, %77
  br label %83

79:                                               ; preds = %myfeof.exit96, %myfeof.exit96.thread, %61
  %.pr = load i32, ptr %28, align 8
  %80 = icmp eq i32 %.pr, 0
  br i1 %80, label %.thread103, label %33

.thread103:                                       ; preds = %79, %69
  br i1 %.not, label %82, label %81

81:                                               ; preds = %.thread103
  store i32 0, ptr %0, align 4
  br label %82

82:                                               ; preds = %.thread103, %81
  store i32 0, ptr %8, align 8
  br label %83

83:                                               ; preds = %25, %20, %12, %13, %82, %76, %73, %60, %53, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %60 ], [ 0, %73 ], [ %78, %76 ], [ %3, %82 ], [ 0, %53 ], [ 0, %13 ], [ 0, %12 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BZ2_bzReadGetUnused(ptr noundef writeonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #12 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %27, label %7

7:                                                ; preds = %6
  store i32 -2, ptr %0, align 4
  br label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %13, label %12

12:                                               ; preds = %11
  store i32 -1, ptr %0, align 4
  br label %13

13:                                               ; preds = %11, %12
  store i32 -1, ptr %9, align 8
  br label %27

14:                                               ; preds = %8
  %15 = icmp eq ptr %2, null
  %16 = icmp eq ptr %3, null
  %or.cond = or i1 %15, %16
  %.not31 = icmp eq ptr %0, null
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  br i1 %.not31, label %19, label %18

18:                                               ; preds = %17
  store i32 -2, ptr %0, align 4
  br label %19

19:                                               ; preds = %17, %18
  store i32 -2, ptr %9, align 8
  br label %27

20:                                               ; preds = %14
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr %0, align 4
  br label %22

22:                                               ; preds = %20, %21
  store i32 0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %6, %7, %19, %13, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -8, 1) i32 @BZ2_bzBuffToBuffCompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.bz_stream, align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %11
  %12 = add i32 %4, -10
  %13 = icmp ult i32 %12, -9
  %or.cond7 = or i1 %or.cond3, %13
  %14 = icmp ugt i32 %5, 4
  %or.cond11 = or i1 %14, %or.cond7
  %15 = icmp ugt i32 %6, 250
  %or.cond15 = or i1 %15, %or.cond11
  br i1 %or.cond15, label %BZ2_bzCompressEnd.exit, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %17, i32 30, i32 %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = call i32 @BZ2_bzCompressInit(ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, i32 noundef %spec.store.select)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %BZ2_bzCompressEnd.exit

22:                                               ; preds = %16
  store ptr %2, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %24, align 8
  %25 = load i32, ptr %1, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %BZ2_bzCompressEnd.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %.preheader.i, label %.thread62

.preheader.i:                                     ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.promoted.i = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %.preheader.split.us77.i

.preheader.split.us77.i:                          ; preds = %.backedge.us78.i, %.preheader.i
  %34 = phi i32 [ 4, %.backedge.us78.i ], [ %.promoted.i, %.preheader.i ]
  switch i32 %34, label %isempty_RL.exit.thread.loopexit.i.loopexit70 [
    i32 1, label %isempty_RL.exit.thread.loopexit.i
    i32 2, label %.backedge.us78.i
    i32 3, label %isempty_RL.exit.thread.loopexit.i
    i32 4, label %.split65.us.i
  ]

.backedge.us78.i:                                 ; preds = %.preheader.split.us77.i
  %35 = load i32, ptr %24, align 8
  store i32 %35, ptr %33, align 8
  store i32 4, ptr %32, align 8
  br label %.preheader.split.us77.i

.split65.us.i:                                    ; preds = %.preheader.split.us77.i
  %36 = load i32, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8
  %.not40.i = icmp eq i32 %36, %38
  br i1 %.not40.i, label %39, label %isempty_RL.exit.thread.loopexit.i

39:                                               ; preds = %.split65.us.i
  %.val50.i = load ptr, ptr %27, align 8
  %40 = call fastcc zeroext i8 @handle_compress(ptr %.val50.i)
  %.not41.i = icmp eq i8 %40, 0
  br i1 %.not41.i, label %isempty_RL.exit.thread.loopexit.i, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %33, align 8
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %43, label %79

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %isempty_RL.exit52.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %79, label %isempty_RL.exit52.i

isempty_RL.exit52.i:                              ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %isempty_RL.exit52.i
  store i32 1, ptr %32, align 8
  %57 = load i32, ptr %26, align 8
  %58 = load i32, ptr %1, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %1, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %BZ2_bzCompressEnd.exit, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %60, align 8
  %.not.i41 = icmp eq ptr %63, %8
  br i1 %.not.i41, label %64, label %BZ2_bzCompressEnd.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not26.i = icmp eq ptr %66, null
  br i1 %.not26.i, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  call void %68(ptr noundef %69, ptr noundef nonnull %66) #22
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not27.i = icmp eq ptr %72, null
  br i1 %.not27.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  call void %74(ptr noundef %75, ptr noundef nonnull %72) #22
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not28.i = icmp eq ptr %78, null
  br i1 %.not28.i, label %BZ2_bzCompressEnd.exit.sink.split, label %BZ2_bzCompressEnd.exit.sink.split.sink.split

79:                                               ; preds = %isempty_RL.exit52.i, %41, %47
  %80 = load ptr, ptr %27, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %BZ2_bzCompressEnd.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8
  %.not.i43 = icmp eq ptr %83, %8
  br i1 %.not.i43, label %84, label %BZ2_bzCompressEnd.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not26.i45 = icmp eq ptr %86, null
  br i1 %.not26.i45, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  call void %88(ptr noundef %89, ptr noundef nonnull %86) #22
  br label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not27.i46 = icmp eq ptr %92, null
  br i1 %.not27.i46, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  call void %94(ptr noundef %95, ptr noundef nonnull %92) #22
  br label %96

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not28.i47 = icmp eq ptr %98, null
  br i1 %.not28.i47, label %BZ2_bzCompressEnd.exit.sink.split, label %BZ2_bzCompressEnd.exit.sink.split.sink.split

isempty_RL.exit.thread.loopexit.i.loopexit70:     ; preds = %.preheader.split.us77.i
  br label %isempty_RL.exit.thread.loopexit.i

isempty_RL.exit.thread.loopexit.i:                ; preds = %.preheader.split.us77.i, %.preheader.split.us77.i, %isempty_RL.exit.thread.loopexit.i.loopexit70, %.split65.us.i, %39
  %.0.i.ph.ph = phi i32 [ -1, %.split65.us.i ], [ -1, %39 ], [ 0, %isempty_RL.exit.thread.loopexit.i.loopexit70 ], [ -1, %.preheader.split.us77.i ], [ -1, %.preheader.split.us77.i ]
  %.pr = load ptr, ptr %27, align 8
  %99 = icmp eq ptr %.pr, null
  br i1 %99, label %BZ2_bzCompressEnd.exit, label %isempty_RL.exit.thread.loopexit.i..thread62_crit_edge

isempty_RL.exit.thread.loopexit.i..thread62_crit_edge: ; preds = %isempty_RL.exit.thread.loopexit.i
  %.pre = load ptr, ptr %.pr, align 8
  br label %.thread62

.thread62:                                        ; preds = %isempty_RL.exit.thread.loopexit.i..thread62_crit_edge, %30
  %100 = phi ptr [ %.pre, %isempty_RL.exit.thread.loopexit.i..thread62_crit_edge ], [ %31, %30 ]
  %.0.i.ph64 = phi i32 [ %.0.i.ph.ph, %isempty_RL.exit.thread.loopexit.i..thread62_crit_edge ], [ -2, %30 ]
  %101 = phi ptr [ %.pr, %isempty_RL.exit.thread.loopexit.i..thread62_crit_edge ], [ %28, %30 ]
  %.not.i49 = icmp eq ptr %100, %8
  br i1 %.not.i49, label %102, label %BZ2_bzCompressEnd.exit

102:                                              ; preds = %.thread62
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not26.i51 = icmp eq ptr %104, null
  br i1 %.not26.i51, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %20, align 8
  call void %106(ptr noundef %107, ptr noundef nonnull %104) #22
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not27.i52 = icmp eq ptr %110, null
  br i1 %.not27.i52, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %20, align 8
  call void %112(ptr noundef %113, ptr noundef nonnull %110) #22
  br label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not28.i53 = icmp eq ptr %116, null
  br i1 %.not28.i53, label %BZ2_bzCompressEnd.exit.sink.split, label %BZ2_bzCompressEnd.exit.sink.split.sink.split

BZ2_bzCompressEnd.exit.sink.split.sink.split:     ; preds = %114, %96, %76
  %.sink68 = phi ptr [ %78, %76 ], [ %98, %96 ], [ %116, %114 ]
  %.0.ph.ph = phi i32 [ 0, %76 ], [ -8, %96 ], [ %.0.i.ph64, %114 ]
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %20, align 8
  call void %117(ptr noundef %118, ptr noundef nonnull %.sink68) #22
  br label %BZ2_bzCompressEnd.exit.sink.split

BZ2_bzCompressEnd.exit.sink.split:                ; preds = %BZ2_bzCompressEnd.exit.sink.split.sink.split, %114, %96, %76
  %.0.ph = phi i32 [ 0, %76 ], [ -8, %96 ], [ %.0.i.ph64, %114 ], [ %.0.ph.ph, %BZ2_bzCompressEnd.exit.sink.split.sink.split ]
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %27, align 8
  call void %119(ptr noundef %120, ptr noundef %121) #22
  br label %BZ2_bzCompressEnd.exit

BZ2_bzCompressEnd.exit:                           ; preds = %BZ2_bzCompressEnd.exit.sink.split, %22, %.thread62, %isempty_RL.exit.thread.loopexit.i, %82, %79, %62, %56, %16, %7
  %.0 = phi i32 [ -2, %7 ], [ %21, %16 ], [ 0, %56 ], [ 0, %62 ], [ -8, %79 ], [ -8, %82 ], [ %.0.i.ph.ph, %isempty_RL.exit.thread.loopexit.i ], [ %.0.i.ph64, %.thread62 ], [ -2, %22 ], [ %.0.ph, %BZ2_bzCompressEnd.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 4) i32 @BZ2_bzBuffToBuffDecompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.bz_stream, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %BZ2_bzDecompressInit.exit, label %11

11:                                               ; preds = %6
  %or.cond5 = icmp ugt i32 %4, 1
  %12 = icmp ugt i32 %5, 4
  %or.cond9 = or i1 %or.cond5, %12
  br i1 %or.cond9, label %BZ2_bzDecompressInit.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %16, align 8
  store ptr @default_bzalloc, ptr %14, align 8
  store ptr @default_bzfree, ptr %15, align 8
  %17 = tail call noalias noundef dereferenceable_or_null(64144) ptr @malloc(i64 noundef 64144) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %BZ2_bzDecompressInit.exit, label %19

19:                                               ; preds = %13
  store ptr %7, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 3188
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %28, align 8
  %29 = trunc nuw i32 %4 to i8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3152
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %5, ptr %33, align 4
  store ptr %2, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %35, align 8
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %36, ptr %37, align 8
  %38 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %7)
  switch i32 %38, label %97 [
    i32 0, label %69
    i32 4, label %39
  ]

39:                                               ; preds = %19
  %40 = load i32, ptr %37, align 8
  %41 = load i32, ptr %1, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %1, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %BZ2_bzDecompressInit.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %46, %7
  br i1 %.not.i, label %47, label %BZ2_bzDecompressInit.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 3152
  %49 = load ptr, ptr %48, align 8
  %.not26.i = icmp eq ptr %49, null
  br i1 %.not26.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %16, align 8
  call void %51(ptr noundef %52, ptr noundef nonnull %49) #22
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 3160
  %55 = load ptr, ptr %54, align 8
  %.not27.i = icmp eq ptr %55, null
  br i1 %.not27.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  call void %57(ptr noundef %58, ptr noundef nonnull %55) #22
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 3168
  %61 = load ptr, ptr %60, align 8
  %.not28.i = icmp eq ptr %61, null
  br i1 %.not28.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  call void %63(ptr noundef %64, ptr noundef nonnull %61) #22
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %20, align 8
  call void %66(ptr noundef %67, ptr noundef %68) #22
  br label %BZ2_bzDecompressInit.exit

69:                                               ; preds = %19
  %70 = load i32, ptr %37, align 8
  %.not35 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %20, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %BZ2_bzDecompressEnd.exit42, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8
  %.not.i37 = icmp eq ptr %74, %7
  br i1 %.not.i37, label %75, label %BZ2_bzDecompressEnd.exit42

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 3152
  %77 = load ptr, ptr %76, align 8
  %.not26.i39 = icmp eq ptr %77, null
  br i1 %.not26.i39, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  call void %79(ptr noundef %80, ptr noundef nonnull %77) #22
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 3160
  %83 = load ptr, ptr %82, align 8
  %.not27.i40 = icmp eq ptr %83, null
  br i1 %.not27.i40, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  call void %85(ptr noundef %86, ptr noundef nonnull %83) #22
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 3168
  %89 = load ptr, ptr %88, align 8
  %.not28.i41 = icmp eq ptr %89, null
  br i1 %.not28.i41, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  call void %91(ptr noundef %92, ptr noundef nonnull %89) #22
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %20, align 8
  call void %94(ptr noundef %95, ptr noundef %96) #22
  br label %BZ2_bzDecompressEnd.exit42

BZ2_bzDecompressEnd.exit42:                       ; preds = %69, %73, %93
  %. = select i1 %.not35, i32 -8, i32 -7
  br label %BZ2_bzDecompressInit.exit

97:                                               ; preds = %19
  %98 = load ptr, ptr %20, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %BZ2_bzDecompressInit.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8
  %.not.i43 = icmp eq ptr %101, %7
  br i1 %.not.i43, label %102, label %BZ2_bzDecompressInit.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 3152
  %104 = load ptr, ptr %103, align 8
  %.not26.i45 = icmp eq ptr %104, null
  br i1 %.not26.i45, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  call void %106(ptr noundef %107, ptr noundef nonnull %104) #22
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 3160
  %110 = load ptr, ptr %109, align 8
  %.not27.i46 = icmp eq ptr %110, null
  br i1 %.not27.i46, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  call void %112(ptr noundef %113, ptr noundef nonnull %110) #22
  br label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 3168
  %116 = load ptr, ptr %115, align 8
  %.not28.i47 = icmp eq ptr %116, null
  br i1 %.not28.i47, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  call void %118(ptr noundef %119, ptr noundef nonnull %116) #22
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %20, align 8
  call void %121(ptr noundef %122, ptr noundef %123) #22
  br label %BZ2_bzDecompressInit.exit

BZ2_bzDecompressInit.exit:                        ; preds = %120, %100, %97, %65, %45, %39, %13, %BZ2_bzDecompressEnd.exit42, %6, %11
  %.0 = phi i32 [ -2, %11 ], [ -2, %6 ], [ %., %BZ2_bzDecompressEnd.exit42 ], [ -3, %13 ], [ 0, %39 ], [ 0, %45 ], [ 0, %65 ], [ %38, %97 ], [ %38, %100 ], [ %38, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzopen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @bzopen_or_bzdopen(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bzopen_or_bzdopen(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #4 {
  %5 = alloca [10 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %BZ2_bzWriteOpen.exit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %.037 = phi i32 [ %.138, %19 ], [ 0, %4 ]
  %.033 = phi i32 [ %.134, %19 ], [ 9, %4 ]
  %.032 = phi ptr [ %20, %19 ], [ %2, %4 ]
  %.031 = phi i32 [ %.1, %19 ], [ 0, %4 ]
  %7 = load i8, ptr %.032, align 1
  switch i8 %7, label %10 [
    i8 0, label %21
    i8 114, label %19
    i8 119, label %8
    i8 115, label %9
  ]

8:                                                ; preds = %.preheader
  br label %19

9:                                                ; preds = %.preheader
  br label %19

10:                                               ; preds = %.preheader
  %11 = sext i8 %7 to i32
  %12 = tail call ptr @__ctype_b_loc() #24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i8 %7 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not47 = icmp eq i16 %17, 0
  %18 = add nsw i32 %11, -48
  %spec.select = select i1 %.not47, i32 %.033, i32 %18
  br label %19

19:                                               ; preds = %.preheader, %10, %9, %8
  %.138 = phi i32 [ %.037, %9 ], [ 1, %8 ], [ %.037, %10 ], [ 0, %.preheader ]
  %.134 = phi i32 [ %.033, %9 ], [ %.033, %8 ], [ %spec.select, %10 ], [ %.033, %.preheader ]
  %.1 = phi i32 [ 1, %9 ], [ %.031, %8 ], [ %.031, %10 ], [ %.031, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  br label %.preheader, !llvm.loop !8

21:                                               ; preds = %.preheader
  %.not42 = icmp eq i32 %.037, 0
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  %22 = select i1 %.not42, i16 114, i16 119
  store i16 %22, ptr %endptr, align 1
  %strlen43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %endptr44 = getelementptr inbounds i8, ptr %5, i64 %strlen43
  store i16 98, ptr %endptr44, align 1
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = icmp eq ptr %0, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %strcmpload = load i8, ptr %0, align 1
  %27 = icmp eq i8 %strcmpload, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stdout, align 8
  %30 = load ptr, ptr @stdin, align 8
  %31 = select i1 %.not42, ptr %30, ptr %29
  br label %36

32:                                               ; preds = %26
  %33 = call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %36

34:                                               ; preds = %21
  %35 = call noalias ptr @fdopen(i32 noundef %1, ptr noundef nonnull %5) #22
  br label %36

36:                                               ; preds = %28, %32, %34
  %.036 = phi ptr [ %31, %28 ], [ %33, %32 ], [ %35, %34 ]
  %37 = icmp eq ptr %.036, null
  br i1 %37, label %BZ2_bzWriteOpen.exit, label %38

38:                                               ; preds = %36
  br i1 %.not42, label %54, label %39

39:                                               ; preds = %38
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.033, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 9)
  %40 = tail call i32 @ferror(ptr noundef nonnull %.036) #22
  %.not70.i = icmp eq i32 %40, 0
  br i1 %.not70.i, label %41, label %71

41:                                               ; preds = %39
  %42 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5096
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 5100
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 5008
  store i32 0, ptr %47, align 8
  store ptr %.036, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 5012
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 5016
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %49, i32 noundef %spec.store.select1, i32 noundef 0, i32 noundef 30)
  %.not71.i = icmp eq i32 %51, 0
  br i1 %.not71.i, label %52, label %.sink.split

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 5024
  store i32 0, ptr %53, align 8
  store i8 1, ptr %46, align 4
  br label %BZ2_bzWriteOpen.exit

54:                                               ; preds = %38
  %55 = tail call i32 @ferror(ptr noundef nonnull %.036) #22
  %.not82.i = icmp eq i32 %55, 0
  br i1 %.not82.i, label %56, label %71

56:                                               ; preds = %54
  %57 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 5096
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 5100
  store i8 0, ptr %61, align 4
  store ptr %.036, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 5008
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 5012
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 5016
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %64, i32 noundef 0, i32 noundef %.031)
  %.not83.i = icmp eq i32 %66, 0
  br i1 %.not83.i, label %67, label %.sink.split

67:                                               ; preds = %59
  %68 = load i32, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 5024
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %64, align 8
  store i8 1, ptr %61, align 4
  br label %BZ2_bzWriteOpen.exit

.sink.split:                                      ; preds = %59, %44
  %.sink = phi ptr [ %42, %44 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %.sink) #22
  br label %71

71:                                               ; preds = %.sink.split, %39, %41, %54, %56
  %72 = load ptr, ptr @stdin, align 8
  %.not45 = icmp eq ptr %.036, %72
  %73 = load ptr, ptr @stdout, align 8
  %.not46 = icmp eq ptr %.036, %73
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %BZ2_bzWriteOpen.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @fclose(ptr noundef nonnull %.036)
  br label %BZ2_bzWriteOpen.exit

BZ2_bzWriteOpen.exit:                             ; preds = %52, %67, %71, %74, %36, %4
  %.0 = phi ptr [ null, %4 ], [ null, %36 ], [ null, %74 ], [ null, %71 ], [ %42, %52 ], [ %57, %67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzdopen(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @bzopen_or_bzdopen(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = call i32 @BZ2_bzRead(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -5
  %or.cond = icmp eq i32 %11, 0
  %. = select i1 %or.cond, i32 %9, i32 -1
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @BZ2_bzWrite(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %. = select i1 %6, i32 %2, i32 -1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @BZ2_bzflush(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzclose(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %7 = load i8, ptr %6, align 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %56, label %8

8:                                                ; preds = %4
  call void @BZ2_bzWriteClose64(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr %2, align 4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %BZ2_bzWriteClose64.exit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 4
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i32 -1, ptr %13, align 8
  br label %BZ2_bzWriteClose64.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @ferror(ptr noundef %15) #22
  %.not90.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  br i1 %.not90.i, label %19, label %18

18:                                               ; preds = %14
  store i32 -6, ptr %17, align 8
  br label %BZ2_bzWriteClose64.exit

19:                                               ; preds = %14
  store i32 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %BZ2_bzCompressEnd.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %25 = load ptr, ptr %21, align 8
  %.not.i106.i = icmp eq ptr %25, %24
  br i1 %.not.i106.i, label %26, label %BZ2_bzCompressEnd.exit.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not26.i.i13 = icmp eq ptr %28, null
  br i1 %.not26.i.i13, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %33 = load ptr, ptr %32, align 8
  call void %31(ptr noundef %33, ptr noundef nonnull %28) #22
  br label %34

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not27.i.i14 = icmp eq ptr %36, null
  br i1 %.not27.i.i14, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %41 = load ptr, ptr %40, align 8
  call void %39(ptr noundef %41, ptr noundef nonnull %36) #22
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not28.i.i15 = icmp eq ptr %44, null
  br i1 %.not28.i.i15, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %49 = load ptr, ptr %48, align 8
  call void %47(ptr noundef %49, ptr noundef nonnull %44) #22
  br label %50

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  call void %52(ptr noundef %54, ptr noundef %55) #22
  br label %BZ2_bzCompressEnd.exit.i

BZ2_bzCompressEnd.exit.i:                         ; preds = %50, %23, %19
  call void @free(ptr noundef nonnull %0) #22
  br label %BZ2_bzWriteClose64.exit

56:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %59 = load i8, ptr %58, align 4
  %.not22.i = icmp eq i8 %59, 0
  br i1 %.not22.i, label %BZ2_bzReadClose.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %BZ2_bzReadClose.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %66 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i, label %67, label %BZ2_bzReadClose.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 3152
  %69 = load ptr, ptr %68, align 8
  %.not26.i.i = icmp eq ptr %69, null
  br i1 %.not26.i.i, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %74 = load ptr, ptr %73, align 8
  tail call void %72(ptr noundef %74, ptr noundef nonnull %69) #22
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 3160
  %77 = load ptr, ptr %76, align 8
  %.not27.i.i = icmp eq ptr %77, null
  br i1 %.not27.i.i, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %82 = load ptr, ptr %81, align 8
  tail call void %80(ptr noundef %82, ptr noundef nonnull %77) #22
  br label %83

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 3168
  %85 = load ptr, ptr %84, align 8
  %.not28.i.i = icmp eq ptr %85, null
  br i1 %.not28.i.i, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %90 = load ptr, ptr %89, align 8
  tail call void %88(ptr noundef %90, ptr noundef nonnull %85) #22
  br label %91

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %61, align 8
  tail call void %93(ptr noundef %95, ptr noundef %96) #22
  br label %BZ2_bzReadClose.exit

BZ2_bzReadClose.exit:                             ; preds = %56, %60, %64, %91
  tail call void @free(ptr noundef nonnull %0) #22
  br label %BZ2_bzWriteClose64.exit

BZ2_bzWriteClose64.exit:                          ; preds = %BZ2_bzCompressEnd.exit.i, %18, %12, %8, %BZ2_bzReadClose.exit
  %97 = load ptr, ptr @stdin, align 8
  %.not11 = icmp eq ptr %5, %97
  %98 = load ptr, ptr @stdout, align 8
  %.not12 = icmp eq ptr %5, %98
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %101, label %99

99:                                               ; preds = %BZ2_bzWriteClose64.exit
  %100 = call i32 @fclose(ptr noundef %5)
  br label %101

101:                                              ; preds = %1, %99, %BZ2_bzWriteClose64.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @BZ2_bzerror(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %4 = load i32, ptr %3, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  store i32 %spec.store.select, ptr %1, align 4
  %5 = sub nsw i32 0, %spec.store.select
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x ptr], ptr @bzerrorstrings, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @BZ2_compressBlock(ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @add_pair_to_block(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = and i32 %3, 255
  %.promoted = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %.promoted, %.lr.ph ], [ %18, %10 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %12 = shl i32 %11, 8
  %13 = lshr i32 %11, 24
  %14 = xor i32 %13, %9
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i32], ptr @BZ2_crc32Table, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %12, %17
  store i32 %18, ptr %8, align 8
  %19 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %19, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %21
  store i8 1, ptr %22, align 1
  switch i32 %6, label %65 [
    i32 1, label %23
    i32 2, label %32
    i32 3, label %46
  ]

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %4, ptr %29, align 1
  %30 = load i32, ptr %26, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 4
  br label %100

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %4, ptr %38, align 1
  %39 = load i32, ptr %35, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %35, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %4, ptr %43, align 1
  %44 = load i32, ptr %35, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %35, align 4
  br label %100

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %4, ptr %52, align 1
  %53 = load i32, ptr %49, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %4, ptr %57, align 1
  %58 = load i32, ptr %49, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %49, align 4
  %60 = load ptr, ptr %47, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %4, ptr %62, align 1
  %63 = load i32, ptr %49, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %49, align 4
  br label %100

65:                                               ; preds = %._crit_edge
  %66 = add nsw i32 %6, -4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %67
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %4, ptr %74, align 1
  %75 = load i32, ptr %71, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %71, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 %4, ptr %79, align 1
  %80 = load i32, ptr %71, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %71, align 4
  %82 = load ptr, ptr %69, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %4, ptr %84, align 1
  %85 = load i32, ptr %71, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %71, align 4
  %87 = load ptr, ptr %69, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 %4, ptr %89, align 1
  %90 = load i32, ptr %71, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %71, align 4
  %92 = load i32, ptr %5, align 8
  %93 = trunc i32 %92 to i8
  %94 = add i8 %93, -4
  %95 = load ptr, ptr %69, align 8
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %71, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4
  br label %100

100:                                              ; preds = %65, %46, %32, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
