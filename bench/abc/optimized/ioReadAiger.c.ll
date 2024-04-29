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
  br label %83

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %6, i64 -3
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #14
  %.not313 = icmp eq i32 %57, 0
  br i1 %.not313, label %58, label %76

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
  %69 = mul nuw nsw i64 %indvars.iv.next.i, 100000
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = tail call i32 @gzread(ptr noundef %59, ptr noundef nonnull %70, i32 noundef 100000) #15
  %72 = icmp eq i32 %71, 100000
  br i1 %72, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit.loopexit, !llvm.loop !8

Ioa_ReadLoadFileGzAig.exit.loopexit:              ; preds = %67
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  br label %Ioa_ReadLoadFileGzAig.exit

Ioa_ReadLoadFileGzAig.exit:                       ; preds = %Ioa_ReadLoadFileGzAig.exit.loopexit, %58
  %.017.lcssa.i = phi ptr [ %60, %58 ], [ %68, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %58 ], [ %73, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.lcssa.i = phi i32 [ %61, %58 ], [ %71, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %74 = add i32 %.lcssa.i, %.0.lcssa.i
  %75 = tail call i32 @gzclose(ptr noundef %59) #15
  br label %83

76:                                               ; preds = %55
  %77 = tail call i32 @Extra_FileSize(ptr noundef %0) #15
  %78 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %79 = sext i32 %77 to i64
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #12
  %81 = tail call i64 @fread(ptr noundef %80, i64 noundef %79, i64 noundef 1, ptr noundef %78)
  %82 = tail call i32 @fclose(ptr noundef %78)
  br label %83

83:                                               ; preds = %Ioa_ReadLoadFileGzAig.exit, %76, %Ioa_ReadLoadFileBz2Aig.exit
  %.1462 = phi i32 [ %.0461, %Ioa_ReadLoadFileBz2Aig.exit ], [ %74, %Ioa_ReadLoadFileGzAig.exit ], [ %77, %76 ]
  %.0280 = phi ptr [ %.036.i, %Ioa_ReadLoadFileBz2Aig.exit ], [ %.017.lcssa.i, %Ioa_ReadLoadFileGzAig.exit ], [ %80, %76 ]
  %84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0280, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %.not314 = icmp eq i32 %84, 0
  br i1 %.not314, label %85, label %90

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.0280, i64 3
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %.thread [
    i8 32, label %.preheader820
    i8 50, label %.preheader820
  ]

.preheader820:                                    ; preds = %85, %85
  br label %94

.thread:                                          ; preds = %85
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %88)
  br label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %91)
  %.not363 = icmp eq ptr %.0280, null
  br i1 %.not363, label %.loopexit, label %93

93:                                               ; preds = %.thread, %90
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

94:                                               ; preds = %.preheader820, %94
  %storemerge = phi ptr [ %96, %94 ], [ %.0280, %.preheader820 ]
  store ptr %storemerge, ptr %4, align 8
  %95 = load i8, ptr %storemerge, align 1
  %.not317 = icmp eq i8 %95, 32
  %96 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br i1 %.not317, label %97, label %94, !llvm.loop !9

97:                                               ; preds = %94
  store ptr %96, ptr %4, align 8
  %98 = call i32 @atoi(ptr nocapture noundef nonnull %96) #14
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi ptr [ %102, %99 ], [ %96, %97 ]
  %101 = load i8, ptr %100, align 1
  %.not318 = icmp eq i8 %101, 32
  %102 = getelementptr inbounds i8, ptr %100, i64 1
  br i1 %.not318, label %103, label %99, !llvm.loop !10

103:                                              ; preds = %99
  store ptr %102, ptr %4, align 8
  %104 = call i32 @atoi(ptr nocapture noundef nonnull %102) #14
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %108, %105 ], [ %102, %103 ]
  %107 = load i8, ptr %106, align 1
  %.not319 = icmp eq i8 %107, 32
  %108 = getelementptr inbounds i8, ptr %106, i64 1
  br i1 %.not319, label %109, label %105, !llvm.loop !11

109:                                              ; preds = %105
  store ptr %108, ptr %4, align 8
  %110 = call i32 @atoi(ptr nocapture noundef nonnull %108) #14
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi ptr [ %114, %111 ], [ %108, %109 ]
  %113 = load i8, ptr %112, align 1
  %.not320 = icmp eq i8 %113, 32
  %114 = getelementptr inbounds i8, ptr %112, i64 1
  br i1 %.not320, label %115, label %111, !llvm.loop !12

115:                                              ; preds = %111
  store ptr %114, ptr %4, align 8
  %116 = call i32 @atoi(ptr nocapture noundef nonnull %114) #14
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %120, %117 ], [ %114, %115 ]
  %119 = load i8, ptr %118, align 1
  %.not321 = icmp eq i8 %119, 32
  %120 = getelementptr inbounds i8, ptr %118, i64 1
  br i1 %.not321, label %121, label %117, !llvm.loop !13

121:                                              ; preds = %117
  store ptr %120, ptr %4, align 8
  %122 = call i32 @atoi(ptr nocapture noundef nonnull %120) #14
  br label %123

123:                                              ; preds = %126, %121
  %124 = phi ptr [ %127, %126 ], [ %120, %121 ]
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %126 [
    i8 32, label %128
    i8 10, label %.loopexit475
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  br label %123, !llvm.loop !14

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %129, ptr %4, align 8
  %130 = call i32 @atoi(ptr nocapture noundef nonnull %129) #14
  br label %131

131:                                              ; preds = %134, %128
  %132 = phi ptr [ %135, %134 ], [ %129, %128 ]
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %134 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 1
  br label %131, !llvm.loop !15

.critedge2:                                       ; preds = %131, %131
  store ptr %132, ptr %4, align 8
  %136 = add nsw i32 %130, %116
  br label %137

.loopexit475:                                     ; preds = %123
  store ptr %124, ptr %4, align 8
  br label %137

137:                                              ; preds = %.loopexit475, %.critedge2
  %138 = phi ptr [ %132, %.critedge2 ], [ %124, %.loopexit475 ]
  %.0291 = phi i32 [ %130, %.critedge2 ], [ 0, %.loopexit475 ]
  %.0287 = phi i32 [ %136, %.critedge2 ], [ %116, %.loopexit475 ]
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 32
  br i1 %140, label %141, label %.thread687

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %142, ptr %4, align 8
  %143 = call i32 @atoi(ptr nocapture noundef nonnull %142) #14
  br label %144

144:                                              ; preds = %147, %141
  %145 = phi ptr [ %148, %147 ], [ %142, %141 ]
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %147 [
    i8 32, label %149
    i8 10, label %149
  ]

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 1
  br label %144, !llvm.loop !16

149:                                              ; preds = %144, %144
  store ptr %145, ptr %4, align 8
  %150 = add nsw i32 %143, %.0287
  %.pre = load i8, ptr %145, align 1
  %151 = icmp eq i8 %.pre, 32
  br i1 %151, label %152, label %.thread687

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %153, ptr %4, align 8
  %154 = call i32 @atoi(ptr nocapture noundef nonnull %153) #14
  br label %155

155:                                              ; preds = %158, %152
  %156 = phi ptr [ %159, %158 ], [ %153, %152 ]
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %158 [
    i8 32, label %160
    i8 10, label %160
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 1
  br label %155, !llvm.loop !17

160:                                              ; preds = %155, %155
  store ptr %156, ptr %4, align 8
  %161 = add nsw i32 %154, %150
  %.pre671 = load i8, ptr %156, align 1
  %162 = icmp eq i8 %.pre671, 32
  br i1 %162, label %163, label %.thread687

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %164, ptr %4, align 8
  %165 = call i32 @atoi(ptr nocapture noundef nonnull %164) #14
  br label %166

166:                                              ; preds = %169, %163
  %167 = phi ptr [ %170, %169 ], [ %164, %163 ]
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %169 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 1
  br label %166, !llvm.loop !18

.critedge8:                                       ; preds = %166, %166
  store ptr %167, ptr %4, align 8
  %171 = add nsw i32 %165, %161
  %.pre672 = load i8, ptr %167, align 1
  br label %.thread687

.thread687:                                       ; preds = %137, %149, %.critedge8, %160
  %.0293692 = phi i32 [ %154, %.critedge8 ], [ %154, %160 ], [ 0, %149 ], [ 0, %137 ]
  %.0294685691 = phi i32 [ %143, %.critedge8 ], [ %143, %160 ], [ %143, %149 ], [ 0, %137 ]
  %172 = phi i8 [ %.pre672, %.critedge8 ], [ %.pre671, %160 ], [ %.pre, %149 ], [ %139, %137 ]
  %173 = phi ptr [ %167, %.critedge8 ], [ %156, %160 ], [ %145, %149 ], [ %138, %137 ]
  %.0292 = phi i32 [ %165, %.critedge8 ], [ 0, %160 ], [ 0, %149 ], [ 0, %137 ]
  %.3290 = phi i32 [ %171, %.critedge8 ], [ %161, %160 ], [ %150, %149 ], [ %.0287, %137 ]
  %.not332 = icmp eq i8 %172, 10
  br i1 %.not332, label %178, label %174

174:                                              ; preds = %.thread687
  %175 = load ptr, ptr @stdout, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %175)
  %.not362 = icmp eq ptr %.0280, null
  br i1 %.not362, label %.loopexit, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

178:                                              ; preds = %.thread687
  %179 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %179, ptr %4, align 8
  %180 = add i32 %110, %104
  %181 = add nsw i32 %180, %122
  %.not333 = icmp eq i32 %98, %181
  br i1 %.not333, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr @stdout, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %183)
  %.not361 = icmp eq ptr %.0280, null
  br i1 %.not361, label %.loopexit, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

