; ModuleID = 'bench/abc/original/ioReadAiger.c.ll'
source_filename = "bench/abc/original/ioReadAiger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Wrong input file format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Reading AIGER files with liveness properties is currently not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"The initial value of latch number %d is not recongnized.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The number of terminal is out of bound.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Io_ReadAiger(): The names of internal nodes are not supported. Ignoring %d node names.\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Ioa_ReadLoadFileBz2(): BZ2_bzReadOpen() failed with error %d.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Io_ReadAiger: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Ioa_ReadLoadFileBz2(): Unable to read the compressed BLIF.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"Ioa_ReadLoadFileBz2(): The file is empty.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Ioa_ReadLoadFileBz2(): The file is unavailable (absent or open).\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_WriteDecodeLiterals(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.promoted.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %.promoted.i, align 1
  %14 = zext i8 %13 to i32
  %.not7.i = icmp sgt i8 %13, -1
  br i1 %.not7.i, label %Io_ReadAigerDecode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %.lr.ph.i
  %15 = phi i32 [ %24, %.lr.ph.i ], [ %14, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %22, %.lr.ph.i ], [ %12, %Vec_IntAlloc.exit ]
  %.09.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit ]
  %.068.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit ]
  %17 = and i32 %15, 127
  %18 = add i32 %.068.i, 1
  %19 = mul i32 %.068.i, 7
  %20 = shl i32 %17, %19
  %21 = or i32 %20, %.09.i
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  %.not.i17 = icmp sgt i8 %23, -1
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = mul i32 %18, 7
  br label %Io_ReadAigerDecode.exit

Io_ReadAigerDecode.exit:                          ; preds = %Vec_IntAlloc.exit, %._crit_edge.loopexit.i
  %.06.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %25, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %21, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %14, %Vec_IntAlloc.exit ], [ %24, %._crit_edge.loopexit.i ]
  %26 = shl i32 %.lcssa.i, %.06.lcssa.i
  %27 = or i32 %26, %.0.lcssa.i
  br i1 %.not.i, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %Io_ReadAigerDecode.exit
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Io_ReadAigerDecode.exit, %Vec_IntGrow.exit.i
  %34 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %10, %Io_ReadAigerDecode.exit ]
  store i32 1, ptr %5, align 4
  store i32 %27, ptr %34, align 4
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35
  %.042 = phi i32 [ %84, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
  %.01641 = phi i32 [ %56, %Vec_IntPush.exit35 ], [ %27, %Vec_IntPush.exit ]
  %.promoted.i18 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %.promoted.i18, i64 1
  store ptr %36, ptr %0, align 8
  %37 = load i8, ptr %.promoted.i18, align 1
  %38 = zext i8 %37 to i32
  %.not7.i19 = icmp sgt i8 %37, -1
  br i1 %.not7.i19, label %Io_ReadAigerDecode.exit28, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %39 = phi i32 [ %48, %.lr.ph.i20 ], [ %38, %.lr.ph ]
  %40 = phi ptr [ %46, %.lr.ph.i20 ], [ %36, %.lr.ph ]
  %.09.i21 = phi i32 [ %45, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %.068.i22 = phi i32 [ %42, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %41 = and i32 %39, 127
  %42 = add i32 %.068.i22, 1
  %43 = mul i32 %.068.i22, 7
  %44 = shl i32 %41, %43
  %45 = or i32 %44, %.09.i21
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %46, ptr %0, align 8
  %47 = load i8, ptr %40, align 1
  %48 = zext i8 %47 to i32
  %.not.i23 = icmp sgt i8 %47, -1
  br i1 %.not.i23, label %._crit_edge.loopexit.i24, label %.lr.ph.i20, !llvm.loop !4

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i20
  %49 = mul i32 %42, 7
  br label %Io_ReadAigerDecode.exit28

Io_ReadAigerDecode.exit28:                        ; preds = %.lr.ph, %._crit_edge.loopexit.i24
  %.06.lcssa.i25 = phi i32 [ 0, %.lr.ph ], [ %49, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i32 [ 0, %.lr.ph ], [ %45, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i32 [ %38, %.lr.ph ], [ %48, %._crit_edge.loopexit.i24 ]
  %50 = shl i32 %.lcssa.i27, %.06.lcssa.i25
  %51 = or i32 %50, %.0.lcssa.i26
  %52 = and i32 %51, 1
  %.not = icmp eq i32 %52, 0
  %53 = ashr i32 %51, 1
  %54 = sub nsw i32 0, %53
  %55 = select i1 %.not, i32 %53, i32 %54
  %56 = add nsw i32 %55, %.01641
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Io_ReadAigerDecode.exit28
  %.pre.i31 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit35

60:                                               ; preds = %Io_ReadAigerDecode.exit28
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i33 = icmp eq ptr %63, null
  br i1 %.not9.i.i33, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i34

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit35

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %11, align 8
  %.not9.i9.i32 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i32, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #13
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #12
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  store i32 %70, ptr %3, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %78
  %80 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i34 ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %5, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %56, ptr %83, align 4
  %84 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %84, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadAiger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %55

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Ioa_ReadLoadFileBz2Aig.exit

13:                                               ; preds = %9
  %14 = call ptr @BZ2_bzReadOpen(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #15
  %15 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader.i, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %15)
  br label %Ioa_ReadLoadFileBz2Aig.exit

.preheader.i:                                     ; preds = %13, %21
  %.040.i = phi ptr [ %.141.i, %21 ], [ null, %13 ]
  %.038.i = phi ptr [ %18, %21 ], [ null, %13 ]
  %.037.i = phi i32 [ %24, %21 ], [ 0, %13 ]
  %.not48.i = icmp eq ptr %.040.i, null
  %18 = call noalias dereferenceable_or_null(1048592) ptr @malloc(i64 noundef 1048592) #12
  br i1 %.not48.i, label %21, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, ptr %.038.i, i64 1048584
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %.preheader.i
  %.141.i = phi ptr [ %.040.i, %19 ], [ %18, %.preheader.i ]
  %22 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %14, ptr noundef %18, i32 noundef 1048576) #15
  %23 = getelementptr inbounds i8, ptr %18, i64 1048576
  store i32 %22, ptr %23, align 8
  %24 = add nsw i32 %22, %.037.i
  %25 = getelementptr inbounds i8, ptr %18, i64 1048584
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %53 [
    i32 0, label %.preheader.i
    i32 4, label %27
    i32 -5, label %41
  ]

27:                                               ; preds = %21
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %14) #15
  %28 = add nsw i32 %24, 10
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  br label %31

31:                                               ; preds = %31, %27
  %.2.i = phi ptr [ %.141.i, %27 ], [ %40, %31 ]
  %.0.i = phi i32 [ 0, %27 ], [ %38, %31 ]
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %.2.i, i64 1048576
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %.2.i, i64 %36, i1 false)
  %37 = load i32, ptr %34, align 8
  %38 = add nsw i32 %37, %.0.i
  %39 = getelementptr inbounds i8, ptr %.2.i, i64 1048584
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %.2.i) #15
  %.not52.i = icmp eq ptr %40, null
  br i1 %.not52.i, label %.loopexit.i, label %31, !llvm.loop !7

41:                                               ; preds = %21
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %14) #15
  %42 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %43 = call i64 @ftell(ptr noundef nonnull %10)
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  %puts50.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Ioa_ReadLoadFileBz2Aig.exit

47:                                               ; preds = %41
  %48 = shl i64 %43, 32
  %sext.i = add i64 %48, 42949672960
  %49 = ashr exact i64 %sext.i, 32
  %50 = call noalias ptr @malloc(i64 noundef %49) #12
  call void @rewind(ptr noundef nonnull %10)
  %51 = ashr exact i64 %48, 32
  %52 = call i64 @fread(ptr noundef %50, i64 noundef %51, i64 noundef 1, ptr noundef nonnull %10)
  br label %.loopexit.i

53:                                               ; preds = %21
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Ioa_ReadLoadFileBz2Aig.exit

.loopexit.i:                                      ; preds = %31, %47
  %.042.i = phi ptr [ %50, %47 ], [ %30, %31 ]
  %.1.i = phi i32 [ %44, %47 ], [ %24, %31 ]
  %54 = call i32 @fclose(ptr noundef nonnull %10)
  br label %Ioa_ReadLoadFileBz2Aig.exit

