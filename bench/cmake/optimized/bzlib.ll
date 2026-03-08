; ModuleID = 'bench/cmake/original/bzlib.ll'
source_filename = "bench/cmake/original/bzlib.ll"
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
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %0, ptr noundef nonnull @.str.5) #20
  %4 = icmp eq i32 %0, 1007
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 1056, i64 1, ptr %6) #21
  br label %8

8:                                                ; preds = %5, %1
  tail call void @exit(i32 noundef 3) #22
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
  br i1 %or.cond7, label %89, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %10, i32 30, i32 %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @default_bzalloc, ptr %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ @default_bzalloc, %14 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @default_bzfree, ptr %17, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call ptr %16(ptr noundef %23, i32 noundef 55768, i32 noundef 1) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %89, label %26

26:                                               ; preds = %21
  store ptr %0, ptr %24, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = mul nuw nsw i32 %1, 100000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %22, align 8, !tbaa !14
  %33 = mul nuw nsw i32 %1, 400000
  %34 = tail call ptr %31(ptr noundef %32, i32 noundef %33, i32 noundef 1) #23
  store ptr %34, ptr %27, align 8, !tbaa !19
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %22, align 8, !tbaa !14
  %37 = add nuw nsw i32 %33, 136
  %38 = tail call ptr %35(ptr noundef %36, i32 noundef %37, i32 noundef 1) #23
  store ptr %38, ptr %28, align 8, !tbaa !20
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %22, align 8, !tbaa !14
  %41 = tail call ptr %39(ptr noundef %40, i32 noundef 262148, i32 noundef 1) #23
  store ptr %41, ptr %29, align 8, !tbaa !21
  %42 = load ptr, ptr %27, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %28, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  %47 = icmp eq ptr %41, null
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8, !tbaa !13
  %50 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void %49(ptr noundef %50, ptr noundef nonnull %42) #23
  br label %.thread

.thread:                                          ; preds = %26, %48
  %51 = load ptr, ptr %28, align 8, !tbaa !20
  %.not90 = icmp eq ptr %51, null
  br i1 %.not90, label %55, label %52

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void %53(ptr noundef %54, ptr noundef nonnull %51) #23
  br label %55

55:                                               ; preds = %52, %.thread
  %56 = load ptr, ptr %29, align 8, !tbaa !21
  %.not91 = icmp eq ptr %56, null
  br i1 %.not91, label %60, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  %59 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void %58(ptr noundef %59, ptr noundef nonnull %56) #23
  br label %60

60:                                               ; preds = %55, %57
  %61 = load ptr, ptr %17, align 8, !tbaa !13
  %62 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void %61(ptr noundef %62, ptr noundef nonnull %24) #23
  br label %89

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 660
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 652
  store i32 0, ptr %67, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 664
  store i32 %1, ptr %68, align 8, !tbaa !25
  %69 = add nsw i32 %30, -19
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 %69, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 656
  store i32 %2, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i32 %spec.store.select, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %45, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %42, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr null, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %42, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %78, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %79, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %80, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 256, ptr %82, align 4, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 0, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 0, ptr %84, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 116
  store i32 0, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 0, ptr %86, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 648
  store i32 -1, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %88, i8 0, i64 256, i1 false), !tbaa !44
  store i32 1, ptr %64, align 4, !tbaa !45
  br label %89