186:                                              ; preds = %178
  %187 = icmp ne i32 %.0293692, 0
  %188 = icmp ne i32 %.0292, 0
  %or.cond = select i1 %187, i1 true, i1 %188
  br i1 %or.cond, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i64 @fwrite(ptr nonnull @.str.7, i64 73, i64 1, ptr %190)
  %.not360 = icmp eq ptr %.0280, null
  br i1 %.not360, label %.loopexit, label %192

192:                                              ; preds = %189
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

193:                                              ; preds = %186
  switch i32 %.0294685691, label %197 [
    i32 0, label %200
    i32 1, label %194
  ]

194:                                              ; preds = %193
  %195 = load ptr, ptr @stdout, align 8
  %196 = call i64 @fwrite(ptr nonnull @.str.8, i64 57, i64 1, ptr %195)
  br label %200

197:                                              ; preds = %193
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.9, i32 noundef %.0294685691) #15
  br label %200

200:                                              ; preds = %193, %194, %197
  %201 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #15
  %202 = call ptr @Extra_FileNameGeneric(ptr noundef %0) #15
  %203 = call ptr @Extra_UtilStrsav(ptr noundef %202) #15
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %203, ptr %204, align 8
  %205 = call ptr @Extra_UtilStrsav(ptr noundef %0) #15
  %206 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %205, ptr %206, align 8
  %.not334 = icmp eq ptr %202, null
  br i1 %.not334, label %208, label %207

207:                                              ; preds = %200
  call void @free(ptr noundef nonnull %202) #15
  br label %208

