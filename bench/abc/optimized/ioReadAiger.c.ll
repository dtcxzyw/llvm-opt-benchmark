; ModuleID = 'bench/abc/original/ioReadAiger.c.ll'
source_filename = "bench/abc/original/ioReadAiger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
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
  br i1 %.not, label %9, label %sub_0

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %10 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.2)
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
  %.1462 = phi i32 [ -1, %12 ], [ -1, %53 ], [ -1, %46 ], [ %.1.i, %.loopexit.i ], [ -1, %16 ]
  %.036.i = phi ptr [ null, %12 ], [ null, %53 ], [ null, %46 ], [ %.042.i, %.loopexit.i ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %sub_0468

sub_0:                                            ; preds = %2
  %55 = getelementptr inbounds i8, ptr %6, i64 -3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -46
  %.not610 = icmp eq i32 %58, 0
  br i1 %.not610, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %59 = getelementptr inbounds i8, ptr %6, i64 -2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -103
  %.not611 = icmp eq i32 %62, 0
  br i1 %.not611, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %63 = getelementptr inbounds i8, ptr %6, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -122
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %67 = phi i32 [ %58, %sub_0 ], [ %62, %sub_1 ], [ %66, %sub_2 ]
  %.not313 = icmp eq i32 %67, 0
  br i1 %.not313, label %68, label %86

68:                                               ; preds = %.tail
  %69 = tail call ptr @gzopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  %70 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #12
  %71 = tail call i32 @gzread(ptr noundef %69, ptr noundef %70, i32 noundef 100000) #15
  %72 = icmp eq i32 %71, 100000
  br i1 %72, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit

.lr.ph.i:                                         ; preds = %68, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 100000, %68 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %68 ]
  %.01719.i = phi ptr [ %78, %77 ], [ %70, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 100000
  %.not.i414 = icmp eq ptr %.01719.i, null
  br i1 %.not.i414, label %75, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = tail call ptr @realloc(ptr noundef nonnull %.01719.i, i64 noundef %indvars.iv.next) #13
  br label %77

75:                                               ; preds = %.lr.ph.i
  %76 = tail call noalias ptr @malloc(i64 noundef %indvars.iv.next) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = mul nuw nsw i64 %indvars.iv.next.i, 100000
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = tail call i32 @gzread(ptr noundef %69, ptr noundef nonnull %80, i32 noundef 100000) #15
  %82 = icmp eq i32 %81, 100000
  br i1 %82, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit.loopexit, !llvm.loop !8

Ioa_ReadLoadFileGzAig.exit.loopexit:              ; preds = %77
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %Ioa_ReadLoadFileGzAig.exit

Ioa_ReadLoadFileGzAig.exit:                       ; preds = %Ioa_ReadLoadFileGzAig.exit.loopexit, %68
  %.017.lcssa.i = phi ptr [ %70, %68 ], [ %78, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %68 ], [ %83, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.lcssa.i = phi i32 [ %71, %68 ], [ %81, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %84 = add i32 %.lcssa.i, %.0.lcssa.i
  %85 = tail call i32 @gzclose(ptr noundef %69) #15
  br label %sub_0468

86:                                               ; preds = %.tail
  %87 = tail call i32 @Extra_FileSize(ptr noundef nonnull %0) #15
  %88 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %89 = sext i32 %87 to i64
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #12
  %91 = tail call i64 @fread(ptr noundef %90, i64 noundef %89, i64 noundef 1, ptr noundef %88)
  %92 = tail call i32 @fclose(ptr noundef %88)
  br label %sub_0468

sub_0468:                                         ; preds = %Ioa_ReadLoadFileBz2Aig.exit, %86, %Ioa_ReadLoadFileGzAig.exit
  %.0461 = phi i32 [ %.1462, %Ioa_ReadLoadFileBz2Aig.exit ], [ %84, %Ioa_ReadLoadFileGzAig.exit ], [ %87, %86 ]
  %.0280 = phi ptr [ %.036.i, %Ioa_ReadLoadFileBz2Aig.exit ], [ %.017.lcssa.i, %Ioa_ReadLoadFileGzAig.exit ], [ %90, %86 ]
  %93 = load i8, ptr %.0280, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, -97
  %.not612 = icmp eq i32 %95, 0
  br i1 %.not612, label %sub_1469, label %.tail467

sub_1469:                                         ; preds = %sub_0468
  %96 = getelementptr inbounds i8, ptr %.0280, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -105
  %.not613 = icmp eq i32 %99, 0
  br i1 %.not613, label %sub_2470, label %.tail467

sub_2470:                                         ; preds = %sub_1469
  %100 = getelementptr inbounds i8, ptr %.0280, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, -103
  br label %.tail467

.tail467:                                         ; preds = %sub_0468, %sub_1469, %sub_2470
  %104 = phi i32 [ %95, %sub_0468 ], [ %99, %sub_1469 ], [ %103, %sub_2470 ]
  %.not314 = icmp eq i32 %104, 0
  br i1 %.not314, label %105, label %.thread

105:                                              ; preds = %.tail467
  %106 = getelementptr inbounds i8, ptr %.0280, i64 3
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %.thread [
    i8 32, label %.preheader833
    i8 50, label %.preheader833
  ]

.preheader833:                                    ; preds = %105, %105
  br label %110

.thread:                                          ; preds = %.tail467, %105
  %108 = load ptr, ptr @stdout, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %108)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

110:                                              ; preds = %.preheader833, %110
  %storemerge = phi ptr [ %112, %110 ], [ %.0280, %.preheader833 ]
  store ptr %storemerge, ptr %4, align 8
  %111 = load i8, ptr %storemerge, align 1
  %.not317 = icmp eq i8 %111, 32
  %112 = getelementptr inbounds i8, ptr %storemerge, i64 1
  br i1 %.not317, label %113, label %110, !llvm.loop !9

113:                                              ; preds = %110
  store ptr %112, ptr %4, align 8
  %114 = call i32 @atoi(ptr nocapture noundef nonnull %112) #14
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %118, %115 ], [ %112, %113 ]
  %117 = load i8, ptr %116, align 1
  %.not318 = icmp eq i8 %117, 32
  %118 = getelementptr inbounds i8, ptr %116, i64 1
  br i1 %.not318, label %119, label %115, !llvm.loop !10

119:                                              ; preds = %115
  store ptr %118, ptr %4, align 8
  %120 = call i32 @atoi(ptr nocapture noundef nonnull %118) #14
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %124, %121 ], [ %118, %119 ]
  %123 = load i8, ptr %122, align 1
  %.not319 = icmp eq i8 %123, 32
  %124 = getelementptr inbounds i8, ptr %122, i64 1
  br i1 %.not319, label %125, label %121, !llvm.loop !11

125:                                              ; preds = %121
  store ptr %124, ptr %4, align 8
  %126 = call i32 @atoi(ptr nocapture noundef nonnull %124) #14
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi ptr [ %130, %127 ], [ %124, %125 ]
  %129 = load i8, ptr %128, align 1
  %.not320 = icmp eq i8 %129, 32
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  br i1 %.not320, label %131, label %127, !llvm.loop !12

131:                                              ; preds = %127
  store ptr %130, ptr %4, align 8
  %132 = call i32 @atoi(ptr nocapture noundef nonnull %130) #14
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi ptr [ %136, %133 ], [ %130, %131 ]
  %135 = load i8, ptr %134, align 1
  %.not321 = icmp eq i8 %135, 32
  %136 = getelementptr inbounds i8, ptr %134, i64 1
  br i1 %.not321, label %137, label %133, !llvm.loop !13

137:                                              ; preds = %133
  store ptr %136, ptr %4, align 8
  %138 = call i32 @atoi(ptr nocapture noundef nonnull %136) #14
  br label %139