Ioa_ReadLoadFileBz2Aig.exit:                      ; preds = %12, %16, %46, %53, %.loopexit.i
  %.0461 = phi i32 [ -1, %12 ], [ -1, %53 ], [ -1, %46 ], [ %.1.i, %.loopexit.i ], [ -1, %16 ]
  %.036.i = phi ptr [ null, %12 ], [ null, %53 ], [ null, %46 ], [ %.042.i, %.loopexit.i ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %84

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %6, i64 -3
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #14
  %.not313 = icmp eq i32 %57, 0
  br i1 %.not313, label %58, label %77

58:                                               ; preds = %55
  %59 = tail call ptr @gzopen(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %60 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #12
  %61 = tail call i32 @gzread(ptr noundef %59, ptr noundef %60, i32 noundef 100000) #15
  %62 = icmp eq i32 %61, 100000
  br i1 %62, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit

.lr.ph.i:                                         ; preds = %58, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 100000, %58 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %58 ]
  %.01719.i = phi ptr [ %68, %67 ], [ %60, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 100000
  %.not.i414 = icmp eq ptr %.01719.i, null
  br i1 %.not.i414, label %65, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = tail call ptr @realloc(ptr noundef nonnull %.01719.i, i64 noundef %indvars.iv.next) #13
  br label %67

65:                                               ; preds = %.lr.ph.i
  %66 = tail call noalias ptr @malloc(i64 noundef %indvars.iv.next) #12
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = mul i64 %indvars.iv.next.i, 100000
  %70 = and i64 %69, 4294967264
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = tail call i32 @gzread(ptr noundef %59, ptr noundef nonnull %71, i32 noundef 100000) #15
  %73 = icmp eq i32 %72, 100000
  br i1 %73, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit.loopexit, !llvm.loop !8

Ioa_ReadLoadFileGzAig.exit.loopexit:              ; preds = %67
  %74 = trunc i64 %indvars.iv to i32
  br label %Ioa_ReadLoadFileGzAig.exit

Ioa_ReadLoadFileGzAig.exit:                       ; preds = %Ioa_ReadLoadFileGzAig.exit.loopexit, %58
  %.017.lcssa.i = phi ptr [ %60, %58 ], [ %68, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %58 ], [ %74, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.lcssa.i = phi i32 [ %61, %58 ], [ %72, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %75 = add i32 %.lcssa.i, %.0.lcssa.i
  %76 = tail call i32 @gzclose(ptr noundef %59) #15
  br label %84

77:                                               ; preds = %55
  %78 = tail call i32 @Extra_FileSize(ptr noundef %0) #15
  %79 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %80 = sext i32 %78 to i64
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #12
  %82 = tail call i64 @fread(ptr noundef %81, i64 noundef %80, i64 noundef 1, ptr noundef %79)
  %83 = tail call i32 @fclose(ptr noundef %79)
  br label %84

84:                                               ; preds = %Ioa_ReadLoadFileGzAig.exit, %77, %Ioa_ReadLoadFileBz2Aig.exit
  %.1462 = phi i32 [ %.0461, %Ioa_ReadLoadFileBz2Aig.exit ], [ %75, %Ioa_ReadLoadFileGzAig.exit ], [ %78, %77 ]
  %.0280 = phi ptr [ %.036.i, %Ioa_ReadLoadFileBz2Aig.exit ], [ %.017.lcssa.i, %Ioa_ReadLoadFileGzAig.exit ], [ %81, %77 ]
  %85 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0280, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %.not314 = icmp eq i32 %85, 0
  br i1 %.not314, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.0280, i64 3
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %.thread [
    i8 32, label %.preheader820
    i8 50, label %.preheader820
  ]

.preheader820:                                    ; preds = %86, %86
  br label %95

.thread:                                          ; preds = %86
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %89)
  br label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %92)
  %.not363 = icmp eq ptr %.0280, null
  br i1 %.not363, label %.loopexit, label %94

94:                                               ; preds = %.thread, %91
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

95:                                               ; preds = %.preheader820, %95
  %storemerge = phi ptr [ %97, %95 ], [ %.0280, %.preheader820 ]
  store ptr %storemerge, ptr %4, align 8
  %96 = load i8, ptr %storemerge, align 1
  %.not317 = icmp eq i8 %96, 32
  %97 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br i1 %.not317, label %98, label %95, !llvm.loop !9

98:                                               ; preds = %95
  store ptr %97, ptr %4, align 8
  %99 = call i32 @atoi(ptr nocapture noundef nonnull %97) #14
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %103, %100 ], [ %97, %98 ]
  %102 = load i8, ptr %101, align 1
  %.not318 = icmp eq i8 %102, 32
  %103 = getelementptr inbounds i8, ptr %101, i64 1
  br i1 %.not318, label %104, label %100, !llvm.loop !10

104:                                              ; preds = %100
  store ptr %103, ptr %4, align 8
  %105 = call i32 @atoi(ptr nocapture noundef nonnull %103) #14
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %109, %106 ], [ %103, %104 ]
  %108 = load i8, ptr %107, align 1
  %.not319 = icmp eq i8 %108, 32
  %109 = getelementptr inbounds i8, ptr %107, i64 1
  br i1 %.not319, label %110, label %106, !llvm.loop !11

110:                                              ; preds = %106
  store ptr %109, ptr %4, align 8
  %111 = call i32 @atoi(ptr nocapture noundef nonnull %109) #14
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi ptr [ %115, %112 ], [ %109, %110 ]
  %114 = load i8, ptr %113, align 1
  %.not320 = icmp eq i8 %114, 32
  %115 = getelementptr inbounds i8, ptr %113, i64 1
  br i1 %.not320, label %116, label %112, !llvm.loop !12

116:                                              ; preds = %112
  store ptr %115, ptr %4, align 8
  %117 = call i32 @atoi(ptr nocapture noundef nonnull %115) #14
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi ptr [ %121, %118 ], [ %115, %116 ]
  %120 = load i8, ptr %119, align 1
  %.not321 = icmp eq i8 %120, 32
  %121 = getelementptr inbounds i8, ptr %119, i64 1
  br i1 %.not321, label %122, label %118, !llvm.loop !13

122:                                              ; preds = %118
  store ptr %121, ptr %4, align 8
  %123 = call i32 @atoi(ptr nocapture noundef nonnull %121) #14
  br label %124

124:                                              ; preds = %127, %122
  %125 = phi ptr [ %128, %127 ], [ %121, %122 ]
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %127 [
    i8 32, label %129
    i8 10, label %.loopexit475
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 1
  br label %124, !llvm.loop !14

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %130, ptr %4, align 8
  %131 = call i32 @atoi(ptr nocapture noundef nonnull %130) #14
  br label %132

132:                                              ; preds = %135, %129
  %133 = phi ptr [ %136, %135 ], [ %130, %129 ]
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %135 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 1
  br label %132, !llvm.loop !15

.critedge2:                                       ; preds = %132, %132
  store ptr %133, ptr %4, align 8
  %137 = add nsw i32 %131, %117
  br label %138

.loopexit475:                                     ; preds = %124
  store ptr %125, ptr %4, align 8
  br label %138

138:                                              ; preds = %.loopexit475, %.critedge2
  %139 = phi ptr [ %133, %.critedge2 ], [ %125, %.loopexit475 ]
  %.0291 = phi i32 [ %131, %.critedge2 ], [ 0, %.loopexit475 ]
  %.0287 = phi i32 [ %137, %.critedge2 ], [ %117, %.loopexit475 ]
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 32
  br i1 %141, label %142, label %.thread687

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %143, ptr %4, align 8
  %144 = call i32 @atoi(ptr nocapture noundef nonnull %143) #14
  br label %145

145:                                              ; preds = %148, %142
  %146 = phi ptr [ %149, %148 ], [ %143, %142 ]
  %147 = load i8, ptr %146, align 1
  switch i8 %147, label %148 [
    i8 32, label %150
    i8 10, label %150
  ]

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 1
  br label %145, !llvm.loop !16

150:                                              ; preds = %145, %145
  store ptr %146, ptr %4, align 8
  %151 = add nsw i32 %144, %.0287
  %.pre = load i8, ptr %146, align 1
  %152 = icmp eq i8 %.pre, 32
  br i1 %152, label %153, label %.thread687

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %154, ptr %4, align 8
  %155 = call i32 @atoi(ptr nocapture noundef nonnull %154) #14
  br label %156

156:                                              ; preds = %159, %153
  %157 = phi ptr [ %160, %159 ], [ %154, %153 ]
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %159 [
    i8 32, label %161
    i8 10, label %161
  ]

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 1
  br label %156, !llvm.loop !17

161:                                              ; preds = %156, %156
  store ptr %157, ptr %4, align 8
  %162 = add nsw i32 %155, %151
  %.pre671 = load i8, ptr %157, align 1
  %163 = icmp eq i8 %.pre671, 32
  br i1 %163, label %164, label %.thread687

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %165, ptr %4, align 8
  %166 = call i32 @atoi(ptr nocapture noundef nonnull %165) #14
  br label %167

167:                                              ; preds = %170, %164
  %168 = phi ptr [ %171, %170 ], [ %165, %164 ]
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %170 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 1
  br label %167, !llvm.loop !18

.critedge8:                                       ; preds = %167, %167
  store ptr %168, ptr %4, align 8
  %172 = add nsw i32 %166, %162
  %.pre672 = load i8, ptr %168, align 1
  br label %.thread687

.thread687:                                       ; preds = %138, %150, %.critedge8, %161
  %.0293692 = phi i32 [ %155, %.critedge8 ], [ %155, %161 ], [ 0, %150 ], [ 0, %138 ]
  %.0294685691 = phi i32 [ %144, %.critedge8 ], [ %144, %161 ], [ %144, %150 ], [ 0, %138 ]
  %173 = phi i8 [ %.pre672, %.critedge8 ], [ %.pre671, %161 ], [ %.pre, %150 ], [ %140, %138 ]
  %174 = phi ptr [ %168, %.critedge8 ], [ %157, %161 ], [ %146, %150 ], [ %139, %138 ]
  %.0292 = phi i32 [ %166, %.critedge8 ], [ 0, %161 ], [ 0, %150 ], [ 0, %138 ]
  %.3290 = phi i32 [ %172, %.critedge8 ], [ %162, %161 ], [ %151, %150 ], [ %.0287, %138 ]
  %.not332 = icmp eq i8 %173, 10
  br i1 %.not332, label %179, label %175

175:                                              ; preds = %.thread687
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %176)
  %.not362 = icmp eq ptr %.0280, null
  br i1 %.not362, label %.loopexit, label %178