208:                                              ; preds = %200, %207
  %209 = getelementptr inbounds i8, ptr %201, i64 144
  store i32 %.0294685691, ptr %209, align 8
  %210 = add nsw i32 %104, 1
  %211 = add nsw i32 %210, %110
  %212 = add nsw i32 %211, %122
  %213 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %214 = add i32 %212, -1
  %or.cond.i = icmp ult i32 %214, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %212
  %215 = getelementptr inbounds i8, ptr %213, i64 4
  store i32 %spec.store.select.i, ptr %213, align 8
  %.not.i415 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i415, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %208
  %216 = sext i32 %spec.store.select.i to i64
  %217 = shl nsw i64 %216, 3
  %218 = call noalias ptr @malloc(i64 noundef %217) #12
  %219 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %218, ptr %219, align 8
  %220 = call ptr @Abc_AigConst1(ptr noundef nonnull %201) #15
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %208
  %221 = getelementptr inbounds i8, ptr %213, i64 8
  %222 = call ptr @Abc_AigConst1(ptr noundef nonnull %201) #15
  %223 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  store ptr %223, ptr %221, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %222, %Vec_PtrGrow.exit.i ], [ %220, %Vec_PtrAlloc.exit ]
  %224 = phi ptr [ %221, %Vec_PtrGrow.exit.i ], [ %219, %Vec_PtrAlloc.exit ]
  %225 = phi ptr [ %223, %Vec_PtrGrow.exit.i ], [ %218, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %226 = inttoptr i64 %.in to ptr
  store i32 1, ptr %215, align 4
  store ptr %226, ptr %225, align 8
  %227 = icmp sgt i32 %104, 0
  br i1 %227, label %.lr.ph, label %.preheader474

.preheader474:                                    ; preds = %Vec_PtrPush.exit422, %Vec_PtrPush.exit
  %228 = icmp sgt i32 %.3290, 0
  br i1 %228, label %.lr.ph521, label %Abc_Base10Log.exit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit422
  %.0281519 = phi i32 [ %257, %Vec_PtrPush.exit422 ], [ 0, %Vec_PtrPush.exit ]
  %229 = call ptr @Abc_NtkCreateObj(ptr noundef %201, i32 noundef 2) #15
  %230 = load i32, ptr %215, align 4
  %231 = load i32, ptr %213, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_PtrGrow.exit11_crit_edge.i416

.Vec_PtrGrow.exit11_crit_edge.i416:               ; preds = %.lr.ph
  %.pre.i418 = load ptr, ptr %224, align 8
  br label %Vec_PtrPush.exit422

233:                                              ; preds = %.lr.ph
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %224, align 8
  %.not9.i.i420 = icmp eq ptr %236, null
  br i1 %.not9.i.i420, label %239, label %237

237:                                              ; preds = %235
  %238 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %236, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i421

239:                                              ; preds = %235
  %240 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i421

Vec_PtrGrow.exit.i421:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %224, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_PtrPush.exit422

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %224, align 8
  %.not9.i10.i419 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 3
  br i1 %.not9.i10.i419, label %249, label %247

247:                                              ; preds = %242
  %248 = call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #13
  br label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @malloc(i64 noundef %246) #12
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %224, align 8
  store i32 %243, ptr %213, align 8
  br label %Vec_PtrPush.exit422

Vec_PtrPush.exit422:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i416, %Vec_PtrGrow.exit.i421, %251
  %253 = phi ptr [ %.pre.i418, %.Vec_PtrGrow.exit11_crit_edge.i416 ], [ %252, %251 ], [ %241, %Vec_PtrGrow.exit.i421 ]
  %254 = add nsw i32 %230, 1
  store i32 %254, ptr %215, align 4
  %255 = sext i32 %230 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %229, ptr %256, align 8
  %257 = add nuw nsw i32 %.0281519, 1
  %exitcond.not = icmp eq i32 %257, %104
  br i1 %exitcond.not, label %.preheader474, label %.lr.ph, !llvm.loop !19

.lr.ph521:                                        ; preds = %.preheader474, %.lr.ph521
  %.1282520 = phi i32 [ %259, %.lr.ph521 ], [ 0, %.preheader474 ]
  %258 = call ptr @Abc_NtkCreateObj(ptr noundef %201, i32 noundef 3) #15
  %259 = add nuw nsw i32 %.1282520, 1
  %exitcond647.not = icmp eq i32 %259, %.3290
  br i1 %exitcond647.not, label %Abc_Base10Log.exit, label %.lr.ph521, !llvm.loop !20

Abc_Base10Log.exit:                               ; preds = %.lr.ph521, %.preheader474
  %260 = icmp sgt i32 %110, 0
  br i1 %260, label %.lr.ph523, label %._crit_edge524

.lr.ph523:                                        ; preds = %Abc_Base10Log.exit, %Vec_PtrPush.exit432
  %.2283522 = phi i32 [ %292, %Vec_PtrPush.exit432 ], [ 0, %Abc_Base10Log.exit ]
  %261 = call ptr @Abc_NtkCreateObj(ptr noundef %201, i32 noundef 8) #15
  %262 = getelementptr inbounds i8, ptr %261, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8
  %263 = call ptr @Abc_NtkCreateObj(ptr noundef %201, i32 noundef 4) #15
  %264 = call ptr @Abc_NtkCreateObj(ptr noundef %201, i32 noundef 5) #15
  call void @Abc_ObjAddFanin(ptr noundef %261, ptr noundef %263) #15
  call void @Abc_ObjAddFanin(ptr noundef %264, ptr noundef %261) #15
  %265 = load i32, ptr %215, align 4
  %266 = load i32, ptr %213, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_PtrGrow.exit11_crit_edge.i426

.Vec_PtrGrow.exit11_crit_edge.i426:               ; preds = %.lr.ph523
  %.pre.i428 = load ptr, ptr %224, align 8
  br label %Vec_PtrPush.exit432

268:                                              ; preds = %.lr.ph523
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %224, align 8
  %.not9.i.i430 = icmp eq ptr %271, null
  br i1 %.not9.i.i430, label %274, label %272

272:                                              ; preds = %270
  %273 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %271, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i431

274:                                              ; preds = %270
  %275 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i431

Vec_PtrGrow.exit.i431:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %224, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_PtrPush.exit432

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %224, align 8
  %.not9.i10.i429 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 3
  br i1 %.not9.i10.i429, label %284, label %282

282:                                              ; preds = %277
  %283 = call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #13
  br label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @malloc(i64 noundef %281) #12
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %224, align 8
  store i32 %278, ptr %213, align 8
  br label %Vec_PtrPush.exit432

Vec_PtrPush.exit432:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i426, %Vec_PtrGrow.exit.i431, %286
  %288 = phi ptr [ %.pre.i428, %.Vec_PtrGrow.exit11_crit_edge.i426 ], [ %287, %286 ], [ %276, %Vec_PtrGrow.exit.i431 ]
  %289 = add nsw i32 %265, 1
  store i32 %289, ptr %215, align 4
  %290 = sext i32 %265 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr %264, ptr %291, align 8
  %292 = add nuw nsw i32 %.2283522, 1
  %exitcond648.not = icmp eq i32 %292, %110
  br i1 %exitcond648.not, label %._crit_edge524, label %.lr.ph523, !llvm.loop !21

._crit_edge524:                                   ; preds = %Vec_PtrPush.exit432, %Abc_Base10Log.exit
  %293 = load i8, ptr %86, align 1
  %294 = icmp eq i8 %293, 32
  br i1 %294, label %295, label %305

295:                                              ; preds = %._crit_edge524
  %296 = load ptr, ptr %4, align 8
  %297 = add nsw i32 %.3290, %110
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph529, label %.loopexit473

.lr.ph529:                                        ; preds = %295, %.lr.ph529
  %.3284527 = phi i32 [ %spec.select, %.lr.ph529 ], [ 0, %295 ]
  %299 = phi ptr [ %300, %.lr.ph529 ], [ %296, %295 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load i8, ptr %299, align 1
  %302 = icmp eq i8 %301, 10
  %303 = zext i1 %302 to i32
  %spec.select = add nuw nsw i32 %.3284527, %303
  %304 = icmp slt i32 %spec.select, %297
  br i1 %304, label %.lr.ph529, label %.loopexit473, !llvm.loop !22

305:                                              ; preds = %._crit_edge524
  %306 = add nsw i32 %.3290, %110
  %307 = call ptr @Io_WriteDecodeLiterals(ptr noundef nonnull %4, i32 noundef %306)
  %.promoted532.pre = load ptr, ptr %4, align 8
  br label %308

.loopexit473:                                     ; preds = %.lr.ph529, %295
  %.lcssa526 = phi ptr [ %296, %295 ], [ %300, %.lr.ph529 ]
  store ptr %.lcssa526, ptr %4, align 8
  br label %308

308:                                              ; preds = %.loopexit473, %305
  %.promoted532 = phi ptr [ %.promoted532.pre, %305 ], [ %.lcssa526, %.loopexit473 ]
  %.promoted555 = phi ptr [ null, %305 ], [ %296, %.loopexit473 ]
  %.0277 = phi ptr [ %307, %305 ], [ null, %.loopexit473 ]
  %309 = load ptr, ptr @stdout, align 8
  %310 = call ptr @Extra_ProgressBarStart(ptr noundef %309, i32 noundef %122) #15
  %311 = icmp sgt i32 %122, 0
  br i1 %311, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %308
  %.not.i433 = icmp eq ptr %310, null
  %312 = getelementptr inbounds i8, ptr %201, i64 256
  br label %313

313:                                              ; preds = %.lr.ph539, %Vec_PtrPush.exit456
  %.5286537 = phi i32 [ 0, %.lr.ph539 ], [ %318, %Vec_PtrPush.exit456 ]
  %.lcssa531534536 = phi ptr [ %.promoted532, %.lr.ph539 ], [ %.lcssa531535, %Vec_PtrPush.exit456 ]
  br i1 %.not.i433, label %317, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %310, align 4
  %316 = icmp sgt i32 %315, %.5286537
  br i1 %316, label %Extra_ProgressBarUpdate.exit, label %317

317:                                              ; preds = %314, %313
  call void @Extra_ProgressBarUpdate_int(ptr noundef %310, i32 noundef %.5286537, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %314, %317
  %318 = add nuw nsw i32 %.5286537, 1
  %319 = add i32 %180, %318
  %320 = shl i32 %319, 1
  %321 = getelementptr inbounds i8, ptr %.lcssa531534536, i64 1
  %322 = load i8, ptr %.lcssa531534536, align 1
  %323 = zext i8 %322 to i32
  %.not7.i = icmp sgt i8 %322, -1
  br i1 %.not7.i, label %Io_ReadAigerDecode.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i434
  %324 = phi i32 [ %333, %.lr.ph.i434 ], [ %323, %Extra_ProgressBarUpdate.exit ]
  %325 = phi ptr [ %331, %.lr.ph.i434 ], [ %321, %Extra_ProgressBarUpdate.exit ]
  %.09.i435 = phi i32 [ %330, %.lr.ph.i434 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %.068.i = phi i32 [ %327, %.lr.ph.i434 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %326 = and i32 %324, 127
  %327 = add i32 %.068.i, 1
  %328 = mul i32 %.068.i, 7
  %329 = shl i32 %326, %328
  %330 = or i32 %329, %.09.i435
  %331 = getelementptr inbounds i8, ptr %325, i64 1
  %332 = load i8, ptr %325, align 1
  %333 = zext i8 %332 to i32
  %.not.i436 = icmp sgt i8 %332, -1
  br i1 %.not.i436, label %._crit_edge.loopexit.i, label %.lr.ph.i434, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i434
  %334 = mul i32 %327, 7
  br label %Io_ReadAigerDecode.exit

Io_ReadAigerDecode.exit:                          ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.lcssa531533 = phi ptr [ %321, %Extra_ProgressBarUpdate.exit ], [ %331, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %334, %._crit_edge.loopexit.i ]
  %.0.lcssa.i437 = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %330, %._crit_edge.loopexit.i ]
  %.lcssa.i438 = phi i32 [ %323, %Extra_ProgressBarUpdate.exit ], [ %333, %._crit_edge.loopexit.i ]
  %335 = shl i32 %.lcssa.i438, %.06.lcssa.i
  %336 = or i32 %335, %.0.lcssa.i437
  %337 = sub i32 %320, %336
  %338 = getelementptr inbounds i8, ptr %.lcssa531533, i64 1
  %339 = load i8, ptr %.lcssa531533, align 1
  %340 = zext i8 %339 to i32
  %.not7.i440 = icmp sgt i8 %339, -1
  br i1 %.not7.i440, label %Io_ReadAigerDecode.exit449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %Io_ReadAigerDecode.exit, %.lr.ph.i441
  %341 = phi i32 [ %350, %.lr.ph.i441 ], [ %340, %Io_ReadAigerDecode.exit ]
  %342 = phi ptr [ %348, %.lr.ph.i441 ], [ %338, %Io_ReadAigerDecode.exit ]
  %.09.i442 = phi i32 [ %347, %.lr.ph.i441 ], [ 0, %Io_ReadAigerDecode.exit ]
  %.068.i443 = phi i32 [ %344, %.lr.ph.i441 ], [ 0, %Io_ReadAigerDecode.exit ]
  %343 = and i32 %341, 127
  %344 = add i32 %.068.i443, 1
  %345 = mul i32 %.068.i443, 7
  %346 = shl i32 %343, %345
  %347 = or i32 %346, %.09.i442
  %348 = getelementptr inbounds i8, ptr %342, i64 1
  %349 = load i8, ptr %342, align 1
  %350 = zext i8 %349 to i32
  %.not.i444 = icmp sgt i8 %349, -1
  br i1 %.not.i444, label %._crit_edge.loopexit.i445, label %.lr.ph.i441, !llvm.loop !4

._crit_edge.loopexit.i445:                        ; preds = %.lr.ph.i441
  %351 = mul i32 %344, 7
  br label %Io_ReadAigerDecode.exit449

Io_ReadAigerDecode.exit449:                       ; preds = %Io_ReadAigerDecode.exit, %._crit_edge.loopexit.i445
  %.lcssa531535 = phi ptr [ %338, %Io_ReadAigerDecode.exit ], [ %348, %._crit_edge.loopexit.i445 ]
  %.06.lcssa.i446 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %351, %._crit_edge.loopexit.i445 ]
  %.0.lcssa.i447 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %347, %._crit_edge.loopexit.i445 ]
  %.lcssa.i448 = phi i32 [ %340, %Io_ReadAigerDecode.exit ], [ %350, %._crit_edge.loopexit.i445 ]
  %352 = shl i32 %.lcssa.i448, %.06.lcssa.i446
  %353 = or i32 %352, %.0.lcssa.i447
  %354 = sub i32 %337, %353
  %355 = lshr i32 %354, 1
  %.val = load ptr, ptr %224, align 8
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %.val, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = and i32 %354, 1
  %360 = ptrtoint ptr %358 to i64
  %361 = zext nneg i32 %359 to i64
  %362 = xor i64 %361, %360
  %363 = inttoptr i64 %362 to ptr
  %364 = lshr i32 %337, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %.val, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = and i32 %337, 1
  %369 = ptrtoint ptr %367 to i64
  %370 = zext nneg i32 %368 to i64
  %371 = xor i64 %369, %370
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %312, align 8
  %374 = call ptr @Abc_AigAnd(ptr noundef %373, ptr noundef %363, ptr noundef %372) #15
  %375 = load i32, ptr %215, align 4
  %376 = load i32, ptr %213, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %Vec_PtrPush.exit456

378:                                              ; preds = %Io_ReadAigerDecode.exit449
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %Vec_PtrGrow.exit.i455, label %381

Vec_PtrGrow.exit.i455:                            ; preds = %378
  %380 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val, i64 noundef 128) #13
  br label %Vec_PtrPush.exit456.sink.split

381:                                              ; preds = %378
  %382 = shl nuw nsw i32 %375, 1
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %384) #13
  br label %Vec_PtrPush.exit456.sink.split