139:                                              ; preds = %142, %137
  %140 = phi ptr [ %143, %142 ], [ %136, %137 ]
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %142 [
    i8 32, label %144
    i8 10, label %.loopexit480
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 1
  br label %139, !llvm.loop !14

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %145, ptr %4, align 8
  %146 = call i32 @atoi(ptr nocapture noundef nonnull %145) #14
  br label %147

147:                                              ; preds = %150, %144
  %148 = phi ptr [ %151, %150 ], [ %145, %144 ]
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %150 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 1
  br label %147, !llvm.loop !15

.critedge2:                                       ; preds = %147, %147
  store ptr %148, ptr %4, align 8
  %152 = add nsw i32 %146, %132
  br label %153

.loopexit480:                                     ; preds = %139
  store ptr %140, ptr %4, align 8
  br label %153

153:                                              ; preds = %.loopexit480, %.critedge2
  %154 = phi ptr [ %148, %.critedge2 ], [ %140, %.loopexit480 ]
  %.0291 = phi i32 [ %146, %.critedge2 ], [ 0, %.loopexit480 ]
  %.0287 = phi i32 [ %152, %.critedge2 ], [ %132, %.loopexit480 ]
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 32
  br i1 %156, label %157, label %.thread700

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %158, ptr %4, align 8
  %159 = call i32 @atoi(ptr nocapture noundef nonnull %158) #14
  br label %160

160:                                              ; preds = %163, %157
  %161 = phi ptr [ %164, %163 ], [ %158, %157 ]
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %163 [
    i8 32, label %165
    i8 10, label %165
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 1
  br label %160, !llvm.loop !16

165:                                              ; preds = %160, %160
  store ptr %161, ptr %4, align 8
  %166 = add nsw i32 %159, %.0287
  %.pre = load i8, ptr %161, align 1
  %167 = icmp eq i8 %.pre, 32
  br i1 %167, label %168, label %.thread700

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %169, ptr %4, align 8
  %170 = call i32 @atoi(ptr nocapture noundef nonnull %169) #14
  br label %171

171:                                              ; preds = %174, %168
  %172 = phi ptr [ %175, %174 ], [ %169, %168 ]
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %174 [
    i8 32, label %176
    i8 10, label %176
  ]

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 1
  br label %171, !llvm.loop !17

176:                                              ; preds = %171, %171
  store ptr %172, ptr %4, align 8
  %177 = add nsw i32 %170, %166
  %.pre680 = load i8, ptr %172, align 1
  %178 = icmp eq i8 %.pre680, 32
  br i1 %178, label %179, label %.thread700

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %180, ptr %4, align 8
  %181 = call i32 @atoi(ptr nocapture noundef nonnull %180) #14
  br label %182

182:                                              ; preds = %185, %179
  %183 = phi ptr [ %186, %185 ], [ %180, %179 ]
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %185 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 1
  br label %182, !llvm.loop !18

.critedge8:                                       ; preds = %182, %182
  store ptr %183, ptr %4, align 8
  %187 = add nsw i32 %181, %177
  %.pre681 = load i8, ptr %183, align 1
  br label %.thread700

.thread700:                                       ; preds = %153, %165, %.critedge8, %176
  %.0293705 = phi i32 [ %170, %.critedge8 ], [ %170, %176 ], [ 0, %165 ], [ 0, %153 ]
  %.0294698704 = phi i32 [ %159, %.critedge8 ], [ %159, %176 ], [ %159, %165 ], [ 0, %153 ]
  %188 = phi i8 [ %.pre681, %.critedge8 ], [ %.pre680, %176 ], [ %.pre, %165 ], [ %155, %153 ]
  %189 = phi ptr [ %183, %.critedge8 ], [ %172, %176 ], [ %161, %165 ], [ %154, %153 ]
  %.0292 = phi i32 [ %181, %.critedge8 ], [ 0, %176 ], [ 0, %165 ], [ 0, %153 ]
  %.3290 = phi i32 [ %187, %.critedge8 ], [ %177, %176 ], [ %166, %165 ], [ %.0287, %153 ]
  %.not332 = icmp eq i8 %188, 10
  br i1 %.not332, label %193, label %190

190:                                              ; preds = %.thread700
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %191)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

193:                                              ; preds = %.thread700
  %194 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %194, ptr %4, align 8
  %195 = add i32 %126, %120
  %196 = add nsw i32 %195, %138
  %.not333 = icmp eq i32 %114, %196
  br i1 %.not333, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %198)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

200:                                              ; preds = %193
  %201 = icmp ne i32 %.0293705, 0
  %202 = icmp ne i32 %.0292, 0
  %or.cond = select i1 %201, i1 true, i1 %202
  br i1 %or.cond, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.7, i64 73, i64 1, ptr %204)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

206:                                              ; preds = %200
  switch i32 %.0294698704, label %210 [
    i32 0, label %213
    i32 1, label %207
  ]

207:                                              ; preds = %206
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.8, i64 57, i64 1, ptr %208)
  br label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr @stdout, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.9, i32 noundef %.0294698704) #15
  br label %213

213:                                              ; preds = %206, %207, %210
  %214 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #15
  %215 = call ptr @Extra_FileNameGeneric(ptr noundef %0) #15
  %216 = call ptr @Extra_UtilStrsav(ptr noundef %215) #15
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %216, ptr %217, align 8
  %218 = call ptr @Extra_UtilStrsav(ptr noundef %0) #15
  %219 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %218, ptr %219, align 8
  %.not334 = icmp eq ptr %215, null
  br i1 %.not334, label %221, label %220

220:                                              ; preds = %213
  call void @free(ptr noundef nonnull %215) #15
  br label %221

221:                                              ; preds = %213, %220
  %222 = getelementptr inbounds i8, ptr %214, i64 144
  store i32 %.0294698704, ptr %222, align 8
  %223 = add nsw i32 %120, 1
  %224 = add nsw i32 %223, %126
  %225 = add nsw i32 %224, %138
  %226 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %227 = add i32 %225, -1
  %or.cond.i = icmp ult i32 %227, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %225
  %228 = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %spec.store.select.i, ptr %226, align 8
  %.not.i415 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i415, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %221
  %229 = sext i32 %spec.store.select.i to i64
  %230 = shl nsw i64 %229, 3
  %231 = call noalias ptr @malloc(i64 noundef %230) #12
  %232 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %231, ptr %232, align 8
  %233 = call ptr @Abc_AigConst1(ptr noundef nonnull %214) #15
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %221
  %234 = getelementptr inbounds i8, ptr %226, i64 8
  %235 = call ptr @Abc_AigConst1(ptr noundef nonnull %214) #15
  %236 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  store ptr %236, ptr %234, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %235, %Vec_PtrGrow.exit.i ], [ %233, %Vec_PtrAlloc.exit ]
  %237 = phi ptr [ %234, %Vec_PtrGrow.exit.i ], [ %232, %Vec_PtrAlloc.exit ]
  %238 = phi ptr [ %236, %Vec_PtrGrow.exit.i ], [ %231, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %239 = inttoptr i64 %.in to ptr
  store i32 1, ptr %228, align 4
  store ptr %239, ptr %238, align 8
  %240 = icmp sgt i32 %120, 0
  br i1 %240, label %.lr.ph, label %.preheader479

.preheader479:                                    ; preds = %Vec_PtrPush.exit422, %Vec_PtrPush.exit
  %241 = icmp sgt i32 %.3290, 0
  br i1 %241, label %.lr.ph526, label %Abc_Base10Log.exit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit422
  %.0281524 = phi i32 [ %270, %Vec_PtrPush.exit422 ], [ 0, %Vec_PtrPush.exit ]
  %242 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 2) #15
  %243 = load i32, ptr %228, align 4
  %244 = load i32, ptr %226, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_PtrGrow.exit11_crit_edge.i416

.Vec_PtrGrow.exit11_crit_edge.i416:               ; preds = %.lr.ph
  %.pre.i418 = load ptr, ptr %237, align 8
  br label %Vec_PtrPush.exit422