178:                                              ; preds = %175
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

179:                                              ; preds = %.thread687
  %180 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %180, ptr %4, align 8
  %181 = add i32 %111, %105
  %182 = add nsw i32 %181, %123
  %.not333 = icmp eq i32 %99, %182
  br i1 %.not333, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %184)
  %.not361 = icmp eq ptr %.0280, null
  br i1 %.not361, label %.loopexit, label %186

186:                                              ; preds = %183
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

187:                                              ; preds = %179
  %188 = icmp ne i32 %.0293692, 0
  %189 = icmp ne i32 %.0292, 0
  %or.cond = select i1 %188, i1 true, i1 %189
  br i1 %or.cond, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.7, i64 73, i64 1, ptr %191)
  %.not360 = icmp eq ptr %.0280, null
  br i1 %.not360, label %.loopexit, label %193

193:                                              ; preds = %190
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

194:                                              ; preds = %187
  switch i32 %.0294685691, label %198 [
    i32 0, label %201
    i32 1, label %195
  ]

195:                                              ; preds = %194
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.8, i64 57, i64 1, ptr %196)
  br label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr @stdout, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.9, i32 noundef %.0294685691) #15
  br label %201

201:                                              ; preds = %194, %195, %198
  %202 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #15
  %203 = call ptr @Extra_FileNameGeneric(ptr noundef %0) #15
  %204 = call ptr @Extra_UtilStrsav(ptr noundef %203) #15
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %204, ptr %205, align 8
  %206 = call ptr @Extra_UtilStrsav(ptr noundef %0) #15
  %207 = getelementptr inbounds i8, ptr %202, i64 16
  store ptr %206, ptr %207, align 8
  %.not334 = icmp eq ptr %203, null
  br i1 %.not334, label %209, label %208

208:                                              ; preds = %201
  call void @free(ptr noundef nonnull %203) #15
  br label %209