Vec_PtrPush.exit456.sink.split:                   ; preds = %381, %Vec_PtrGrow.exit.i455
  %.sink737 = phi ptr [ %380, %Vec_PtrGrow.exit.i455 ], [ %385, %381 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i455 ], [ %382, %381 ]
  store ptr %.sink737, ptr %224, align 8
  store i32 %.sink, ptr %213, align 8
  br label %Vec_PtrPush.exit456

Vec_PtrPush.exit456:                              ; preds = %Vec_PtrPush.exit456.sink.split, %Io_ReadAigerDecode.exit449
  %386 = phi ptr [ %.val, %Io_ReadAigerDecode.exit449 ], [ %.sink737, %Vec_PtrPush.exit456.sink.split ]
  %387 = add nsw i32 %375, 1
  store i32 %387, ptr %215, align 4
  %388 = sext i32 %375 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  store ptr %374, ptr %389, align 8
  %exitcond649.not = icmp eq i32 %318, %122
  br i1 %exitcond649.not, label %._crit_edge540, label %313, !llvm.loop !23

._crit_edge540:                                   ; preds = %Vec_PtrPush.exit456, %308
  %390 = phi ptr [ %.promoted532, %308 ], [ %.lcssa531535, %Vec_PtrPush.exit456 ]
  call void @Extra_ProgressBarStop(ptr noundef %310) #15
  store ptr %.promoted555, ptr %4, align 8
  %391 = load i8, ptr %86, align 1
  %392 = icmp eq i8 %391, 32
  %393 = getelementptr inbounds i8, ptr %201, i64 80
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val369559 = load i32, ptr %395, align 4
  %396 = icmp sgt i32 %.val369559, 0
  br i1 %392, label %.preheader470, label %.preheader472

.preheader472:                                    ; preds = %._crit_edge540
  br i1 %396, label %.lr.ph544, label %.preheader471

.lr.ph544:                                        ; preds = %.preheader472
  %397 = getelementptr i8, ptr %.0277, i64 8
  br label %480

.preheader470:                                    ; preds = %._crit_edge540
  br i1 %396, label %.lr.ph562, label %.preheader468

.preheader468:                                    ; preds = %448, %.preheader470
  %.promoted565 = phi ptr [ %.promoted555, %.preheader470 ], [ %.lcssa554556, %448 ]
  %398 = getelementptr i8, ptr %201, i64 48
  %.val400567 = load ptr, ptr %398, align 8
  %399 = getelementptr i8, ptr %.val400567, i64 4
  %.val400.val568 = load i32, ptr %399, align 4
  %400 = icmp sgt i32 %.val400.val568, 0
  br i1 %400, label %.lr.ph572, label %.critedge15

.lr.ph572:                                        ; preds = %.preheader468
  %.val366 = load ptr, ptr %224, align 8
  br label %453