246:                                              ; preds = %.lr.ph
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %237, align 8
  %.not9.i.i420 = icmp eq ptr %249, null
  br i1 %.not9.i.i420, label %252, label %250

250:                                              ; preds = %248
  %251 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %249, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i421

252:                                              ; preds = %248
  %253 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i421

Vec_PtrGrow.exit.i421:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %237, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_PtrPush.exit422

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %237, align 8
  %.not9.i10.i419 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 3
  br i1 %.not9.i10.i419, label %262, label %260

260:                                              ; preds = %255
  %261 = call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #13
  br label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @malloc(i64 noundef %259) #12
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %237, align 8
  store i32 %256, ptr %226, align 8
  br label %Vec_PtrPush.exit422

Vec_PtrPush.exit422:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i416, %Vec_PtrGrow.exit.i421, %264
  %266 = phi ptr [ %.pre.i418, %.Vec_PtrGrow.exit11_crit_edge.i416 ], [ %265, %264 ], [ %254, %Vec_PtrGrow.exit.i421 ]
  %267 = add nsw i32 %243, 1
  store i32 %267, ptr %228, align 4
  %268 = sext i32 %243 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %242, ptr %269, align 8
  %270 = add nuw nsw i32 %.0281524, 1
  %exitcond.not = icmp eq i32 %270, %120
  br i1 %exitcond.not, label %.preheader479, label %.lr.ph, !llvm.loop !19

.lr.ph526:                                        ; preds = %.preheader479, %.lr.ph526
  %.1282525 = phi i32 [ %272, %.lr.ph526 ], [ 0, %.preheader479 ]
  %271 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 3) #15
  %272 = add nuw nsw i32 %.1282525, 1
  %exitcond656.not = icmp eq i32 %272, %.3290
  br i1 %exitcond656.not, label %Abc_Base10Log.exit, label %.lr.ph526, !llvm.loop !20

Abc_Base10Log.exit:                               ; preds = %.lr.ph526, %.preheader479
  %273 = icmp sgt i32 %126, 0
  br i1 %273, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %Abc_Base10Log.exit, %Vec_PtrPush.exit432
  %.2283527 = phi i32 [ %305, %Vec_PtrPush.exit432 ], [ 0, %Abc_Base10Log.exit ]
  %274 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 8) #15
  %275 = getelementptr inbounds i8, ptr %274, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8
  %276 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 4) #15
  %277 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 5) #15
  call void @Abc_ObjAddFanin(ptr noundef %274, ptr noundef %276) #15
  call void @Abc_ObjAddFanin(ptr noundef %277, ptr noundef %274) #15
  %278 = load i32, ptr %228, align 4
  %279 = load i32, ptr %226, align 8
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_PtrGrow.exit11_crit_edge.i426

.Vec_PtrGrow.exit11_crit_edge.i426:               ; preds = %.lr.ph528
  %.pre.i428 = load ptr, ptr %237, align 8
  br label %Vec_PtrPush.exit432

281:                                              ; preds = %.lr.ph528
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %237, align 8
  %.not9.i.i430 = icmp eq ptr %284, null
  br i1 %.not9.i.i430, label %287, label %285

285:                                              ; preds = %283
  %286 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %284, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i431

287:                                              ; preds = %283
  %288 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i431

Vec_PtrGrow.exit.i431:                            ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %237, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_PtrPush.exit432

290:                                              ; preds = %281
  %291 = shl nuw nsw i32 %278, 1
  %292 = load ptr, ptr %237, align 8
  %.not9.i10.i429 = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  %294 = shl nuw nsw i64 %293, 3
  br i1 %.not9.i10.i429, label %297, label %295

295:                                              ; preds = %290
  %296 = call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #13
  br label %299

297:                                              ; preds = %290
  %298 = call noalias ptr @malloc(i64 noundef %294) #12
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %237, align 8
  store i32 %291, ptr %226, align 8
  br label %Vec_PtrPush.exit432

Vec_PtrPush.exit432:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i426, %Vec_PtrGrow.exit.i431, %299
  %301 = phi ptr [ %.pre.i428, %.Vec_PtrGrow.exit11_crit_edge.i426 ], [ %300, %299 ], [ %289, %Vec_PtrGrow.exit.i431 ]
  %302 = add nsw i32 %278, 1
  store i32 %302, ptr %228, align 4
  %303 = sext i32 %278 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  store ptr %277, ptr %304, align 8
  %305 = add nuw nsw i32 %.2283527, 1
  %exitcond657.not = icmp eq i32 %305, %126
  br i1 %exitcond657.not, label %._crit_edge529, label %.lr.ph528, !llvm.loop !21

._crit_edge529:                                   ; preds = %Vec_PtrPush.exit432, %Abc_Base10Log.exit
  %306 = load i8, ptr %106, align 1
  %307 = icmp eq i8 %306, 32
  br i1 %307, label %308, label %318

308:                                              ; preds = %._crit_edge529
  %309 = load ptr, ptr %4, align 8
  %310 = add nsw i32 %.3290, %126
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph534, label %.loopexit478