209:                                              ; preds = %201, %208
  %210 = getelementptr inbounds i8, ptr %202, i64 144
  store i32 %.0294685691, ptr %210, align 8
  %211 = add nsw i32 %105, 1
  %212 = add nsw i32 %211, %111
  %213 = add nsw i32 %212, %123
  %214 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %215 = add i32 %213, -1
  %or.cond.i = icmp ult i32 %215, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %213
  %216 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 %spec.store.select.i, ptr %214, align 8
  %.not.i415 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i415, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %209
  %217 = sext i32 %spec.store.select.i to i64
  %218 = shl nsw i64 %217, 3
  %219 = call noalias ptr @malloc(i64 noundef %218) #12
  %220 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %219, ptr %220, align 8
  %221 = call ptr @Abc_AigConst1(ptr noundef nonnull %202) #15
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %209
  %222 = getelementptr inbounds i8, ptr %214, i64 8
  %223 = call ptr @Abc_AigConst1(ptr noundef nonnull %202) #15
  %224 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  store ptr %224, ptr %222, align 8
  store i32 16, ptr %214, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %223, %Vec_PtrGrow.exit.i ], [ %221, %Vec_PtrAlloc.exit ]
  %225 = phi ptr [ %222, %Vec_PtrGrow.exit.i ], [ %220, %Vec_PtrAlloc.exit ]
  %226 = phi ptr [ %224, %Vec_PtrGrow.exit.i ], [ %219, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %227 = inttoptr i64 %.in to ptr
  store i32 1, ptr %216, align 4
  store ptr %227, ptr %226, align 8
  %228 = icmp sgt i32 %105, 0
  br i1 %228, label %.lr.ph, label %.preheader474

.preheader474:                                    ; preds = %Vec_PtrPush.exit422, %Vec_PtrPush.exit
  %229 = icmp sgt i32 %.3290, 0
  br i1 %229, label %.lr.ph521, label %Abc_Base10Log.exit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit422
  %.0281519 = phi i32 [ %258, %Vec_PtrPush.exit422 ], [ 0, %Vec_PtrPush.exit ]
  %230 = call ptr @Abc_NtkCreateObj(ptr noundef %202, i32 noundef 2) #15
  %231 = load i32, ptr %216, align 4
  %232 = load i32, ptr %214, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_PtrGrow.exit11_crit_edge.i416

.Vec_PtrGrow.exit11_crit_edge.i416:               ; preds = %.lr.ph
  %.pre.i418 = load ptr, ptr %225, align 8
  br label %Vec_PtrPush.exit422

234:                                              ; preds = %.lr.ph
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %225, align 8
  %.not9.i.i420 = icmp eq ptr %237, null
  br i1 %.not9.i.i420, label %240, label %238

238:                                              ; preds = %236
  %239 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i421

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i421

Vec_PtrGrow.exit.i421:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %225, align 8
  store i32 16, ptr %214, align 8
  br label %Vec_PtrPush.exit422

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %225, align 8
  %.not9.i10.i419 = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 3
  br i1 %.not9.i10.i419, label %250, label %248

248:                                              ; preds = %243
  %249 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #13
  br label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @malloc(i64 noundef %247) #12
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %225, align 8
  store i32 %244, ptr %214, align 8
  br label %Vec_PtrPush.exit422

Vec_PtrPush.exit422:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i416, %Vec_PtrGrow.exit.i421, %252
  %254 = phi ptr [ %.pre.i418, %.Vec_PtrGrow.exit11_crit_edge.i416 ], [ %253, %252 ], [ %242, %Vec_PtrGrow.exit.i421 ]
  %255 = add nsw i32 %231, 1
  store i32 %255, ptr %216, align 4
  %256 = sext i32 %231 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %230, ptr %257, align 8
  %258 = add nuw nsw i32 %.0281519, 1
  %exitcond.not = icmp eq i32 %258, %105
  br i1 %exitcond.not, label %.preheader474, label %.lr.ph, !llvm.loop !19

.lr.ph521:                                        ; preds = %.preheader474, %.lr.ph521
  %.1282520 = phi i32 [ %260, %.lr.ph521 ], [ 0, %.preheader474 ]
  %259 = call ptr @Abc_NtkCreateObj(ptr noundef %202, i32 noundef 3) #15
  %260 = add nuw nsw i32 %.1282520, 1
  %exitcond647.not = icmp eq i32 %260, %.3290
  br i1 %exitcond647.not, label %Abc_Base10Log.exit, label %.lr.ph521, !llvm.loop !20

Abc_Base10Log.exit:                               ; preds = %.lr.ph521, %.preheader474
  %261 = icmp sgt i32 %111, 0
  br i1 %261, label %.lr.ph523, label %._crit_edge524

.lr.ph523:                                        ; preds = %Abc_Base10Log.exit, %Vec_PtrPush.exit432
  %.2283522 = phi i32 [ %293, %Vec_PtrPush.exit432 ], [ 0, %Abc_Base10Log.exit ]
  %262 = call ptr @Abc_NtkCreateObj(ptr noundef %202, i32 noundef 8) #15
  %263 = getelementptr inbounds i8, ptr %262, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %263, align 8
  %264 = call ptr @Abc_NtkCreateObj(ptr noundef %202, i32 noundef 4) #15
  %265 = call ptr @Abc_NtkCreateObj(ptr noundef %202, i32 noundef 5) #15
  call void @Abc_ObjAddFanin(ptr noundef %262, ptr noundef %264) #15
  call void @Abc_ObjAddFanin(ptr noundef %265, ptr noundef %262) #15
  %266 = load i32, ptr %216, align 4
  %267 = load i32, ptr %214, align 8
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %.Vec_PtrGrow.exit11_crit_edge.i426

.Vec_PtrGrow.exit11_crit_edge.i426:               ; preds = %.lr.ph523
  %.pre.i428 = load ptr, ptr %225, align 8
  br label %Vec_PtrPush.exit432

269:                                              ; preds = %.lr.ph523
  %270 = icmp slt i32 %266, 16
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load ptr, ptr %225, align 8
  %.not9.i.i430 = icmp eq ptr %272, null
  br i1 %.not9.i.i430, label %275, label %273

273:                                              ; preds = %271
  %274 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %272, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i431

275:                                              ; preds = %271
  %276 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i431

Vec_PtrGrow.exit.i431:                            ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %225, align 8
  store i32 16, ptr %214, align 8
  br label %Vec_PtrPush.exit432

278:                                              ; preds = %269
  %279 = shl nuw nsw i32 %266, 1
  %280 = load ptr, ptr %225, align 8
  %.not9.i10.i429 = icmp eq ptr %280, null
  %281 = zext nneg i32 %279 to i64
  %282 = shl nuw nsw i64 %281, 3
  br i1 %.not9.i10.i429, label %285, label %283

283:                                              ; preds = %278
  %284 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #13
  br label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @malloc(i64 noundef %282) #12
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %225, align 8
  store i32 %279, ptr %214, align 8
  br label %Vec_PtrPush.exit432

Vec_PtrPush.exit432:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i426, %Vec_PtrGrow.exit.i431, %287
  %289 = phi ptr [ %.pre.i428, %.Vec_PtrGrow.exit11_crit_edge.i426 ], [ %288, %287 ], [ %277, %Vec_PtrGrow.exit.i431 ]
  %290 = add nsw i32 %266, 1
  store i32 %290, ptr %216, align 4
  %291 = sext i32 %266 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr %265, ptr %292, align 8
  %293 = add nuw nsw i32 %.2283522, 1
  %exitcond648.not = icmp eq i32 %293, %111
  br i1 %exitcond648.not, label %._crit_edge524, label %.lr.ph523, !llvm.loop !21

._crit_edge524:                                   ; preds = %Vec_PtrPush.exit432, %Abc_Base10Log.exit
  %294 = load i8, ptr %87, align 1
  %295 = icmp eq i8 %294, 32
  br i1 %295, label %296, label %306

296:                                              ; preds = %._crit_edge524
  %297 = load ptr, ptr %4, align 8
  %298 = add nsw i32 %.3290, %111
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph529, label %.loopexit473

.lr.ph529:                                        ; preds = %296, %.lr.ph529
  %.3284527 = phi i32 [ %spec.select, %.lr.ph529 ], [ 0, %296 ]
  %300 = phi ptr [ %301, %.lr.ph529 ], [ %297, %296 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %300, align 1
  %303 = icmp eq i8 %302, 10
  %304 = zext i1 %303 to i32
  %spec.select = add nuw nsw i32 %.3284527, %304
  %305 = icmp slt i32 %spec.select, %298
  br i1 %305, label %.lr.ph529, label %.loopexit473, !llvm.loop !22

306:                                              ; preds = %._crit_edge524
  %307 = add nsw i32 %.3290, %111
  %308 = call ptr @Io_WriteDecodeLiterals(ptr noundef nonnull %4, i32 noundef %307)
  %.promoted532.pre = load ptr, ptr %4, align 8
  br label %309

.loopexit473:                                     ; preds = %.lr.ph529, %296
  %.lcssa526 = phi ptr [ %297, %296 ], [ %301, %.lr.ph529 ]
  store ptr %.lcssa526, ptr %4, align 8
  br label %309

309:                                              ; preds = %.loopexit473, %306
  %.promoted532 = phi ptr [ %.promoted532.pre, %306 ], [ %.lcssa526, %.loopexit473 ]
  %.promoted555 = phi ptr [ null, %306 ], [ %297, %.loopexit473 ]
  %.0277 = phi ptr [ %308, %306 ], [ null, %.loopexit473 ]
  %310 = load ptr, ptr @stdout, align 8
  %311 = call ptr @Extra_ProgressBarStart(ptr noundef %310, i32 noundef %123) #15
  %312 = icmp sgt i32 %123, 0
  br i1 %312, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %309
  %.not.i433 = icmp eq ptr %311, null
  %313 = getelementptr inbounds i8, ptr %202, i64 256
  br label %314

314:                                              ; preds = %.lr.ph539, %Vec_PtrPush.exit456
  %.5286537 = phi i32 [ 0, %.lr.ph539 ], [ %319, %Vec_PtrPush.exit456 ]
  %.lcssa531534536 = phi ptr [ %.promoted532, %.lr.ph539 ], [ %.lcssa531535, %Vec_PtrPush.exit456 ]
  br i1 %.not.i433, label %318, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %311, align 4
  %317 = icmp sgt i32 %316, %.5286537
  br i1 %317, label %Extra_ProgressBarUpdate.exit, label %318

318:                                              ; preds = %315, %314
  call void @Extra_ProgressBarUpdate_int(ptr noundef %311, i32 noundef %.5286537, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %315, %318
  %319 = add nuw nsw i32 %.5286537, 1
  %320 = add i32 %181, %319
  %321 = shl i32 %320, 1
  %322 = getelementptr inbounds i8, ptr %.lcssa531534536, i64 1
  %323 = load i8, ptr %.lcssa531534536, align 1
  %324 = zext i8 %323 to i32
  %.not7.i = icmp sgt i8 %323, -1
  br i1 %.not7.i, label %Io_ReadAigerDecode.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i434
  %325 = phi i32 [ %334, %.lr.ph.i434 ], [ %324, %Extra_ProgressBarUpdate.exit ]
  %326 = phi ptr [ %332, %.lr.ph.i434 ], [ %322, %Extra_ProgressBarUpdate.exit ]
  %.09.i435 = phi i32 [ %331, %.lr.ph.i434 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %.068.i = phi i32 [ %328, %.lr.ph.i434 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %327 = and i32 %325, 127
  %328 = add i32 %.068.i, 1
  %329 = mul i32 %.068.i, 7
  %330 = shl i32 %327, %329
  %331 = or i32 %330, %.09.i435
  %332 = getelementptr inbounds i8, ptr %326, i64 1
  %333 = load i8, ptr %326, align 1
  %334 = zext i8 %333 to i32
  %.not.i436 = icmp sgt i8 %333, -1
  br i1 %.not.i436, label %._crit_edge.loopexit.i, label %.lr.ph.i434, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i434
  %335 = mul i32 %328, 7
  br label %Io_ReadAigerDecode.exit

Io_ReadAigerDecode.exit:                          ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.lcssa531533 = phi ptr [ %322, %Extra_ProgressBarUpdate.exit ], [ %332, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %335, %._crit_edge.loopexit.i ]
  %.0.lcssa.i437 = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %331, %._crit_edge.loopexit.i ]
  %.lcssa.i438 = phi i32 [ %324, %Extra_ProgressBarUpdate.exit ], [ %334, %._crit_edge.loopexit.i ]
  %336 = shl i32 %.lcssa.i438, %.06.lcssa.i
  %337 = or i32 %336, %.0.lcssa.i437
  %338 = sub i32 %321, %337
  %339 = getelementptr inbounds i8, ptr %.lcssa531533, i64 1
  %340 = load i8, ptr %.lcssa531533, align 1
  %341 = zext i8 %340 to i32
  %.not7.i440 = icmp sgt i8 %340, -1
  br i1 %.not7.i440, label %Io_ReadAigerDecode.exit449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %Io_ReadAigerDecode.exit, %.lr.ph.i441
  %342 = phi i32 [ %351, %.lr.ph.i441 ], [ %341, %Io_ReadAigerDecode.exit ]
  %343 = phi ptr [ %349, %.lr.ph.i441 ], [ %339, %Io_ReadAigerDecode.exit ]
  %.09.i442 = phi i32 [ %348, %.lr.ph.i441 ], [ 0, %Io_ReadAigerDecode.exit ]
  %.068.i443 = phi i32 [ %345, %.lr.ph.i441 ], [ 0, %Io_ReadAigerDecode.exit ]
  %344 = and i32 %342, 127
  %345 = add i32 %.068.i443, 1
  %346 = mul i32 %.068.i443, 7
  %347 = shl i32 %344, %346
  %348 = or i32 %347, %.09.i442
  %349 = getelementptr inbounds i8, ptr %343, i64 1
  %350 = load i8, ptr %343, align 1
  %351 = zext i8 %350 to i32
  %.not.i444 = icmp sgt i8 %350, -1
  br i1 %.not.i444, label %._crit_edge.loopexit.i445, label %.lr.ph.i441, !llvm.loop !4

._crit_edge.loopexit.i445:                        ; preds = %.lr.ph.i441
  %352 = mul i32 %345, 7
  br label %Io_ReadAigerDecode.exit449

Io_ReadAigerDecode.exit449:                       ; preds = %Io_ReadAigerDecode.exit, %._crit_edge.loopexit.i445
  %.lcssa531535 = phi ptr [ %339, %Io_ReadAigerDecode.exit ], [ %349, %._crit_edge.loopexit.i445 ]
  %.06.lcssa.i446 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %352, %._crit_edge.loopexit.i445 ]
  %.0.lcssa.i447 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %348, %._crit_edge.loopexit.i445 ]
  %.lcssa.i448 = phi i32 [ %341, %Io_ReadAigerDecode.exit ], [ %351, %._crit_edge.loopexit.i445 ]
  %353 = shl i32 %.lcssa.i448, %.06.lcssa.i446
  %354 = or i32 %353, %.0.lcssa.i447
  %355 = sub i32 %338, %354
  %356 = lshr i32 %355, 1
  %.val = load ptr, ptr %225, align 8
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %.val, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = and i32 %355, 1
  %361 = ptrtoint ptr %359 to i64
  %362 = zext nneg i32 %360 to i64
  %363 = xor i64 %362, %361
  %364 = inttoptr i64 %363 to ptr
  %365 = lshr i32 %338, 1
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %.val, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = and i32 %338, 1
  %370 = ptrtoint ptr %368 to i64
  %371 = zext nneg i32 %369 to i64
  %372 = xor i64 %370, %371
  %373 = inttoptr i64 %372 to ptr
  %374 = load ptr, ptr %313, align 8
  %375 = call ptr @Abc_AigAnd(ptr noundef %374, ptr noundef %364, ptr noundef %373) #15
  %376 = load i32, ptr %216, align 4
  %377 = load i32, ptr %214, align 8
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %Vec_PtrPush.exit456

379:                                              ; preds = %Io_ReadAigerDecode.exit449
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %Vec_PtrGrow.exit.i455, label %382

Vec_PtrGrow.exit.i455:                            ; preds = %379
  %381 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val, i64 noundef 128) #13
  br label %Vec_PtrPush.exit456.sink.split

382:                                              ; preds = %379
  %383 = shl nuw nsw i32 %376, 1
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %385) #13
  br label %Vec_PtrPush.exit456.sink.split