.lr.ph562:                                        ; preds = %.preheader470, %448
  %401 = phi ptr [ %449, %448 ], [ %394, %.preheader470 ]
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %448 ], [ 0, %.preheader470 ]
  %.lcssa554557560 = phi ptr [ %.lcssa554556, %448 ], [ %.promoted555, %.preheader470 ]
  %402 = getelementptr i8, ptr %401, i64 8
  %.val373.val = load ptr, ptr %402, align 8
  %403 = getelementptr inbounds ptr, ptr %.val373.val, i64 %indvars.iv656
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 20
  %.val382 = load i32, ptr %405, align 4
  %406 = and i32 %.val382, 15
  %.not466 = icmp eq i32 %406, 8
  br i1 %.not466, label %407, label %448

407:                                              ; preds = %.lr.ph562
  %.val385 = load ptr, ptr %404, align 8
  %408 = getelementptr i8, ptr %404, i64 32
  %.val386 = load ptr, ptr %408, align 8
  %409 = getelementptr i8, ptr %.val385, i64 32
  %.val385.val = load ptr, ptr %409, align 8
  %.val386.val = load i32, ptr %.val386, align 4
  %410 = getelementptr i8, ptr %.val385.val, i64 8
  %.val385.val.val = load ptr, ptr %410, align 8
  %411 = sext i32 %.val386.val to i64
  %412 = getelementptr inbounds ptr, ptr %.val385.val.val, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @atoi(ptr nocapture noundef %.lcssa554557560) #14
  br label %415

415:                                              ; preds = %418, %407
  %416 = phi ptr [ %419, %418 ], [ %.lcssa554557560, %407 ]
  %417 = load i8, ptr %416, align 1
  switch i8 %417, label %418 [
    i8 32, label %420
    i8 10, label %.critedge13
  ]

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %416, i64 1
  br label %415, !llvm.loop !24

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %416, i64 1
  store ptr %421, ptr %4, align 8
  %422 = call i32 @atoi(ptr nocapture noundef nonnull %421) #14
  %423 = getelementptr inbounds i8, ptr %404, i64 56
  switch i32 %422, label %425 [
    i32 0, label %426
    i32 1, label %424
  ]

424:                                              ; preds = %420
  br label %426

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %420, %424, %425
  %.sink738 = phi ptr [ inttoptr (i64 2 to ptr), %424 ], [ inttoptr (i64 3 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %420 ]
  store ptr %.sink738, ptr %423, align 8
  br label %427

427:                                              ; preds = %430, %426
  %428 = phi ptr [ %431, %430 ], [ %421, %426 ]
  %429 = load i8, ptr %428, align 1
  switch i8 %429, label %430 [
    i8 32, label %.critedge13
    i8 10, label %.critedge13
  ]

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %428, i64 1
  br label %427, !llvm.loop !25

.critedge13:                                      ; preds = %415, %427, %427
  %.lcssa554558 = phi ptr [ %428, %427 ], [ %428, %427 ], [ %416, %415 ]
  store ptr %.lcssa554558, ptr %4, align 8
  %432 = load i8, ptr %.lcssa554558, align 1
  %.not359 = icmp eq i8 %432, 10
  br i1 %.not359, label %437, label %433

433:                                              ; preds = %.critedge13
  %434 = trunc nuw nsw i64 %indvars.iv656 to i32
  %435 = load ptr, ptr @stdout, align 8
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.10, i32 noundef %434) #15
  br label %.loopexit

437:                                              ; preds = %.critedge13
  %438 = getelementptr inbounds i8, ptr %.lcssa554558, i64 1
  store ptr %438, ptr %4, align 8
  %439 = lshr i32 %414, 1
  %.val365 = load ptr, ptr %224, align 8
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %.val365, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = and i32 %414, 1
  %444 = ptrtoint ptr %442 to i64
  %445 = zext nneg i32 %443 to i64
  %446 = xor i64 %444, %445
  %447 = inttoptr i64 %446 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %413, ptr noundef %447) #15
  %.pre675 = load ptr, ptr %393, align 8
  br label %448

448:                                              ; preds = %437, %.lr.ph562
  %449 = phi ptr [ %.pre675, %437 ], [ %401, %.lr.ph562 ]
  %.lcssa554556 = phi ptr [ %438, %437 ], [ %.lcssa554557560, %.lr.ph562 ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %450 = getelementptr i8, ptr %449, i64 4
  %.val369 = load i32, ptr %450, align 4
  %451 = sext i32 %.val369 to i64
  %452 = icmp slt i64 %indvars.iv.next657, %451
  br i1 %452, label %.lr.ph562, label %.preheader468, !llvm.loop !26

453:                                              ; preds = %.lr.ph572, %462
  %indvars.iv659 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next660, %462 ]
  %.val400571 = phi ptr [ %.val400567, %.lr.ph572 ], [ %.val400, %462 ]
  %.lcssa564566569 = phi ptr [ %.promoted565, %.lr.ph572 ], [ %460, %462 ]
  %454 = getelementptr i8, ptr %.val400571, i64 8
  %.val403.val = load ptr, ptr %454, align 8
  %455 = getelementptr inbounds ptr, ptr %.val403.val, i64 %indvars.iv659
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @atoi(ptr nocapture noundef %.lcssa564566569) #14
  br label %458

458:                                              ; preds = %458, %453
  %459 = phi ptr [ %460, %458 ], [ %.lcssa564566569, %453 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  %461 = load i8, ptr %459, align 1
  %.not353 = icmp eq i8 %461, 10
  br i1 %.not353, label %462, label %458, !llvm.loop !27

462:                                              ; preds = %458
  %463 = lshr i32 %457, 1
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %.val366, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = and i32 %457, 1
  %468 = ptrtoint ptr %466 to i64
  %469 = zext nneg i32 %467 to i64
  %470 = xor i64 %468, %469
  %471 = inttoptr i64 %470 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %456, ptr noundef %471) #15
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.val400 = load ptr, ptr %398, align 8
  %472 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %472, align 4
  %473 = sext i32 %.val400.val to i64
  %474 = icmp slt i64 %indvars.iv.next660, %473
  br i1 %474, label %453, label %.critedge15, !llvm.loop !28

.preheader471:                                    ; preds = %505, %.preheader472
  %475 = getelementptr i8, ptr %201, i64 48
  %.val401545 = load ptr, ptr %475, align 8
  %476 = getelementptr i8, ptr %.val401545, i64 4
  %.val401.val546 = load i32, ptr %476, align 4
  %477 = icmp sgt i32 %.val401.val546, 0
  br i1 %477, label %.lr.ph549, label %.critedge17

.lr.ph549:                                        ; preds = %.preheader471
  %478 = getelementptr i8, ptr %201, i64 128
  %479 = getelementptr i8, ptr %.0277, i64 8
  %.val368 = load ptr, ptr %224, align 8
  br label %510

480:                                              ; preds = %.lr.ph544, %505
  %481 = phi ptr [ %394, %.lr.ph544 ], [ %506, %505 ]
  %indvars.iv650 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next651, %505 ]
  %482 = getelementptr i8, ptr %481, i64 8
  %.val378.val = load ptr, ptr %482, align 8
  %483 = getelementptr inbounds ptr, ptr %.val378.val, i64 %indvars.iv650
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 20
  %.val383 = load i32, ptr %485, align 4
  %486 = and i32 %.val383, 15
  %.not464 = icmp eq i32 %486, 8
  br i1 %.not464, label %487, label %505