.lr.ph534:                                        ; preds = %308, %.lr.ph534
  %.3284532 = phi i32 [ %spec.select, %.lr.ph534 ], [ 0, %308 ]
  %312 = phi ptr [ %313, %.lr.ph534 ], [ %309, %308 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %312, align 1
  %315 = icmp eq i8 %314, 10
  %316 = zext i1 %315 to i32
  %spec.select = add nuw nsw i32 %.3284532, %316
  %317 = icmp slt i32 %spec.select, %310
  br i1 %317, label %.lr.ph534, label %.loopexit478, !llvm.loop !22

318:                                              ; preds = %._crit_edge529
  %319 = add nsw i32 %.3290, %126
  %320 = call ptr @Io_WriteDecodeLiterals(ptr noundef nonnull %4, i32 noundef %319)
  %.promoted537.pre = load ptr, ptr %4, align 8
  br label %321

.loopexit478:                                     ; preds = %.lr.ph534, %308
  %.lcssa531 = phi ptr [ %309, %308 ], [ %313, %.lr.ph534 ]
  store ptr %.lcssa531, ptr %4, align 8
  br label %321

321:                                              ; preds = %.loopexit478, %318
  %.promoted537 = phi ptr [ %.promoted537.pre, %318 ], [ %.lcssa531, %.loopexit478 ]
  %.promoted560 = phi ptr [ null, %318 ], [ %309, %.loopexit478 ]
  %.0277 = phi ptr [ %320, %318 ], [ null, %.loopexit478 ]
  %322 = load ptr, ptr @stdout, align 8
  %323 = call ptr @Extra_ProgressBarStart(ptr noundef %322, i32 noundef %138) #15
  %324 = icmp sgt i32 %138, 0
  br i1 %324, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %321
  %.not.i433 = icmp eq ptr %323, null
  %325 = getelementptr inbounds i8, ptr %214, i64 256
  br label %326

326:                                              ; preds = %.lr.ph544, %Vec_PtrPush.exit456
  %.5286542 = phi i32 [ 0, %.lr.ph544 ], [ %331, %Vec_PtrPush.exit456 ]
  %.lcssa536539541 = phi ptr [ %.promoted537, %.lr.ph544 ], [ %.lcssa536540, %Vec_PtrPush.exit456 ]
  br i1 %.not.i433, label %330, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %323, align 4
  %329 = icmp slt i32 %.5286542, %328
  br i1 %329, label %Extra_ProgressBarUpdate.exit, label %330

330:                                              ; preds = %327, %326
  call void @Extra_ProgressBarUpdate_int(ptr noundef %323, i32 noundef %.5286542, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %327, %330
  %331 = add nuw nsw i32 %.5286542, 1
  %332 = add i32 %195, %331
  %333 = shl i32 %332, 1
  %334 = getelementptr inbounds i8, ptr %.lcssa536539541, i64 1
  %335 = load i8, ptr %.lcssa536539541, align 1
  %336 = zext i8 %335 to i32
  %.not7.i = icmp sgt i8 %335, -1
  br i1 %.not7.i, label %Io_ReadAigerDecode.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i434
  %337 = phi i32 [ %346, %.lr.ph.i434 ], [ %336, %Extra_ProgressBarUpdate.exit ]
  %338 = phi ptr [ %344, %.lr.ph.i434 ], [ %334, %Extra_ProgressBarUpdate.exit ]
  %.09.i435 = phi i32 [ %343, %.lr.ph.i434 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %.068.i = phi i32 [ %340, %.lr.ph.i434 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %339 = and i32 %337, 127
  %340 = add i32 %.068.i, 1
  %341 = mul i32 %.068.i, 7
  %342 = shl i32 %339, %341
  %343 = or i32 %342, %.09.i435
  %344 = getelementptr inbounds i8, ptr %338, i64 1
  %345 = load i8, ptr %338, align 1
  %346 = zext i8 %345 to i32
  %.not.i436 = icmp sgt i8 %345, -1
  br i1 %.not.i436, label %._crit_edge.loopexit.i, label %.lr.ph.i434, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i434
  %347 = mul i32 %340, 7
  br label %Io_ReadAigerDecode.exit

Io_ReadAigerDecode.exit:                          ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.lcssa536538 = phi ptr [ %334, %Extra_ProgressBarUpdate.exit ], [ %344, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %347, %._crit_edge.loopexit.i ]
  %.0.lcssa.i437 = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %343, %._crit_edge.loopexit.i ]
  %.lcssa.i438 = phi i32 [ %336, %Extra_ProgressBarUpdate.exit ], [ %346, %._crit_edge.loopexit.i ]
  %348 = shl i32 %.lcssa.i438, %.06.lcssa.i
  %349 = or i32 %348, %.0.lcssa.i437
  %350 = sub i32 %333, %349
  %351 = getelementptr inbounds i8, ptr %.lcssa536538, i64 1
  %352 = load i8, ptr %.lcssa536538, align 1
  %353 = zext i8 %352 to i32
  %.not7.i440 = icmp sgt i8 %352, -1
  br i1 %.not7.i440, label %Io_ReadAigerDecode.exit449, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %Io_ReadAigerDecode.exit, %.lr.ph.i441
  %354 = phi i32 [ %363, %.lr.ph.i441 ], [ %353, %Io_ReadAigerDecode.exit ]
  %355 = phi ptr [ %361, %.lr.ph.i441 ], [ %351, %Io_ReadAigerDecode.exit ]
  %.09.i442 = phi i32 [ %360, %.lr.ph.i441 ], [ 0, %Io_ReadAigerDecode.exit ]
  %.068.i443 = phi i32 [ %357, %.lr.ph.i441 ], [ 0, %Io_ReadAigerDecode.exit ]
  %356 = and i32 %354, 127
  %357 = add i32 %.068.i443, 1
  %358 = mul i32 %.068.i443, 7
  %359 = shl i32 %356, %358
  %360 = or i32 %359, %.09.i442
  %361 = getelementptr inbounds i8, ptr %355, i64 1
  %362 = load i8, ptr %355, align 1
  %363 = zext i8 %362 to i32
  %.not.i444 = icmp sgt i8 %362, -1
  br i1 %.not.i444, label %._crit_edge.loopexit.i445, label %.lr.ph.i441, !llvm.loop !4

._crit_edge.loopexit.i445:                        ; preds = %.lr.ph.i441
  %364 = mul i32 %357, 7
  br label %Io_ReadAigerDecode.exit449

Io_ReadAigerDecode.exit449:                       ; preds = %Io_ReadAigerDecode.exit, %._crit_edge.loopexit.i445
  %.lcssa536540 = phi ptr [ %351, %Io_ReadAigerDecode.exit ], [ %361, %._crit_edge.loopexit.i445 ]
  %.06.lcssa.i446 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %364, %._crit_edge.loopexit.i445 ]
  %.0.lcssa.i447 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %360, %._crit_edge.loopexit.i445 ]
  %.lcssa.i448 = phi i32 [ %353, %Io_ReadAigerDecode.exit ], [ %363, %._crit_edge.loopexit.i445 ]
  %365 = shl i32 %.lcssa.i448, %.06.lcssa.i446
  %366 = or i32 %365, %.0.lcssa.i447
  %367 = sub i32 %350, %366
  %368 = lshr i32 %367, 1
  %.val = load ptr, ptr %237, align 8
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %.val, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = and i32 %367, 1
  %373 = ptrtoint ptr %371 to i64
  %374 = zext nneg i32 %372 to i64
  %375 = xor i64 %374, %373
  %376 = inttoptr i64 %375 to ptr
  %377 = lshr i32 %350, 1
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %.val, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = and i32 %350, 1
  %382 = ptrtoint ptr %380 to i64
  %383 = zext nneg i32 %381 to i64
  %384 = xor i64 %382, %383
  %385 = inttoptr i64 %384 to ptr
  %386 = load ptr, ptr %325, align 8
  %387 = call ptr @Abc_AigAnd(ptr noundef %386, ptr noundef %376, ptr noundef %385) #15
  %388 = load i32, ptr %228, align 4
  %389 = load i32, ptr %226, align 8
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %Vec_PtrPush.exit456

391:                                              ; preds = %Io_ReadAigerDecode.exit449
  %392 = icmp slt i32 %388, 16
  br i1 %392, label %Vec_PtrGrow.exit.i455, label %394

Vec_PtrGrow.exit.i455:                            ; preds = %391
  %393 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val, i64 noundef 128) #13
  br label %Vec_PtrPush.exit456.sink.split

394:                                              ; preds = %391
  %395 = shl nuw nsw i32 %388, 1
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %397) #13
  br label %Vec_PtrPush.exit456.sink.split

Vec_PtrPush.exit456.sink.split:                   ; preds = %394, %Vec_PtrGrow.exit.i455
  %.sink750 = phi ptr [ %393, %Vec_PtrGrow.exit.i455 ], [ %398, %394 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i455 ], [ %395, %394 ]
  store ptr %.sink750, ptr %237, align 8
  store i32 %.sink, ptr %226, align 8
  br label %Vec_PtrPush.exit456

Vec_PtrPush.exit456:                              ; preds = %Vec_PtrPush.exit456.sink.split, %Io_ReadAigerDecode.exit449
  %399 = phi ptr [ %.val, %Io_ReadAigerDecode.exit449 ], [ %.sink750, %Vec_PtrPush.exit456.sink.split ]
  %400 = add nsw i32 %388, 1
  store i32 %400, ptr %228, align 4
  %401 = sext i32 %388 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  store ptr %387, ptr %402, align 8
  %exitcond658.not = icmp eq i32 %331, %138
  br i1 %exitcond658.not, label %._crit_edge545, label %326, !llvm.loop !23

._crit_edge545:                                   ; preds = %Vec_PtrPush.exit456, %321
  %403 = phi ptr [ %.promoted537, %321 ], [ %.lcssa536540, %Vec_PtrPush.exit456 ]
  call void @Extra_ProgressBarStop(ptr noundef %323) #15
  store ptr %.promoted560, ptr %4, align 8
  %404 = load i8, ptr %106, align 1
  %405 = icmp eq i8 %404, 32
  %406 = getelementptr inbounds i8, ptr %214, i64 80
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val369564 = load i32, ptr %408, align 4
  %409 = icmp sgt i32 %.val369564, 0
  br i1 %405, label %.preheader475, label %.preheader477

.preheader477:                                    ; preds = %._crit_edge545
  br i1 %409, label %.lr.ph549, label %.preheader476

.lr.ph549:                                        ; preds = %.preheader477
  %410 = getelementptr i8, ptr %.0277, i64 8
  br label %493