Vec_PtrPush.exit456.sink.split:                   ; preds = %382, %Vec_PtrGrow.exit.i455
  %.sink737 = phi ptr [ %381, %Vec_PtrGrow.exit.i455 ], [ %386, %382 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i455 ], [ %383, %382 ]
  store ptr %.sink737, ptr %225, align 8
  store i32 %.sink, ptr %214, align 8
  br label %Vec_PtrPush.exit456

Vec_PtrPush.exit456:                              ; preds = %Vec_PtrPush.exit456.sink.split, %Io_ReadAigerDecode.exit449
  %387 = phi ptr [ %.val, %Io_ReadAigerDecode.exit449 ], [ %.sink737, %Vec_PtrPush.exit456.sink.split ]
  %388 = add nsw i32 %376, 1
  store i32 %388, ptr %216, align 4
  %389 = sext i32 %376 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %375, ptr %390, align 8
  %exitcond649.not = icmp eq i32 %319, %123
  br i1 %exitcond649.not, label %._crit_edge540, label %314, !llvm.loop !23

._crit_edge540:                                   ; preds = %Vec_PtrPush.exit456, %309
  %391 = phi ptr [ %.promoted532, %309 ], [ %.lcssa531535, %Vec_PtrPush.exit456 ]
  call void @Extra_ProgressBarStop(ptr noundef %311) #15
  store ptr %.promoted555, ptr %4, align 8
  %392 = load i8, ptr %87, align 1
  %393 = icmp eq i8 %392, 32
  %394 = getelementptr inbounds i8, ptr %202, i64 80
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i64 4
  %.val369559 = load i32, ptr %396, align 4
  %397 = icmp sgt i32 %.val369559, 0
  br i1 %393, label %.preheader470, label %.preheader472

.preheader472:                                    ; preds = %._crit_edge540
  br i1 %397, label %.lr.ph544, label %.preheader471

.lr.ph544:                                        ; preds = %.preheader472
  %398 = getelementptr i8, ptr %.0277, i64 8
  br label %481

.preheader470:                                    ; preds = %._crit_edge540
  br i1 %397, label %.lr.ph562, label %.preheader468

.preheader468:                                    ; preds = %449, %.preheader470
  %.promoted565 = phi ptr [ %.promoted555, %.preheader470 ], [ %.lcssa554556, %449 ]
  %399 = getelementptr i8, ptr %202, i64 48
  %.val400567 = load ptr, ptr %399, align 8
  %400 = getelementptr i8, ptr %.val400567, i64 4
  %.val400.val568 = load i32, ptr %400, align 4
  %401 = icmp sgt i32 %.val400.val568, 0
  br i1 %401, label %.lr.ph572, label %.critedge15

.lr.ph572:                                        ; preds = %.preheader468
  %.val366 = load ptr, ptr %225, align 8
  br label %454

.lr.ph562:                                        ; preds = %.preheader470, %449
  %402 = phi ptr [ %450, %449 ], [ %395, %.preheader470 ]
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %449 ], [ 0, %.preheader470 ]
  %.lcssa554557560 = phi ptr [ %.lcssa554556, %449 ], [ %.promoted555, %.preheader470 ]
  %403 = getelementptr i8, ptr %402, i64 8
  %.val373.val = load ptr, ptr %403, align 8
  %404 = getelementptr inbounds ptr, ptr %.val373.val, i64 %indvars.iv656
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 20
  %.val382 = load i32, ptr %406, align 4
  %407 = and i32 %.val382, 15
  %.not466 = icmp eq i32 %407, 8
  br i1 %.not466, label %408, label %449

408:                                              ; preds = %.lr.ph562
  %.val385 = load ptr, ptr %405, align 8
  %409 = getelementptr i8, ptr %405, i64 32
  %.val386 = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val385, i64 32
  %.val385.val = load ptr, ptr %410, align 8
  %.val386.val = load i32, ptr %.val386, align 4
  %411 = getelementptr i8, ptr %.val385.val, i64 8
  %.val385.val.val = load ptr, ptr %411, align 8
  %412 = sext i32 %.val386.val to i64
  %413 = getelementptr inbounds ptr, ptr %.val385.val.val, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @atoi(ptr nocapture noundef %.lcssa554557560) #14
  br label %416

416:                                              ; preds = %419, %408
  %417 = phi ptr [ %420, %419 ], [ %.lcssa554557560, %408 ]
  %418 = load i8, ptr %417, align 1
  switch i8 %418, label %419 [
    i8 32, label %421
    i8 10, label %.critedge13
  ]

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %417, i64 1
  br label %416, !llvm.loop !24

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %417, i64 1
  store ptr %422, ptr %4, align 8
  %423 = call i32 @atoi(ptr nocapture noundef nonnull %422) #14
  %424 = getelementptr inbounds i8, ptr %405, i64 56
  switch i32 %423, label %426 [
    i32 0, label %427
    i32 1, label %425
  ]

425:                                              ; preds = %421
  br label %427

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %421, %425, %426
  %.sink738 = phi ptr [ inttoptr (i64 2 to ptr), %425 ], [ inttoptr (i64 3 to ptr), %426 ], [ inttoptr (i64 1 to ptr), %421 ]
  store ptr %.sink738, ptr %424, align 8
  br label %428

428:                                              ; preds = %431, %427
  %429 = phi ptr [ %432, %431 ], [ %422, %427 ]
  %430 = load i8, ptr %429, align 1
  switch i8 %430, label %431 [
    i8 32, label %.critedge13
    i8 10, label %.critedge13
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %429, i64 1
  br label %428, !llvm.loop !25

.critedge13:                                      ; preds = %416, %428, %428
  %.lcssa554558 = phi ptr [ %429, %428 ], [ %429, %428 ], [ %417, %416 ]
  store ptr %.lcssa554558, ptr %4, align 8
  %433 = load i8, ptr %.lcssa554558, align 1
  %.not359 = icmp eq i8 %433, 10
  br i1 %.not359, label %438, label %434

434:                                              ; preds = %.critedge13
  %435 = trunc i64 %indvars.iv656 to i32
  %436 = load ptr, ptr @stdout, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.10, i32 noundef %435) #15
  br label %.loopexit

438:                                              ; preds = %.critedge13
  %439 = getelementptr inbounds i8, ptr %.lcssa554558, i64 1
  store ptr %439, ptr %4, align 8
  %440 = lshr i32 %415, 1
  %.val365 = load ptr, ptr %225, align 8
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %.val365, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = and i32 %415, 1
  %445 = ptrtoint ptr %443 to i64
  %446 = zext nneg i32 %444 to i64
  %447 = xor i64 %445, %446
  %448 = inttoptr i64 %447 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %414, ptr noundef %448) #15
  %.pre675 = load ptr, ptr %394, align 8
  br label %449