487:                                              ; preds = %480
  %.val387 = load ptr, ptr %484, align 8
  %488 = getelementptr i8, ptr %484, i64 32
  %.val388 = load ptr, ptr %488, align 8
  %489 = getelementptr i8, ptr %.val387, i64 32
  %.val387.val = load ptr, ptr %489, align 8
  %.val388.val = load i32, ptr %.val388, align 4
  %490 = getelementptr i8, ptr %.val387.val, i64 8
  %.val387.val.val = load ptr, ptr %490, align 8
  %491 = sext i32 %.val388.val to i64
  %492 = getelementptr inbounds ptr, ptr %.val387.val.val, i64 %491
  %493 = load ptr, ptr %492, align 8
  %.0277.val = load ptr, ptr %397, align 8
  %494 = getelementptr inbounds i32, ptr %.0277.val, i64 %indvars.iv650
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %495, 1
  %.val367 = load ptr, ptr %224, align 8
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %.val367, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = and i32 %495, 1
  %501 = ptrtoint ptr %499 to i64
  %502 = zext nneg i32 %500 to i64
  %503 = xor i64 %501, %502
  %504 = inttoptr i64 %503 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %493, ptr noundef %504) #15
  %.pre674 = load ptr, ptr %393, align 8
  br label %505

505:                                              ; preds = %487, %480
  %506 = phi ptr [ %.pre674, %487 ], [ %481, %480 ]
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %507 = getelementptr i8, ptr %506, i64 4
  %.val370 = load i32, ptr %507, align 4
  %508 = sext i32 %.val370 to i64
  %509 = icmp slt i64 %indvars.iv.next651, %508
  br i1 %509, label %480, label %.preheader471, !llvm.loop !29

510:                                              ; preds = %.lr.ph549, %510
  %indvars.iv653 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next654, %510 ]
  %.val401548 = phi ptr [ %.val401545, %.lr.ph549 ], [ %.val401, %510 ]
  %511 = getelementptr i8, ptr %.val401548, i64 8
  %.val404.val = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds ptr, ptr %.val404.val, i64 %indvars.iv653
  %513 = load ptr, ptr %512, align 8
  %.val407 = load i32, ptr %478, align 8
  %514 = trunc nuw nsw i64 %indvars.iv653 to i32
  %515 = add nsw i32 %.val407, %514
  %.0277.val406 = load ptr, ptr %479, align 8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %.0277.val406, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = lshr i32 %518, 1
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %.val368, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = and i32 %518, 1
  %524 = ptrtoint ptr %522 to i64
  %525 = zext nneg i32 %523 to i64
  %526 = xor i64 %524, %525
  %527 = inttoptr i64 %526 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %513, ptr noundef %527) #15
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %.val401 = load ptr, ptr %475, align 8
  %528 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %528, align 4
  %529 = sext i32 %.val401.val to i64
  %530 = icmp slt i64 %indvars.iv.next654, %529
  br i1 %530, label %510, label %.critedge17, !llvm.loop !30

.critedge17:                                      ; preds = %510, %.preheader471
  call fastcc void @Vec_IntFree(ptr noundef %.0277)
  br label %.critedge15

.critedge15:                                      ; preds = %462, %.preheader468, %.critedge17
  store ptr %390, ptr %4, align 8
  %531 = sext i32 %.1462 to i64
  %532 = getelementptr inbounds i8, ptr %.0280, i64 %531
  %533 = icmp ult ptr %390, %532
  br i1 %533, label %534, label %689

534:                                              ; preds = %.critedge15
  %535 = load i8, ptr %390, align 1
  %.not336 = icmp eq i8 %535, 99
  br i1 %.not336, label %689, label %.lr.ph578.lr.ph

.lr.ph578.lr.ph:                                  ; preds = %534
  %536 = getelementptr inbounds i8, ptr %201, i64 48
  %537 = getelementptr inbounds i8, ptr %201, i64 80
  %538 = getelementptr inbounds i8, ptr %201, i64 40
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph578.lr.ph, %.outer
  %539 = phi ptr [ %390, %.lr.ph578.lr.ph ], [ %546, %.outer ]
  %.0.ph585 = phi i32 [ 0, %.lr.ph578.lr.ph ], [ %547, %.outer ]
  br label %540

540:                                              ; preds = %.lr.ph578, %605
  %.promoted583 = phi ptr [ %539, %.lr.ph578 ], [ %608, %605 ]
  %541 = load i8, ptr %.promoted583, align 1
  switch i8 %541, label %.loopexit [
    i8 99, label %.critedge19
    i8 105, label %549
    i8 108, label %543
    i8 111, label %544
    i8 98, label %544
    i8 106, label %544
    i8 102, label %544
    i8 110, label %.preheader739
  ]

.preheader739:                                    ; preds = %540
  %542 = getelementptr inbounds i8, ptr %.promoted583, i64 1
  br label %thread-pre-split

543:                                              ; preds = %540
  br label %549

544:                                              ; preds = %540, %540, %540, %540
  br label %549

thread-pre-split:                                 ; preds = %.preheader739, %thread-pre-split
  %545 = phi ptr [ %542, %.preheader739 ], [ %546, %thread-pre-split ]
  %.pr = load i8, ptr %545, align 1
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %.not349 = icmp eq i8 %.pr, 10
  br i1 %.not349, label %.outer, label %thread-pre-split, !llvm.loop !31

.outer:                                           ; preds = %thread-pre-split
  %547 = add nuw nsw i32 %.0.ph585, 1
  store ptr %546, ptr %4, align 8
  %548 = icmp ult ptr %546, %532
  br i1 %548, label %.lr.ph578, label %.critedge19, !llvm.loop !32

549:                                              ; preds = %540, %543, %544
  %.0276.in = phi ptr [ %537, %543 ], [ %536, %544 ], [ %538, %540 ]
  %.0276 = load ptr, ptr %.0276.in, align 8
  %550 = getelementptr inbounds i8, ptr %.promoted583, i64 1
  store ptr %550, ptr %4, align 8
  %551 = call i32 @atoi(ptr nocapture noundef nonnull %550) #14
  br label %552

552:                                              ; preds = %552, %549
  %553 = phi ptr [ %554, %552 ], [ %550, %549 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  %555 = load i8, ptr %553, align 1
  %.not350 = icmp eq i8 %555, 32
  br i1 %.not350, label %556, label %552, !llvm.loop !33

556:                                              ; preds = %552
  store ptr %554, ptr %4, align 8
  %557 = getelementptr i8, ptr %.0276, i64 4
  %.0276.val371 = load i32, ptr %557, align 4
  %.not351 = icmp slt i32 %551, %.0276.val371
  br i1 %.not351, label %561, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr @stdout, align 8
  %560 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %559)
  br label %.loopexit

561:                                              ; preds = %556
  %562 = getelementptr i8, ptr %.0276, i64 8
  %.0276.val = load ptr, ptr %562, align 8
  %563 = sext i32 %551 to i64
  %564 = getelementptr inbounds ptr, ptr %.0276.val, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq i8 %541, 108
  br i1 %566, label %567, label %574

567:                                              ; preds = %561
  %.val408 = load ptr, ptr %565, align 8
  %568 = getelementptr i8, ptr %565, i64 48
  %.val409 = load ptr, ptr %568, align 8
  %569 = getelementptr i8, ptr %.val408, i64 32
  %.val408.val = load ptr, ptr %569, align 8
  %.val409.val = load i32, ptr %.val409, align 4
  %570 = getelementptr i8, ptr %.val408.val, i64 8
  %.val408.val.val = load ptr, ptr %570, align 8
  %571 = sext i32 %.val409.val to i64
  %572 = getelementptr inbounds ptr, ptr %.val408.val.val, i64 %571
  %573 = load ptr, ptr %572, align 8
  br label %574

574:                                              ; preds = %567, %561
  %.0278 = phi ptr [ %573, %567 ], [ %565, %561 ]
  br label %575