.preheader475:                                    ; preds = %._crit_edge545
  br i1 %409, label %.lr.ph567, label %.preheader473

.preheader473:                                    ; preds = %461, %.preheader475
  %.promoted570 = phi ptr [ %.promoted560, %.preheader475 ], [ %.lcssa559561, %461 ]
  %411 = getelementptr i8, ptr %214, i64 48
  %.val400572 = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %.val400572, i64 4
  %.val400.val573 = load i32, ptr %412, align 4
  %413 = icmp sgt i32 %.val400.val573, 0
  br i1 %413, label %.lr.ph577, label %.critedge15

.lr.ph577:                                        ; preds = %.preheader473
  %.val366 = load ptr, ptr %237, align 8
  br label %466

.lr.ph567:                                        ; preds = %.preheader475, %461
  %414 = phi ptr [ %462, %461 ], [ %407, %.preheader475 ]
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %461 ], [ 0, %.preheader475 ]
  %.lcssa559562565 = phi ptr [ %.lcssa559561, %461 ], [ %.promoted560, %.preheader475 ]
  %415 = getelementptr i8, ptr %414, i64 8
  %.val373.val = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds ptr, ptr %.val373.val, i64 %indvars.iv665
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 20
  %.val382 = load i32, ptr %418, align 4
  %419 = and i32 %.val382, 15
  %.not466 = icmp eq i32 %419, 8
  br i1 %.not466, label %420, label %461

420:                                              ; preds = %.lr.ph567
  %.val385 = load ptr, ptr %417, align 8
  %421 = getelementptr i8, ptr %417, i64 32
  %.val386 = load ptr, ptr %421, align 8
  %422 = getelementptr i8, ptr %.val385, i64 32
  %.val385.val = load ptr, ptr %422, align 8
  %.val386.val = load i32, ptr %.val386, align 4
  %423 = getelementptr i8, ptr %.val385.val, i64 8
  %.val385.val.val = load ptr, ptr %423, align 8
  %424 = sext i32 %.val386.val to i64
  %425 = getelementptr inbounds ptr, ptr %.val385.val.val, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @atoi(ptr nocapture noundef %.lcssa559562565) #14
  br label %428

428:                                              ; preds = %431, %420
  %429 = phi ptr [ %432, %431 ], [ %.lcssa559562565, %420 ]
  %430 = load i8, ptr %429, align 1
  switch i8 %430, label %431 [
    i8 32, label %433
    i8 10, label %.critedge13
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %429, i64 1
  br label %428, !llvm.loop !24

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %429, i64 1
  store ptr %434, ptr %4, align 8
  %435 = call i32 @atoi(ptr nocapture noundef nonnull %434) #14
  %436 = getelementptr inbounds i8, ptr %417, i64 56
  switch i32 %435, label %438 [
    i32 0, label %439
    i32 1, label %437
  ]

437:                                              ; preds = %433
  br label %439

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %433, %437, %438
  %.sink751 = phi ptr [ inttoptr (i64 2 to ptr), %437 ], [ inttoptr (i64 3 to ptr), %438 ], [ inttoptr (i64 1 to ptr), %433 ]
  store ptr %.sink751, ptr %436, align 8
  br label %440

440:                                              ; preds = %443, %439
  %441 = phi ptr [ %444, %443 ], [ %434, %439 ]
  %442 = load i8, ptr %441, align 1
  switch i8 %442, label %443 [
    i8 32, label %.critedge13
    i8 10, label %.critedge13
  ]

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %441, i64 1
  br label %440, !llvm.loop !25

.critedge13:                                      ; preds = %428, %440, %440
  %.lcssa559563 = phi ptr [ %441, %440 ], [ %441, %440 ], [ %429, %428 ]
  store ptr %.lcssa559563, ptr %4, align 8
  %445 = load i8, ptr %.lcssa559563, align 1
  %.not359 = icmp eq i8 %445, 10
  br i1 %.not359, label %450, label %446

446:                                              ; preds = %.critedge13
  %447 = trunc nuw nsw i64 %indvars.iv665 to i32
  %448 = load ptr, ptr @stdout, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.10, i32 noundef %447) #15
  br label %.loopexit

450:                                              ; preds = %.critedge13
  %451 = getelementptr inbounds i8, ptr %.lcssa559563, i64 1
  store ptr %451, ptr %4, align 8
  %452 = lshr i32 %427, 1
  %.val365 = load ptr, ptr %237, align 8
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %.val365, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = and i32 %427, 1
  %457 = ptrtoint ptr %455 to i64
  %458 = zext nneg i32 %456 to i64
  %459 = xor i64 %457, %458
  %460 = inttoptr i64 %459 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %426, ptr noundef %460) #15
  %.pre686 = load ptr, ptr %406, align 8
  br label %461

461:                                              ; preds = %450, %.lr.ph567
  %462 = phi ptr [ %.pre686, %450 ], [ %414, %.lr.ph567 ]
  %.lcssa559561 = phi ptr [ %451, %450 ], [ %.lcssa559562565, %.lr.ph567 ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %463 = getelementptr i8, ptr %462, i64 4
  %.val369 = load i32, ptr %463, align 4
  %464 = sext i32 %.val369 to i64
  %465 = icmp slt i64 %indvars.iv.next666, %464
  br i1 %465, label %.lr.ph567, label %.preheader473, !llvm.loop !26

466:                                              ; preds = %.lr.ph577, %475
  %indvars.iv668 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next669, %475 ]
  %.val400576 = phi ptr [ %.val400572, %.lr.ph577 ], [ %.val400, %475 ]
  %.lcssa569571574 = phi ptr [ %.promoted570, %.lr.ph577 ], [ %473, %475 ]
  %467 = getelementptr i8, ptr %.val400576, i64 8
  %.val403.val = load ptr, ptr %467, align 8
  %468 = getelementptr inbounds ptr, ptr %.val403.val, i64 %indvars.iv668
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @atoi(ptr nocapture noundef %.lcssa569571574) #14
  br label %471

471:                                              ; preds = %471, %466
  %472 = phi ptr [ %473, %471 ], [ %.lcssa569571574, %466 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %472, align 1
  %.not353 = icmp eq i8 %474, 10
  br i1 %.not353, label %475, label %471, !llvm.loop !27

475:                                              ; preds = %471
  %476 = lshr i32 %470, 1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %.val366, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = and i32 %470, 1
  %481 = ptrtoint ptr %479 to i64
  %482 = zext nneg i32 %480 to i64
  %483 = xor i64 %481, %482
  %484 = inttoptr i64 %483 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %469, ptr noundef %484) #15
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %.val400 = load ptr, ptr %411, align 8
  %485 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %485, align 4
  %486 = sext i32 %.val400.val to i64
  %487 = icmp slt i64 %indvars.iv.next669, %486
  br i1 %487, label %466, label %.critedge15, !llvm.loop !28

.preheader476:                                    ; preds = %518, %.preheader477
  %488 = getelementptr i8, ptr %214, i64 48
  %.val401550 = load ptr, ptr %488, align 8
  %489 = getelementptr i8, ptr %.val401550, i64 4
  %.val401.val551 = load i32, ptr %489, align 4
  %490 = icmp sgt i32 %.val401.val551, 0
  br i1 %490, label %.lr.ph554, label %.critedge17

.lr.ph554:                                        ; preds = %.preheader476
  %491 = getelementptr i8, ptr %214, i64 128
  %492 = getelementptr i8, ptr %.0277, i64 8
  %.val368 = load ptr, ptr %237, align 8
  br label %523