449:                                              ; preds = %438, %.lr.ph562
  %450 = phi ptr [ %.pre675, %438 ], [ %402, %.lr.ph562 ]
  %.lcssa554556 = phi ptr [ %439, %438 ], [ %.lcssa554557560, %.lr.ph562 ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %451 = getelementptr i8, ptr %450, i64 4
  %.val369 = load i32, ptr %451, align 4
  %452 = sext i32 %.val369 to i64
  %453 = icmp slt i64 %indvars.iv.next657, %452
  br i1 %453, label %.lr.ph562, label %.preheader468, !llvm.loop !26

454:                                              ; preds = %.lr.ph572, %463
  %indvars.iv659 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next660, %463 ]
  %.val400571 = phi ptr [ %.val400567, %.lr.ph572 ], [ %.val400, %463 ]
  %.lcssa564566569 = phi ptr [ %.promoted565, %.lr.ph572 ], [ %461, %463 ]
  %455 = getelementptr i8, ptr %.val400571, i64 8
  %.val403.val = load ptr, ptr %455, align 8
  %456 = getelementptr inbounds ptr, ptr %.val403.val, i64 %indvars.iv659
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @atoi(ptr nocapture noundef %.lcssa564566569) #14
  br label %459

459:                                              ; preds = %459, %454
  %460 = phi ptr [ %461, %459 ], [ %.lcssa564566569, %454 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 1
  %462 = load i8, ptr %460, align 1
  %.not353 = icmp eq i8 %462, 10
  br i1 %.not353, label %463, label %459, !llvm.loop !27

463:                                              ; preds = %459
  %464 = lshr i32 %458, 1
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %.val366, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = and i32 %458, 1
  %469 = ptrtoint ptr %467 to i64
  %470 = zext nneg i32 %468 to i64
  %471 = xor i64 %469, %470
  %472 = inttoptr i64 %471 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %457, ptr noundef %472) #15
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.val400 = load ptr, ptr %399, align 8
  %473 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %473, align 4
  %474 = sext i32 %.val400.val to i64
  %475 = icmp slt i64 %indvars.iv.next660, %474
  br i1 %475, label %454, label %.critedge15, !llvm.loop !28

.preheader471:                                    ; preds = %506, %.preheader472
  %476 = getelementptr i8, ptr %202, i64 48
  %.val401545 = load ptr, ptr %476, align 8
  %477 = getelementptr i8, ptr %.val401545, i64 4
  %.val401.val546 = load i32, ptr %477, align 4
  %478 = icmp sgt i32 %.val401.val546, 0
  br i1 %478, label %.lr.ph549, label %.critedge17

.lr.ph549:                                        ; preds = %.preheader471
  %479 = getelementptr i8, ptr %202, i64 128
  %480 = getelementptr i8, ptr %.0277, i64 8
  %.val368 = load ptr, ptr %225, align 8
  br label %511

481:                                              ; preds = %.lr.ph544, %506
  %482 = phi ptr [ %395, %.lr.ph544 ], [ %507, %506 ]
  %indvars.iv650 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next651, %506 ]
  %483 = getelementptr i8, ptr %482, i64 8
  %.val378.val = load ptr, ptr %483, align 8
  %484 = getelementptr inbounds ptr, ptr %.val378.val, i64 %indvars.iv650
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 20
  %.val383 = load i32, ptr %486, align 4
  %487 = and i32 %.val383, 15
  %.not464 = icmp eq i32 %487, 8
  br i1 %.not464, label %488, label %506

488:                                              ; preds = %481
  %.val387 = load ptr, ptr %485, align 8
  %489 = getelementptr i8, ptr %485, i64 32
  %.val388 = load ptr, ptr %489, align 8
  %490 = getelementptr i8, ptr %.val387, i64 32
  %.val387.val = load ptr, ptr %490, align 8
  %.val388.val = load i32, ptr %.val388, align 4
  %491 = getelementptr i8, ptr %.val387.val, i64 8
  %.val387.val.val = load ptr, ptr %491, align 8
  %492 = sext i32 %.val388.val to i64
  %493 = getelementptr inbounds ptr, ptr %.val387.val.val, i64 %492
  %494 = load ptr, ptr %493, align 8
  %.0277.val = load ptr, ptr %398, align 8
  %495 = getelementptr inbounds i32, ptr %.0277.val, i64 %indvars.iv650
  %496 = load i32, ptr %495, align 4
  %497 = lshr i32 %496, 1
  %.val367 = load ptr, ptr %225, align 8
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %.val367, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = and i32 %496, 1
  %502 = ptrtoint ptr %500 to i64
  %503 = zext nneg i32 %501 to i64
  %504 = xor i64 %502, %503
  %505 = inttoptr i64 %504 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %494, ptr noundef %505) #15
  %.pre674 = load ptr, ptr %394, align 8
  br label %506

506:                                              ; preds = %488, %481
  %507 = phi ptr [ %.pre674, %488 ], [ %482, %481 ]
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %508 = getelementptr i8, ptr %507, i64 4
  %.val370 = load i32, ptr %508, align 4
  %509 = sext i32 %.val370 to i64
  %510 = icmp slt i64 %indvars.iv.next651, %509
  br i1 %510, label %481, label %.preheader471, !llvm.loop !29

511:                                              ; preds = %.lr.ph549, %511
  %indvars.iv653 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next654, %511 ]
  %.val401548 = phi ptr [ %.val401545, %.lr.ph549 ], [ %.val401, %511 ]
  %512 = getelementptr i8, ptr %.val401548, i64 8
  %.val404.val = load ptr, ptr %512, align 8
  %513 = getelementptr inbounds ptr, ptr %.val404.val, i64 %indvars.iv653
  %514 = load ptr, ptr %513, align 8
  %.val407 = load i32, ptr %479, align 8
  %515 = trunc i64 %indvars.iv653 to i32
  %516 = add nsw i32 %.val407, %515
  %.0277.val406 = load ptr, ptr %480, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %.0277.val406, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = lshr i32 %519, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %.val368, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = and i32 %519, 1
  %525 = ptrtoint ptr %523 to i64
  %526 = zext nneg i32 %524 to i64
  %527 = xor i64 %525, %526
  %528 = inttoptr i64 %527 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %514, ptr noundef %528) #15
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %.val401 = load ptr, ptr %476, align 8
  %529 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %529, align 4
  %530 = sext i32 %.val401.val to i64
  %531 = icmp slt i64 %indvars.iv.next654, %530
  br i1 %531, label %511, label %.critedge17, !llvm.loop !30

.critedge17:                                      ; preds = %511, %.preheader471
  call fastcc void @Vec_IntFree(ptr noundef %.0277)
  br label %.critedge15

.critedge15:                                      ; preds = %463, %.preheader468, %.critedge17
  store ptr %391, ptr %4, align 8
  %532 = sext i32 %.1462 to i64
  %533 = getelementptr inbounds i8, ptr %.0280, i64 %532
  %534 = icmp ult ptr %391, %533
  br i1 %534, label %535, label %690

535:                                              ; preds = %.critedge15
  %536 = load i8, ptr %391, align 1
  %.not336 = icmp eq i8 %536, 99
  br i1 %.not336, label %690, label %.lr.ph578.lr.ph

.lr.ph578.lr.ph:                                  ; preds = %535
  %537 = getelementptr inbounds i8, ptr %202, i64 48
  %538 = getelementptr inbounds i8, ptr %202, i64 80
  %539 = getelementptr inbounds i8, ptr %202, i64 40
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph578.lr.ph, %.outer
  %540 = phi ptr [ %391, %.lr.ph578.lr.ph ], [ %547, %.outer ]
  %.0.ph585 = phi i32 [ 0, %.lr.ph578.lr.ph ], [ %548, %.outer ]
  br label %541

541:                                              ; preds = %.lr.ph578, %606
  %.promoted583 = phi ptr [ %540, %.lr.ph578 ], [ %609, %606 ]
  %542 = load i8, ptr %.promoted583, align 1
  switch i8 %542, label %.loopexit [
    i8 99, label %.critedge19
    i8 105, label %550
    i8 108, label %544
    i8 111, label %545
    i8 98, label %545
    i8 106, label %545
    i8 102, label %545
    i8 110, label %.preheader739
  ]

.preheader739:                                    ; preds = %541
  %543 = getelementptr inbounds i8, ptr %.promoted583, i64 1
  br label %thread-pre-split

544:                                              ; preds = %541
  br label %550

545:                                              ; preds = %541, %541, %541, %541
  br label %550

thread-pre-split:                                 ; preds = %.preheader739, %thread-pre-split
  %546 = phi ptr [ %543, %.preheader739 ], [ %547, %thread-pre-split ]
  %.pr = load i8, ptr %546, align 1
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %.not349 = icmp eq i8 %.pr, 10
  br i1 %.not349, label %.outer, label %thread-pre-split, !llvm.loop !31

.outer:                                           ; preds = %thread-pre-split
  %548 = add nuw nsw i32 %.0.ph585, 1
  store ptr %547, ptr %4, align 8
  %549 = icmp ult ptr %547, %533
  br i1 %549, label %.lr.ph578, label %.critedge19, !llvm.loop !32