89:                                               ; preds = %21, %4, %63, %60
  %.0 = phi i32 [ 0, %63 ], [ -2, %4 ], [ -3, %60 ], [ -3, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @default_bzalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = mul nsw i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_bzfree(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #23
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 5) i32 @BZ2_bzCompress(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %isempty_RL.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %isempty_RL.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %9, %0
  br i1 %.not, label %.preheader, label %isempty_RL.exit.thread

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.promoted = load i32, ptr %10, align 8, !tbaa !23
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
  %14 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %14, ptr %12, align 8, !tbaa !47
  store i32 3, ptr %10, align 8, !tbaa !23
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
  %16 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %16, ptr %12, align 8, !tbaa !47
  store i32 4, ptr %10, align 8, !tbaa !23
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
  %21 = load i32, ptr %12, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %.not45 = icmp eq i32 %21, %23
  br i1 %.not45, label %24, label %isempty_RL.exit.thread

24:                                               ; preds = %20
  %25 = tail call fastcc zeroext i8 @handle_compress(ptr nonnull %6)
  %26 = load i32, ptr %12, align 8, !tbaa !47
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %isempty_RL.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp ult i32 %29, 256
  br i1 %30, label %31, label %isempty_RL.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %isempty_RL.exit.thread, label %isempty_RL.exit

isempty_RL.exit:                                  ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %isempty_RL.exit.thread, label %40

40:                                               ; preds = %isempty_RL.exit
  store i32 2, ptr %10, align 8, !tbaa !23
  br label %isempty_RL.exit.thread

.split65.us.thread:                               ; preds = %.preheader.split, %.preheader.split.us
  br label %isempty_RL.exit.thread

.split65.us:                                      ; preds = %.preheader.split.us77, %.preheader.split.us69
  %.not39 = icmp eq i32 %1, 2
  br i1 %.not39, label %41, label %isempty_RL.exit.thread

41:                                               ; preds = %.split65.us
  %42 = load i32, ptr %12, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %.not40 = icmp eq i32 %42, %44
  br i1 %.not40, label %45, label %isempty_RL.exit.thread

45:                                               ; preds = %41
  %46 = tail call fastcc zeroext i8 @handle_compress(ptr nonnull %6)
  %.not41 = icmp eq i8 %46, 0
  br i1 %.not41, label %isempty_RL.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %12, align 8, !tbaa !47
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %49, label %isempty_RL.exit.thread

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp ult i32 %51, 256
  br i1 %52, label %53, label %isempty_RL.exit52

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %isempty_RL.exit.thread, label %isempty_RL.exit52

isempty_RL.exit52:                                ; preds = %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %isempty_RL.exit.thread, label %62

62:                                               ; preds = %isempty_RL.exit52
  store i32 1, ptr %10, align 8, !tbaa !23
  br label %isempty_RL.exit.thread

isempty_RL.exit.thread.loopexit:                  ; preds = %.preheader.split.us77, %.preheader.split.us69, %.preheader.split, %17, %.preheader.split.us
  %.us-phi = phi i32 [ -1, %.preheader.split.us ], [ -1, %.preheader.split ], [ -1, %.preheader.split.us69 ], [ -2, %17 ], [ -1, %.preheader.split.us77 ]
  br label %isempty_RL.exit.thread

isempty_RL.exit.thread:                           ; preds = %.preheader.split.us77, %.preheader.split.us69, %.split65.us.thread, %.split62.us.thread, %.preheader.split.us, %.preheader.split, %isempty_RL.exit.thread.loopexit, %53, %31, %47, %isempty_RL.exit52, %45, %41, %.split65.us, %24, %isempty_RL.exit, %20, %.split62.us, %8, %4, %2, %62, %40, %.split68.us
  %.0 = phi i32 [ -1, %41 ], [ -2, %2 ], [ -2, %4 ], [ %.us-phi, %isempty_RL.exit.thread.loopexit ], [ -2, %8 ], [ %19, %.split68.us ], [ 2, %31 ], [ 3, %53 ], [ -1, %.split62.us ], [ -1, %20 ], [ 1, %40 ], [ 2, %24 ], [ -1, %.split65.us ], [ -1, %45 ], [ 4, %62 ], [ 2, %isempty_RL.exit ], [ 3, %47 ], [ 3, %isempty_RL.exit52 ], [ 0, %.preheader.split.us ], [ 0, %.preheader.split ], [ -1, %.split65.us.thread ], [ 0, %.preheader.split.us69 ], [ -1, %.split62.us.thread ], [ 0, %.preheader.split.us77 ]
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
  %.0.ph = phi i8 [ 0, %0 ], [ %192, %.outer.backedge ]
  %15 = load i32, ptr %3, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %15, label %16 [
    i32 1, label %17
    i32 2, label %..thread_crit_edge
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr %.48.val, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp ne i32 %20, 0
  %.pre26 = load i32, ptr %4, align 8, !tbaa !42
  %.pre28 = load i32, ptr %5, align 4, !tbaa !41
  %.not.i10 = icmp slt i32 %.pre26, %.pre28
  %or.cond62 = select i1 %21, i1 %.not.i10, i1 false
  br i1 %or.cond62, label %.lr.ph.preheader, label %copy_output_until_stop.exit

.lr.ph.preheader:                                 ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph.preheader
  %22 = phi ptr [ %36, %45 ], [ %.pre, %.lr.ph.preheader ]
  %23 = phi i32 [ %29, %45 ], [ %.pre26, %.lr.ph.preheader ]
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !44
  store i8 %27, ptr %22, align 1, !tbaa !44
  %28 = load i32, ptr %4, align 8, !tbaa !42
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 8, !tbaa !42
  %30 = load ptr, ptr %.48.val, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %41, %.lr.ph
  %46 = icmp ne i32 %33, 0
  %.pre27.pre = load i32, ptr %5, align 4, !tbaa !41
  %.not.i = icmp slt i32 %29, %.pre27.pre
  %or.cond59 = select i1 %46, i1 %.not.i, i1 false
  br i1 %or.cond59, label %.lr.ph, label %copy_output_until_stop.exit.loopexit

copy_output_until_stop.exit.loopexit:             ; preds = %45
  %47 = or i8 %.029.ph, 1
  br label %copy_output_until_stop.exit

copy_output_until_stop.exit:                      ; preds = %copy_output_until_stop.exit.loopexit, %17
  %48 = phi i32 [ %.pre28, %17 ], [ %.pre27.pre, %copy_output_until_stop.exit.loopexit ]
  %49 = phi i32 [ %.pre26, %17 ], [ %29, %copy_output_until_stop.exit.loopexit ]
  %.0.lcssa.i = phi i8 [ %.029.ph, %17 ], [ %47, %copy_output_until_stop.exit.loopexit ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %isempty_RL.exit, label %51

51:                                               ; preds = %copy_output_until_stop.exit
  %52 = load i32, ptr %7, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %isempty_RL.exit.thread

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 8, !tbaa !47
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %isempty_RL.exit.thread

57:                                               ; preds = %54
  %58 = load i32, ptr %1, align 4, !tbaa !38
  %59 = icmp ult i32 %58, 256
  br i1 %59, label %60, label %isempty_RL.exit

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 8, !tbaa !39
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %isempty_RL.exit.thread, label %isempty_RL.exit

isempty_RL.exit.thread:                           ; preds = %60, %54, %51
  store i32 0, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !41
  store i32 0, ptr %4, align 8, !tbaa !42
  store i32 -1, ptr %10, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %11, i8 0, i64 256, i1 false), !tbaa !44
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !45
  store i32 2, ptr %3, align 4, !tbaa !22
  %65 = icmp eq i32 %52, 3
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %isempty_RL.exit.thread
  %67 = load i32, ptr %8, align 8, !tbaa !47
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %..thread_crit_edge

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4, !tbaa !38
  %71 = icmp ult i32 %70, 256
  br i1 %71, label %72, label %isempty_RL.exit

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 8, !tbaa !39
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %..thread_crit_edge, label %isempty_RL.exit

..thread_crit_edge:                               ; preds = %16, %66, %72
  %.13056 = phi i8 [ %.0.lcssa.i, %66 ], [ %.0.lcssa.i, %72 ], [ %.029.ph, %16 ]
  %.pre29 = load i32, ptr %7, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %isempty_RL.exit.thread
  %75 = phi i32 [ %.pre29, %..thread_crit_edge ], [ %52, %isempty_RL.exit.thread ]
  %.1307 = phi i8 [ %.13056, %..thread_crit_edge ], [ %.0.lcssa.i, %isempty_RL.exit.thread ]
  %76 = icmp eq i32 %75, 2
  %77 = load i32, ptr %9, align 4, !tbaa !40
  %78 = load i32, ptr %13, align 8, !tbaa !26
  %.not7993.i = icmp slt i32 %77, %78
  br i1 %76, label %.preheader.i, label %.preheader85.i

.preheader85.i:                                   ; preds = %.thread
  br i1 %.not7993.i, label %.lr.ph.i37, label %copy_input_until_stop.exit

.lr.ph.i37:                                       ; preds = %.preheader85.i
  %.pre.i38 = load ptr, ptr %.48.val, align 8, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i38, i64 8
  %.pre101.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %79 = icmp eq i32 %.pre101.i, 0
  br i1 %79, label %copy_input_until_stop.exit, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %.lr.ph.i37
  %.pre30 = load i32, ptr %8, align 8, !tbaa !47
  %80 = icmp eq i32 %.pre30, 0
  br i1 %80, label %copy_input_until_stop.exit, label %.lr.ph67

.preheader.i:                                     ; preds = %.thread
  br i1 %.not7993.i, label %.lr.ph95.i, label %copy_input_until_stop.exit

.lr.ph95.i:                                       ; preds = %.preheader.i
  %.pre102.i = load ptr, ptr %.48.val, align 8, !tbaa !15
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %.pre102.i, i64 8
  %.pre104.i = load i32, ptr %.phi.trans.insert103.i, align 8, !tbaa !46
  %81 = icmp eq i32 %.pre104.i, 0
  br i1 %81, label %copy_input_until_stop.exit, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %.lr.ph95.i
  %.pre31 = load ptr, ptr %.pre102.i, align 8, !tbaa !50
  %.pre32 = load i32, ptr %1, align 4, !tbaa !38
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %130
  %82 = phi i32 [ %86, %130 ], [ %.pre32, %.lr.ph20.preheader ]
  %83 = phi ptr [ %118, %130 ], [ %.pre31, %.lr.ph20.preheader ]
  %84 = phi i32 [ %131, %130 ], [ %77, %.lr.ph20.preheader ]
  %85 = load i8, ptr %83, align 1, !tbaa !44
  %86 = zext i8 %85 to i32
  %.not80.i = icmp eq i32 %82, %86
  %87 = load i32, ptr %2, align 8, !tbaa !39
  br i1 %.not80.i, label %108, label %88

88:                                               ; preds = %.lr.ph20
  %89 = icmp eq i32 %87, 1
  br i1 %89, label %90, label %110

90:                                               ; preds = %88
  %91 = trunc i32 %82 to i8
  %92 = load i32, ptr %10, align 8, !tbaa !43
  %93 = shl i32 %92, 8
  %94 = lshr i32 %92, 24
  %95 = and i32 %82, 255
  %96 = xor i32 %94, %95
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !51
  %100 = xor i32 %93, %99
  store i32 %100, ptr %10, align 8, !tbaa !43
  %101 = zext i32 %82 to i64
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %101
  store i8 1, ptr %102, align 1, !tbaa !44
  %103 = load ptr, ptr %14, align 8, !tbaa !29
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %91, ptr %105, align 1, !tbaa !44
  %106 = load i32, ptr %9, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !40
  store i32 %86, ptr %1, align 4, !tbaa !38
  br label %115

108:                                              ; preds = %.lr.ph20
  %109 = icmp eq i32 %87, 255
  br i1 %109, label %.thread82.i, label %113

110:                                              ; preds = %88
  %111 = icmp ult i32 %82, 256
  br i1 %111, label %.thread82.i, label %112

.thread82.i:                                      ; preds = %110, %108
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %.48.val)
  br label %112

112:                                              ; preds = %.thread82.i, %110
  store i32 %86, ptr %1, align 4, !tbaa !38
  store i32 1, ptr %2, align 8, !tbaa !39
  br label %115

113:                                              ; preds = %108
  %114 = add nsw i32 %87, 1
  store i32 %114, ptr %2, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %113, %112, %90
  %116 = load ptr, ptr %.48.val, align 8, !tbaa !15
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %116, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !34
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %126, %115
  %131 = load i32, ptr %9, align 4, !tbaa !40
  %132 = load i32, ptr %13, align 8, !tbaa !26
  %.not79.i = icmp sge i32 %131, %132
  %133 = icmp eq i32 %121, 0
  %or.cond = select i1 %.not79.i, i1 true, i1 %133
  br i1 %or.cond, label %copy_input_until_stop.exit, label %.lr.ph20

.lr.ph67:                                         ; preds = %.lr.ph14.preheader, %183
  %134 = phi ptr [ %169, %183 ], [ %.pre.i38, %.lr.ph14.preheader ]
  %135 = phi i32 [ %186, %183 ], [ %77, %.lr.ph14.preheader ]
  %136 = load ptr, ptr %134, align 8, !tbaa !50
  %137 = load i8, ptr %136, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %1, align 4, !tbaa !38
  %.not77.i = icmp eq i32 %139, %138
  %140 = load i32, ptr %2, align 8, !tbaa !39
  br i1 %.not77.i, label %161, label %141

141:                                              ; preds = %.lr.ph67
  %142 = icmp eq i32 %140, 1
  br i1 %142, label %143, label %163

143:                                              ; preds = %141
  %144 = trunc i32 %139 to i8
  %145 = load i32, ptr %10, align 8, !tbaa !43
  %146 = shl i32 %145, 8
  %147 = lshr i32 %145, 24
  %148 = and i32 %139, 255
  %149 = xor i32 %147, %148
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !51
  %153 = xor i32 %146, %152
  store i32 %153, ptr %10, align 8, !tbaa !43
  %154 = zext i32 %139 to i64
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 %154
  store i8 1, ptr %155, align 1, !tbaa !44
  %156 = load ptr, ptr %14, align 8, !tbaa !29
  %157 = sext i32 %135 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 %144, ptr %158, align 1, !tbaa !44
  %159 = load i32, ptr %9, align 4, !tbaa !40
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !40
  store i32 %138, ptr %1, align 4, !tbaa !38
  br label %168

161:                                              ; preds = %.lr.ph67
  %162 = icmp eq i32 %140, 255
  br i1 %162, label %.thread84.i, label %166

163:                                              ; preds = %141
  %164 = icmp ult i32 %139, 256
  br i1 %164, label %.thread84.i, label %165

.thread84.i:                                      ; preds = %163, %161
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %.48.val)
  br label %165

165:                                              ; preds = %.thread84.i, %163
  store i32 %138, ptr %1, align 4, !tbaa !38
  store i32 1, ptr %2, align 8, !tbaa !39
  br label %168

166:                                              ; preds = %161
  %167 = add nsw i32 %140, 1
  store i32 %167, ptr %2, align 8, !tbaa !39
  br label %168

168:                                              ; preds = %166, %165, %143
  %169 = load ptr, ptr %.48.val, align 8, !tbaa !15
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %169, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !46
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !34
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !35
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !35
  br label %183

183:                                              ; preds = %179, %168
  %184 = load i32, ptr %8, align 8, !tbaa !47
  %185 = add i32 %184, -1
  store i32 %185, ptr %8, align 8, !tbaa !47
  %186 = load i32, ptr %9, align 4, !tbaa !40
  %187 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i39 = icmp sge i32 %186, %187
  %188 = icmp eq i32 %174, 0
  %or.cond24 = select i1 %.not.i39, i1 true, i1 %188
  %189 = icmp eq i32 %185, 0
  %or.cond73 = select i1 %or.cond24, i1 true, i1 %189
  br i1 %or.cond73, label %copy_input_until_stop.exit, label %.lr.ph67

copy_input_until_stop.exit:                       ; preds = %183, %130, %.lr.ph14.preheader, %.lr.ph.i37, %.lr.ph95.i, %.preheader85.i, %.preheader.i
  %190 = phi i32 [ %78, %.preheader85.i ], [ %78, %.preheader.i ], [ %78, %.lr.ph14.preheader ], [ %78, %.lr.ph.i37 ], [ %78, %.lr.ph95.i ], [ %132, %130 ], [ %187, %183 ]
  %191 = phi i32 [ %77, %.preheader85.i ], [ %77, %.preheader.i ], [ %77, %.lr.ph14.preheader ], [ %77, %.lr.ph.i37 ], [ %77, %.lr.ph95.i ], [ %131, %130 ], [ %186, %183 ]
  %.1.i = phi i8 [ 0, %.preheader85.i ], [ 0, %.preheader.i ], [ 0, %.lr.ph14.preheader ], [ 0, %.lr.ph.i37 ], [ 0, %.lr.ph95.i ], [ 1, %130 ], [ 1, %183 ]
  %192 = or i8 %.1.i, %.0.ph
  %193 = load i32, ptr %7, align 8, !tbaa !23
  %.not33 = icmp eq i32 %193, 2
  br i1 %.not33, label %204, label %194

194:                                              ; preds = %copy_input_until_stop.exit
  %195 = load i32, ptr %8, align 8, !tbaa !47
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load i32, ptr %1, align 4, !tbaa !38
  %199 = icmp ult i32 %198, 256
  br i1 %199, label %200, label %flush_RL.exit

200:                                              ; preds = %197
  tail call fastcc void @add_pair_to_block(ptr noundef nonnull %.48.val)
  %.pre33 = load i32, ptr %7, align 8, !tbaa !23
  br label %flush_RL.exit

flush_RL.exit:                                    ; preds = %197, %200
  %201 = phi i32 [ %193, %197 ], [ %.pre33, %200 ]
  store i32 256, ptr %1, align 4, !tbaa !38
  store i32 0, ptr %2, align 8, !tbaa !39
  %202 = icmp eq i32 %201, 4
  %203 = zext i1 %202 to i8
  br label %.sink.split

204:                                              ; preds = %194, %copy_input_until_stop.exit
  %.not34 = icmp slt i32 %191, %190
  br i1 %.not34, label %205, label %.sink.split

205:                                              ; preds = %204
  %206 = load ptr, ptr %.48.val, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %isempty_RL.exit, label %.outer.backedge

.outer.backedge:                                  ; preds = %205, %.sink.split
  br label %.outer

.sink.split:                                      ; preds = %204, %flush_RL.exit
  %.sink = phi i8 [ %203, %flush_RL.exit ], [ 0, %204 ]
  tail call void @BZ2_compressBlock(ptr noundef nonnull %.48.val, i8 noundef zeroext %.sink) #23
  store i32 1, ptr %3, align 4, !tbaa !22
  br label %.outer.backedge

isempty_RL.exit:                                  ; preds = %72, %69, %60, %57, %205, %copy_output_until_stop.exit
  %.231 = phi i8 [ %.0.lcssa.i, %copy_output_until_stop.exit ], [ %.1307, %205 ], [ %.0.lcssa.i, %60 ], [ %.0.lcssa.i, %57 ], [ %.0.lcssa.i, %69 ], [ %.0.lcssa.i, %72 ]
  %.1 = phi i8 [ %.0.ph, %copy_output_until_stop.exit ], [ %192, %205 ], [ %.0.ph, %60 ], [ %.0.ph, %57 ], [ %.0.ph, %69 ], [ %.0.ph, %72 ]
  %210 = icmp ne i8 %.1, 0
  %211 = icmp ne i8 %.231, 0
  %212 = select i1 %210, i1 true, i1 %211
  %213 = zext i1 %212 to i8
  ret i8 %213
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @BZ2_bzCompressEnd(ptr noundef captures(address) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void %14(ptr noundef %16, ptr noundef nonnull %11) #23
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void %22(ptr noundef %24, ptr noundef nonnull %19) #23
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void %30(ptr noundef %32, ptr noundef nonnull %27) #23
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %35(ptr noundef %37, ptr noundef %38) #23
  store ptr null, ptr %4, align 8, !tbaa !33
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
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @default_bzalloc, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ @default_bzalloc, %9 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr @default_bzfree, ptr %12, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr %11(ptr noundef %18, i32 noundef 64144, i32 noundef 1) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  store ptr %0, ptr %19, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 10, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 3188
  store i32 0, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !37
  %31 = trunc nuw nsw i32 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i8 %31, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3152
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %1, ptr %35, align 4, !tbaa !60
  br label %36

36:                                               ; preds = %16, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -2, %3 ], [ -3, %16 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @BZ2_indexIntoF(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %.09 = phi i32 [ 256, %2 ], [ %..09, %3 ]
  %.0 = phi i32 [ 0, %2 ], [ %.0., %3 ]
  %4 = add nsw i32 %.0, %.09
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %.not = icmp slt i32 %0, %8
  %..09 = select i1 %.not, i32 %5, i32 %.09
  %.0. = select i1 %.not, i32 %.0, i32 %5
  %9 = sub nsw i32 %..09, %.0.
  %.not11 = icmp eq i32 %9, 1
  br i1 %.not11, label %10, label %3, !llvm.loop !61

10:                                               ; preds = %3
  ret i32 %.0.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzDecompress(ptr noundef readonly captures(address) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %unRLE_obuf_to_output_SMALL.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %unRLE_obuf_to_output_SMALL.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
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
  %.pre = load i32, ptr %9, align 8, !tbaa !54
  br label %.outer

.outer:                                           ; preds = %786, %.preheader
  %.ph266 = phi i32 [ 2, %786 ], [ %.pre, %.preheader ]
  %29 = icmp sgt i32 %.ph266, 9
  br label %30

30:                                               ; preds = %.outer, %771
  switch i32 %.ph266, label %771 [
    i32 1, label %unRLE_obuf_to_output_SMALL.exit.thread
    i32 2, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %10, align 4, !tbaa !58
  %.not47 = icmp eq i8 %32, 0
  %33 = load i8, ptr %11, align 4, !tbaa !63
  %.not.i53 = icmp eq i8 %33, 0
  br i1 %.not47, label %464, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp eq i32 %37, 0
  br i1 %.not.i53, label %.preheader353.i, label %.preheader360.i

.preheader360.i:                                  ; preds = %34
  br i1 %38, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.preheader360.i
  %.pre.pre.i = load i32, ptr %12, align 8, !tbaa !64
  br label %.lr.ph.i.outer

.preheader353.i:                                  ; preds = %34
  br i1 %38, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph366.lr.ph.i

.lr.ph366.lr.ph.i:                                ; preds = %.preheader353.i
  %.pre374.pre.i = load i32, ptr %12, align 8, !tbaa !64
  br label %.lr.ph366.i.outer

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.backedge363.i
  %39 = phi i1 [ false, %.backedge363.i ], [ %72, %.lr.ph.i.outer ]
  br i1 %39, label %74, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = load i8, ptr %13, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %.ph262, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store i8 %41, ptr %43, align 1, !tbaa !44
  %44 = load i32, ptr %14, align 8, !tbaa !66
  %45 = shl i32 %44, 8
  %46 = lshr i32 %44, 24
  %47 = zext i8 %41 to i32
  %48 = xor i32 %46, %47
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = xor i32 %51, %45
  store i32 %52, ptr %14, align 8, !tbaa !66
  %53 = load i32, ptr %12, align 8, !tbaa !64
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 8, !tbaa !64
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %56, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %40
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %66, %40
  %71 = icmp eq i32 %61, 0
  br i1 %71, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.lr.ph.i, %70
  %.ph262 = phi ptr [ %35, %.lr.ph.lr.ph.i ], [ %55, %70 ]
  %.ph263 = phi i32 [ %.pre.pre.i, %.lr.ph.lr.ph.i ], [ %54, %70 ]
  %72 = icmp eq i32 %.ph263, 0
  %73 = getelementptr inbounds nuw i8, ptr %.ph262, i64 32
  br label %.lr.ph.i

74:                                               ; preds = %.lr.ph.i
  %75 = load i32, ptr %15, align 4, !tbaa !67
  %76 = load i32, ptr %16, align 8, !tbaa !68
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %unRLE_obuf_to_output_SMALL.exit, label %79

79:                                               ; preds = %74
  %80 = icmp sgt i32 %75, %77
  br i1 %80, label %unRLE_obuf_to_output_SMALL.exit.thread, label %81

81:                                               ; preds = %79
  store i32 1, ptr %12, align 8, !tbaa !64
  %82 = load i32, ptr %17, align 8, !tbaa !69
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %13, align 4, !tbaa !65
  %84 = load i32, ptr %18, align 4, !tbaa !70
  %85 = load i32, ptr %19, align 8, !tbaa !71
  %86 = mul i32 %85, 100000
  %.not272.i = icmp ult i32 %84, %86
  br i1 %.not272.i, label %.preheader370.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader370.i:                                  ; preds = %81, %.preheader370.i
  %.09.i.i = phi i32 [ %..09.i.i, %.preheader370.i ], [ 256, %81 ]
  %.0.i.i = phi i32 [ %.0..i.i, %.preheader370.i ], [ 0, %81 ]
  %87 = add nsw i32 %.0.i.i, %.09.i.i
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %20, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %.not.i.i = icmp slt i32 %84, %91
  %..09.i.i = select i1 %.not.i.i, i32 %88, i32 %.09.i.i
  %.0..i.i = select i1 %.not.i.i, i32 %.0.i.i, i32 %88
  %92 = sub nsw i32 %..09.i.i, %.0..i.i
  %.not11.i.i = icmp eq i32 %92, 1
  br i1 %.not11.i.i, label %BZ2_indexIntoF.exit.i, label %.preheader370.i, !llvm.loop !61

BZ2_indexIntoF.exit.i:                            ; preds = %.preheader370.i
  %93 = load ptr, ptr %21, align 8, !tbaa !72
  %94 = zext i32 %84 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !73
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %22, align 8, !tbaa !75
  %99 = lshr i32 %84, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = zext i8 %102 to i32
  %104 = shl i32 %84, 2
  %105 = and i32 %104, 4
  %106 = lshr i32 %103, %105
  %107 = shl nuw nsw i32 %106, 16
  %108 = and i32 %107, 983040
  %109 = or disjoint i32 %108, %97
  store i32 %109, ptr %18, align 4, !tbaa !70
  %110 = load i32, ptr %23, align 8, !tbaa !76
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %BZ2_indexIntoF.exit.i
  %113 = load i32, ptr %24, align 4, !tbaa !77
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = add nsw i32 %113, 1
  %118 = icmp eq i32 %117, 512
  %spec.store.select.i = select i1 %118, i32 0, i32 %117
  store i32 %spec.store.select.i, ptr %24, align 4
  br label %119

119:                                              ; preds = %112, %BZ2_indexIntoF.exit.i
  %120 = phi i32 [ %116, %112 ], [ %110, %BZ2_indexIntoF.exit.i ]
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %23, align 8, !tbaa !76
  %122 = add nsw i32 %75, 1
  store i32 %122, ptr %15, align 4, !tbaa !67
  %123 = icmp eq i32 %75, %76
  br i1 %123, label %.backedge363.i, label %124

124:                                              ; preds = %119
  %125 = icmp eq i32 %121, 1
  %126 = zext i1 %125 to i32
  %.masked.i = and i32 %.0..i.i, 255
  %127 = xor i32 %.masked.i, %126
  %.not273.i = icmp eq i32 %127, %82
  br i1 %.not273.i, label %131, label %128

128:                                              ; preds = %124
  store i32 %127, ptr %17, align 8, !tbaa !69
  br label %.backedge363.i

.backedge363.i:                                   ; preds = %278, %210, %201, %170, %161, %128, %119
  %129 = load i32, ptr %73, align 8, !tbaa !48
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i

131:                                              ; preds = %124
  store i32 2, ptr %12, align 8, !tbaa !64
  %.not274.i = icmp ult i32 %109, %86
  br i1 %.not274.i, label %.preheader358.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader358.i:                                  ; preds = %131, %.preheader358.i
  %.09.i287.i = phi i32 [ %..09.i290.i, %.preheader358.i ], [ 256, %131 ]
  %.0.i288.i = phi i32 [ %.0..i291.i, %.preheader358.i ], [ 0, %131 ]
  %132 = add nsw i32 %.0.i288.i, %.09.i287.i
  %133 = ashr i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %20, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %.not.i289.i = icmp slt i32 %109, %136
  %..09.i290.i = select i1 %.not.i289.i, i32 %133, i32 %.09.i287.i
  %.0..i291.i = select i1 %.not.i289.i, i32 %.0.i288.i, i32 %133
  %137 = sub nsw i32 %..09.i290.i, %.0..i291.i
  %.not11.i292.i = icmp eq i32 %137, 1
  br i1 %.not11.i292.i, label %BZ2_indexIntoF.exit293.i, label %.preheader358.i, !llvm.loop !61

BZ2_indexIntoF.exit293.i:                         ; preds = %.preheader358.i
  %138 = zext nneg i32 %109 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = lshr i32 %109, 1
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %97, 2
  %148 = and i32 %147, 4
  %149 = lshr i32 %146, %148
  %150 = shl nuw nsw i32 %149, 16
  %151 = and i32 %150, 983040
  %152 = or disjoint i32 %151, %141
  store i32 %152, ptr %18, align 4, !tbaa !70
  %153 = icmp eq i32 %121, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %BZ2_indexIntoF.exit293.i
  %155 = load i32, ptr %24, align 4, !tbaa !77
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !51
  %159 = add nsw i32 %155, 1
  %160 = icmp eq i32 %159, 512
  %spec.store.select283.i = select i1 %160, i32 0, i32 %159
  store i32 %spec.store.select283.i, ptr %24, align 4
  br label %161

161:                                              ; preds = %154, %BZ2_indexIntoF.exit293.i
  %162 = phi i32 [ %158, %154 ], [ %121, %BZ2_indexIntoF.exit293.i ]
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %23, align 8, !tbaa !76
  %164 = add nsw i32 %75, 2
  store i32 %164, ptr %15, align 4, !tbaa !67
  %165 = icmp eq i32 %122, %76
  br i1 %165, label %.backedge363.i, label %166

166:                                              ; preds = %161
  %167 = icmp eq i32 %163, 1
  %168 = zext i1 %167 to i32
  %.masked275.i = and i32 %.0..i291.i, 255
  %169 = xor i32 %.masked275.i, %168
  %.not276.i = icmp eq i32 %169, %82
  br i1 %.not276.i, label %171, label %170

170:                                              ; preds = %166
  store i32 %169, ptr %17, align 8, !tbaa !69
  br label %.backedge363.i

171:                                              ; preds = %166
  store i32 3, ptr %12, align 8, !tbaa !64
  %.not277.i = icmp ult i32 %152, %86
  br i1 %.not277.i, label %.preheader357.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader357.i:                                  ; preds = %171, %.preheader357.i
  %.09.i294.i = phi i32 [ %..09.i297.i, %.preheader357.i ], [ 256, %171 ]
  %.0.i295.i = phi i32 [ %.0..i298.i, %.preheader357.i ], [ 0, %171 ]
  %172 = add nsw i32 %.0.i295.i, %.09.i294.i
  %173 = ashr i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %20, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %.not.i296.i = icmp slt i32 %152, %176
  %..09.i297.i = select i1 %.not.i296.i, i32 %173, i32 %.09.i294.i
  %.0..i298.i = select i1 %.not.i296.i, i32 %.0.i295.i, i32 %173
  %177 = sub nsw i32 %..09.i297.i, %.0..i298.i
  %.not11.i299.i = icmp eq i32 %177, 1
  br i1 %.not11.i299.i, label %BZ2_indexIntoF.exit300.i, label %.preheader357.i, !llvm.loop !61

BZ2_indexIntoF.exit300.i:                         ; preds = %.preheader357.i
  %178 = zext nneg i32 %152 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !73
  %181 = zext i16 %180 to i32
  %182 = lshr i32 %152, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %98, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !44
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %141, 2
  %188 = and i32 %187, 4
  %189 = lshr i32 %186, %188
  %190 = shl nuw nsw i32 %189, 16
  %191 = and i32 %190, 983040
  %192 = or disjoint i32 %191, %181
  store i32 %192, ptr %18, align 4, !tbaa !70
  %193 = icmp eq i32 %163, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %BZ2_indexIntoF.exit300.i
  %195 = load i32, ptr %24, align 4, !tbaa !77
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !51
  %199 = add nsw i32 %195, 1
  %200 = icmp eq i32 %199, 512
  %spec.store.select284.i = select i1 %200, i32 0, i32 %199
  store i32 %spec.store.select284.i, ptr %24, align 4
  br label %201

201:                                              ; preds = %194, %BZ2_indexIntoF.exit300.i
  %202 = phi i32 [ %198, %194 ], [ %163, %BZ2_indexIntoF.exit300.i ]
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %23, align 8, !tbaa !76
  %204 = add nsw i32 %75, 3
  store i32 %204, ptr %15, align 4, !tbaa !67
  %205 = icmp eq i32 %164, %76
  br i1 %205, label %.backedge363.i, label %206

206:                                              ; preds = %201
  %207 = icmp eq i32 %203, 1
  %208 = zext i1 %207 to i32
  %.masked278.i = and i32 %.0..i298.i, 255
  %209 = xor i32 %.masked278.i, %208
  %.not279.i = icmp eq i32 %209, %82
  br i1 %.not279.i, label %211, label %210

210:                                              ; preds = %206
  store i32 %209, ptr %17, align 8, !tbaa !69
  br label %.backedge363.i

211:                                              ; preds = %206
  %.not280.i = icmp ult i32 %192, %86
  br i1 %.not280.i, label %.preheader356.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader356.i:                                  ; preds = %211, %.preheader356.i
  %.09.i301.i = phi i32 [ %..09.i304.i, %.preheader356.i ], [ 256, %211 ]
  %.0.i302.i = phi i32 [ %.0..i305.i, %.preheader356.i ], [ 0, %211 ]
  %212 = add nsw i32 %.0.i302.i, %.09.i301.i
  %213 = ashr i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %20, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !51
  %.not.i303.i = icmp slt i32 %192, %216
  %..09.i304.i = select i1 %.not.i303.i, i32 %213, i32 %.09.i301.i
  %.0..i305.i = select i1 %.not.i303.i, i32 %.0.i302.i, i32 %213
  %217 = sub nsw i32 %..09.i304.i, %.0..i305.i
  %.not11.i306.i = icmp eq i32 %217, 1
  br i1 %.not11.i306.i, label %BZ2_indexIntoF.exit307.i, label %.preheader356.i, !llvm.loop !61

BZ2_indexIntoF.exit307.i:                         ; preds = %.preheader356.i
  %218 = zext nneg i32 %192 to i64
  %219 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !73
  %221 = zext i16 %220 to i32
  %222 = lshr i32 %192, 1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %98, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !44
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %181, 2
  %228 = and i32 %227, 4
  %229 = lshr i32 %226, %228
  %230 = shl nuw nsw i32 %229, 16
  %231 = and i32 %230, 983040
  %232 = or disjoint i32 %231, %221
  store i32 %232, ptr %18, align 4, !tbaa !70
  %233 = icmp eq i32 %203, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %BZ2_indexIntoF.exit307.i
  %235 = load i32, ptr %24, align 4, !tbaa !77
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !51
  %239 = add nsw i32 %235, 1
  %240 = icmp eq i32 %239, 512
  %spec.store.select285.i = select i1 %240, i32 0, i32 %239
  store i32 %spec.store.select285.i, ptr %24, align 4
  br label %241

241:                                              ; preds = %234, %BZ2_indexIntoF.exit307.i
  %242 = phi i32 [ %238, %234 ], [ %203, %BZ2_indexIntoF.exit307.i ]
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %23, align 8, !tbaa !76
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %75, 4
  store i32 %246, ptr %15, align 4, !tbaa !67
  %.masked281.i = and i32 %.0..i305.i, 255
  %247 = xor i32 %.masked281.i, %245
  %248 = add nuw nsw i32 %247, 4
  store i32 %248, ptr %12, align 8, !tbaa !64
  %.not282.i = icmp ult i32 %232, %86
  br i1 %.not282.i, label %.preheader355.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader355.i:                                  ; preds = %241, %.preheader355.i
  %.09.i308.i = phi i32 [ %..09.i311.i, %.preheader355.i ], [ 256, %241 ]
  %.0.i309.i = phi i32 [ %.0..i312.i, %.preheader355.i ], [ 0, %241 ]
  %249 = add nsw i32 %.0.i309.i, %.09.i308.i
  %250 = ashr i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %20, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !51
  %.not.i310.i = icmp slt i32 %232, %253
  %..09.i311.i = select i1 %.not.i310.i, i32 %250, i32 %.09.i308.i
  %.0..i312.i = select i1 %.not.i310.i, i32 %.0.i309.i, i32 %250
  %254 = sub nsw i32 %..09.i311.i, %.0..i312.i
  %.not11.i313.i = icmp eq i32 %254, 1
  br i1 %.not11.i313.i, label %BZ2_indexIntoF.exit314.i, label %.preheader355.i, !llvm.loop !61

BZ2_indexIntoF.exit314.i:                         ; preds = %.preheader355.i
  store i32 %.0..i312.i, ptr %17, align 8, !tbaa !69
  %255 = zext nneg i32 %232 to i64
  %256 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !73
  %258 = zext i16 %257 to i32
  %259 = lshr i32 %232, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %98, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !44
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %221, 2
  %265 = and i32 %264, 4
  %266 = lshr i32 %263, %265
  %267 = shl nuw nsw i32 %266, 16
  %268 = and i32 %267, 983040
  %269 = or disjoint i32 %268, %258
  store i32 %269, ptr %18, align 4, !tbaa !70
  %270 = icmp eq i32 %243, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %BZ2_indexIntoF.exit314.i
  %272 = load i32, ptr %24, align 4, !tbaa !77
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %276 = add nsw i32 %272, 1
  %277 = icmp eq i32 %276, 512
  %spec.store.select286.i = select i1 %277, i32 0, i32 %276
  store i32 %spec.store.select286.i, ptr %24, align 4
  br label %278

278:                                              ; preds = %271, %BZ2_indexIntoF.exit314.i
  %279 = phi i32 [ %275, %271 ], [ %243, %BZ2_indexIntoF.exit314.i ]
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %23, align 8, !tbaa !76
  %281 = icmp eq i32 %280, 1
  %282 = zext i1 %281 to i32
  %283 = xor i32 %.0..i312.i, %282
  store i32 %283, ptr %17, align 8, !tbaa !69
  %284 = add nsw i32 %75, 5
  store i32 %284, ptr %15, align 4, !tbaa !67
  br label %.backedge363.i

.lr.ph366.i:                                      ; preds = %.lr.ph366.i.outer, %.backedge.i
  %285 = phi i1 [ false, %.backedge.i ], [ %318, %.lr.ph366.i.outer ]
  br i1 %285, label %320, label %286

286:                                              ; preds = %.lr.ph366.i
  %287 = load i8, ptr %13, align 4, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %.ph257, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  store i8 %287, ptr %289, align 1, !tbaa !44
  %290 = load i32, ptr %14, align 8, !tbaa !66
  %291 = shl i32 %290, 8
  %292 = lshr i32 %290, 24
  %293 = zext i8 %287 to i32
  %294 = xor i32 %292, %293
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !51
  %298 = xor i32 %297, %291
  store i32 %298, ptr %14, align 8, !tbaa !66
  %299 = load i32, ptr %12, align 8, !tbaa !64
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %12, align 8, !tbaa !64
  %301 = load ptr, ptr %5, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %302, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !48
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %309 = load i32, ptr %308, align 4, !tbaa !36
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !36
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %286
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %314 = load i32, ptr %313, align 8, !tbaa !37
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !37
  br label %316

316:                                              ; preds = %312, %286
  %317 = icmp eq i32 %307, 0
  br i1 %317, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph366.i.outer

.lr.ph366.i.outer:                                ; preds = %.lr.ph366.lr.ph.i, %316
  %.ph257 = phi ptr [ %35, %.lr.ph366.lr.ph.i ], [ %301, %316 ]
  %.ph258 = phi i32 [ %.pre374.pre.i, %.lr.ph366.lr.ph.i ], [ %300, %316 ]
  %318 = icmp eq i32 %.ph258, 0
  %319 = getelementptr inbounds nuw i8, ptr %.ph257, i64 32
  br label %.lr.ph366.i

320:                                              ; preds = %.lr.ph366.i
  %321 = load i32, ptr %15, align 4, !tbaa !67
  %322 = load i32, ptr %16, align 8, !tbaa !68
  %323 = add nsw i32 %322, 1
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %unRLE_obuf_to_output_SMALL.exit, label %325

325:                                              ; preds = %320
  %326 = icmp sgt i32 %321, %323
  br i1 %326, label %unRLE_obuf_to_output_SMALL.exit.thread, label %327

327:                                              ; preds = %325
  store i32 1, ptr %12, align 8, !tbaa !64
  %328 = load i32, ptr %17, align 8, !tbaa !69
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %13, align 4, !tbaa !65
  %330 = load i32, ptr %18, align 4, !tbaa !70
  %331 = load i32, ptr %19, align 8, !tbaa !71
  %332 = mul i32 %331, 100000
  %.not264.i = icmp ult i32 %330, %332
  br i1 %.not264.i, label %.preheader368.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader368.i:                                  ; preds = %327, %.preheader368.i
  %.09.i315.i = phi i32 [ %..09.i318.i, %.preheader368.i ], [ 256, %327 ]
  %.0.i316.i = phi i32 [ %.0..i319.i, %.preheader368.i ], [ 0, %327 ]
  %333 = add nsw i32 %.0.i316.i, %.09.i315.i
  %334 = ashr i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %20, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !51
  %.not.i317.i = icmp slt i32 %330, %337
  %..09.i318.i = select i1 %.not.i317.i, i32 %334, i32 %.09.i315.i
  %.0..i319.i = select i1 %.not.i317.i, i32 %.0.i316.i, i32 %334
  %338 = sub nsw i32 %..09.i318.i, %.0..i319.i
  %.not11.i320.i = icmp eq i32 %338, 1
  br i1 %.not11.i320.i, label %BZ2_indexIntoF.exit321.i, label %.preheader368.i, !llvm.loop !61

BZ2_indexIntoF.exit321.i:                         ; preds = %.preheader368.i
  %339 = load ptr, ptr %21, align 8, !tbaa !72
  %340 = zext i32 %330 to i64
  %341 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !73
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %22, align 8, !tbaa !75
  %345 = lshr i32 %330, 1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !44
  %349 = zext i8 %348 to i32
  %350 = shl i32 %330, 2
  %351 = and i32 %350, 4
  %352 = lshr i32 %349, %351
  %353 = shl nuw nsw i32 %352, 16
  %354 = and i32 %353, 983040
  %355 = or disjoint i32 %354, %343
  store i32 %355, ptr %18, align 4, !tbaa !70
  %356 = add nsw i32 %321, 1
  store i32 %356, ptr %15, align 4, !tbaa !67
  %357 = icmp eq i32 %321, %322
  br i1 %357, label %.backedge.i, label %358

358:                                              ; preds = %BZ2_indexIntoF.exit321.i
  %359 = and i32 %.0..i319.i, 255
  %.not265.i = icmp eq i32 %359, %328
  br i1 %.not265.i, label %363, label %360

360:                                              ; preds = %358
  store i32 %359, ptr %17, align 8, !tbaa !69
  br label %.backedge.i

.backedge.i:                                      ; preds = %BZ2_indexIntoF.exit349.i, %416, %BZ2_indexIntoF.exit335.i, %389, %BZ2_indexIntoF.exit328.i, %360, %BZ2_indexIntoF.exit321.i
  %361 = load i32, ptr %319, align 8, !tbaa !48
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph366.i

363:                                              ; preds = %358
  store i32 2, ptr %12, align 8, !tbaa !64
  %.not266.i = icmp ult i32 %355, %332
  br i1 %.not266.i, label %.preheader352.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader352.i:                                  ; preds = %363, %.preheader352.i
  %.09.i322.i = phi i32 [ %..09.i325.i, %.preheader352.i ], [ 256, %363 ]
  %.0.i323.i = phi i32 [ %.0..i326.i, %.preheader352.i ], [ 0, %363 ]
  %364 = add nsw i32 %.0.i323.i, %.09.i322.i
  %365 = ashr i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %20, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !51
  %.not.i324.i = icmp slt i32 %355, %368
  %..09.i325.i = select i1 %.not.i324.i, i32 %365, i32 %.09.i322.i
  %.0..i326.i = select i1 %.not.i324.i, i32 %.0.i323.i, i32 %365
  %369 = sub nsw i32 %..09.i325.i, %.0..i326.i
  %.not11.i327.i = icmp eq i32 %369, 1
  br i1 %.not11.i327.i, label %BZ2_indexIntoF.exit328.i, label %.preheader352.i, !llvm.loop !61

BZ2_indexIntoF.exit328.i:                         ; preds = %.preheader352.i
  %370 = zext nneg i32 %355 to i64
  %371 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !73
  %373 = zext i16 %372 to i32
  %374 = lshr i32 %355, 1
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %344, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !44
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %343, 2
  %380 = and i32 %379, 4
  %381 = lshr i32 %378, %380
  %382 = shl nuw nsw i32 %381, 16
  %383 = and i32 %382, 983040
  %384 = or disjoint i32 %383, %373
  store i32 %384, ptr %18, align 4, !tbaa !70
  %385 = add nsw i32 %321, 2
  store i32 %385, ptr %15, align 4, !tbaa !67
  %386 = icmp eq i32 %356, %322
  br i1 %386, label %.backedge.i, label %387

387:                                              ; preds = %BZ2_indexIntoF.exit328.i
  %388 = and i32 %.0..i326.i, 255
  %.not267.i = icmp eq i32 %388, %328
  br i1 %.not267.i, label %390, label %389

389:                                              ; preds = %387
  store i32 %388, ptr %17, align 8, !tbaa !69
  br label %.backedge.i

390:                                              ; preds = %387
  store i32 3, ptr %12, align 8, !tbaa !64
  %.not268.i = icmp ult i32 %384, %332
  br i1 %.not268.i, label %.preheader351.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader351.i:                                  ; preds = %390, %.preheader351.i
  %.09.i329.i = phi i32 [ %..09.i332.i, %.preheader351.i ], [ 256, %390 ]
  %.0.i330.i = phi i32 [ %.0..i333.i, %.preheader351.i ], [ 0, %390 ]
  %391 = add nsw i32 %.0.i330.i, %.09.i329.i
  %392 = ashr i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %20, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !51
  %.not.i331.i = icmp slt i32 %384, %395
  %..09.i332.i = select i1 %.not.i331.i, i32 %392, i32 %.09.i329.i
  %.0..i333.i = select i1 %.not.i331.i, i32 %.0.i330.i, i32 %392
  %396 = sub nsw i32 %..09.i332.i, %.0..i333.i
  %.not11.i334.i = icmp eq i32 %396, 1
  br i1 %.not11.i334.i, label %BZ2_indexIntoF.exit335.i, label %.preheader351.i, !llvm.loop !61

BZ2_indexIntoF.exit335.i:                         ; preds = %.preheader351.i
  %397 = zext nneg i32 %384 to i64
  %398 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !73
  %400 = zext i16 %399 to i32
  %401 = lshr i32 %384, 1
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %344, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !44
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %373, 2
  %407 = and i32 %406, 4
  %408 = lshr i32 %405, %407
  %409 = shl nuw nsw i32 %408, 16
  %410 = and i32 %409, 983040
  %411 = or disjoint i32 %410, %400
  store i32 %411, ptr %18, align 4, !tbaa !70
  %412 = add nsw i32 %321, 3
  store i32 %412, ptr %15, align 4, !tbaa !67
  %413 = icmp eq i32 %385, %322
  br i1 %413, label %.backedge.i, label %414

414:                                              ; preds = %BZ2_indexIntoF.exit335.i
  %415 = and i32 %.0..i333.i, 255
  %.not269.i = icmp eq i32 %415, %328
  br i1 %.not269.i, label %417, label %416

416:                                              ; preds = %414
  store i32 %415, ptr %17, align 8, !tbaa !69
  br label %.backedge.i

417:                                              ; preds = %414
  %.not270.i = icmp ult i32 %411, %332
  br i1 %.not270.i, label %.preheader350.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader350.i:                                  ; preds = %417, %.preheader350.i
  %.09.i336.i = phi i32 [ %..09.i339.i, %.preheader350.i ], [ 256, %417 ]
  %.0.i337.i = phi i32 [ %.0..i340.i, %.preheader350.i ], [ 0, %417 ]
  %418 = add nsw i32 %.0.i337.i, %.09.i336.i
  %419 = ashr i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %20, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !51
  %.not.i338.i = icmp slt i32 %411, %422
  %..09.i339.i = select i1 %.not.i338.i, i32 %419, i32 %.09.i336.i
  %.0..i340.i = select i1 %.not.i338.i, i32 %.0.i337.i, i32 %419
  %423 = sub nsw i32 %..09.i339.i, %.0..i340.i
  %.not11.i341.i = icmp eq i32 %423, 1
  br i1 %.not11.i341.i, label %BZ2_indexIntoF.exit342.i, label %.preheader350.i, !llvm.loop !61

BZ2_indexIntoF.exit342.i:                         ; preds = %.preheader350.i
  %424 = zext nneg i32 %411 to i64
  %425 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !73
  %427 = zext i16 %426 to i32
  %428 = lshr i32 %411, 1
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %344, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !44
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %400, 2
  %434 = and i32 %433, 4
  %435 = lshr i32 %432, %434
  %436 = shl nuw nsw i32 %435, 16
  %437 = and i32 %436, 983040
  %438 = or disjoint i32 %437, %427
  store i32 %438, ptr %18, align 4, !tbaa !70
  %439 = add nsw i32 %321, 4
  store i32 %439, ptr %15, align 4, !tbaa !67
  %440 = and i32 %.0..i340.i, 255
  %441 = add nuw nsw i32 %440, 4
  store i32 %441, ptr %12, align 8, !tbaa !64
  %.not271.i = icmp ult i32 %438, %332
  br i1 %.not271.i, label %.preheader.i, label %unRLE_obuf_to_output_SMALL.exit.thread

.preheader.i:                                     ; preds = %BZ2_indexIntoF.exit342.i, %.preheader.i
  %.09.i343.i = phi i32 [ %..09.i346.i, %.preheader.i ], [ 256, %BZ2_indexIntoF.exit342.i ]
  %.0.i344.i = phi i32 [ %.0..i347.i, %.preheader.i ], [ 0, %BZ2_indexIntoF.exit342.i ]
  %442 = add nsw i32 %.0.i344.i, %.09.i343.i
  %443 = ashr i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %20, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !51
  %.not.i345.i = icmp slt i32 %438, %446
  %..09.i346.i = select i1 %.not.i345.i, i32 %443, i32 %.09.i343.i
  %.0..i347.i = select i1 %.not.i345.i, i32 %.0.i344.i, i32 %443
  %447 = sub nsw i32 %..09.i346.i, %.0..i347.i
  %.not11.i348.i = icmp eq i32 %447, 1
  br i1 %.not11.i348.i, label %BZ2_indexIntoF.exit349.i, label %.preheader.i, !llvm.loop !61

BZ2_indexIntoF.exit349.i:                         ; preds = %.preheader.i
  store i32 %.0..i347.i, ptr %17, align 8, !tbaa !69
  %448 = zext nneg i32 %438 to i64
  %449 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !73
  %451 = zext i16 %450 to i32
  %452 = lshr i32 %438, 1
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %344, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !44
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %427, 2
  %458 = and i32 %457, 4
  %459 = lshr i32 %456, %458
  %460 = shl nuw nsw i32 %459, 16
  %461 = and i32 %460, 983040
  %462 = or disjoint i32 %461, %451
  store i32 %462, ptr %18, align 4, !tbaa !70
  %463 = add nsw i32 %321, 5
  store i32 %463, ptr %15, align 4, !tbaa !67
  br label %.backedge.i

464:                                              ; preds = %31
  br i1 %.not.i53, label %635, label %.preheader326.i

.preheader326.i:                                  ; preds = %464
  %465 = load ptr, ptr %5, align 8, !tbaa !52
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !48
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.lr.ph.i54

.lr.ph.lr.ph.i54:                                 ; preds = %.preheader326.i
  %.pre.pre.i55 = load i32, ptr %12, align 8, !tbaa !64
  br label %.lr.ph.i56.outer

.lr.ph.i56.outer:                                 ; preds = %.lr.ph.lr.ph.i54, %502
  %.ph = phi ptr [ %465, %.lr.ph.lr.ph.i54 ], [ %487, %502 ]
  %.ph253 = phi i32 [ %.pre.pre.i55, %.lr.ph.lr.ph.i54 ], [ %486, %502 ]
  %469 = icmp eq i32 %.ph253, 0
  %470 = getelementptr inbounds nuw i8, ptr %.ph, i64 32
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.outer, %.backedge328.i
  %471 = phi i1 [ false, %.backedge328.i ], [ %469, %.lr.ph.i56.outer ]
  br i1 %471, label %504, label %472

472:                                              ; preds = %.lr.ph.i56
  %473 = load i8, ptr %13, align 4, !tbaa !65
  %474 = getelementptr inbounds nuw i8, ptr %.ph, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !49
  store i8 %473, ptr %475, align 1, !tbaa !44
  %476 = load i32, ptr %14, align 8, !tbaa !66
  %477 = shl i32 %476, 8
  %478 = lshr i32 %476, 24
  %479 = zext i8 %473 to i32
  %480 = xor i32 %478, %479
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !51
  %484 = xor i32 %483, %477
  store i32 %484, ptr %14, align 8, !tbaa !66
  %485 = load i32, ptr %12, align 8, !tbaa !64
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %12, align 8, !tbaa !64
  %487 = load ptr, ptr %5, align 8, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %488, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %492 = load i32, ptr %491, align 8, !tbaa !48
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !48
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 36
  %495 = load i32, ptr %494, align 4, !tbaa !36
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !36
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %472
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %500 = load i32, ptr %499, align 8, !tbaa !37
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !37
  br label %502

502:                                              ; preds = %498, %472
  %503 = icmp eq i32 %493, 0
  br i1 %503, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i56.outer

504:                                              ; preds = %.lr.ph.i56
  %505 = load i32, ptr %15, align 4, !tbaa !67
  %506 = load i32, ptr %16, align 8, !tbaa !68
  %507 = add nsw i32 %506, 1
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %unRLE_obuf_to_output_SMALL.exit, label %509

509:                                              ; preds = %504
  %510 = icmp sgt i32 %505, %507
  br i1 %510, label %unRLE_obuf_to_output_SMALL.exit.thread, label %511

511:                                              ; preds = %509
  store i32 1, ptr %12, align 8, !tbaa !64
  %512 = load i32, ptr %17, align 8, !tbaa !69
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %13, align 4, !tbaa !65
  %514 = load i32, ptr %18, align 4, !tbaa !70
  %515 = load i32, ptr %19, align 8, !tbaa !71
  %516 = mul i32 %515, 100000
  %.not307.i = icmp ult i32 %514, %516
  br i1 %.not307.i, label %517, label %unRLE_obuf_to_output_SMALL.exit.thread

517:                                              ; preds = %511
  %518 = load ptr, ptr %25, align 8, !tbaa !78
  %519 = zext i32 %514 to i64
  %520 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !51
  %522 = lshr i32 %521, 8
  store i32 %522, ptr %18, align 4, !tbaa !70
  %523 = load i32, ptr %23, align 8, !tbaa !76
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %532

525:                                              ; preds = %517
  %526 = load i32, ptr %24, align 4, !tbaa !77
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !51
  %530 = add nsw i32 %526, 1
  %531 = icmp eq i32 %530, 512
  %spec.store.select.i60 = select i1 %531, i32 0, i32 %530
  store i32 %spec.store.select.i60, ptr %24, align 4
  br label %532

532:                                              ; preds = %525, %517
  %533 = phi i32 [ %529, %525 ], [ %523, %517 ]
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %23, align 8, !tbaa !76
  %535 = add nsw i32 %505, 1
  store i32 %535, ptr %15, align 4, !tbaa !67
  %536 = icmp eq i32 %505, %506
  br i1 %536, label %.backedge328.i, label %537

537:                                              ; preds = %532
  %538 = icmp eq i32 %534, 1
  %539 = zext i1 %538 to i32
  %.masked.i59 = and i32 %521, 255
  %540 = xor i32 %.masked.i59, %539
  %.not308.i = icmp eq i32 %540, %512
  br i1 %.not308.i, label %544, label %541

541:                                              ; preds = %537
  store i32 %540, ptr %17, align 8, !tbaa !69
  br label %.backedge328.i

.backedge328.i:                                   ; preds = %628, %591, %582, %567, %558, %541, %532
  %542 = load i32, ptr %470, align 8, !tbaa !48
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %unRLE_obuf_to_output_SMALL.exit, label %.lr.ph.i56

544:                                              ; preds = %537
  store i32 2, ptr %12, align 8, !tbaa !64
  %.not309.i = icmp ult i32 %522, %516
  br i1 %.not309.i, label %545, label %unRLE_obuf_to_output_SMALL.exit.thread

545:                                              ; preds = %544
  %546 = zext nneg i32 %522 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !51
  %549 = lshr i32 %548, 8
  store i32 %549, ptr %18, align 4, !tbaa !70
  %550 = icmp eq i32 %534, 0
  br i1 %550, label %551, label %558

551:                                              ; preds = %545
  %552 = load i32, ptr %24, align 4, !tbaa !77
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !51
  %556 = add nsw i32 %552, 1
  %557 = icmp eq i32 %556, 512
  %spec.store.select318.i = select i1 %557, i32 0, i32 %556
  store i32 %spec.store.select318.i, ptr %24, align 4
  br label %558

558:                                              ; preds = %551, %545
  %559 = phi i32 [ %555, %551 ], [ %534, %545 ]
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %23, align 8, !tbaa !76
  %561 = add nsw i32 %505, 2
  store i32 %561, ptr %15, align 4, !tbaa !67
  %562 = icmp eq i32 %535, %506
  br i1 %562, label %.backedge328.i, label %563

563:                                              ; preds = %558
  %564 = icmp eq i32 %560, 1
  %565 = zext i1 %564 to i32
  %.masked310.i = and i32 %548, 255
  %566 = xor i32 %.masked310.i, %565
  %.not311.i = icmp eq i32 %566, %512
  br i1 %.not311.i, label %568, label %567

567:                                              ; preds = %563
  store i32 %566, ptr %17, align 8, !tbaa !69
  br label %.backedge328.i

568:                                              ; preds = %563
  store i32 3, ptr %12, align 8, !tbaa !64
  %.not312.i = icmp ult i32 %549, %516
  br i1 %.not312.i, label %569, label %unRLE_obuf_to_output_SMALL.exit.thread

569:                                              ; preds = %568
  %570 = zext nneg i32 %549 to i64
  %571 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !51
  %573 = lshr i32 %572, 8
  store i32 %573, ptr %18, align 4, !tbaa !70
  %574 = icmp eq i32 %560, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %569
  %576 = load i32, ptr %24, align 4, !tbaa !77
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !51
  %580 = add nsw i32 %576, 1
  %581 = icmp eq i32 %580, 512
  %spec.store.select319.i = select i1 %581, i32 0, i32 %580
  store i32 %spec.store.select319.i, ptr %24, align 4
  br label %582

582:                                              ; preds = %575, %569
  %583 = phi i32 [ %579, %575 ], [ %560, %569 ]
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %23, align 8, !tbaa !76
  %585 = add nsw i32 %505, 3
  store i32 %585, ptr %15, align 4, !tbaa !67
  %586 = icmp eq i32 %561, %506
  br i1 %586, label %.backedge328.i, label %587

587:                                              ; preds = %582
  %588 = icmp eq i32 %584, 1
  %589 = zext i1 %588 to i32
  %.masked313.i = and i32 %572, 255
  %590 = xor i32 %.masked313.i, %589
  %.not314.i = icmp eq i32 %590, %512
  br i1 %.not314.i, label %592, label %591

591:                                              ; preds = %587
  store i32 %590, ptr %17, align 8, !tbaa !69
  br label %.backedge328.i

592:                                              ; preds = %587
  %.not315.i = icmp ult i32 %573, %516
  br i1 %.not315.i, label %593, label %unRLE_obuf_to_output_SMALL.exit.thread

593:                                              ; preds = %592
  %594 = zext nneg i32 %573 to i64
  %595 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !51
  %597 = lshr i32 %596, 8
  store i32 %597, ptr %18, align 4, !tbaa !70
  %598 = icmp eq i32 %584, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %593
  %600 = load i32, ptr %24, align 4, !tbaa !77
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !51
  %604 = add nsw i32 %600, 1
  %605 = icmp eq i32 %604, 512
  %spec.store.select320.i = select i1 %605, i32 0, i32 %604
  store i32 %spec.store.select320.i, ptr %24, align 4
  br label %606

606:                                              ; preds = %599, %593
  %607 = phi i32 [ %603, %599 ], [ %584, %593 ]
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %23, align 8, !tbaa !76
  %609 = icmp eq i32 %608, 1
  %610 = zext i1 %609 to i32
  %611 = add nsw i32 %505, 4
  store i32 %611, ptr %15, align 4, !tbaa !67
  %.masked316.i = and i32 %596, 255
  %612 = xor i32 %.masked316.i, %610
  %613 = add nuw nsw i32 %612, 4
  store i32 %613, ptr %12, align 8, !tbaa !64
  %.not317.i = icmp ult i32 %597, %516
  br i1 %.not317.i, label %614, label %unRLE_obuf_to_output_SMALL.exit.thread

614:                                              ; preds = %606
  %615 = zext nneg i32 %597 to i64
  %616 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !51
  %618 = and i32 %617, 255
  store i32 %618, ptr %17, align 8, !tbaa !69
  %619 = lshr i32 %617, 8
  store i32 %619, ptr %18, align 4, !tbaa !70
  %620 = icmp eq i32 %608, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %614
  %622 = load i32, ptr %24, align 4, !tbaa !77
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !51
  %626 = add nsw i32 %622, 1
  %627 = icmp eq i32 %626, 512
  %spec.store.select321.i = select i1 %627, i32 0, i32 %626
  store i32 %spec.store.select321.i, ptr %24, align 4
  br label %628

628:                                              ; preds = %621, %614
  %629 = phi i32 [ %625, %621 ], [ %608, %614 ]
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %23, align 8, !tbaa !76
  %631 = icmp eq i32 %630, 1
  %632 = zext i1 %631 to i32
  %633 = xor i32 %618, %632
  store i32 %633, ptr %17, align 8, !tbaa !69
  %634 = add nsw i32 %505, 5
  store i32 %634, ptr %15, align 4, !tbaa !67
  br label %.backedge328.i

635:                                              ; preds = %464
  %636 = load i32, ptr %14, align 8, !tbaa !66
  %637 = load i8, ptr %13, align 4, !tbaa !65
  %638 = load i32, ptr %12, align 8, !tbaa !64
  %639 = load i32, ptr %15, align 4, !tbaa !67
  %640 = load i32, ptr %17, align 8, !tbaa !69
  %641 = load ptr, ptr %25, align 8, !tbaa !78
  %642 = load i32, ptr %18, align 4, !tbaa !70
  %643 = load ptr, ptr %5, align 8, !tbaa !52
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !49
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %647 = load i32, ptr %646, align 8, !tbaa !48
  %648 = load i32, ptr %19, align 8, !tbaa !71
  %649 = load i32, ptr %16, align 8, !tbaa !68
  %650 = add nsw i32 %649, 1
  %651 = mul i32 %648, 100000
  br label %.backedge.i61

.backedge.i61:                                    ; preds = %.backedge.i61.backedge, %635
  %.0272.i = phi i32 [ %638, %635 ], [ %.0272.i.be, %.backedge.i61.backedge ]
  %.0268.i = phi i32 [ %639, %635 ], [ %.0268.i.be, %.backedge.i61.backedge ]
  %.0264.i = phi i32 [ %640, %635 ], [ %.0264.i.be, %.backedge.i61.backedge ]
  %.0260.i = phi i8 [ %637, %635 ], [ %686, %.backedge.i61.backedge ]
  %.0256.i = phi i32 [ %642, %635 ], [ %.0256.i.be, %.backedge.i61.backedge ]
  %.0251.i = phi ptr [ %645, %635 ], [ %.1252.i, %.backedge.i61.backedge ]
  %.0246.i = phi i32 [ %647, %635 ], [ %.1247.i, %.backedge.i61.backedge ]
  %.0244.i = phi i32 [ %636, %635 ], [ %.1245.i, %.backedge.i61.backedge ]
  %652 = icmp sgt i32 %.0272.i, 0
  br i1 %652, label %.preheader.i62, label %681

.preheader.i62:                                   ; preds = %.backedge.i61
  %653 = icmp eq i32 %.0246.i, 0
  br i1 %653, label %.loopexit.i, label %.lr.ph346.i

.lr.ph346.i:                                      ; preds = %.preheader.i62
  %654 = zext i8 %.0260.i to i32
  br label %655

655:                                              ; preds = %657, %.lr.ph346.i
  %.2345.i = phi i32 [ %.0244.i, %.lr.ph346.i ], [ %664, %657 ]
  %.2248344.i = phi i32 [ %.0246.i, %.lr.ph346.i ], [ %667, %657 ]
  %.2253343.i = phi ptr [ %.0251.i, %.lr.ph346.i ], [ %666, %657 ]
  %.1273342.i = phi i32 [ %.0272.i, %.lr.ph346.i ], [ %665, %657 ]
  %656 = icmp eq i32 %.1273342.i, 1
  br i1 %656, label %.loopexit323.i, label %657

657:                                              ; preds = %655
  store i8 %.0260.i, ptr %.2253343.i, align 1, !tbaa !44
  %658 = shl i32 %.2345.i, 8
  %659 = lshr i32 %.2345.i, 24
  %660 = xor i32 %659, %654
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !51
  %664 = xor i32 %663, %658
  %665 = add nsw i32 %.1273342.i, -1
  %666 = getelementptr inbounds nuw i8, ptr %.2253343.i, i64 1
  %667 = add i32 %.2248344.i, -1
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %.loopexit.i, label %655

.loopexit323.i:                                   ; preds = %655, %694, %687
  %.3271.i = phi i32 [ %692, %687 ], [ %692, %694 ], [ %.0268.i, %655 ]
  %.3267.i = phi i32 [ %693, %687 ], [ %.1265.i, %694 ], [ %.0264.i, %655 ]
  %.3263.i = phi i8 [ %686, %687 ], [ %686, %694 ], [ %.0260.i, %655 ]
  %.3259.i = phi i32 [ %691, %687 ], [ %691, %694 ], [ %.0256.i, %655 ]
  %.4255.i = phi ptr [ %.1252.i, %687 ], [ %.1252.i, %694 ], [ %.2253343.i, %655 ]
  %.4250.i = phi i32 [ %.1247.i, %687 ], [ %.1247.i, %694 ], [ %.2248344.i, %655 ]
  %.4.i = phi i32 [ %.1245.i, %687 ], [ %.1245.i, %694 ], [ %.2345.i, %655 ]
  %669 = icmp eq i32 %.4250.i, 0
  br i1 %669, label %.loopexit.i, label %670

670:                                              ; preds = %.loopexit323.i
  store i8 %.3263.i, ptr %.4255.i, align 1, !tbaa !44
  %671 = shl i32 %.4.i, 8
  %672 = lshr i32 %.4.i, 24
  %673 = zext i8 %.3263.i to i32
  %674 = xor i32 %672, %673
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !51
  %678 = xor i32 %677, %671
  %679 = getelementptr inbounds nuw i8, ptr %.4255.i, i64 1
  %680 = add i32 %.4250.i, -1
  br label %681

681:                                              ; preds = %670, %.backedge.i61
  %.1269.i = phi i32 [ %.3271.i, %670 ], [ %.0268.i, %.backedge.i61 ]
  %.1265.i = phi i32 [ %.3267.i, %670 ], [ %.0264.i, %.backedge.i61 ]
  %.1261.i = phi i8 [ %.3263.i, %670 ], [ %.0260.i, %.backedge.i61 ]
  %.1257.i = phi i32 [ %.3259.i, %670 ], [ %.0256.i, %.backedge.i61 ]
  %.1252.i = phi ptr [ %679, %670 ], [ %.0251.i, %.backedge.i61 ]
  %.1247.i = phi i32 [ %680, %670 ], [ %.0246.i, %.backedge.i61 ]
  %.1245.i = phi i32 [ %678, %670 ], [ %.0244.i, %.backedge.i61 ]
  %682 = icmp sgt i32 %.1269.i, %650
  br i1 %682, label %unRLE_obuf_to_output_SMALL.exit.thread, label %683

683:                                              ; preds = %681
  %684 = icmp eq i32 %.1269.i, %650
  br i1 %684, label %.loopexit.i, label %685

685:                                              ; preds = %683
  %686 = trunc i32 %.1265.i to i8
  %.not299.i = icmp ult i32 %.1257.i, %651
  br i1 %.not299.i, label %687, label %unRLE_obuf_to_output_SMALL.exit.thread

687:                                              ; preds = %685
  %688 = zext i32 %.1257.i to i64
  %689 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !51
  %691 = lshr i32 %690, 8
  %692 = add nsw i32 %.1269.i, 1
  %693 = and i32 %690, 255
  %.not300.i = icmp eq i32 %693, %.1265.i
  br i1 %.not300.i, label %694, label %.loopexit323.i

694:                                              ; preds = %687
  %695 = icmp eq i32 %.1269.i, %649
  br i1 %695, label %.loopexit323.i, label %696

696:                                              ; preds = %694
  %.not301.i = icmp ult i32 %691, %651
  br i1 %.not301.i, label %697, label %unRLE_obuf_to_output_SMALL.exit.thread

697:                                              ; preds = %696
  %698 = zext nneg i32 %691 to i64
  %699 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !51
  %701 = lshr i32 %700, 8
  %702 = add nsw i32 %.1269.i, 2
  %703 = icmp eq i32 %702, %650
  br i1 %703, label %.backedge.i61.backedge, label %704

704:                                              ; preds = %697
  %705 = and i32 %700, 255
  %.not302.i = icmp eq i32 %705, %.1265.i
  br i1 %.not302.i, label %706, label %.backedge.i61.backedge

706:                                              ; preds = %704
  %.not303.i = icmp ult i32 %701, %651
  br i1 %.not303.i, label %707, label %unRLE_obuf_to_output_SMALL.exit.thread

707:                                              ; preds = %706
  %708 = zext nneg i32 %701 to i64
  %709 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !51
  %711 = lshr i32 %710, 8
  %712 = add nsw i32 %.1269.i, 3
  %713 = icmp eq i32 %712, %650
  br i1 %713, label %.backedge.i61.backedge, label %714

714:                                              ; preds = %707
  %715 = and i32 %710, 255
  %.not304.i = icmp eq i32 %715, %.1265.i
  br i1 %.not304.i, label %716, label %.backedge.i61.backedge

716:                                              ; preds = %714
  %.not305.i = icmp ult i32 %711, %651
  br i1 %.not305.i, label %717, label %unRLE_obuf_to_output_SMALL.exit.thread

717:                                              ; preds = %716
  %718 = zext nneg i32 %711 to i64
  %719 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !51
  %721 = lshr i32 %720, 8
  %.not306.i = icmp ult i32 %721, %651
  br i1 %.not306.i, label %722, label %unRLE_obuf_to_output_SMALL.exit.thread

722:                                              ; preds = %717
  %723 = and i32 %720, 255
  %724 = add nuw nsw i32 %723, 4
  %725 = zext nneg i32 %721 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !51
  %728 = and i32 %727, 255
  %729 = lshr i32 %727, 8
  %730 = add nsw i32 %.1269.i, 5
  br label %.backedge.i61.backedge

.backedge.i61.backedge:                           ; preds = %722, %714, %707, %704, %697
  %.0272.i.be = phi i32 [ 2, %697 ], [ %724, %722 ], [ 3, %707 ], [ 2, %704 ], [ 3, %714 ]
  %.0268.i.be = phi i32 [ %650, %697 ], [ %730, %722 ], [ %650, %707 ], [ %702, %704 ], [ %712, %714 ]
  %.0264.i.be = phi i32 [ %.1265.i, %697 ], [ %728, %722 ], [ %.1265.i, %707 ], [ %705, %704 ], [ %715, %714 ]
  %.0256.i.be = phi i32 [ %701, %697 ], [ %729, %722 ], [ %711, %707 ], [ %701, %704 ], [ %711, %714 ]
  br label %.backedge.i61

.loopexit.i:                                      ; preds = %683, %.loopexit323.i, %.preheader.i62, %657
  %.2274.i = phi i32 [ %665, %657 ], [ 1, %.loopexit323.i ], [ %.0272.i, %.preheader.i62 ], [ 0, %683 ]
  %.2270.i = phi i32 [ %.0268.i, %657 ], [ %.3271.i, %.loopexit323.i ], [ %.0268.i, %.preheader.i62 ], [ %650, %683 ]
  %.2266.i = phi i32 [ %.0264.i, %657 ], [ %.3267.i, %.loopexit323.i ], [ %.0264.i, %.preheader.i62 ], [ %.1265.i, %683 ]
  %.2262.i = phi i8 [ %.0260.i, %657 ], [ %.3263.i, %.loopexit323.i ], [ %.0260.i, %.preheader.i62 ], [ %.1261.i, %683 ]
  %.2258.i = phi i32 [ %.0256.i, %657 ], [ %.3259.i, %.loopexit323.i ], [ %.0256.i, %.preheader.i62 ], [ %.1257.i, %683 ]
  %.3254.i = phi ptr [ %666, %657 ], [ %.4255.i, %.loopexit323.i ], [ %.0251.i, %.preheader.i62 ], [ %.1252.i, %683 ]
  %.3249.i = phi i32 [ 0, %657 ], [ 0, %.loopexit323.i ], [ 0, %.preheader.i62 ], [ %.1247.i, %683 ]
  %.3.i = phi i32 [ %664, %657 ], [ %.4.i, %.loopexit323.i ], [ %.0244.i, %.preheader.i62 ], [ %.1245.i, %683 ]
  %731 = load ptr, ptr %5, align 8, !tbaa !52
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 36
  %733 = load i32, ptr %732, align 4, !tbaa !36
  %734 = sub i32 %647, %.3249.i
  %735 = add i32 %733, %734
  store i32 %735, ptr %732, align 4, !tbaa !36
  %736 = icmp ult i32 %735, %733
  br i1 %736, label %737, label %741

737:                                              ; preds = %.loopexit.i
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %739 = load i32, ptr %738, align 8, !tbaa !37
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 8, !tbaa !37
  br label %741

741:                                              ; preds = %737, %.loopexit.i
  store i32 %.3.i, ptr %14, align 8, !tbaa !66
  store i8 %.2262.i, ptr %13, align 4, !tbaa !65
  store i32 %.2274.i, ptr %12, align 8, !tbaa !64
  store i32 %.2270.i, ptr %15, align 4, !tbaa !67
  store i32 %.2266.i, ptr %17, align 8, !tbaa !69
  store ptr %641, ptr %25, align 8, !tbaa !78
  store i32 %.2258.i, ptr %18, align 4, !tbaa !70
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store ptr %.3254.i, ptr %742, align 8, !tbaa !49
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 32
  store i32 %.3249.i, ptr %743, align 8, !tbaa !48
  br label %unRLE_obuf_to_output_SMALL.exit

unRLE_obuf_to_output_SMALL.exit:                  ; preds = %74, %.backedge363.i, %70, %320, %.backedge.i, %316, %504, %.backedge328.i, %502, %.preheader360.i, %.preheader353.i, %.preheader326.i, %741
  %744 = load i32, ptr %15, align 4, !tbaa !67
  %745 = load i32, ptr %16, align 8, !tbaa !68
  %746 = add nsw i32 %745, 1
  %747 = icmp eq i32 %744, %746
  br i1 %747, label %748, label %unRLE_obuf_to_output_SMALL.exit.thread

748:                                              ; preds = %unRLE_obuf_to_output_SMALL.exit
  %749 = load i32, ptr %12, align 8, !tbaa !64
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %unRLE_obuf_to_output_SMALL.exit.thread

751:                                              ; preds = %748
  %752 = load i32, ptr %14, align 8, !tbaa !66
  %753 = xor i32 %752, -1
  store i32 %753, ptr %14, align 8, !tbaa !66
  %754 = load i32, ptr %26, align 4, !tbaa !60
  %755 = icmp sgt i32 %754, 2
  br i1 %755, label %756, label %760

756:                                              ; preds = %751
  %757 = load ptr, ptr @stderr, align 8, !tbaa !4
  %758 = load i32, ptr %27, align 8, !tbaa !79
  %759 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.2, i32 noundef %758, i32 noundef %753) #20
  %.pr = load i32, ptr %26, align 4, !tbaa !60
  br label %760

760:                                              ; preds = %756, %751
  %761 = phi i32 [ %.pr, %756 ], [ %754, %751 ]
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 93, ptr %764)
  br label %765

765:                                              ; preds = %763, %760
  %766 = load i32, ptr %14, align 8, !tbaa !66
  %767 = load i32, ptr %27, align 8, !tbaa !79
  %.not49 = icmp eq i32 %766, %767
  br i1 %.not49, label %.thread, label %unRLE_obuf_to_output_SMALL.exit.thread

.thread:                                          ; preds = %765
  %768 = load i32, ptr %28, align 4, !tbaa !57
  %769 = tail call i32 @llvm.fshl.i32(i32 %768, i32 %768, i32 1)
  %770 = xor i32 %769, %766
  store i32 %770, ptr %28, align 4, !tbaa !57
  store i32 14, ptr %9, align 8, !tbaa !54
  br label %.loopexit

771:                                              ; preds = %30
  br i1 %29, label %.loopexit, label %30

.loopexit:                                        ; preds = %771, %.thread
  %772 = tail call i32 @BZ2_decompress(ptr noundef nonnull %5) #23
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %774, label %786

774:                                              ; preds = %.loopexit
  %775 = load i32, ptr %26, align 4, !tbaa !60
  %776 = icmp sgt i32 %775, 2
  br i1 %776, label %777, label %.thread65

777:                                              ; preds = %774
  %778 = load ptr, ptr @stderr, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw i8, ptr %5, i64 3180
  %780 = load i32, ptr %779, align 4, !tbaa !80
  %781 = load i32, ptr %28, align 4, !tbaa !57
  %782 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.4, i32 noundef %780, i32 noundef %781) #20
  br label %.thread65

.thread65:                                        ; preds = %774, %777
  %783 = load i32, ptr %28, align 4, !tbaa !57
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 3180
  %785 = load i32, ptr %784, align 4, !tbaa !80
  %.not51 = icmp eq i32 %783, %785
  %. = select i1 %.not51, i32 4, i32 -4
  br label %unRLE_obuf_to_output_SMALL.exit.thread

786:                                              ; preds = %.loopexit
  %787 = load i32, ptr %9, align 8, !tbaa !54
  %.not50 = icmp eq i32 %787, 2
  br i1 %.not50, label %.outer, label %unRLE_obuf_to_output_SMALL.exit.thread

unRLE_obuf_to_output_SMALL.exit.thread:           ; preds = %30, %unRLE_obuf_to_output_SMALL.exit, %748, %765, %786, %79, %81, %131, %171, %211, %241, %BZ2_indexIntoF.exit342.i, %325, %327, %363, %390, %417, %509, %511, %544, %568, %592, %606, %706, %696, %685, %681, %716, %717, %.thread65, %7, %3, %1
  %.0 = phi i32 [ -4, %BZ2_indexIntoF.exit342.i ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ], [ -4, %509 ], [ %., %.thread65 ], [ -4, %79 ], [ -4, %706 ], [ -4, %717 ], [ -4, %716 ], [ -4, %681 ], [ -4, %685 ], [ -4, %696 ], [ -4, %606 ], [ -4, %592 ], [ -4, %568 ], [ -4, %544 ], [ -4, %511 ], [ -4, %417 ], [ -4, %390 ], [ -4, %363 ], [ -4, %327 ], [ -4, %325 ], [ -4, %241 ], [ -4, %211 ], [ -4, %171 ], [ -4, %131 ], [ -4, %81 ], [ -1, %30 ], [ -4, %765 ], [ %772, %786 ], [ 0, %748 ], [ 0, %unRLE_obuf_to_output_SMALL.exit ]
  ret i32 %.0
}

declare i32 @BZ2_decompress(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @BZ2_bzDecompressEnd(ptr noundef captures(address) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3152
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void %14(ptr noundef %16, ptr noundef nonnull %11) #23
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3160
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void %22(ptr noundef %24, ptr noundef nonnull %19) #23
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void %30(ptr noundef %32, ptr noundef nonnull %27) #23
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void %35(ptr noundef %37, ptr noundef %38) #23
  store ptr null, ptr %4, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %7, %3, %1, %33
  %.0 = phi i32 [ 0, %33 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzWriteOpen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %0, align 4, !tbaa !51
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
  store i32 -2, ptr %0, align 4, !tbaa !51
  br label %40

15:                                               ; preds = %7
  %16 = tail call i32 @ferror(ptr noundef nonnull %1) #23
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %19, label %17

17:                                               ; preds = %15
  br i1 %.not, label %40, label %18

18:                                               ; preds = %17
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %40

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  br i1 %.not, label %40, label %23

23:                                               ; preds = %22
  store i32 -3, ptr %0, align 4, !tbaa !51
  br label %40

24:                                               ; preds = %19
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 5096
  store i32 0, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 5100
  store i8 0, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 5008
  store i32 0, ptr %29, align 8, !tbaa !84
  store ptr %1, ptr %20, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 5012
  store i8 1, ptr %30, align 4, !tbaa !86
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
  store i32 %34, ptr %0, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %35, %36
  tail call void @free(ptr noundef nonnull %20) #23
  br label %40

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 5024
  store i32 0, ptr %39, align 8, !tbaa !87
  store i8 1, ptr %28, align 4, !tbaa !83
  br label %40

40:                                               ; preds = %23, %22, %18, %17, %14, %13, %38, %37
  %.0 = phi ptr [ %20, %38 ], [ null, %14 ], [ null, %18 ], [ null, %37 ], [ null, %13 ], [ null, %17 ], [ null, %22 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWrite(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %6

6:                                                ; preds = %5, %4
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8, !tbaa !81
  %9 = icmp eq ptr %2, null
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %9, %10
  br i1 %or.cond3, label %.thread, label %15

.thread:                                          ; preds = %6, %7
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.thread
  store i32 -2, ptr %0, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %11, %.thread
  br i1 %.not68, label %68, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -2, ptr %14, align 8, !tbaa !81
  br label %68

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %17 = load i8, ptr %16, align 4, !tbaa !86
  %.not69 = icmp eq i8 %17, 0
  br i1 %.not69, label %18, label %21

18:                                               ; preds = %15
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  store i32 -1, ptr %0, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %18, %19
  store i32 -1, ptr %8, align 8, !tbaa !81
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !85
  %23 = tail call i32 @ferror(ptr noundef %22) #23
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not70, label %27, label %24

24:                                               ; preds = %21
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %24, %25
  store i32 -6, ptr %8, align 8, !tbaa !81
  br label %68

27:                                               ; preds = %21
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  br i1 %.not, label %31, label %30

30:                                               ; preds = %29
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %29, %30
  store i32 0, ptr %8, align 8, !tbaa !81
  br label %68

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  store i32 %3, ptr %34, align 8, !tbaa !87
  store ptr %2, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  br label %39

39:                                               ; preds = %62, %32
  store i32 5000, ptr %35, align 8, !tbaa !89
  store ptr %36, ptr %37, align 8, !tbaa !90
  %40 = load ptr, ptr %38, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %select.unfold.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !15
  %.not.i = icmp eq ptr %43, %33
  br i1 %.not.i, label %.preheader.i, label %select.unfold.loopexit

.preheader.i:                                     ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted.i = load i32, ptr %44, align 8, !tbaa !23
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
  %.0.i.ph.ph = phi i32 [ -2, %39 ], [ -2, %42 ], [ 0, %.preheader.i ], [ -2, %.split68.us.i ]
  br label %select.unfold

select.unfold:                                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %select.unfold.loopexit
  %.0.i.ph = phi i32 [ %.0.i.ph.ph, %select.unfold.loopexit ], [ -1, %.preheader.i ], [ -1, %.preheader.i ], [ -1, %.preheader.i ]
  br i1 %.not, label %47, label %46

46:                                               ; preds = %select.unfold
  store i32 %.0.i.ph, ptr %0, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %select.unfold, %46
  store i32 %.0.i.ph, ptr %8, align 8, !tbaa !81
  br label %68

BZ2_bzCompress.exit:                              ; preds = %.split68.us.i
  %48 = load i32, ptr %35, align 8, !tbaa !89
  %49 = icmp ult i32 %48, 5000
  br i1 %49, label %50, label %62

50:                                               ; preds = %BZ2_bzCompress.exit
  %51 = sub nuw nsw i32 5000, %48
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %1, align 8, !tbaa !85
  %54 = tail call i64 @fwrite(ptr noundef nonnull %36, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  %55 = trunc i64 %54 to i32
  %.not72 = icmp eq i32 %51, %55
  br i1 %.not72, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8, !tbaa !85
  %58 = tail call i32 @ferror(ptr noundef %57) #23
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %62, label %59

59:                                               ; preds = %56, %50
  br i1 %.not, label %61, label %60

60:                                               ; preds = %59
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %61

61:                                               ; preds = %59, %60
  store i32 -6, ptr %8, align 8, !tbaa !81
  br label %68

62:                                               ; preds = %56, %BZ2_bzCompress.exit
  %63 = load i32, ptr %34, align 8, !tbaa !87
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %39

65:                                               ; preds = %62
  br i1 %.not, label %67, label %66

66:                                               ; preds = %65
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %67

67:                                               ; preds = %65, %66
  store i32 0, ptr %8, align 8, !tbaa !81
  br label %68

68:                                               ; preds = %20, %12, %13, %67, %61, %47, %31, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #4 {
  tail call void @BZ2_bzWriteClose64(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzWriteClose64(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %.not105 = icmp eq ptr %0, null
  br i1 %.not105, label %157, label %10

10:                                               ; preds = %9
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %157

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %13 = load i8, ptr %12, align 4, !tbaa !86
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %.not89 = icmp eq ptr %0, null
  br i1 %.not89, label %16, label %15

15:                                               ; preds = %14
  store i32 -1, ptr %0, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %17, align 8, !tbaa !81
  br label %157

18:                                               ; preds = %11
  %19 = load ptr, ptr %1, align 8, !tbaa !85
  %20 = tail call i32 @ferror(ptr noundef %19) #23
  %.not90 = icmp eq i32 %20, 0
  br i1 %.not90, label %25, label %21

21:                                               ; preds = %18
  %.not104 = icmp eq ptr %0, null
  br i1 %.not104, label %23, label %22

22:                                               ; preds = %21
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %23

23:                                               ; preds = %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -6, ptr %24, align 8, !tbaa !81
  br label %157

25:                                               ; preds = %18
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %27, label %26

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %26, %25
  %.not92 = icmp eq ptr %4, null
  br i1 %.not92, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %29

29:                                               ; preds = %28, %27
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %31, label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %30, %29
  %.not94 = icmp eq ptr %6, null
  br i1 %.not94, label %33, label %32

32:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %32, %31
  %.not95 = icmp eq i32 %2, 0
  br i1 %.not95, label %34, label %.critedge

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %36 = load i32, ptr %35, align 8, !tbaa !81
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
  store i32 5000, ptr %38, align 8, !tbaa !89
  store ptr %39, ptr %40, align 8, !tbaa !90
  %45 = load ptr, ptr %41, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %isempty_RL.exit.thread.loopexit.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %.not.i = icmp eq ptr %48, %42
  br i1 %.not.i, label %.preheader.i, label %isempty_RL.exit.thread.loopexit.i

.preheader.i:                                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.promoted.i = load i32, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %.preheader.split.us77.i

.preheader.split.us77.i:                          ; preds = %.backedge.us78.i, %.preheader.i
  %51 = phi i32 [ 4, %.backedge.us78.i ], [ %.promoted.i, %.preheader.i ]
  switch i32 %51, label %isempty_RL.exit.thread.loopexit.i.loopexit133 [
    i32 1, label %isempty_RL.exit.thread.loopexit.i
    i32 2, label %.backedge.us78.i
    i32 3, label %isempty_RL.exit.thread.loopexit.i
    i32 4, label %.split65.us.i
  ]

.backedge.us78.i:                                 ; preds = %.preheader.split.us77.i
  %52 = load i32, ptr %43, align 8, !tbaa !46
  store i32 %52, ptr %50, align 8, !tbaa !47
  store i32 4, ptr %49, align 8, !tbaa !23
  br label %.preheader.split.us77.i

.split65.us.i:                                    ; preds = %.preheader.split.us77.i
  %53 = load i32, ptr %50, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %53, %55
  br i1 %.not40.i, label %56, label %isempty_RL.exit.thread.loopexit.i

56:                                               ; preds = %.split65.us.i
  %57 = tail call fastcc zeroext i8 @handle_compress(ptr nonnull %45)
  %.not41.i = icmp eq i8 %57, 0
  br i1 %.not41.i, label %isempty_RL.exit.thread.loopexit.i, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %50, align 8, !tbaa !47
  %.not42.i = icmp eq i32 %59, 0
  br i1 %.not42.i, label %60, label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %64, label %isempty_RL.exit52.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %76, label %isempty_RL.exit52.i

isempty_RL.exit52.i:                              ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %isempty_RL.exit52.i
  store i32 1, ptr %49, align 8, !tbaa !23
  br label %76

isempty_RL.exit.thread.loopexit.i.loopexit133:    ; preds = %.preheader.split.us77.i
  br label %isempty_RL.exit.thread.loopexit.i

isempty_RL.exit.thread.loopexit.i:                ; preds = %.split65.us.i, %44, %47, %56, %.preheader.split.us77.i, %.preheader.split.us77.i, %isempty_RL.exit.thread.loopexit.i.loopexit133
  %.0.i.ph = phi i32 [ -1, %.preheader.split.us77.i ], [ 0, %isempty_RL.exit.thread.loopexit.i.loopexit133 ], [ -1, %.preheader.split.us77.i ], [ -1, %.split65.us.i ], [ -2, %44 ], [ -2, %47 ], [ -1, %56 ]
  %.not99 = icmp eq ptr %0, null
  br i1 %.not99, label %75, label %74

74:                                               ; preds = %isempty_RL.exit.thread.loopexit.i
  store i32 %.0.i.ph, ptr %0, align 4, !tbaa !51
  br label %75

75:                                               ; preds = %isempty_RL.exit.thread.loopexit.i, %74
  store i32 %.0.i.ph, ptr %35, align 8, !tbaa !81
  br label %157

76:                                               ; preds = %73, %isempty_RL.exit52.i, %64, %58
  %77 = phi i1 [ false, %64 ], [ false, %isempty_RL.exit52.i ], [ false, %58 ], [ true, %73 ]
  %78 = load i32, ptr %38, align 8, !tbaa !89
  %79 = icmp ult i32 %78, 5000
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = sub nuw nsw i32 5000, %78
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %1, align 8, !tbaa !85
  %84 = tail call i64 @fwrite(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %82, ptr noundef %83)
  %85 = trunc i64 %84 to i32
  %.not96 = icmp eq i32 %81, %85
  br i1 %.not96, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %1, align 8, !tbaa !85
  %88 = tail call i32 @ferror(ptr noundef %87) #23
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %92, label %89

89:                                               ; preds = %86, %80
  %.not98 = icmp eq ptr %0, null
  br i1 %.not98, label %91, label %90

90:                                               ; preds = %89
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %89, %90
  store i32 -6, ptr %35, align 8, !tbaa !81
  br label %157

92:                                               ; preds = %86, %76
  br i1 %77, label %.loopexit112.loopexit, label %44

.loopexit112.loopexit:                            ; preds = %92
  %.pre = load ptr, ptr %1, align 8, !tbaa !85
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit, %34
  %93 = phi ptr [ %.pre, %.loopexit112.loopexit ], [ %19, %34 ]
  %94 = tail call i32 @ferror(ptr noundef %93) #23
  %.not100 = icmp eq i32 %94, 0
  br i1 %.not100, label %95, label %.critedge

95:                                               ; preds = %.loopexit112
  %96 = tail call i32 @fflush(ptr noundef %93)
  %97 = load ptr, ptr %1, align 8, !tbaa !85
  %98 = tail call i32 @ferror(ptr noundef %97) #23
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %.critedge, label %99

99:                                               ; preds = %95
  %.not102 = icmp eq ptr %0, null
  br i1 %.not102, label %101, label %100

100:                                              ; preds = %99
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %101

101:                                              ; preds = %99, %100
  store i32 -6, ptr %35, align 8, !tbaa !81
  br label %157

.critedge:                                        ; preds = %33, %95, %.loopexit112
  br i1 %.not91, label %105, label %102

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 5028
  %104 = load i32, ptr %103, align 4, !tbaa !91
  store i32 %104, ptr %3, align 4, !tbaa !51
  br label %105

105:                                              ; preds = %102, %.critedge
  br i1 %.not92, label %109, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5032
  %108 = load i32, ptr %107, align 8, !tbaa !92
  store i32 %108, ptr %4, align 4, !tbaa !51
  br label %109

109:                                              ; preds = %106, %105
  br i1 %.not93, label %113, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 5052
  %112 = load i32, ptr %111, align 4, !tbaa !93
  store i32 %112, ptr %5, align 4, !tbaa !51
  br label %113

113:                                              ; preds = %110, %109
  br i1 %.not94, label %117, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 5056
  %116 = load i32, ptr %115, align 8, !tbaa !94
  store i32 %116, ptr %6, align 4, !tbaa !51
  br label %117

117:                                              ; preds = %114, %113
  %.not103 = icmp eq ptr %0, null
  br i1 %.not103, label %119, label %118

118:                                              ; preds = %117
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %119

119:                                              ; preds = %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %120, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = icmp eq ptr %122, null
  br i1 %123, label %BZ2_bzCompressEnd.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %126 = load ptr, ptr %122, align 8, !tbaa !15
  %.not.i106 = icmp eq ptr %126, %125
  br i1 %.not.i106, label %127, label %BZ2_bzCompressEnd.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %.not26.i = icmp eq ptr %129, null
  br i1 %.not26.i, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  tail call void %132(ptr noundef %134, ptr noundef nonnull %129) #23
  br label %135

135:                                              ; preds = %130, %127
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %.not27.i = icmp eq ptr %137, null
  br i1 %.not27.i, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  tail call void %140(ptr noundef %142, ptr noundef nonnull %137) #23
  br label %143

143:                                              ; preds = %138, %135
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %145, null
  br i1 %.not28.i, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  tail call void %148(ptr noundef %150, ptr noundef nonnull %145) #23
  br label %151

151:                                              ; preds = %146, %143
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load ptr, ptr %121, align 8, !tbaa !33
  tail call void %153(ptr noundef %155, ptr noundef %156) #23
  br label %BZ2_bzCompressEnd.exit

BZ2_bzCompressEnd.exit:                           ; preds = %119, %124, %151
  tail call void @free(ptr noundef nonnull %1) #23
  br label %157

157:                                              ; preds = %10, %9, %BZ2_bzCompressEnd.exit, %101, %91, %75, %23, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzReadOpen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %0, align 4, !tbaa !51
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
  store i32 -2, ptr %0, align 4, !tbaa !51
  br label %56

18:                                               ; preds = %15
  %19 = tail call i32 @ferror(ptr noundef nonnull %1) #23
  %.not82 = icmp eq i32 %19, 0
  br i1 %.not82, label %22, label %20

20:                                               ; preds = %18
  br i1 %.not, label %56, label %21

21:                                               ; preds = %20
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %56

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  br i1 %.not, label %56, label %26

26:                                               ; preds = %25
  store i32 -3, ptr %0, align 4, !tbaa !51
  br label %56

27:                                               ; preds = %22
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %29

29:                                               ; preds = %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 5096
  store i32 0, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 5100
  store i8 0, ptr %31, align 4, !tbaa !83
  store ptr %1, ptr %23, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 5008
  store i32 0, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 5012
  store i8 0, ptr %33, align 4, !tbaa !86
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
  %40 = load i8, ptr %.07485, align 1, !tbaa !44
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !44
  %43 = load i32, ptr %32, align 8, !tbaa !84
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %32, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %.07485, i64 1
  %46 = add nsw i32 %.07386, -1
  %47 = icmp samesign ugt i32 %.07386, 1
  br i1 %47, label %38, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %38, %29
  %48 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %34, i32 noundef %2, i32 noundef %3)
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %52, label %49

49:                                               ; preds = %._crit_edge
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  store i32 %48, ptr %0, align 4, !tbaa !51
  br label %51

51:                                               ; preds = %49, %50
  tail call void @free(ptr noundef nonnull %23) #23
  br label %56

52:                                               ; preds = %._crit_edge
  %53 = load i32, ptr %32, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 5024
  store i32 %53, ptr %54, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %55, ptr %34, align 8, !tbaa !88
  store i8 1, ptr %31, align 4, !tbaa !83
  br label %56

56:                                               ; preds = %26, %25, %21, %20, %17, %16, %52, %51
  %.0 = phi ptr [ %23, %52 ], [ null, %17 ], [ null, %21 ], [ null, %51 ], [ null, %16 ], [ null, %20 ], [ null, %25 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzReadClose(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(address) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.thread23

3:                                                ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %54, label %4

.thread23:                                        ; preds = %2
  store i32 0, ptr %0, align 4, !tbaa !51
  %.not2024 = icmp eq ptr %1, null
  br i1 %.not2024, label %54, label %.thread26

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %7 = load i8, ptr %6, align 4, !tbaa !86
  %.not21 = icmp eq i8 %7, 0
  br i1 %.not21, label %14, label %12

.thread26:                                        ; preds = %.thread23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %10 = load i8, ptr %9, align 4, !tbaa !86
  %.not2127 = icmp eq i8 %10, 0
  br i1 %.not2127, label %14, label %11

11:                                               ; preds = %.thread26
  store i32 -1, ptr %0, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -1, ptr %13, align 8, !tbaa !81
  br label %54

14:                                               ; preds = %.thread26, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5100
  %16 = load i8, ptr %15, align 4, !tbaa !83
  %.not22 = icmp eq i8 %16, 0
  br i1 %.not22, label %BZ2_bzDecompressEnd.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %BZ2_bzDecompressEnd.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %23 = load ptr, ptr %19, align 8, !tbaa !52
  %.not.i = icmp eq ptr %23, %22
  br i1 %.not.i, label %24, label %BZ2_bzDecompressEnd.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 3152
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not26.i = icmp eq ptr %26, null
  br i1 %.not26.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void %29(ptr noundef %31, ptr noundef nonnull %26) #23
  br label %32

32:                                               ; preds = %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3160
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not27.i = icmp eq ptr %34, null
  br i1 %.not27.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  tail call void %37(ptr noundef %39, ptr noundef nonnull %34) #23
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 3168
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %.not28.i = icmp eq ptr %42, null
  br i1 %.not28.i, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  tail call void %45(ptr noundef %47, ptr noundef nonnull %42) #23
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %18, align 8, !tbaa !33
  tail call void %50(ptr noundef %52, ptr noundef %53) #23
  br label %BZ2_bzDecompressEnd.exit

BZ2_bzDecompressEnd.exit:                         ; preds = %48, %21, %17, %14
  tail call void @free(ptr noundef nonnull %1) #23
  br label %54

54:                                               ; preds = %.thread23, %3, %BZ2_bzDecompressEnd.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzRead(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %6

6:                                                ; preds = %5, %4
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 0, ptr %8, align 8, !tbaa !81
  %9 = icmp eq ptr %2, null
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %9, %10
  br i1 %or.cond3, label %.thread, label %15

.thread:                                          ; preds = %6, %7
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.thread
  store i32 -2, ptr %0, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %11, %.thread
  br i1 %.not88, label %83, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  store i32 -2, ptr %14, align 8, !tbaa !81
  br label %83

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5012
  %17 = load i8, ptr %16, align 4, !tbaa !86
  %.not89 = icmp eq i8 %17, 0
  br i1 %.not89, label %21, label %18

18:                                               ; preds = %15
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  store i32 -1, ptr %0, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %18, %19
  store i32 -1, ptr %8, align 8, !tbaa !81
  br label %83

21:                                               ; preds = %15
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %25

25:                                               ; preds = %23, %24
  store i32 0, ptr %8, align 8, !tbaa !81
  br label %83

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  store i32 %3, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  store ptr %2, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  br label %33

33:                                               ; preds = %79, %26
  %34 = load ptr, ptr %1, align 8, !tbaa !85
  %35 = tail call i32 @ferror(ptr noundef %34) #23
  %.not90 = icmp eq i32 %35, 0
  br i1 %.not90, label %39, label %36

36:                                               ; preds = %33
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %38

38:                                               ; preds = %36, %37
  store i32 -6, ptr %8, align 8, !tbaa !81
  br label %83

39:                                               ; preds = %33
  %40 = load i32, ptr %30, align 8, !tbaa !87
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %myfeof.exit

42:                                               ; preds = %39
  %43 = tail call i32 @fgetc(ptr noundef %34)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %myfeof.exit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ungetc(i32 noundef %43, ptr noundef %34)
  %47 = load ptr, ptr %1, align 8, !tbaa !85
  %48 = tail call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 5000, ptr noundef %47)
  %49 = load ptr, ptr %1, align 8, !tbaa !85
  %50 = tail call i32 @ferror(ptr noundef %49) #23
  %.not92 = icmp eq i32 %50, 0
  br i1 %.not92, label %54, label %51

51:                                               ; preds = %45
  br i1 %.not, label %53, label %52

52:                                               ; preds = %51
  store i32 -6, ptr %0, align 4, !tbaa !51
  br label %53

53:                                               ; preds = %51, %52
  store i32 -6, ptr %8, align 8, !tbaa !81
  br label %83

54:                                               ; preds = %45
  %55 = trunc i64 %48 to i32
  store i32 %55, ptr %32, align 8, !tbaa !84
  store i32 %55, ptr %30, align 8, !tbaa !87
  store ptr %31, ptr %27, align 8, !tbaa !88
  br label %myfeof.exit

myfeof.exit:                                      ; preds = %42, %54, %39
  %56 = tail call i32 @BZ2_bzDecompress(ptr noundef nonnull %27)
  %57 = and i32 %56, -5
  %or.cond5.not = icmp eq i32 %57, 0
  br i1 %or.cond5.not, label %61, label %58

58:                                               ; preds = %myfeof.exit
  br i1 %.not, label %60, label %59

59:                                               ; preds = %58
  store i32 %56, ptr %0, align 4, !tbaa !51
  br label %60

60:                                               ; preds = %58, %59
  store i32 %56, ptr %8, align 8, !tbaa !81
  br label %83

61:                                               ; preds = %myfeof.exit
  switch i32 %56, label %79 [
    i32 0, label %62
    i32 4, label %74
  ]

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8, !tbaa !85
  %64 = tail call i32 @fgetc(ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %myfeof.exit96, label %myfeof.exit96.thread

myfeof.exit96.thread:                             ; preds = %62
  %66 = tail call i32 @ungetc(i32 noundef %64, ptr noundef %63)
  br label %79

myfeof.exit96:                                    ; preds = %62
  %67 = load i32, ptr %30, align 8, !tbaa !87
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %myfeof.exit96
  %70 = load i32, ptr %28, align 8, !tbaa !89
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %.thread103, label %71

71:                                               ; preds = %69
  br i1 %.not, label %73, label %72

72:                                               ; preds = %71
  store i32 -7, ptr %0, align 4, !tbaa !51
  br label %73

73:                                               ; preds = %71, %72
  store i32 -7, ptr %8, align 8, !tbaa !81
  br label %83

74:                                               ; preds = %61
  br i1 %.not, label %76, label %75

75:                                               ; preds = %74
  store i32 4, ptr %0, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %74, %75
  store i32 4, ptr %8, align 8, !tbaa !81
  %77 = load i32, ptr %28, align 8, !tbaa !89
  %78 = sub i32 %3, %77
  br label %83

79:                                               ; preds = %myfeof.exit96, %myfeof.exit96.thread, %61
  %.pr = load i32, ptr %28, align 8, !tbaa !89
  %80 = icmp eq i32 %.pr, 0
  br i1 %80, label %.thread103, label %33

.thread103:                                       ; preds = %79, %69
  br i1 %.not, label %82, label %81

81:                                               ; preds = %.thread103
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %82

82:                                               ; preds = %.thread103, %81
  store i32 0, ptr %8, align 8, !tbaa !81
  br label %83

83:                                               ; preds = %25, %20, %12, %13, %82, %76, %73, %60, %53, %38
  %.0 = phi i32 [ 0, %53 ], [ 0, %12 ], [ 0, %25 ], [ 0, %38 ], [ 0, %60 ], [ 0, %73 ], [ %78, %76 ], [ %3, %82 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @BZ2_bzReadGetUnused(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %27, label %7

7:                                                ; preds = %6
  store i32 -2, ptr %0, align 4, !tbaa !51
  br label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %13, label %12

12:                                               ; preds = %11
  store i32 -1, ptr %0, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %11, %12
  store i32 -1, ptr %9, align 8, !tbaa !81
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
  store i32 -2, ptr %0, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %17, %18
  store i32 -2, ptr %9, align 8, !tbaa !81
  br label %27

20:                                               ; preds = %14
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr %0, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %20, %21
  store i32 0, ptr %9, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5024
  %25 = load i32, ptr %24, align 8, !tbaa !87
  store i32 %25, ptr %3, align 4, !tbaa !51
  %26 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %26, ptr %2, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %7, %6, %22, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -8, 1) i32 @BZ2_bzBuffToBuffCompress(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.bz_stream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  store ptr %2, ptr %8, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %24, align 8, !tbaa !46
  %25 = load i32, ptr %1, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %BZ2_bzCompressEnd.exit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %28, align 8, !tbaa !15
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %.preheader.i, label %BZ2_bzCompressEnd.exit

.preheader.i:                                     ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.promoted.i = load i32, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %.preheader.split.us77.i

.preheader.split.us77.i:                          ; preds = %.backedge.us78.i, %.preheader.i
  %34 = phi i32 [ 4, %.backedge.us78.i ], [ %.promoted.i, %.preheader.i ]
  switch i32 %34, label %.thread62.loopexit [
    i32 1, label %.thread62
    i32 2, label %.backedge.us78.i
    i32 3, label %.thread62
    i32 4, label %.split65.us.i
  ]

.backedge.us78.i:                                 ; preds = %.preheader.split.us77.i
  store i32 %3, ptr %33, align 8, !tbaa !47
  store i32 4, ptr %32, align 8, !tbaa !23
  br label %.preheader.split.us77.i

.split65.us.i:                                    ; preds = %.preheader.split.us77.i
  %35 = load i32, ptr %33, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %35, %37
  br i1 %.not40.i, label %38, label %.thread62

38:                                               ; preds = %.split65.us.i
  %39 = call fastcc zeroext i8 @handle_compress(ptr nonnull %28)
  %.not41.i = icmp eq i8 %39, 0
  br i1 %.not41.i, label %isempty_RL.exit.thread.loopexit.i, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %33, align 8, !tbaa !47
  %.not42.i = icmp eq i32 %41, 0
  br i1 %.not42.i, label %42, label %78

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp ult i32 %44, 256
  br i1 %45, label %46, label %isempty_RL.exit52.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %78, label %isempty_RL.exit52.i

isempty_RL.exit52.i:                              ; preds = %46, %42
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %isempty_RL.exit52.i
  store i32 1, ptr %32, align 8, !tbaa !23
  %56 = load i32, ptr %26, align 8, !tbaa !48
  %57 = load i32, ptr %1, align 4, !tbaa !51
  %58 = sub i32 %57, %56
  store i32 %58, ptr %1, align 4, !tbaa !51
  %59 = load ptr, ptr %27, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %BZ2_bzCompressEnd.exit, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %59, align 8, !tbaa !15
  %.not.i41 = icmp eq ptr %62, %8
  br i1 %.not.i41, label %63, label %BZ2_bzCompressEnd.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %.not26.i = icmp eq ptr %65, null
  br i1 %.not26.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %19, align 8, !tbaa !13
  %68 = load ptr, ptr %20, align 8, !tbaa !14
  call void %67(ptr noundef %68, ptr noundef nonnull %65) #23
  br label %69

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not27.i = icmp eq ptr %71, null
  br i1 %.not27.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8, !tbaa !13
  %74 = load ptr, ptr %20, align 8, !tbaa !14
  call void %73(ptr noundef %74, ptr noundef nonnull %71) #23
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %77, null
  br i1 %.not28.i, label %BZ2_bzCompressEnd.exit.sink.split, label %BZ2_bzCompressEnd.exit.sink.split.sink.split

78:                                               ; preds = %46, %isempty_RL.exit52.i, %40
  %79 = load ptr, ptr %27, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %BZ2_bzCompressEnd.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !15
  %.not.i43 = icmp eq ptr %82, %8
  br i1 %.not.i43, label %83, label %BZ2_bzCompressEnd.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %.not26.i45 = icmp eq ptr %85, null
  br i1 %.not26.i45, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %19, align 8, !tbaa !13
  %88 = load ptr, ptr %20, align 8, !tbaa !14
  call void %87(ptr noundef %88, ptr noundef nonnull %85) #23
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not27.i46 = icmp eq ptr %91, null
  br i1 %.not27.i46, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8, !tbaa !13
  %94 = load ptr, ptr %20, align 8, !tbaa !14
  call void %93(ptr noundef %94, ptr noundef nonnull %91) #23
  br label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %.not28.i47 = icmp eq ptr %97, null
  br i1 %.not28.i47, label %BZ2_bzCompressEnd.exit.sink.split, label %BZ2_bzCompressEnd.exit.sink.split.sink.split

isempty_RL.exit.thread.loopexit.i:                ; preds = %38
  %.pr.pre = load ptr, ptr %27, align 8, !tbaa !33
  %98 = icmp eq ptr %.pr.pre, null
  br i1 %98, label %BZ2_bzCompressEnd.exit, label %.thread62

.thread62.loopexit:                               ; preds = %.preheader.split.us77.i
  br label %.thread62

.thread62:                                        ; preds = %.preheader.split.us77.i, %.preheader.split.us77.i, %.thread62.loopexit, %.split65.us.i, %isempty_RL.exit.thread.loopexit.i
  %.0.i.ph.ph87 = phi i32 [ -1, %isempty_RL.exit.thread.loopexit.i ], [ -1, %.split65.us.i ], [ 0, %.thread62.loopexit ], [ -1, %.preheader.split.us77.i ], [ -1, %.preheader.split.us77.i ]
  %.pr86 = phi ptr [ %.pr.pre, %isempty_RL.exit.thread.loopexit.i ], [ %28, %.split65.us.i ], [ %28, %.thread62.loopexit ], [ %28, %.preheader.split.us77.i ], [ %28, %.preheader.split.us77.i ]
  %.pre = load ptr, ptr %.pr86, align 8, !tbaa !15
  %99 = icmp eq ptr %.pre, %8
  br i1 %99, label %100, label %BZ2_bzCompressEnd.exit

100:                                              ; preds = %.thread62
  %101 = getelementptr inbounds nuw i8, ptr %.pr86, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %.not26.i51 = icmp eq ptr %102, null
  br i1 %.not26.i51, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8, !tbaa !13
  %105 = load ptr, ptr %20, align 8, !tbaa !14
  call void %104(ptr noundef %105, ptr noundef nonnull %102) #23
  br label %106

106:                                              ; preds = %103, %100
  %107 = getelementptr inbounds nuw i8, ptr %.pr86, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %.not27.i52 = icmp eq ptr %108, null
  br i1 %.not27.i52, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8, !tbaa !13
  %111 = load ptr, ptr %20, align 8, !tbaa !14
  call void %110(ptr noundef %111, ptr noundef nonnull %108) #23
  br label %112

112:                                              ; preds = %109, %106
  %113 = getelementptr inbounds nuw i8, ptr %.pr86, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not28.i53 = icmp eq ptr %114, null
  br i1 %.not28.i53, label %BZ2_bzCompressEnd.exit.sink.split, label %BZ2_bzCompressEnd.exit.sink.split.sink.split

BZ2_bzCompressEnd.exit.sink.split.sink.split:     ; preds = %112, %95, %75
  %.sink92 = phi ptr [ %97, %95 ], [ %77, %75 ], [ %114, %112 ]
  %.0.ph.ph = phi i32 [ -8, %95 ], [ 0, %75 ], [ %.0.i.ph.ph87, %112 ]
  %115 = load ptr, ptr %19, align 8, !tbaa !13
  %116 = load ptr, ptr %20, align 8, !tbaa !14
  call void %115(ptr noundef %116, ptr noundef nonnull %.sink92) #23
  br label %BZ2_bzCompressEnd.exit.sink.split

BZ2_bzCompressEnd.exit.sink.split:                ; preds = %BZ2_bzCompressEnd.exit.sink.split.sink.split, %112, %95, %75
  %.0.ph = phi i32 [ -8, %95 ], [ 0, %75 ], [ %.0.i.ph.ph87, %112 ], [ %.0.ph.ph, %BZ2_bzCompressEnd.exit.sink.split.sink.split ]
  %117 = load ptr, ptr %19, align 8, !tbaa !13
  %118 = load ptr, ptr %20, align 8, !tbaa !14
  %119 = load ptr, ptr %27, align 8, !tbaa !33
  call void %117(ptr noundef %118, ptr noundef %119) #23
  br label %BZ2_bzCompressEnd.exit

BZ2_bzCompressEnd.exit:                           ; preds = %BZ2_bzCompressEnd.exit.sink.split, %30, %22, %.thread62, %isempty_RL.exit.thread.loopexit.i, %81, %78, %61, %55, %16, %7
  %.0 = phi i32 [ %21, %16 ], [ -2, %7 ], [ %.0.i.ph.ph87, %.thread62 ], [ -2, %22 ], [ 0, %55 ], [ 0, %61 ], [ -8, %78 ], [ -8, %81 ], [ -2, %30 ], [ -1, %isempty_RL.exit.thread.loopexit.i ], [ %.0.ph, %BZ2_bzCompressEnd.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 4) i32 @BZ2_bzBuffToBuffDecompress(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.bz_stream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store ptr @default_bzalloc, ptr %14, align 8, !tbaa !9
  store ptr @default_bzfree, ptr %15, align 8, !tbaa !13
  %17 = tail call noalias noundef dereferenceable_or_null(64144) ptr @malloc(i64 noundef 64144) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %BZ2_bzDecompressInit.exit, label %19

19:                                               ; preds = %13
  store ptr %7, ptr %17, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %17, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 10, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 3188
  store i32 0, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %28, align 8, !tbaa !37
  %29 = trunc nuw nsw i32 %4 to i8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 %29, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3152
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %5, ptr %33, align 4, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %35, align 8, !tbaa !46
  %36 = load i32, ptr %1, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !48
  %38 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %7)
  switch i32 %38, label %97 [
    i32 0, label %69
    i32 4, label %39
  ]

39:                                               ; preds = %19
  %40 = load i32, ptr %37, align 8, !tbaa !48
  %41 = load i32, ptr %1, align 4, !tbaa !51
  %42 = sub i32 %41, %40
  store i32 %42, ptr %1, align 4, !tbaa !51
  %43 = load ptr, ptr %20, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %BZ2_bzDecompressInit.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !52
  %.not.i = icmp eq ptr %46, %7
  br i1 %.not.i, label %47, label %BZ2_bzDecompressInit.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 3152
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %.not26.i = icmp eq ptr %49, null
  br i1 %.not26.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = load ptr, ptr %16, align 8, !tbaa !14
  call void %51(ptr noundef %52, ptr noundef nonnull %49) #23
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 3160
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %.not27.i = icmp eq ptr %55, null
  br i1 %.not27.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8, !tbaa !13
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  call void %57(ptr noundef %58, ptr noundef nonnull %55) #23
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 3168
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %.not28.i = icmp eq ptr %61, null
  br i1 %.not28.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !tbaa !13
  %64 = load ptr, ptr %16, align 8, !tbaa !14
  call void %63(ptr noundef %64, ptr noundef nonnull %61) #23
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %15, align 8, !tbaa !13
  %67 = load ptr, ptr %16, align 8, !tbaa !14
  %68 = load ptr, ptr %20, align 8, !tbaa !33
  call void %66(ptr noundef %67, ptr noundef %68) #23
  br label %BZ2_bzDecompressInit.exit

69:                                               ; preds = %19
  %70 = load i32, ptr %37, align 8, !tbaa !48
  %.not35 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %20, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %BZ2_bzDecompressEnd.exit42, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i37 = icmp eq ptr %74, %7
  br i1 %.not.i37, label %75, label %BZ2_bzDecompressEnd.exit42

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 3152
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %.not26.i39 = icmp eq ptr %77, null
  br i1 %.not26.i39, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !13
  %80 = load ptr, ptr %16, align 8, !tbaa !14
  call void %79(ptr noundef %80, ptr noundef nonnull %77) #23
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 3160
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %.not27.i40 = icmp eq ptr %83, null
  br i1 %.not27.i40, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !13
  %86 = load ptr, ptr %16, align 8, !tbaa !14
  call void %85(ptr noundef %86, ptr noundef nonnull %83) #23
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 3168
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %.not28.i41 = icmp eq ptr %89, null
  br i1 %.not28.i41, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = load ptr, ptr %16, align 8, !tbaa !14
  call void %91(ptr noundef %92, ptr noundef nonnull %89) #23
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %15, align 8, !tbaa !13
  %95 = load ptr, ptr %16, align 8, !tbaa !14
  %96 = load ptr, ptr %20, align 8, !tbaa !33
  call void %94(ptr noundef %95, ptr noundef %96) #23
  br label %BZ2_bzDecompressEnd.exit42

BZ2_bzDecompressEnd.exit42:                       ; preds = %69, %73, %93
  %. = select i1 %.not35, i32 -8, i32 -7
  br label %BZ2_bzDecompressInit.exit

97:                                               ; preds = %19
  %98 = load ptr, ptr %20, align 8, !tbaa !33
  %99 = icmp eq ptr %98, null
  br i1 %99, label %BZ2_bzDecompressInit.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !52
  %.not.i43 = icmp eq ptr %101, %7
  br i1 %.not.i43, label %102, label %BZ2_bzDecompressInit.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 3152
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %.not26.i45 = icmp eq ptr %104, null
  br i1 %.not26.i45, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = load ptr, ptr %16, align 8, !tbaa !14
  call void %106(ptr noundef %107, ptr noundef nonnull %104) #23
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 3160
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %.not27.i46 = icmp eq ptr %110, null
  br i1 %.not27.i46, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !13
  %113 = load ptr, ptr %16, align 8, !tbaa !14
  call void %112(ptr noundef %113, ptr noundef nonnull %110) #23
  br label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 3168
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %.not28.i47 = icmp eq ptr %116, null
  br i1 %.not28.i47, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !13
  %119 = load ptr, ptr %16, align 8, !tbaa !14
  call void %118(ptr noundef %119, ptr noundef nonnull %116) #23
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %15, align 8, !tbaa !13
  %122 = load ptr, ptr %16, align 8, !tbaa !14
  %123 = load ptr, ptr %20, align 8, !tbaa !33
  call void %121(ptr noundef %122, ptr noundef %123) #23
  br label %BZ2_bzDecompressInit.exit

BZ2_bzDecompressInit.exit:                        ; preds = %120, %100, %97, %65, %45, %39, %13, %BZ2_bzDecompressEnd.exit42, %6, %11
  %.0 = phi i32 [ -3, %13 ], [ -2, %6 ], [ %., %BZ2_bzDecompressEnd.exit42 ], [ -2, %11 ], [ 0, %65 ], [ 0, %39 ], [ 0, %45 ], [ %38, %97 ], [ %38, %100 ], [ %38, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzopen(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @bzopen_or_bzdopen(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @bzopen_or_bzdopen(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #4 {
  %5 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %BZ2_bzWriteOpen.exit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %.037 = phi i32 [ %.138, %19 ], [ 0, %4 ]
  %.033 = phi i32 [ %.134, %19 ], [ 9, %4 ]
  %.032 = phi ptr [ %20, %19 ], [ %2, %4 ]
  %.031 = phi i32 [ %.1, %19 ], [ 0, %4 ]
  %7 = load i8, ptr %.032, align 1, !tbaa !44
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
  %12 = tail call ptr @__ctype_b_loc() #25
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = sext i8 %7 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !73
  %17 = and i16 %16, 2048
  %.not47 = icmp eq i16 %17, 0
  %18 = add nsw i32 %11, -48
  %spec.select = select i1 %.not47, i32 %.033, i32 %18
  br label %19

19:                                               ; preds = %.preheader, %10, %9, %8
  %.138 = phi i32 [ 0, %.preheader ], [ %.037, %10 ], [ %.037, %9 ], [ 1, %8 ]
  %.134 = phi i32 [ %.033, %.preheader ], [ %spec.select, %10 ], [ %.033, %9 ], [ %.033, %8 ]
  %.1 = phi i32 [ %.031, %.preheader ], [ %.031, %10 ], [ 1, %9 ], [ %.031, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  br label %.preheader, !llvm.loop !98

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
  %35 = call noalias ptr @fdopen(i32 noundef %1, ptr noundef nonnull %5) #23
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
  %40 = tail call i32 @ferror(ptr noundef nonnull %.036) #23
  %.not70.i = icmp eq i32 %40, 0
  br i1 %.not70.i, label %41, label %71

41:                                               ; preds = %39
  %42 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5096
  store i32 0, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 5100
  store i8 0, ptr %46, align 4, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 5008
  store i32 0, ptr %47, align 8, !tbaa !84
  store ptr %.036, ptr %42, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 5012
  store i8 1, ptr %48, align 4, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 5016
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = tail call i32 @BZ2_bzCompressInit(ptr noundef nonnull %49, i32 noundef %spec.store.select1, i32 noundef 0, i32 noundef 30)
  %.not71.i = icmp eq i32 %51, 0
  br i1 %.not71.i, label %52, label %.sink.split

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 5024
  store i32 0, ptr %53, align 8, !tbaa !87
  store i8 1, ptr %46, align 4, !tbaa !83
  br label %BZ2_bzWriteOpen.exit

54:                                               ; preds = %38
  %55 = tail call i32 @ferror(ptr noundef nonnull %.036) #23
  %.not82.i = icmp eq i32 %55, 0
  br i1 %.not82.i, label %56, label %71

56:                                               ; preds = %54
  %57 = tail call noalias dereferenceable_or_null(5104) ptr @malloc(i64 noundef 5104) #24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 5096
  store i32 0, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 5100
  store i8 0, ptr %61, align 4, !tbaa !83
  store ptr %.036, ptr %57, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 5008
  store i32 0, ptr %62, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 5012
  store i8 0, ptr %63, align 4, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 5016
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 5072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %64, i32 noundef 0, i32 noundef %.031)
  %.not83.i = icmp eq i32 %66, 0
  br i1 %.not83.i, label %67, label %.sink.split

67:                                               ; preds = %59
  %68 = load i32, ptr %62, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 5024
  store i32 %68, ptr %69, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %64, align 8, !tbaa !88
  store i8 1, ptr %61, align 4, !tbaa !83
  br label %BZ2_bzWriteOpen.exit

.sink.split:                                      ; preds = %59, %44
  %.sink = phi ptr [ %42, %44 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %.sink) #23
  br label %71

71:                                               ; preds = %.sink.split, %41, %39, %54, %56
  %72 = load ptr, ptr @stdin, align 8, !tbaa !4
  %.not45 = icmp eq ptr %.036, %72
  %73 = load ptr, ptr @stdout, align 8
  %.not46 = icmp eq ptr %.036, %73
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %BZ2_bzWriteOpen.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @fclose(ptr noundef nonnull %.036)
  br label %BZ2_bzWriteOpen.exit

BZ2_bzWriteOpen.exit:                             ; preds = %52, %67, %71, %74, %36, %4
  %.0 = phi ptr [ null, %71 ], [ null, %4 ], [ null, %36 ], [ null, %74 ], [ %57, %67 ], [ %42, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BZ2_bzdopen(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call fastcc ptr @bzopen_or_bzdopen(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = call i32 @BZ2_bzRead(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = and i32 %10, -5
  %or.cond = icmp eq i32 %11, 0
  %. = select i1 %or.cond, i32 %9, i32 -1
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_bzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @BZ2_bzWrite(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp eq i32 %5, 0
  %. = select i1 %6, i32 %2, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @BZ2_bzflush(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_bzclose(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  %7 = load i8, ptr %6, align 4, !tbaa !86
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %56, label %8

8:                                                ; preds = %4
  call void @BZ2_bzWriteClose64(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr %2, align 4, !tbaa !51
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %BZ2_bzWriteClose64.exit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 4, !tbaa !86
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i32 -1, ptr %13, align 8, !tbaa !81
  br label %BZ2_bzWriteClose64.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !85
  %16 = call i32 @ferror(ptr noundef %15) #23
  %.not90.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  br i1 %.not90.i, label %19, label %18

18:                                               ; preds = %14
  store i32 -6, ptr %17, align 8, !tbaa !81
  br label %BZ2_bzWriteClose64.exit

19:                                               ; preds = %14
  store i32 0, ptr %17, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %BZ2_bzCompressEnd.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %25 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i106.i = icmp eq ptr %25, %24
  br i1 %.not.i106.i, label %26, label %BZ2_bzCompressEnd.exit.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not26.i.i13 = icmp eq ptr %28, null
  br i1 %.not26.i.i13, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void %31(ptr noundef %33, ptr noundef nonnull %28) #23
  br label %34

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not27.i.i14 = icmp eq ptr %36, null
  br i1 %.not27.i.i14, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void %39(ptr noundef %41, ptr noundef nonnull %36) #23
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not28.i.i15 = icmp eq ptr %44, null
  br i1 %.not28.i.i15, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  call void %47(ptr noundef %49, ptr noundef nonnull %44) #23
  br label %50

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load ptr, ptr %20, align 8, !tbaa !33
  call void %52(ptr noundef %54, ptr noundef %55) #23
  br label %BZ2_bzCompressEnd.exit.i

BZ2_bzCompressEnd.exit.i:                         ; preds = %50, %23, %19
  call void @free(ptr noundef nonnull %0) #23
  br label %BZ2_bzWriteClose64.exit

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i32 0, ptr %57, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %59 = load i8, ptr %58, align 4, !tbaa !83
  %.not22.i = icmp eq i8 %59, 0
  br i1 %.not22.i, label %BZ2_bzReadClose.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %BZ2_bzReadClose.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %66 = load ptr, ptr %62, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i, label %67, label %BZ2_bzReadClose.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 3152
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %.not26.i.i = icmp eq ptr %69, null
  br i1 %.not26.i.i, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  tail call void %72(ptr noundef %74, ptr noundef nonnull %69) #23
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 3160
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %.not27.i.i = icmp eq ptr %77, null
  br i1 %.not27.i.i, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  tail call void %80(ptr noundef %82, ptr noundef nonnull %77) #23
  br label %83

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 3168
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %.not28.i.i = icmp eq ptr %85, null
  br i1 %.not28.i.i, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  tail call void %88(ptr noundef %90, ptr noundef nonnull %85) #23
  br label %91

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load ptr, ptr %61, align 8, !tbaa !33
  tail call void %93(ptr noundef %95, ptr noundef %96) #23
  br label %BZ2_bzReadClose.exit

BZ2_bzReadClose.exit:                             ; preds = %56, %60, %64, %91
  tail call void @free(ptr noundef nonnull %0) #23
  br label %BZ2_bzWriteClose64.exit

BZ2_bzWriteClose64.exit:                          ; preds = %BZ2_bzCompressEnd.exit.i, %18, %12, %8, %BZ2_bzReadClose.exit
  %97 = load ptr, ptr @stdin, align 8, !tbaa !4
  %.not11 = icmp eq ptr %5, %97
  %98 = load ptr, ptr @stdout, align 8
  %.not12 = icmp eq ptr %5, %98
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %101, label %99

99:                                               ; preds = %BZ2_bzWriteClose64.exit
  %100 = call i32 @fclose(ptr noundef %5)
  br label %101

101:                                              ; preds = %BZ2_bzWriteClose64.exit, %99, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @BZ2_bzerror(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  store i32 %spec.store.select, ptr %1, align 4, !tbaa !51
  %5 = sub nsw i32 0, %spec.store.select
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @bzerrorstrings, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  ret ptr %8
}

declare void @BZ2_compressBlock(ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_pair_to_block(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = and i32 %3, 255
  %.promoted = load i32, ptr %8, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %.promoted, %.lr.ph ], [ %18, %10 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %12 = shl i32 %11, 8
  %13 = lshr i32 %11, 24
  %14 = xor i32 %13, %9
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @BZ2_crc32Table, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = xor i32 %12, %17
  store i32 %18, ptr %8, align 8, !tbaa !43
  %19 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %19, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !100

._crit_edge:                                      ; preds = %10, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 1, ptr %22, align 1, !tbaa !44
  switch i32 %6, label %65 [
    i32 1, label %23
    i32 2, label %32
    i32 3, label %46
  ]

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %4, ptr %29, align 1, !tbaa !44
  %30 = load i32, ptr %26, align 4, !tbaa !40
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !40
  br label %100

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %4, ptr %38, align 1, !tbaa !44
  %39 = load i32, ptr %35, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %35, align 4, !tbaa !40
  %41 = load ptr, ptr %33, align 8, !tbaa !29
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %4, ptr %43, align 1, !tbaa !44
  %44 = load i32, ptr %35, align 4, !tbaa !40
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %35, align 4, !tbaa !40
  br label %100

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %4, ptr %52, align 1, !tbaa !44
  %53 = load i32, ptr %49, align 4, !tbaa !40
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !40
  %55 = load ptr, ptr %47, align 8, !tbaa !29
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %4, ptr %57, align 1, !tbaa !44
  %58 = load i32, ptr %49, align 4, !tbaa !40
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %49, align 4, !tbaa !40
  %60 = load ptr, ptr %47, align 8, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %4, ptr %62, align 1, !tbaa !44
  %63 = load i32, ptr %49, align 4, !tbaa !40
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %49, align 4, !tbaa !40
  br label %100

65:                                               ; preds = %._crit_edge
  %66 = sext i32 %6 to i64
  %67 = getelementptr i8, ptr %20, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -4
  store i8 1, ptr %68, align 1, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %4, ptr %74, align 1, !tbaa !44
  %75 = load i32, ptr %71, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %71, align 4, !tbaa !40
  %77 = load ptr, ptr %69, align 8, !tbaa !29
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 %4, ptr %79, align 1, !tbaa !44
  %80 = load i32, ptr %71, align 4, !tbaa !40
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %71, align 4, !tbaa !40
  %82 = load ptr, ptr %69, align 8, !tbaa !29
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %4, ptr %84, align 1, !tbaa !44
  %85 = load i32, ptr %71, align 4, !tbaa !40
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %71, align 4, !tbaa !40
  %87 = load ptr, ptr %69, align 8, !tbaa !29
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 %4, ptr %89, align 1, !tbaa !44
  %90 = load i32, ptr %71, align 4, !tbaa !40
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %71, align 4, !tbaa !40
  %92 = load i32, ptr %5, align 8, !tbaa !39
  %93 = trunc i32 %92 to i8
  %94 = add i8 %93, -4
  %95 = load ptr, ptr %69, align 8, !tbaa !29
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 %94, ptr %97, align 1, !tbaa !44
  %98 = load i32, ptr %71, align 4, !tbaa !40
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4, !tbaa !40
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 56}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 64}
!14 = !{!10, !6, i64 72}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !12, i64 48, !17, i64 56, !11, i64 64, !18, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !7, i64 384, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !12, i64 668, !7, i64 672, !7, i64 1704, !7, i64 19706, !7, i64 37708, !7, i64 39256, !7, i64 45448, !7, i64 51640}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!16, !17, i64 24}
!20 = !{!16, !17, i64 32}
!21 = !{!16, !17, i64 40}
!22 = !{!16, !12, i64 12}
!23 = !{!16, !12, i64 8}
!24 = !{!16, !12, i64 652}
!25 = !{!16, !12, i64 664}
!26 = !{!16, !12, i64 112}
!27 = !{!16, !12, i64 656}
!28 = !{!16, !12, i64 88}
!29 = !{!16, !11, i64 64}
!30 = !{!16, !18, i64 72}
!31 = !{!16, !11, i64 80}
!32 = !{!16, !17, i64 56}
!33 = !{!10, !6, i64 48}
!34 = !{!10, !12, i64 12}
!35 = !{!10, !12, i64 16}
!36 = !{!10, !12, i64 36}
!37 = !{!10, !12, i64 40}
!38 = !{!16, !12, i64 92}
!39 = !{!16, !12, i64 96}
!40 = !{!16, !12, i64 108}
!41 = !{!16, !12, i64 116}
!42 = !{!16, !12, i64 120}
!43 = !{!16, !12, i64 648}
!44 = !{!7, !7, i64 0}
!45 = !{!16, !12, i64 660}
!46 = !{!10, !12, i64 8}
!47 = !{!16, !12, i64 16}
!48 = !{!10, !12, i64 32}
!49 = !{!10, !11, i64 24}
!50 = !{!10, !11, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !6, i64 0}
!53 = !{!"", !6, i64 0, !12, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !12, i64 1092, !7, i64 1096, !7, i64 2124, !17, i64 3152, !18, i64 3160, !11, i64 3168, !12, i64 3176, !12, i64 3180, !12, i64 3184, !12, i64 3188, !12, i64 3192, !7, i64 3196, !7, i64 3452, !7, i64 3468, !7, i64 3724, !7, i64 7820, !7, i64 7884, !7, i64 25886, !7, i64 43888, !7, i64 45436, !7, i64 51628, !7, i64 57820, !7, i64 64012, !12, i64 64036, !12, i64 64040, !12, i64 64044, !12, i64 64048, !12, i64 64052, !12, i64 64056, !12, i64 64060, !12, i64 64064, !12, i64 64068, !12, i64 64072, !12, i64 64076, !12, i64 64080, !12, i64 64084, !12, i64 64088, !12, i64 64092, !12, i64 64096, !12, i64 64100, !12, i64 64104, !12, i64 64108, !12, i64 64112, !12, i64 64116, !17, i64 64120, !17, i64 64128, !17, i64 64136}
!54 = !{!53, !12, i64 8}
!55 = !{!53, !12, i64 36}
!56 = !{!53, !12, i64 32}
!57 = !{!53, !12, i64 3188}
!58 = !{!53, !7, i64 44}
!59 = !{!53, !12, i64 48}
!60 = !{!53, !12, i64 52}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!53, !7, i64 20}
!64 = !{!53, !12, i64 16}
!65 = !{!53, !7, i64 12}
!66 = !{!53, !12, i64 3184}
!67 = !{!53, !12, i64 1092}
!68 = !{!53, !12, i64 64080}
!69 = !{!53, !12, i64 64}
!70 = !{!53, !12, i64 60}
!71 = !{!53, !12, i64 40}
!72 = !{!53, !18, i64 3160}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!53, !11, i64 3168}
!76 = !{!53, !12, i64 24}
!77 = !{!53, !12, i64 28}
!78 = !{!53, !17, i64 3152}
!79 = !{!53, !12, i64 3176}
!80 = !{!53, !12, i64 3180}
!81 = !{!82, !12, i64 5096}
!82 = !{!"", !5, i64 0, !7, i64 8, !12, i64 5008, !7, i64 5012, !10, i64 5016, !12, i64 5096, !7, i64 5100}
!83 = !{!82, !7, i64 5100}
!84 = !{!82, !12, i64 5008}
!85 = !{!82, !5, i64 0}
!86 = !{!82, !7, i64 5012}
!87 = !{!82, !12, i64 5024}
!88 = !{!82, !11, i64 5016}
!89 = !{!82, !12, i64 5048}
!90 = !{!82, !11, i64 5040}
!91 = !{!82, !12, i64 5028}
!92 = !{!82, !12, i64 5032}
!93 = !{!82, !12, i64 5052}
!94 = !{!82, !12, i64 5056}
!95 = distinct !{!95, !62}
!96 = !{!6, !6, i64 0}
!97 = !{!18, !18, i64 0}
!98 = distinct !{!98, !62}
!99 = !{!11, !11, i64 0}
!100 = distinct !{!100, !62}