493:                                              ; preds = %.lr.ph549, %518
  %494 = phi ptr [ %407, %.lr.ph549 ], [ %519, %518 ]
  %indvars.iv659 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next660, %518 ]
  %495 = getelementptr i8, ptr %494, i64 8
  %.val378.val = load ptr, ptr %495, align 8
  %496 = getelementptr inbounds ptr, ptr %.val378.val, i64 %indvars.iv659
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr i8, ptr %497, i64 20
  %.val383 = load i32, ptr %498, align 4
  %499 = and i32 %.val383, 15
  %.not464 = icmp eq i32 %499, 8
  br i1 %.not464, label %500, label %518

500:                                              ; preds = %493
  %.val387 = load ptr, ptr %497, align 8
  %501 = getelementptr i8, ptr %497, i64 32
  %.val388 = load ptr, ptr %501, align 8
  %502 = getelementptr i8, ptr %.val387, i64 32
  %.val387.val = load ptr, ptr %502, align 8
  %.val388.val = load i32, ptr %.val388, align 4
  %503 = getelementptr i8, ptr %.val387.val, i64 8
  %.val387.val.val = load ptr, ptr %503, align 8
  %504 = sext i32 %.val388.val to i64
  %505 = getelementptr inbounds ptr, ptr %.val387.val.val, i64 %504
  %506 = load ptr, ptr %505, align 8
  %.0277.val = load ptr, ptr %410, align 8
  %507 = getelementptr inbounds i32, ptr %.0277.val, i64 %indvars.iv659
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 1
  %.val367 = load ptr, ptr %237, align 8
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %.val367, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = and i32 %508, 1
  %514 = ptrtoint ptr %512 to i64
  %515 = zext nneg i32 %513 to i64
  %516 = xor i64 %514, %515
  %517 = inttoptr i64 %516 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %506, ptr noundef %517) #15
  %.pre685 = load ptr, ptr %406, align 8
  br label %518

518:                                              ; preds = %500, %493
  %519 = phi ptr [ %.pre685, %500 ], [ %494, %493 ]
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %520 = getelementptr i8, ptr %519, i64 4
  %.val370 = load i32, ptr %520, align 4
  %521 = sext i32 %.val370 to i64
  %522 = icmp slt i64 %indvars.iv.next660, %521
  br i1 %522, label %493, label %.preheader476, !llvm.loop !29

523:                                              ; preds = %.lr.ph554, %523
  %indvars.iv662 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next663, %523 ]
  %.val401553 = phi ptr [ %.val401550, %.lr.ph554 ], [ %.val401, %523 ]
  %524 = getelementptr i8, ptr %.val401553, i64 8
  %.val404.val = load ptr, ptr %524, align 8
  %525 = getelementptr inbounds ptr, ptr %.val404.val, i64 %indvars.iv662
  %526 = load ptr, ptr %525, align 8
  %.val407 = load i32, ptr %491, align 8
  %527 = trunc nuw nsw i64 %indvars.iv662 to i32
  %528 = add nsw i32 %.val407, %527
  %.0277.val406 = load ptr, ptr %492, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %.0277.val406, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = lshr i32 %531, 1
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %.val368, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = and i32 %531, 1
  %537 = ptrtoint ptr %535 to i64
  %538 = zext nneg i32 %536 to i64
  %539 = xor i64 %537, %538
  %540 = inttoptr i64 %539 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %526, ptr noundef %540) #15
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %.val401 = load ptr, ptr %488, align 8
  %541 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %541, align 4
  %542 = sext i32 %.val401.val to i64
  %543 = icmp slt i64 %indvars.iv.next663, %542
  br i1 %543, label %523, label %.critedge17, !llvm.loop !30

.critedge17:                                      ; preds = %523, %.preheader476
  call fastcc void @Vec_IntFree(ptr noundef %.0277)
  br label %.critedge15

.critedge15:                                      ; preds = %475, %.preheader473, %.critedge17
  store ptr %403, ptr %4, align 8
  %544 = sext i32 %.0461 to i64
  %545 = getelementptr inbounds i8, ptr %.0280, i64 %544
  %546 = icmp ult ptr %403, %545
  br i1 %546, label %547, label %702

547:                                              ; preds = %.critedge15
  %548 = load i8, ptr %403, align 1
  %.not336 = icmp eq i8 %548, 99
  br i1 %.not336, label %702, label %.lr.ph583.lr.ph

.lr.ph583.lr.ph:                                  ; preds = %547
  %549 = getelementptr inbounds i8, ptr %214, i64 48
  %550 = getelementptr inbounds i8, ptr %214, i64 80
  %551 = getelementptr inbounds i8, ptr %214, i64 40
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.lr.ph, %.outer
  %552 = phi ptr [ %403, %.lr.ph583.lr.ph ], [ %559, %.outer ]
  %.0.ph590 = phi i32 [ 0, %.lr.ph583.lr.ph ], [ %560, %.outer ]
  br label %553

553:                                              ; preds = %.lr.ph583, %618
  %.promoted588 = phi ptr [ %552, %.lr.ph583 ], [ %621, %618 ]
  %554 = load i8, ptr %.promoted588, align 1
  switch i8 %554, label %.loopexit [
    i8 99, label %.critedge19
    i8 105, label %562
    i8 108, label %556
    i8 111, label %557
    i8 98, label %557
    i8 106, label %557
    i8 102, label %557
    i8 110, label %.preheader752
  ]

.preheader752:                                    ; preds = %553
  %555 = getelementptr inbounds i8, ptr %.promoted588, i64 1
  br label %thread-pre-split

556:                                              ; preds = %553
  br label %562

557:                                              ; preds = %553, %553, %553, %553
  br label %562

thread-pre-split:                                 ; preds = %.preheader752, %thread-pre-split
  %558 = phi ptr [ %555, %.preheader752 ], [ %559, %thread-pre-split ]
  %.pr = load i8, ptr %558, align 1
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %.not349 = icmp eq i8 %.pr, 10
  br i1 %.not349, label %.outer, label %thread-pre-split, !llvm.loop !31

.outer:                                           ; preds = %thread-pre-split
  %560 = add nuw nsw i32 %.0.ph590, 1
  store ptr %559, ptr %4, align 8
  %561 = icmp ult ptr %559, %545
  br i1 %561, label %.lr.ph583, label %.critedge19, !llvm.loop !32

562:                                              ; preds = %553, %556, %557
  %.0276.in = phi ptr [ %550, %556 ], [ %549, %557 ], [ %551, %553 ]
  %.0276 = load ptr, ptr %.0276.in, align 8
  %563 = getelementptr inbounds i8, ptr %.promoted588, i64 1
  store ptr %563, ptr %4, align 8
  %564 = call i32 @atoi(ptr nocapture noundef nonnull %563) #14
  br label %565

565:                                              ; preds = %565, %562
  %566 = phi ptr [ %567, %565 ], [ %563, %562 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = load i8, ptr %566, align 1
  %.not350 = icmp eq i8 %568, 32
  br i1 %.not350, label %569, label %565, !llvm.loop !33

569:                                              ; preds = %565
  store ptr %567, ptr %4, align 8
  %570 = getelementptr i8, ptr %.0276, i64 4
  %.0276.val371 = load i32, ptr %570, align 4
  %.not351 = icmp slt i32 %564, %.0276.val371
  br i1 %.not351, label %574, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr @stdout, align 8
  %573 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %572)
  br label %.loopexit

574:                                              ; preds = %569
  %575 = getelementptr i8, ptr %.0276, i64 8
  %.0276.val = load ptr, ptr %575, align 8
  %576 = sext i32 %564 to i64
  %577 = getelementptr inbounds ptr, ptr %.0276.val, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq i8 %554, 108
  br i1 %579, label %580, label %587

580:                                              ; preds = %574
  %.val408 = load ptr, ptr %578, align 8
  %581 = getelementptr i8, ptr %578, i64 48
  %.val409 = load ptr, ptr %581, align 8
  %582 = getelementptr i8, ptr %.val408, i64 32
  %.val408.val = load ptr, ptr %582, align 8
  %.val409.val = load i32, ptr %.val409, align 4
  %583 = getelementptr i8, ptr %.val408.val, i64 8
  %.val408.val.val = load ptr, ptr %583, align 8
  %584 = sext i32 %.val409.val to i64
  %585 = getelementptr inbounds ptr, ptr %.val408.val.val, i64 %584
  %586 = load ptr, ptr %585, align 8
  br label %587