550:                                              ; preds = %541, %544, %545
  %.0276.in = phi ptr [ %538, %544 ], [ %537, %545 ], [ %539, %541 ]
  %.0276 = load ptr, ptr %.0276.in, align 8
  %551 = getelementptr inbounds i8, ptr %.promoted583, i64 1
  store ptr %551, ptr %4, align 8
  %552 = call i32 @atoi(ptr nocapture noundef nonnull %551) #14
  br label %553

553:                                              ; preds = %553, %550
  %554 = phi ptr [ %555, %553 ], [ %551, %550 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  %556 = load i8, ptr %554, align 1
  %.not350 = icmp eq i8 %556, 32
  br i1 %.not350, label %557, label %553, !llvm.loop !33

557:                                              ; preds = %553
  store ptr %555, ptr %4, align 8
  %558 = getelementptr i8, ptr %.0276, i64 4
  %.0276.val371 = load i32, ptr %558, align 4
  %.not351 = icmp slt i32 %552, %.0276.val371
  br i1 %.not351, label %562, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr @stdout, align 8
  %561 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %560)
  br label %.loopexit

562:                                              ; preds = %557
  %563 = getelementptr i8, ptr %.0276, i64 8
  %.0276.val = load ptr, ptr %563, align 8
  %564 = sext i32 %552 to i64
  %565 = getelementptr inbounds ptr, ptr %.0276.val, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq i8 %542, 108
  br i1 %567, label %568, label %575

568:                                              ; preds = %562
  %.val408 = load ptr, ptr %566, align 8
  %569 = getelementptr i8, ptr %566, i64 48
  %.val409 = load ptr, ptr %569, align 8
  %570 = getelementptr i8, ptr %.val408, i64 32
  %.val408.val = load ptr, ptr %570, align 8
  %.val409.val = load i32, ptr %.val409, align 4
  %571 = getelementptr i8, ptr %.val408.val, i64 8
  %.val408.val.val = load ptr, ptr %571, align 8
  %572 = sext i32 %.val409.val to i64
  %573 = getelementptr inbounds ptr, ptr %.val408.val.val, i64 %572
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %568, %562
  %.0278 = phi ptr [ %574, %568 ], [ %566, %562 ]
  br label %576

576:                                              ; preds = %576, %575
  %577 = phi ptr [ %578, %576 ], [ %555, %575 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i8, ptr %577, align 1
  %.not352 = icmp eq i8 %579, 10
  br i1 %.not352, label %580, label %576, !llvm.loop !34

580:                                              ; preds = %576
  store ptr %578, ptr %4, align 8
  store i8 0, ptr %577, align 1
  %581 = call ptr @Abc_ObjAssignName(ptr noundef %.0278, ptr noundef nonnull %555, ptr noundef null) #15
  %582 = load i8, ptr %.promoted583, align 1
  %583 = icmp eq i8 %582, 108
  br i1 %583, label %584, label %606

584:                                              ; preds = %580
  %.0278.val = load ptr, ptr %.0278, align 8
  %585 = getelementptr i8, ptr %.0278, i64 32
  %.0278.val389 = load ptr, ptr %585, align 8
  %586 = getelementptr i8, ptr %.0278.val, i64 32
  %.0278.val.val = load ptr, ptr %586, align 8
  %.0278.val389.val = load i32, ptr %.0278.val389, align 4
  %587 = getelementptr i8, ptr %.0278.val.val, i64 8
  %.0278.val.val.val = load ptr, ptr %587, align 8
  %588 = sext i32 %.0278.val389.val to i64
  %589 = getelementptr inbounds ptr, ptr %.0278.val.val.val, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %592 = call ptr @Abc_ObjAssignName(ptr noundef %590, ptr noundef %591, ptr noundef nonnull @.str.12) #15
  %.0278.val390 = load ptr, ptr %.0278, align 8
  %.0278.val391 = load ptr, ptr %585, align 8
  %593 = getelementptr i8, ptr %.0278.val390, i64 32
  %.0278.val390.val = load ptr, ptr %593, align 8
  %.0278.val391.val = load i32, ptr %.0278.val391, align 4
  %594 = getelementptr i8, ptr %.0278.val390.val, i64 8
  %.0278.val390.val.val = load ptr, ptr %594, align 8
  %595 = sext i32 %.0278.val391.val to i64
  %596 = getelementptr inbounds ptr, ptr %.0278.val390.val.val, i64 %595
  %597 = load ptr, ptr %596, align 8
  %.val392 = load ptr, ptr %597, align 8
  %598 = getelementptr i8, ptr %597, i64 32
  %.val393 = load ptr, ptr %598, align 8
  %599 = getelementptr i8, ptr %.val392, i64 32
  %.val392.val = load ptr, ptr %599, align 8
  %.val393.val = load i32, ptr %.val393, align 4
  %600 = getelementptr i8, ptr %.val392.val, i64 8
  %.val392.val.val = load ptr, ptr %600, align 8
  %601 = sext i32 %.val393.val to i64
  %602 = getelementptr inbounds ptr, ptr %.val392.val.val, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %605 = call ptr @Abc_ObjAssignName(ptr noundef %603, ptr noundef %604, ptr noundef nonnull @.str.13) #15
  br label %606

606:                                              ; preds = %584, %580
  %607 = call ptr @Abc_ObjName(ptr noundef %.0278) #15
  %608 = getelementptr inbounds i8, ptr %.0278, i64 64
  store ptr %607, ptr %608, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = icmp ult ptr %609, %533
  br i1 %610, label %541, label %.critedge19, !llvm.loop !32

.critedge19:                                      ; preds = %.outer, %606, %541
  %.0.ph.lcssa477 = phi i32 [ %.0.ph585, %541 ], [ %.0.ph585, %606 ], [ %548, %.outer ]
  %611 = getelementptr i8, ptr %202, i64 40
  %.val412587 = load ptr, ptr %611, align 8
  %612 = getelementptr i8, ptr %.val412587, i64 4
  %.val412.val588 = load i32, ptr %612, align 4
  %613 = icmp sgt i32 %.val412.val588, 0
  br i1 %613, label %.lr.ph592, label %.critedge21.preheader

.critedge21.preheader:                            ; preds = %626, %.critedge19
  %614 = getelementptr inbounds i8, ptr %202, i64 80
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr i8, ptr %615, i64 4
  %.val372594 = load i32, ptr %616, align 4
  %617 = icmp sgt i32 %.val372594, 0
  br i1 %617, label %.lr.ph597, label %.preheader

.lr.ph592:                                        ; preds = %.critedge19, %626
  %.val412677 = phi ptr [ %.val412, %626 ], [ %.val412587, %.critedge19 ]
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %626 ], [ 0, %.critedge19 ]
  %618 = getelementptr i8, ptr %.val412677, i64 8
  %.val413.val = load ptr, ptr %618, align 8
  %619 = getelementptr inbounds ptr, ptr %.val413.val, i64 %indvars.iv662
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 64
  %622 = load ptr, ptr %621, align 8
  %.not348 = icmp eq ptr %622, null
  br i1 %.not348, label %623, label %626

623:                                              ; preds = %.lr.ph592
  %624 = call ptr @Abc_ObjName(ptr noundef nonnull %620) #15
  %625 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %620, ptr noundef %624, ptr noundef null) #15
  %.val412.pre = load ptr, ptr %611, align 8
  br label %626

626:                                              ; preds = %.lr.ph592, %623
  %.val412 = phi ptr [ %.val412677, %.lr.ph592 ], [ %.val412.pre, %623 ]
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %627 = getelementptr i8, ptr %.val412, i64 4
  %.val412.val = load i32, ptr %627, align 4
  %628 = sext i32 %.val412.val to i64
  %629 = icmp slt i64 %indvars.iv.next663, %628
  br i1 %629, label %.lr.ph592, label %.critedge21.preheader, !llvm.loop !35

.preheader:                                       ; preds = %.critedge21, %.critedge21.preheader
  %630 = getelementptr i8, ptr %202, i64 48
  %.val402599 = load ptr, ptr %630, align 8
  %631 = getelementptr i8, ptr %.val402599, i64 4
  %.val402.val600 = load i32, ptr %631, align 4
  %632 = icmp sgt i32 %.val402.val600, 0
  br i1 %632, label %.lr.ph604, label %.critedge23

.lr.ph597:                                        ; preds = %.critedge21.preheader, %.critedge21
  %633 = phi ptr [ %672, %.critedge21 ], [ %615, %.critedge21.preheader ]
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %634 = getelementptr i8, ptr %633, i64 8
  %.val380.val = load ptr, ptr %634, align 8
  %635 = getelementptr inbounds ptr, ptr %.val380.val, i64 %indvars.iv665
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr i8, ptr %636, i64 20
  %.val384 = load i32, ptr %637, align 4
  %638 = and i32 %.val384, 15
  %.not465 = icmp eq i32 %638, 8
  br i1 %.not465, label %639, label %.critedge21