575:                                              ; preds = %575, %574
  %576 = phi ptr [ %577, %575 ], [ %554, %574 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  %578 = load i8, ptr %576, align 1
  %.not352 = icmp eq i8 %578, 10
  br i1 %.not352, label %579, label %575, !llvm.loop !34

579:                                              ; preds = %575
  store ptr %577, ptr %4, align 8
  store i8 0, ptr %576, align 1
  %580 = call ptr @Abc_ObjAssignName(ptr noundef %.0278, ptr noundef nonnull %554, ptr noundef null) #15
  %581 = load i8, ptr %.promoted583, align 1
  %582 = icmp eq i8 %581, 108
  br i1 %582, label %583, label %605

583:                                              ; preds = %579
  %.0278.val = load ptr, ptr %.0278, align 8
  %584 = getelementptr i8, ptr %.0278, i64 32
  %.0278.val389 = load ptr, ptr %584, align 8
  %585 = getelementptr i8, ptr %.0278.val, i64 32
  %.0278.val.val = load ptr, ptr %585, align 8
  %.0278.val389.val = load i32, ptr %.0278.val389, align 4
  %586 = getelementptr i8, ptr %.0278.val.val, i64 8
  %.0278.val.val.val = load ptr, ptr %586, align 8
  %587 = sext i32 %.0278.val389.val to i64
  %588 = getelementptr inbounds ptr, ptr %.0278.val.val.val, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %591 = call ptr @Abc_ObjAssignName(ptr noundef %589, ptr noundef %590, ptr noundef nonnull @.str.12) #15
  %.0278.val390 = load ptr, ptr %.0278, align 8
  %.0278.val391 = load ptr, ptr %584, align 8
  %592 = getelementptr i8, ptr %.0278.val390, i64 32
  %.0278.val390.val = load ptr, ptr %592, align 8
  %.0278.val391.val = load i32, ptr %.0278.val391, align 4
  %593 = getelementptr i8, ptr %.0278.val390.val, i64 8
  %.0278.val390.val.val = load ptr, ptr %593, align 8
  %594 = sext i32 %.0278.val391.val to i64
  %595 = getelementptr inbounds ptr, ptr %.0278.val390.val.val, i64 %594
  %596 = load ptr, ptr %595, align 8
  %.val392 = load ptr, ptr %596, align 8
  %597 = getelementptr i8, ptr %596, i64 32
  %.val393 = load ptr, ptr %597, align 8
  %598 = getelementptr i8, ptr %.val392, i64 32
  %.val392.val = load ptr, ptr %598, align 8
  %.val393.val = load i32, ptr %.val393, align 4
  %599 = getelementptr i8, ptr %.val392.val, i64 8
  %.val392.val.val = load ptr, ptr %599, align 8
  %600 = sext i32 %.val393.val to i64
  %601 = getelementptr inbounds ptr, ptr %.val392.val.val, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %604 = call ptr @Abc_ObjAssignName(ptr noundef %602, ptr noundef %603, ptr noundef nonnull @.str.13) #15
  br label %605

605:                                              ; preds = %583, %579
  %606 = call ptr @Abc_ObjName(ptr noundef %.0278) #15
  %607 = getelementptr inbounds i8, ptr %.0278, i64 64
  store ptr %606, ptr %607, align 8
  %608 = load ptr, ptr %4, align 8
  %609 = icmp ult ptr %608, %532
  br i1 %609, label %540, label %.critedge19, !llvm.loop !32

.critedge19:                                      ; preds = %.outer, %605, %540
  %.0.ph.lcssa477 = phi i32 [ %.0.ph585, %540 ], [ %.0.ph585, %605 ], [ %547, %.outer ]
  %610 = getelementptr i8, ptr %201, i64 40
  %.val412587 = load ptr, ptr %610, align 8
  %611 = getelementptr i8, ptr %.val412587, i64 4
  %.val412.val588 = load i32, ptr %611, align 4
  %612 = icmp sgt i32 %.val412.val588, 0
  br i1 %612, label %.lr.ph592, label %.critedge21.preheader

.critedge21.preheader:                            ; preds = %625, %.critedge19
  %613 = getelementptr inbounds i8, ptr %201, i64 80
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i64 4
  %.val372594 = load i32, ptr %615, align 4
  %616 = icmp sgt i32 %.val372594, 0
  br i1 %616, label %.lr.ph597, label %.preheader

.lr.ph592:                                        ; preds = %.critedge19, %625
  %.val412677 = phi ptr [ %.val412, %625 ], [ %.val412587, %.critedge19 ]
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %625 ], [ 0, %.critedge19 ]
  %617 = getelementptr i8, ptr %.val412677, i64 8
  %.val413.val = load ptr, ptr %617, align 8
  %618 = getelementptr inbounds ptr, ptr %.val413.val, i64 %indvars.iv662
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 64
  %621 = load ptr, ptr %620, align 8
  %.not348 = icmp eq ptr %621, null
  br i1 %.not348, label %622, label %625

622:                                              ; preds = %.lr.ph592
  %623 = call ptr @Abc_ObjName(ptr noundef nonnull %619) #15
  %624 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %619, ptr noundef %623, ptr noundef null) #15
  %.val412.pre = load ptr, ptr %610, align 8
  br label %625

625:                                              ; preds = %.lr.ph592, %622
  %.val412 = phi ptr [ %.val412677, %.lr.ph592 ], [ %.val412.pre, %622 ]
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %626 = getelementptr i8, ptr %.val412, i64 4
  %.val412.val = load i32, ptr %626, align 4
  %627 = sext i32 %.val412.val to i64
  %628 = icmp slt i64 %indvars.iv.next663, %627
  br i1 %628, label %.lr.ph592, label %.critedge21.preheader, !llvm.loop !35

.preheader:                                       ; preds = %.critedge21, %.critedge21.preheader
  %629 = getelementptr i8, ptr %201, i64 48
  %.val402599 = load ptr, ptr %629, align 8
  %630 = getelementptr i8, ptr %.val402599, i64 4
  %.val402.val600 = load i32, ptr %630, align 4
  %631 = icmp sgt i32 %.val402.val600, 0
  br i1 %631, label %.lr.ph604, label %.critedge23

.lr.ph597:                                        ; preds = %.critedge21.preheader, %.critedge21
  %632 = phi ptr [ %671, %.critedge21 ], [ %614, %.critedge21.preheader ]
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %633 = getelementptr i8, ptr %632, i64 8
  %.val380.val = load ptr, ptr %633, align 8
  %634 = getelementptr inbounds ptr, ptr %.val380.val, i64 %indvars.iv665
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr i8, ptr %635, i64 20
  %.val384 = load i32, ptr %636, align 4
  %637 = and i32 %.val384, 15
  %.not465 = icmp eq i32 %637, 8
  br i1 %.not465, label %638, label %.critedge21

638:                                              ; preds = %.lr.ph597
  %.val410 = load ptr, ptr %635, align 8
  %639 = getelementptr i8, ptr %635, i64 48
  %.val411 = load ptr, ptr %639, align 8
  %640 = getelementptr i8, ptr %.val410, i64 32
  %.val410.val = load ptr, ptr %640, align 8
  %.val411.val = load i32, ptr %.val411, align 4
  %641 = getelementptr i8, ptr %.val410.val, i64 8
  %.val410.val.val = load ptr, ptr %641, align 8
  %642 = sext i32 %.val411.val to i64
  %643 = getelementptr inbounds ptr, ptr %.val410.val.val, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 64
  %646 = load ptr, ptr %645, align 8
  %.not347 = icmp eq ptr %646, null
  br i1 %.not347, label %647, label %.critedge21