587:                                              ; preds = %580, %574
  %.0278 = phi ptr [ %586, %580 ], [ %578, %574 ]
  br label %588

588:                                              ; preds = %588, %587
  %589 = phi ptr [ %590, %588 ], [ %567, %587 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load i8, ptr %589, align 1
  %.not352 = icmp eq i8 %591, 10
  br i1 %.not352, label %592, label %588, !llvm.loop !34

592:                                              ; preds = %588
  store ptr %590, ptr %4, align 8
  store i8 0, ptr %589, align 1
  %593 = call ptr @Abc_ObjAssignName(ptr noundef %.0278, ptr noundef nonnull %567, ptr noundef null) #15
  %594 = load i8, ptr %.promoted588, align 1
  %595 = icmp eq i8 %594, 108
  br i1 %595, label %596, label %618

596:                                              ; preds = %592
  %.0278.val = load ptr, ptr %.0278, align 8
  %597 = getelementptr i8, ptr %.0278, i64 32
  %.0278.val389 = load ptr, ptr %597, align 8
  %598 = getelementptr i8, ptr %.0278.val, i64 32
  %.0278.val.val = load ptr, ptr %598, align 8
  %.0278.val389.val = load i32, ptr %.0278.val389, align 4
  %599 = getelementptr i8, ptr %.0278.val.val, i64 8
  %.0278.val.val.val = load ptr, ptr %599, align 8
  %600 = sext i32 %.0278.val389.val to i64
  %601 = getelementptr inbounds ptr, ptr %.0278.val.val.val, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %604 = call ptr @Abc_ObjAssignName(ptr noundef %602, ptr noundef %603, ptr noundef nonnull @.str.12) #15
  %.0278.val390 = load ptr, ptr %.0278, align 8
  %.0278.val391 = load ptr, ptr %597, align 8
  %605 = getelementptr i8, ptr %.0278.val390, i64 32
  %.0278.val390.val = load ptr, ptr %605, align 8
  %.0278.val391.val = load i32, ptr %.0278.val391, align 4
  %606 = getelementptr i8, ptr %.0278.val390.val, i64 8
  %.0278.val390.val.val = load ptr, ptr %606, align 8
  %607 = sext i32 %.0278.val391.val to i64
  %608 = getelementptr inbounds ptr, ptr %.0278.val390.val.val, i64 %607
  %609 = load ptr, ptr %608, align 8
  %.val392 = load ptr, ptr %609, align 8
  %610 = getelementptr i8, ptr %609, i64 32
  %.val393 = load ptr, ptr %610, align 8
  %611 = getelementptr i8, ptr %.val392, i64 32
  %.val392.val = load ptr, ptr %611, align 8
  %.val393.val = load i32, ptr %.val393, align 4
  %612 = getelementptr i8, ptr %.val392.val, i64 8
  %.val392.val.val = load ptr, ptr %612, align 8
  %613 = sext i32 %.val393.val to i64
  %614 = getelementptr inbounds ptr, ptr %.val392.val.val, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %617 = call ptr @Abc_ObjAssignName(ptr noundef %615, ptr noundef %616, ptr noundef nonnull @.str.13) #15
  br label %618

618:                                              ; preds = %596, %592
  %619 = call ptr @Abc_ObjName(ptr noundef %.0278) #15
  %620 = getelementptr inbounds i8, ptr %.0278, i64 64
  store ptr %619, ptr %620, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = icmp ult ptr %621, %545
  br i1 %622, label %553, label %.critedge19, !llvm.loop !32

.critedge19:                                      ; preds = %.outer, %618, %553
  %.0.ph.lcssa482 = phi i32 [ %.0.ph590, %553 ], [ %.0.ph590, %618 ], [ %560, %.outer ]
  %623 = getelementptr i8, ptr %214, i64 40
  %.val412592 = load ptr, ptr %623, align 8
  %624 = getelementptr i8, ptr %.val412592, i64 4
  %.val412.val593 = load i32, ptr %624, align 4
  %625 = icmp sgt i32 %.val412.val593, 0
  br i1 %625, label %.lr.ph597, label %.critedge21.preheader

.critedge21.preheader:                            ; preds = %638, %.critedge19
  %626 = getelementptr inbounds i8, ptr %214, i64 80
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i64 4
  %.val372599 = load i32, ptr %628, align 4
  %629 = icmp sgt i32 %.val372599, 0
  br i1 %629, label %.lr.ph602, label %.preheader

.lr.ph597:                                        ; preds = %.critedge19, %638
  %.val412688 = phi ptr [ %.val412, %638 ], [ %.val412592, %.critedge19 ]
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %638 ], [ 0, %.critedge19 ]
  %630 = getelementptr i8, ptr %.val412688, i64 8
  %.val413.val = load ptr, ptr %630, align 8
  %631 = getelementptr inbounds ptr, ptr %.val413.val, i64 %indvars.iv671
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 64
  %634 = load ptr, ptr %633, align 8
  %.not348 = icmp eq ptr %634, null
  br i1 %.not348, label %635, label %638

635:                                              ; preds = %.lr.ph597
  %636 = call ptr @Abc_ObjName(ptr noundef nonnull %632) #15
  %637 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %632, ptr noundef %636, ptr noundef null) #15
  %.val412.pre = load ptr, ptr %623, align 8
  br label %638