639:                                              ; preds = %.lr.ph597
  %.val410 = load ptr, ptr %636, align 8
  %640 = getelementptr i8, ptr %636, i64 48
  %.val411 = load ptr, ptr %640, align 8
  %641 = getelementptr i8, ptr %.val410, i64 32
  %.val410.val = load ptr, ptr %641, align 8
  %.val411.val = load i32, ptr %.val411, align 4
  %642 = getelementptr i8, ptr %.val410.val, i64 8
  %.val410.val.val = load ptr, ptr %642, align 8
  %643 = sext i32 %.val411.val to i64
  %644 = getelementptr inbounds ptr, ptr %.val410.val.val, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 64
  %647 = load ptr, ptr %646, align 8
  %.not347 = icmp eq ptr %647, null
  br i1 %.not347, label %648, label %.critedge21

648:                                              ; preds = %639
  %649 = call ptr @Abc_ObjName(ptr noundef nonnull %645) #15
  %650 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %645, ptr noundef %649, ptr noundef null) #15
  %.val394 = load ptr, ptr %645, align 8
  %651 = getelementptr i8, ptr %645, i64 32
  %.val395 = load ptr, ptr %651, align 8
  %652 = getelementptr i8, ptr %.val394, i64 32
  %.val394.val = load ptr, ptr %652, align 8
  %.val395.val = load i32, ptr %.val395, align 4
  %653 = getelementptr i8, ptr %.val394.val, i64 8
  %.val394.val.val = load ptr, ptr %653, align 8
  %654 = sext i32 %.val395.val to i64
  %655 = getelementptr inbounds ptr, ptr %.val394.val.val, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @Abc_ObjName(ptr noundef nonnull %645) #15
  %658 = call ptr @Abc_ObjAssignName(ptr noundef %656, ptr noundef %657, ptr noundef nonnull @.str.12) #15
  %.val396 = load ptr, ptr %645, align 8
  %.val397 = load ptr, ptr %651, align 8
  %659 = getelementptr i8, ptr %.val396, i64 32
  %.val396.val = load ptr, ptr %659, align 8
  %.val397.val = load i32, ptr %.val397, align 4
  %660 = getelementptr i8, ptr %.val396.val, i64 8
  %.val396.val.val = load ptr, ptr %660, align 8
  %661 = sext i32 %.val397.val to i64
  %662 = getelementptr inbounds ptr, ptr %.val396.val.val, i64 %661
  %663 = load ptr, ptr %662, align 8
  %.val398 = load ptr, ptr %663, align 8
  %664 = getelementptr i8, ptr %663, i64 32
  %.val399 = load ptr, ptr %664, align 8
  %665 = getelementptr i8, ptr %.val398, i64 32
  %.val398.val = load ptr, ptr %665, align 8
  %.val399.val = load i32, ptr %.val399, align 4
  %666 = getelementptr i8, ptr %.val398.val, i64 8
  %.val398.val.val = load ptr, ptr %666, align 8
  %667 = sext i32 %.val399.val to i64
  %668 = getelementptr inbounds ptr, ptr %.val398.val.val, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @Abc_ObjName(ptr noundef nonnull %645) #15
  %671 = call ptr @Abc_ObjAssignName(ptr noundef %669, ptr noundef %670, ptr noundef nonnull @.str.13) #15
  %.pre679 = load ptr, ptr %614, align 8
  br label %.critedge21

.critedge21:                                      ; preds = %648, %.lr.ph597, %639
  %672 = phi ptr [ %633, %639 ], [ %.pre679, %648 ], [ %633, %.lr.ph597 ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %673 = getelementptr i8, ptr %672, i64 4
  %.val372 = load i32, ptr %673, align 4
  %674 = sext i32 %.val372 to i64
  %675 = icmp slt i64 %indvars.iv.next666, %674
  br i1 %675, label %.lr.ph597, label %.preheader, !llvm.loop !36

.lr.ph604:                                        ; preds = %.preheader, %684
  %.val402680 = phi ptr [ %.val402, %684 ], [ %.val402599, %.preheader ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %684 ], [ 0, %.preheader ]
  %676 = getelementptr i8, ptr %.val402680, i64 8
  %.val405.val = load ptr, ptr %676, align 8
  %677 = getelementptr inbounds ptr, ptr %.val405.val, i64 %indvars.iv668
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 64
  %680 = load ptr, ptr %679, align 8
  %.not345 = icmp eq ptr %680, null
  br i1 %.not345, label %681, label %684

681:                                              ; preds = %.lr.ph604
  %682 = call ptr @Abc_ObjName(ptr noundef nonnull %678) #15
  %683 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %678, ptr noundef %682, ptr noundef null) #15
  %.val402.pre = load ptr, ptr %630, align 8
  br label %684

684:                                              ; preds = %.lr.ph604, %681
  %.val402 = phi ptr [ %.val402680, %.lr.ph604 ], [ %.val402.pre, %681 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %685 = getelementptr i8, ptr %.val402, i64 4
  %.val402.val = load i32, ptr %685, align 4
  %686 = sext i32 %.val402.val to i64
  %687 = icmp slt i64 %indvars.iv.next669, %686
  br i1 %687, label %.lr.ph604, label %.critedge23, !llvm.loop !37

.critedge23:                                      ; preds = %684, %.preheader
  %.not338 = icmp eq i32 %.0.ph.lcssa477, 0
  br i1 %.not338, label %691, label %688

688:                                              ; preds = %.critedge23
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.ph.lcssa477)
  br label %691

690:                                              ; preds = %535, %.critedge15
  call void @Abc_NtkShortNames(ptr noundef nonnull %202) #15
  br label %691

691:                                              ; preds = %.critedge23, %688, %690
  store ptr %391, ptr %4, align 8
  %692 = getelementptr inbounds i8, ptr %391, i64 1
  %693 = icmp ult ptr %692, %533
  br i1 %693, label %694, label %707

694:                                              ; preds = %691
  %695 = load i8, ptr %391, align 1
  %696 = icmp eq i8 %695, 99
  br i1 %696, label %697, label %707

697:                                              ; preds = %694
  store ptr %692, ptr %4, align 8
  %698 = load i8, ptr %692, align 1
  %699 = icmp eq i8 %698, 110
  br i1 %699, label %700, label %707

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %391, i64 2
  store ptr %701, ptr %4, align 8
  %char0 = load i8, ptr %701, align 1
  %.not339 = icmp eq i8 %char0, 0
  br i1 %.not339, label %707, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr %205, align 8
  %.not340 = icmp eq ptr %703, null
  br i1 %.not340, label %705, label %704

704:                                              ; preds = %702
  call void @free(ptr noundef nonnull %703) #15
  store ptr null, ptr %205, align 8
  br label %705

705:                                              ; preds = %702, %704
  %706 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %701) #15
  store ptr %706, ptr %205, align 8
  br label %707

707:                                              ; preds = %697, %705, %700, %694, %691
  %.not341 = icmp eq ptr %.0280, null
  br i1 %.not341, label %709, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %.0280) #15
  br label %709

709:                                              ; preds = %707, %708
  %710 = load ptr, ptr %225, align 8
  %.not.i457 = icmp eq ptr %710, null
  br i1 %.not.i457, label %Vec_PtrFree.exit, label %711

711:                                              ; preds = %709
  call void @free(ptr noundef nonnull %710) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %709, %711
  call void @free(ptr noundef nonnull %214) #15
  %712 = getelementptr inbounds i8, ptr %202, i64 256
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 @Abc_AigCleanup(ptr noundef %713) #15
  %715 = or i32 %.0294685691, %.0291
  %or.cond25.not = icmp eq i32 %715, 0
  br i1 %or.cond25.not, label %717, label %716

716:                                              ; preds = %Vec_PtrFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %202) #15
  br label %717

717:                                              ; preds = %Vec_PtrFree.exit, %716
  %.not343 = icmp eq i32 %1, 0
  br i1 %.not343, label %.loopexit, label %718

718:                                              ; preds = %717
  %719 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %202) #15
  %.not344 = icmp eq i32 %719, 0
  br i1 %.not344, label %720, label %.loopexit

720:                                              ; preds = %718
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %202) #15
  br label %.loopexit

.loopexit:                                        ; preds = %541, %717, %718, %193, %190, %186, %183, %178, %175, %94, %91, %720, %559, %434
  %.0275 = phi ptr [ null, %434 ], [ null, %559 ], [ null, %720 ], [ null, %91 ], [ null, %94 ], [ null, %175 ], [ null, %178 ], [ null, %183 ], [ null, %186 ], [ null, %190 ], [ null, %193 ], [ %202, %718 ], [ %202, %717 ], [ null, %541 ]
  ret ptr %.0275
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Abc_NtkShortNames(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkInvertConstraints(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