647:                                              ; preds = %638
  %648 = call ptr @Abc_ObjName(ptr noundef nonnull %644) #15
  %649 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %644, ptr noundef %648, ptr noundef null) #15
  %.val394 = load ptr, ptr %644, align 8
  %650 = getelementptr i8, ptr %644, i64 32
  %.val395 = load ptr, ptr %650, align 8
  %651 = getelementptr i8, ptr %.val394, i64 32
  %.val394.val = load ptr, ptr %651, align 8
  %.val395.val = load i32, ptr %.val395, align 4
  %652 = getelementptr i8, ptr %.val394.val, i64 8
  %.val394.val.val = load ptr, ptr %652, align 8
  %653 = sext i32 %.val395.val to i64
  %654 = getelementptr inbounds ptr, ptr %.val394.val.val, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @Abc_ObjName(ptr noundef nonnull %644) #15
  %657 = call ptr @Abc_ObjAssignName(ptr noundef %655, ptr noundef %656, ptr noundef nonnull @.str.12) #15
  %.val396 = load ptr, ptr %644, align 8
  %.val397 = load ptr, ptr %650, align 8
  %658 = getelementptr i8, ptr %.val396, i64 32
  %.val396.val = load ptr, ptr %658, align 8
  %.val397.val = load i32, ptr %.val397, align 4
  %659 = getelementptr i8, ptr %.val396.val, i64 8
  %.val396.val.val = load ptr, ptr %659, align 8
  %660 = sext i32 %.val397.val to i64
  %661 = getelementptr inbounds ptr, ptr %.val396.val.val, i64 %660
  %662 = load ptr, ptr %661, align 8
  %.val398 = load ptr, ptr %662, align 8
  %663 = getelementptr i8, ptr %662, i64 32
  %.val399 = load ptr, ptr %663, align 8
  %664 = getelementptr i8, ptr %.val398, i64 32
  %.val398.val = load ptr, ptr %664, align 8
  %.val399.val = load i32, ptr %.val399, align 4
  %665 = getelementptr i8, ptr %.val398.val, i64 8
  %.val398.val.val = load ptr, ptr %665, align 8
  %666 = sext i32 %.val399.val to i64
  %667 = getelementptr inbounds ptr, ptr %.val398.val.val, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @Abc_ObjName(ptr noundef nonnull %644) #15
  %670 = call ptr @Abc_ObjAssignName(ptr noundef %668, ptr noundef %669, ptr noundef nonnull @.str.13) #15
  %.pre679 = load ptr, ptr %613, align 8
  br label %.critedge21

.critedge21:                                      ; preds = %647, %.lr.ph597, %638
  %671 = phi ptr [ %632, %638 ], [ %.pre679, %647 ], [ %632, %.lr.ph597 ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %672 = getelementptr i8, ptr %671, i64 4
  %.val372 = load i32, ptr %672, align 4
  %673 = sext i32 %.val372 to i64
  %674 = icmp slt i64 %indvars.iv.next666, %673
  br i1 %674, label %.lr.ph597, label %.preheader, !llvm.loop !36

.lr.ph604:                                        ; preds = %.preheader, %683
  %.val402680 = phi ptr [ %.val402, %683 ], [ %.val402599, %.preheader ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %683 ], [ 0, %.preheader ]
  %675 = getelementptr i8, ptr %.val402680, i64 8
  %.val405.val = load ptr, ptr %675, align 8
  %676 = getelementptr inbounds ptr, ptr %.val405.val, i64 %indvars.iv668
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 64
  %679 = load ptr, ptr %678, align 8
  %.not345 = icmp eq ptr %679, null
  br i1 %.not345, label %680, label %683

680:                                              ; preds = %.lr.ph604
  %681 = call ptr @Abc_ObjName(ptr noundef nonnull %677) #15
  %682 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %677, ptr noundef %681, ptr noundef null) #15
  %.val402.pre = load ptr, ptr %629, align 8
  br label %683

683:                                              ; preds = %.lr.ph604, %680
  %.val402 = phi ptr [ %.val402680, %.lr.ph604 ], [ %.val402.pre, %680 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %684 = getelementptr i8, ptr %.val402, i64 4
  %.val402.val = load i32, ptr %684, align 4
  %685 = sext i32 %.val402.val to i64
  %686 = icmp slt i64 %indvars.iv.next669, %685
  br i1 %686, label %.lr.ph604, label %.critedge23, !llvm.loop !37

.critedge23:                                      ; preds = %683, %.preheader
  %.not338 = icmp eq i32 %.0.ph.lcssa477, 0
  br i1 %.not338, label %690, label %687

687:                                              ; preds = %.critedge23
  %688 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.ph.lcssa477)
  br label %690

689:                                              ; preds = %534, %.critedge15
  call void @Abc_NtkShortNames(ptr noundef nonnull %201) #15
  br label %690

690:                                              ; preds = %.critedge23, %687, %689
  store ptr %390, ptr %4, align 8
  %691 = getelementptr inbounds i8, ptr %390, i64 1
  %692 = icmp ult ptr %691, %532
  br i1 %692, label %693, label %706

693:                                              ; preds = %690
  %694 = load i8, ptr %390, align 1
  %695 = icmp eq i8 %694, 99
  br i1 %695, label %696, label %706

696:                                              ; preds = %693
  store ptr %691, ptr %4, align 8
  %697 = load i8, ptr %691, align 1
  %698 = icmp eq i8 %697, 110
  br i1 %698, label %699, label %706

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %390, i64 2
  store ptr %700, ptr %4, align 8
  %char0 = load i8, ptr %700, align 1
  %.not339 = icmp eq i8 %char0, 0
  br i1 %.not339, label %706, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %204, align 8
  %.not340 = icmp eq ptr %702, null
  br i1 %.not340, label %704, label %703

703:                                              ; preds = %701
  call void @free(ptr noundef nonnull %702) #15
  store ptr null, ptr %204, align 8
  br label %704

704:                                              ; preds = %701, %703
  %705 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %700) #15
  store ptr %705, ptr %204, align 8
  br label %706

706:                                              ; preds = %696, %704, %699, %693, %690
  %.not341 = icmp eq ptr %.0280, null
  br i1 %.not341, label %708, label %707

707:                                              ; preds = %706
  call void @free(ptr noundef nonnull %.0280) #15
  br label %708

708:                                              ; preds = %706, %707
  %709 = load ptr, ptr %224, align 8
  %.not.i457 = icmp eq ptr %709, null
  br i1 %.not.i457, label %Vec_PtrFree.exit, label %710

710:                                              ; preds = %708
  call void @free(ptr noundef nonnull %709) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %708, %710
  call void @free(ptr noundef nonnull %213) #15
  %711 = getelementptr inbounds i8, ptr %201, i64 256
  %712 = load ptr, ptr %711, align 8
  %713 = call i32 @Abc_AigCleanup(ptr noundef %712) #15
  %714 = or i32 %.0294685691, %.0291
  %or.cond25.not = icmp eq i32 %714, 0
  br i1 %or.cond25.not, label %716, label %715

715:                                              ; preds = %Vec_PtrFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %201) #15
  br label %716

716:                                              ; preds = %Vec_PtrFree.exit, %715
  %.not343 = icmp eq i32 %1, 0
  br i1 %.not343, label %.loopexit, label %717

717:                                              ; preds = %716
  %718 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %201) #15
  %.not344 = icmp eq i32 %718, 0
  br i1 %.not344, label %719, label %.loopexit

719:                                              ; preds = %717
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %201) #15
  br label %.loopexit

.loopexit:                                        ; preds = %540, %716, %717, %192, %189, %185, %182, %177, %174, %93, %90, %719, %558, %433
  %.0275 = phi ptr [ null, %433 ], [ null, %558 ], [ null, %719 ], [ null, %90 ], [ null, %93 ], [ null, %174 ], [ null, %177 ], [ null, %182 ], [ null, %185 ], [ null, %189 ], [ null, %192 ], [ %201, %717 ], [ %201, %716 ], [ null, %540 ]
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