638:                                              ; preds = %.lr.ph597, %635
  %.val412 = phi ptr [ %.val412688, %.lr.ph597 ], [ %.val412.pre, %635 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %639 = getelementptr i8, ptr %.val412, i64 4
  %.val412.val = load i32, ptr %639, align 4
  %640 = sext i32 %.val412.val to i64
  %641 = icmp slt i64 %indvars.iv.next672, %640
  br i1 %641, label %.lr.ph597, label %.critedge21.preheader, !llvm.loop !35

.preheader:                                       ; preds = %.critedge21, %.critedge21.preheader
  %642 = getelementptr i8, ptr %214, i64 48
  %.val402604 = load ptr, ptr %642, align 8
  %643 = getelementptr i8, ptr %.val402604, i64 4
  %.val402.val605 = load i32, ptr %643, align 4
  %644 = icmp sgt i32 %.val402.val605, 0
  br i1 %644, label %.lr.ph609, label %.critedge23

.lr.ph602:                                        ; preds = %.critedge21.preheader, %.critedge21
  %645 = phi ptr [ %684, %.critedge21 ], [ %627, %.critedge21.preheader ]
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %646 = getelementptr i8, ptr %645, i64 8
  %.val380.val = load ptr, ptr %646, align 8
  %647 = getelementptr inbounds ptr, ptr %.val380.val, i64 %indvars.iv674
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr i8, ptr %648, i64 20
  %.val384 = load i32, ptr %649, align 4
  %650 = and i32 %.val384, 15
  %.not465 = icmp eq i32 %650, 8
  br i1 %.not465, label %651, label %.critedge21

651:                                              ; preds = %.lr.ph602
  %.val410 = load ptr, ptr %648, align 8
  %652 = getelementptr i8, ptr %648, i64 48
  %.val411 = load ptr, ptr %652, align 8
  %653 = getelementptr i8, ptr %.val410, i64 32
  %.val410.val = load ptr, ptr %653, align 8
  %.val411.val = load i32, ptr %.val411, align 4
  %654 = getelementptr i8, ptr %.val410.val, i64 8
  %.val410.val.val = load ptr, ptr %654, align 8
  %655 = sext i32 %.val411.val to i64
  %656 = getelementptr inbounds ptr, ptr %.val410.val.val, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 64
  %659 = load ptr, ptr %658, align 8
  %.not347 = icmp eq ptr %659, null
  br i1 %.not347, label %660, label %.critedge21

660:                                              ; preds = %651
  %661 = call ptr @Abc_ObjName(ptr noundef nonnull %657) #15
  %662 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %657, ptr noundef %661, ptr noundef null) #15
  %.val394 = load ptr, ptr %657, align 8
  %663 = getelementptr i8, ptr %657, i64 32
  %.val395 = load ptr, ptr %663, align 8
  %664 = getelementptr i8, ptr %.val394, i64 32
  %.val394.val = load ptr, ptr %664, align 8
  %.val395.val = load i32, ptr %.val395, align 4
  %665 = getelementptr i8, ptr %.val394.val, i64 8
  %.val394.val.val = load ptr, ptr %665, align 8
  %666 = sext i32 %.val395.val to i64
  %667 = getelementptr inbounds ptr, ptr %.val394.val.val, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @Abc_ObjName(ptr noundef nonnull %657) #15
  %670 = call ptr @Abc_ObjAssignName(ptr noundef %668, ptr noundef %669, ptr noundef nonnull @.str.12) #15
  %.val396 = load ptr, ptr %657, align 8
  %.val397 = load ptr, ptr %663, align 8
  %671 = getelementptr i8, ptr %.val396, i64 32
  %.val396.val = load ptr, ptr %671, align 8
  %.val397.val = load i32, ptr %.val397, align 4
  %672 = getelementptr i8, ptr %.val396.val, i64 8
  %.val396.val.val = load ptr, ptr %672, align 8
  %673 = sext i32 %.val397.val to i64
  %674 = getelementptr inbounds ptr, ptr %.val396.val.val, i64 %673
  %675 = load ptr, ptr %674, align 8
  %.val398 = load ptr, ptr %675, align 8
  %676 = getelementptr i8, ptr %675, i64 32
  %.val399 = load ptr, ptr %676, align 8
  %677 = getelementptr i8, ptr %.val398, i64 32
  %.val398.val = load ptr, ptr %677, align 8
  %.val399.val = load i32, ptr %.val399, align 4
  %678 = getelementptr i8, ptr %.val398.val, i64 8
  %.val398.val.val = load ptr, ptr %678, align 8
  %679 = sext i32 %.val399.val to i64
  %680 = getelementptr inbounds ptr, ptr %.val398.val.val, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @Abc_ObjName(ptr noundef nonnull %657) #15
  %683 = call ptr @Abc_ObjAssignName(ptr noundef %681, ptr noundef %682, ptr noundef nonnull @.str.13) #15
  %.pre690 = load ptr, ptr %626, align 8
  br label %.critedge21

.critedge21:                                      ; preds = %660, %.lr.ph602, %651
  %684 = phi ptr [ %645, %651 ], [ %.pre690, %660 ], [ %645, %.lr.ph602 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %685 = getelementptr i8, ptr %684, i64 4
  %.val372 = load i32, ptr %685, align 4
  %686 = sext i32 %.val372 to i64
  %687 = icmp slt i64 %indvars.iv.next675, %686
  br i1 %687, label %.lr.ph602, label %.preheader, !llvm.loop !36

.lr.ph609:                                        ; preds = %.preheader, %696
  %.val402691 = phi ptr [ %.val402, %696 ], [ %.val402604, %.preheader ]
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %696 ], [ 0, %.preheader ]
  %688 = getelementptr i8, ptr %.val402691, i64 8
  %.val405.val = load ptr, ptr %688, align 8
  %689 = getelementptr inbounds ptr, ptr %.val405.val, i64 %indvars.iv677
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 64
  %692 = load ptr, ptr %691, align 8
  %.not345 = icmp eq ptr %692, null
  br i1 %.not345, label %693, label %696

693:                                              ; preds = %.lr.ph609
  %694 = call ptr @Abc_ObjName(ptr noundef nonnull %690) #15
  %695 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %690, ptr noundef %694, ptr noundef null) #15
  %.val402.pre = load ptr, ptr %642, align 8
  br label %696

696:                                              ; preds = %.lr.ph609, %693
  %.val402 = phi ptr [ %.val402691, %.lr.ph609 ], [ %.val402.pre, %693 ]
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %697 = getelementptr i8, ptr %.val402, i64 4
  %.val402.val = load i32, ptr %697, align 4
  %698 = sext i32 %.val402.val to i64
  %699 = icmp slt i64 %indvars.iv.next678, %698
  br i1 %699, label %.lr.ph609, label %.critedge23, !llvm.loop !37

.critedge23:                                      ; preds = %696, %.preheader
  %.not338 = icmp eq i32 %.0.ph.lcssa482, 0
  br i1 %.not338, label %703, label %700

700:                                              ; preds = %.critedge23
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.ph.lcssa482)
  br label %703

702:                                              ; preds = %547, %.critedge15
  call void @Abc_NtkShortNames(ptr noundef nonnull %214) #15
  br label %703

703:                                              ; preds = %.critedge23, %700, %702
  store ptr %403, ptr %4, align 8
  %704 = getelementptr inbounds i8, ptr %403, i64 1
  %705 = icmp ult ptr %704, %545
  br i1 %705, label %706, label %719

706:                                              ; preds = %703
  %707 = load i8, ptr %403, align 1
  %708 = icmp eq i8 %707, 99
  br i1 %708, label %709, label %719

709:                                              ; preds = %706
  store ptr %704, ptr %4, align 8
  %710 = load i8, ptr %704, align 1
  %711 = icmp eq i8 %710, 110
  br i1 %711, label %712, label %719

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %403, i64 2
  store ptr %713, ptr %4, align 8
  %char0 = load i8, ptr %713, align 1
  %.not339 = icmp eq i8 %char0, 0
  br i1 %.not339, label %719, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %217, align 8
  %.not340 = icmp eq ptr %715, null
  br i1 %.not340, label %717, label %716

716:                                              ; preds = %714
  call void @free(ptr noundef nonnull %715) #15
  store ptr null, ptr %217, align 8
  br label %717

717:                                              ; preds = %714, %716
  %718 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %713) #15
  store ptr %718, ptr %217, align 8
  br label %719

719:                                              ; preds = %709, %717, %712, %706, %703
  call void @free(ptr noundef nonnull %.0280) #15
  %720 = load ptr, ptr %237, align 8
  %.not.i457 = icmp eq ptr %720, null
  br i1 %.not.i457, label %Vec_PtrFree.exit, label %721

721:                                              ; preds = %719
  call void @free(ptr noundef nonnull %720) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %719, %721
  call void @free(ptr noundef nonnull %226) #15
  %722 = getelementptr inbounds i8, ptr %214, i64 256
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @Abc_AigCleanup(ptr noundef %723) #15
  %725 = or i32 %.0294698704, %.0291
  %or.cond25.not = icmp eq i32 %725, 0
  br i1 %or.cond25.not, label %727, label %726

726:                                              ; preds = %Vec_PtrFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %214) #15
  br label %727

727:                                              ; preds = %Vec_PtrFree.exit, %726
  %.not343 = icmp eq i32 %1, 0
  br i1 %.not343, label %.loopexit, label %728

728:                                              ; preds = %727
  %729 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %214) #15
  %.not344 = icmp eq i32 %729, 0
  br i1 %.not344, label %730, label %.loopexit

730:                                              ; preds = %728
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %214) #15
  br label %.loopexit

.loopexit:                                        ; preds = %553, %727, %728, %203, %197, %190, %.thread, %730, %571, %446
  %.0275 = phi ptr [ null, %446 ], [ null, %571 ], [ null, %730 ], [ null, %.thread ], [ null, %190 ], [ null, %197 ], [ null, %203 ], [ %214, %728 ], [ %214, %727 ], [ null, %553 ]
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
