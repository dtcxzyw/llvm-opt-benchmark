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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %.promoted.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %.promoted.i18, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
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
  %20 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1048584
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %.preheader.i
  %.141.i = phi ptr [ %.040.i, %19 ], [ %18, %.preheader.i ]
  %22 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %14, ptr noundef %18, i32 noundef 1048576) #15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1048576
  store i32 %22, ptr %23, align 8
  %24 = add nsw i32 %22, %.037.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1048584
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
  %34 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1048576
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %.2.i, i64 %36, i1 false)
  %37 = load i32, ptr %34, align 8
  %38 = add nsw i32 %37, %.0.i
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1048584
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
  %.1461 = phi i32 [ -1, %12 ], [ -1, %53 ], [ -1, %46 ], [ %.1.i, %.loopexit.i ], [ -1, %16 ]
  %.036.i = phi ptr [ null, %12 ], [ null, %53 ], [ null, %46 ], [ %.042.i, %.loopexit.i ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %sub_0467

sub_0:                                            ; preds = %2
  %55 = getelementptr inbounds i8, ptr %6, i64 -3
  %56 = load i8, ptr %55, align 1
  %.not609 = icmp eq i8 %56, 46
  br i1 %.not609, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %57 = getelementptr inbounds i8, ptr %6, i64 -2
  %58 = load i8, ptr %57, align 1
  %.not610 = icmp eq i8 %58, 103
  br i1 %.not610, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %59 = getelementptr inbounds i8, ptr %6, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 122
  br i1 %61, label %62, label %.tail.thread

62:                                               ; preds = %.tail
  %63 = tail call ptr @gzopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  %64 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #12
  %65 = tail call i32 @gzread(ptr noundef %63, ptr noundef %64, i32 noundef 100000) #15
  %66 = icmp eq i32 %65, 100000
  br i1 %66, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit

.lr.ph.i:                                         ; preds = %62, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 100000, %62 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ 0, %62 ]
  %.01719.i = phi ptr [ %72, %71 ], [ %64, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 100000
  %.not.i413 = icmp eq ptr %.01719.i, null
  br i1 %.not.i413, label %69, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = tail call ptr @realloc(ptr noundef nonnull %.01719.i, i64 noundef %indvars.iv.next) #13
  br label %71

69:                                               ; preds = %.lr.ph.i
  %70 = tail call noalias ptr @malloc(i64 noundef %indvars.iv.next) #12
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = mul nuw nsw i64 %indvars.iv.next.i, 100000
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = tail call i32 @gzread(ptr noundef %63, ptr noundef nonnull %74, i32 noundef 100000) #15
  %76 = icmp eq i32 %75, 100000
  br i1 %76, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit.loopexit, !llvm.loop !8

Ioa_ReadLoadFileGzAig.exit.loopexit:              ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %Ioa_ReadLoadFileGzAig.exit

Ioa_ReadLoadFileGzAig.exit:                       ; preds = %Ioa_ReadLoadFileGzAig.exit.loopexit, %62
  %.017.lcssa.i = phi ptr [ %64, %62 ], [ %72, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %62 ], [ %77, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.lcssa.i = phi i32 [ %65, %62 ], [ %75, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %78 = add i32 %.lcssa.i, %.0.lcssa.i
  %79 = tail call i32 @gzclose(ptr noundef %63) #15
  br label %sub_0467

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %80 = tail call i32 @Extra_FileSize(ptr noundef nonnull %0) #15
  %81 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %82 = sext i32 %80 to i64
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #12
  %84 = tail call i64 @fread(ptr noundef %83, i64 noundef %82, i64 noundef 1, ptr noundef %81)
  %85 = tail call i32 @fclose(ptr noundef %81)
  br label %sub_0467

sub_0467:                                         ; preds = %Ioa_ReadLoadFileBz2Aig.exit, %.tail.thread, %Ioa_ReadLoadFileGzAig.exit
  %.0460 = phi i32 [ %.1461, %Ioa_ReadLoadFileBz2Aig.exit ], [ %78, %Ioa_ReadLoadFileGzAig.exit ], [ %80, %.tail.thread ]
  %.0280 = phi ptr [ %.036.i, %Ioa_ReadLoadFileBz2Aig.exit ], [ %.017.lcssa.i, %Ioa_ReadLoadFileGzAig.exit ], [ %83, %.tail.thread ]
  %86 = load i8, ptr %.0280, align 1
  %.not611 = icmp eq i8 %86, 97
  br i1 %.not611, label %sub_1468, label %.thread

sub_1468:                                         ; preds = %sub_0467
  %87 = getelementptr inbounds nuw i8, ptr %.0280, i64 1
  %88 = load i8, ptr %87, align 1
  %.not612 = icmp eq i8 %88, 105
  br i1 %.not612, label %.tail466, label %.thread

.tail466:                                         ; preds = %sub_1468
  %89 = getelementptr inbounds nuw i8, ptr %.0280, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 103
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %.tail466
  %93 = getelementptr inbounds nuw i8, ptr %.0280, i64 3
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %.thread [
    i8 32, label %.preheader835
    i8 50, label %.preheader835
  ]

.preheader835:                                    ; preds = %92, %92
  br label %97

.thread:                                          ; preds = %.tail466, %sub_0467, %sub_1468, %92
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %95)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

97:                                               ; preds = %.preheader835, %97
  %storemerge = phi ptr [ %99, %97 ], [ %.0280, %.preheader835 ]
  store ptr %storemerge, ptr %4, align 8
  %98 = load i8, ptr %storemerge, align 1
  %.not317 = icmp eq i8 %98, 32
  %99 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not317, label %100, label %97, !llvm.loop !9

100:                                              ; preds = %97
  store ptr %99, ptr %4, align 8
  %101 = call i32 @atoi(ptr noundef nonnull %99) #14
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi ptr [ %105, %102 ], [ %99, %100 ]
  %104 = load i8, ptr %103, align 1
  %.not318 = icmp eq i8 %104, 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br i1 %.not318, label %106, label %102, !llvm.loop !10

106:                                              ; preds = %102
  store ptr %105, ptr %4, align 8
  %107 = call i32 @atoi(ptr noundef nonnull %105) #14
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %111, %108 ], [ %105, %106 ]
  %110 = load i8, ptr %109, align 1
  %.not319 = icmp eq i8 %110, 32
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  br i1 %.not319, label %112, label %108, !llvm.loop !11

112:                                              ; preds = %108
  store ptr %111, ptr %4, align 8
  %113 = call i32 @atoi(ptr noundef nonnull %111) #14
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %117, %114 ], [ %111, %112 ]
  %116 = load i8, ptr %115, align 1
  %.not320 = icmp eq i8 %116, 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br i1 %.not320, label %118, label %114, !llvm.loop !12

118:                                              ; preds = %114
  store ptr %117, ptr %4, align 8
  %119 = call i32 @atoi(ptr noundef nonnull %117) #14
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi ptr [ %123, %120 ], [ %117, %118 ]
  %122 = load i8, ptr %121, align 1
  %.not321 = icmp eq i8 %122, 32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br i1 %.not321, label %124, label %120, !llvm.loop !13

124:                                              ; preds = %120
  store ptr %123, ptr %4, align 8
  %125 = call i32 @atoi(ptr noundef nonnull %123) #14
  br label %126

126:                                              ; preds = %129, %124
  %127 = phi ptr [ %130, %129 ], [ %123, %124 ]
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %129 [
    i8 32, label %131
    i8 10, label %.loopexit479
  ]

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %126, !llvm.loop !14

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %132, ptr %4, align 8
  %133 = call i32 @atoi(ptr noundef nonnull %132) #14
  br label %134

134:                                              ; preds = %137, %131
  %135 = phi ptr [ %138, %137 ], [ %132, %131 ]
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %137 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br label %134, !llvm.loop !15

.critedge2:                                       ; preds = %134, %134
  store ptr %135, ptr %4, align 8
  %139 = add nsw i32 %133, %119
  %140 = icmp ne i32 %133, 0
  br label %141

.loopexit479:                                     ; preds = %126
  store ptr %127, ptr %4, align 8
  br label %141

141:                                              ; preds = %.loopexit479, %.critedge2
  %142 = phi ptr [ %135, %.critedge2 ], [ %127, %.loopexit479 ]
  %.0291 = phi i1 [ %140, %.critedge2 ], [ false, %.loopexit479 ]
  %.0287 = phi i32 [ %139, %.critedge2 ], [ %119, %.loopexit479 ]
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 32
  br i1 %144, label %145, label %.thread701

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %146, ptr %4, align 8
  %147 = call i32 @atoi(ptr noundef nonnull %146) #14
  br label %148

148:                                              ; preds = %151, %145
  %149 = phi ptr [ %152, %151 ], [ %146, %145 ]
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %151 [
    i8 32, label %153
    i8 10, label %153
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1
  br label %148, !llvm.loop !16

153:                                              ; preds = %148, %148
  store ptr %149, ptr %4, align 8
  %154 = add nsw i32 %147, %.0287
  %.pre = load i8, ptr %149, align 1
  %155 = icmp eq i8 %.pre, 32
  br i1 %155, label %156, label %.thread701

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %157, ptr %4, align 8
  %158 = call i32 @atoi(ptr noundef nonnull %157) #14
  br label %159

159:                                              ; preds = %162, %156
  %160 = phi ptr [ %163, %162 ], [ %157, %156 ]
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %162 [
    i8 32, label %164
    i8 10, label %164
  ]

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 1
  br label %159, !llvm.loop !17

164:                                              ; preds = %159, %159
  store ptr %160, ptr %4, align 8
  %165 = add nsw i32 %158, %154
  %166 = icmp ne i32 %158, 0
  %.pre679 = load i8, ptr %160, align 1
  %167 = icmp eq i8 %.pre679, 32
  br i1 %167, label %168, label %.thread701

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %169, ptr %4, align 8
  %170 = call i32 @atoi(ptr noundef nonnull %169) #14
  br label %171

171:                                              ; preds = %174, %168
  %172 = phi ptr [ %175, %174 ], [ %169, %168 ]
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %174 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1
  br label %171, !llvm.loop !18

.critedge8:                                       ; preds = %171, %171
  store ptr %172, ptr %4, align 8
  %176 = add nsw i32 %170, %165
  %177 = icmp ne i32 %170, 0
  %.pre680 = load i8, ptr %172, align 1
  %178 = select i1 %166, i1 true, i1 %177
  br label %.thread701

.thread701:                                       ; preds = %141, %153, %.critedge8, %164
  %.0293706 = phi i1 [ %178, %.critedge8 ], [ %166, %164 ], [ false, %153 ], [ false, %141 ]
  %.0294699705 = phi i32 [ %147, %.critedge8 ], [ %147, %164 ], [ %147, %153 ], [ 0, %141 ]
  %179 = phi i8 [ %.pre680, %.critedge8 ], [ %.pre679, %164 ], [ %.pre, %153 ], [ %143, %141 ]
  %180 = phi ptr [ %172, %.critedge8 ], [ %160, %164 ], [ %149, %153 ], [ %142, %141 ]
  %.3290 = phi i32 [ %176, %.critedge8 ], [ %165, %164 ], [ %154, %153 ], [ %.0287, %141 ]
  %.not332 = icmp eq i8 %179, 10
  br i1 %.not332, label %184, label %181

181:                                              ; preds = %.thread701
  %182 = load ptr, ptr @stdout, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %182)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

184:                                              ; preds = %.thread701
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %185, ptr %4, align 8
  %186 = add i32 %113, %107
  %187 = add nsw i32 %186, %125
  %.not333 = icmp eq i32 %101, %187
  br i1 %.not333, label %191, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr @stdout, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %189)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

191:                                              ; preds = %184
  br i1 %.0293706, label %192, label %195

192:                                              ; preds = %191
  %193 = load ptr, ptr @stdout, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.7, i64 73, i64 1, ptr %193)
  call void @free(ptr noundef nonnull %.0280) #15
  br label %.loopexit

195:                                              ; preds = %191
  %196 = icmp ne i32 %.0294699705, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = icmp eq i32 %.0294699705, 1
  %199 = load ptr, ptr @stdout, align 8
  br i1 %198, label %200, label %202

200:                                              ; preds = %197
  %201 = call i64 @fwrite(ptr nonnull @.str.8, i64 57, i64 1, ptr %199)
  br label %204

202:                                              ; preds = %197
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.9, i32 noundef %.0294699705) #15
  br label %204

204:                                              ; preds = %200, %202, %195
  %205 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #15
  %206 = call ptr @Extra_FileNameGeneric(ptr noundef %0) #15
  %207 = call ptr @Extra_UtilStrsav(ptr noundef %206) #15
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %207, ptr %208, align 8
  %209 = call ptr @Extra_UtilStrsav(ptr noundef %0) #15
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %209, ptr %210, align 8
  %.not334 = icmp eq ptr %206, null
  br i1 %.not334, label %212, label %211

211:                                              ; preds = %204
  call void @free(ptr noundef nonnull %206) #15
  br label %212

212:                                              ; preds = %204, %211
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 144
  store i32 %.0294699705, ptr %213, align 8
  %214 = add nsw i32 %107, 1
  %215 = add nsw i32 %214, %113
  %216 = add nsw i32 %215, %125
  %217 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %218 = add i32 %216, -1
  %or.cond.i = icmp ult i32 %218, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %spec.store.select.i, ptr %217, align 8
  %.not.i414 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i414, label %Vec_PtrGrow.exit.i, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %212
  %220 = sext i32 %spec.store.select.i to i64
  %221 = shl nsw i64 %220, 3
  %222 = call noalias ptr @malloc(i64 noundef %221) #12
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %222, ptr %223, align 8
  %224 = call ptr @Abc_AigConst1(ptr noundef nonnull %205) #15
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = call ptr @Abc_AigConst1(ptr noundef nonnull %205) #15
  %227 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  store ptr %227, ptr %225, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit, %Vec_PtrGrow.exit.i
  %.in.in.in = phi ptr [ %226, %Vec_PtrGrow.exit.i ], [ %224, %Vec_PtrAlloc.exit ]
  %228 = phi ptr [ %225, %Vec_PtrGrow.exit.i ], [ %223, %Vec_PtrAlloc.exit ]
  %229 = phi ptr [ %227, %Vec_PtrGrow.exit.i ], [ %222, %Vec_PtrAlloc.exit ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %230 = inttoptr i64 %.in to ptr
  store i32 1, ptr %219, align 4
  store ptr %230, ptr %229, align 8
  %231 = icmp sgt i32 %107, 0
  br i1 %231, label %.lr.ph, label %.preheader478

.preheader478:                                    ; preds = %Vec_PtrPush.exit421, %Vec_PtrPush.exit
  %232 = icmp sgt i32 %.3290, 0
  br i1 %232, label %.lr.ph525, label %Abc_Base10Log.exit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit421
  %.0281523 = phi i32 [ %261, %Vec_PtrPush.exit421 ], [ 0, %Vec_PtrPush.exit ]
  %233 = call ptr @Abc_NtkCreateObj(ptr noundef %205, i32 noundef 2) #15
  %234 = load i32, ptr %219, align 4
  %235 = load i32, ptr %217, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_PtrGrow.exit11_crit_edge.i415

.Vec_PtrGrow.exit11_crit_edge.i415:               ; preds = %.lr.ph
  %.pre.i417 = load ptr, ptr %228, align 8
  br label %Vec_PtrPush.exit421

237:                                              ; preds = %.lr.ph
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %228, align 8
  %.not9.i.i419 = icmp eq ptr %240, null
  br i1 %.not9.i.i419, label %243, label %241

241:                                              ; preds = %239
  %242 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %240, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i420

243:                                              ; preds = %239
  %244 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i420

Vec_PtrGrow.exit.i420:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %228, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_PtrPush.exit421

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %228, align 8
  %.not9.i10.i418 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 3
  br i1 %.not9.i10.i418, label %253, label %251

251:                                              ; preds = %246
  %252 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #13
  br label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @malloc(i64 noundef %250) #12
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %228, align 8
  store i32 %247, ptr %217, align 8
  br label %Vec_PtrPush.exit421

Vec_PtrPush.exit421:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i415, %Vec_PtrGrow.exit.i420, %255
  %257 = phi ptr [ %.pre.i417, %.Vec_PtrGrow.exit11_crit_edge.i415 ], [ %256, %255 ], [ %245, %Vec_PtrGrow.exit.i420 ]
  %258 = add nsw i32 %234, 1
  store i32 %258, ptr %219, align 4
  %259 = sext i32 %234 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  store ptr %233, ptr %260, align 8
  %261 = add nuw nsw i32 %.0281523, 1
  %exitcond.not = icmp eq i32 %261, %107
  br i1 %exitcond.not, label %.preheader478, label %.lr.ph, !llvm.loop !19

.lr.ph525:                                        ; preds = %.preheader478, %.lr.ph525
  %.1282524 = phi i32 [ %263, %.lr.ph525 ], [ 0, %.preheader478 ]
  %262 = call ptr @Abc_NtkCreateObj(ptr noundef %205, i32 noundef 3) #15
  %263 = add nuw nsw i32 %.1282524, 1
  %exitcond655.not = icmp eq i32 %263, %.3290
  br i1 %exitcond655.not, label %Abc_Base10Log.exit, label %.lr.ph525, !llvm.loop !20

Abc_Base10Log.exit:                               ; preds = %.lr.ph525, %.preheader478
  %264 = icmp sgt i32 %113, 0
  br i1 %264, label %.lr.ph527, label %._crit_edge528

.lr.ph527:                                        ; preds = %Abc_Base10Log.exit, %Vec_PtrPush.exit431
  %.2283526 = phi i32 [ %296, %Vec_PtrPush.exit431 ], [ 0, %Abc_Base10Log.exit ]
  %265 = call ptr @Abc_NtkCreateObj(ptr noundef %205, i32 noundef 8) #15
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8
  %267 = call ptr @Abc_NtkCreateObj(ptr noundef %205, i32 noundef 4) #15
  %268 = call ptr @Abc_NtkCreateObj(ptr noundef %205, i32 noundef 5) #15
  call void @Abc_ObjAddFanin(ptr noundef %265, ptr noundef %267) #15
  call void @Abc_ObjAddFanin(ptr noundef %268, ptr noundef %265) #15
  %269 = load i32, ptr %219, align 4
  %270 = load i32, ptr %217, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_PtrGrow.exit11_crit_edge.i425

.Vec_PtrGrow.exit11_crit_edge.i425:               ; preds = %.lr.ph527
  %.pre.i427 = load ptr, ptr %228, align 8
  br label %Vec_PtrPush.exit431

272:                                              ; preds = %.lr.ph527
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %228, align 8
  %.not9.i.i429 = icmp eq ptr %275, null
  br i1 %.not9.i.i429, label %278, label %276

276:                                              ; preds = %274
  %277 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %275, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i430

278:                                              ; preds = %274
  %279 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i430

Vec_PtrGrow.exit.i430:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %228, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_PtrPush.exit431

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %228, align 8
  %.not9.i10.i428 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 3
  br i1 %.not9.i10.i428, label %288, label %286

286:                                              ; preds = %281
  %287 = call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #13
  br label %290

288:                                              ; preds = %281
  %289 = call noalias ptr @malloc(i64 noundef %285) #12
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %228, align 8
  store i32 %282, ptr %217, align 8
  br label %Vec_PtrPush.exit431

Vec_PtrPush.exit431:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i425, %Vec_PtrGrow.exit.i430, %290
  %292 = phi ptr [ %.pre.i427, %.Vec_PtrGrow.exit11_crit_edge.i425 ], [ %291, %290 ], [ %280, %Vec_PtrGrow.exit.i430 ]
  %293 = add nsw i32 %269, 1
  store i32 %293, ptr %219, align 4
  %294 = sext i32 %269 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %268, ptr %295, align 8
  %296 = add nuw nsw i32 %.2283526, 1
  %exitcond656.not = icmp eq i32 %296, %113
  br i1 %exitcond656.not, label %._crit_edge528, label %.lr.ph527, !llvm.loop !21

._crit_edge528:                                   ; preds = %Vec_PtrPush.exit431, %Abc_Base10Log.exit
  %297 = load i8, ptr %93, align 1
  %298 = icmp eq i8 %297, 32
  br i1 %298, label %299, label %309

299:                                              ; preds = %._crit_edge528
  %300 = load ptr, ptr %4, align 8
  %301 = add nsw i32 %.3290, %113
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph533, label %.loopexit477

.lr.ph533:                                        ; preds = %299, %.lr.ph533
  %.3284531 = phi i32 [ %spec.select, %.lr.ph533 ], [ 0, %299 ]
  %303 = phi ptr [ %304, %.lr.ph533 ], [ %300, %299 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %305 = load i8, ptr %303, align 1
  %306 = icmp eq i8 %305, 10
  %307 = zext i1 %306 to i32
  %spec.select = add nuw nsw i32 %.3284531, %307
  %308 = icmp slt i32 %spec.select, %301
  br i1 %308, label %.lr.ph533, label %.loopexit477, !llvm.loop !22

309:                                              ; preds = %._crit_edge528
  %310 = add nsw i32 %.3290, %113
  %311 = call ptr @Io_WriteDecodeLiterals(ptr noundef nonnull %4, i32 noundef %310)
  %.promoted536.pre = load ptr, ptr %4, align 8
  br label %312

.loopexit477:                                     ; preds = %.lr.ph533, %299
  %.lcssa530 = phi ptr [ %300, %299 ], [ %304, %.lr.ph533 ]
  store ptr %.lcssa530, ptr %4, align 8
  br label %312

312:                                              ; preds = %.loopexit477, %309
  %.promoted536 = phi ptr [ %.promoted536.pre, %309 ], [ %.lcssa530, %.loopexit477 ]
  %.promoted559 = phi ptr [ null, %309 ], [ %300, %.loopexit477 ]
  %.0277 = phi ptr [ %311, %309 ], [ null, %.loopexit477 ]
  %313 = load ptr, ptr @stdout, align 8
  %314 = call ptr @Extra_ProgressBarStart(ptr noundef %313, i32 noundef %125) #15
  %315 = icmp sgt i32 %125, 0
  br i1 %315, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %312
  %.not.i432 = icmp eq ptr %314, null
  %316 = getelementptr inbounds nuw i8, ptr %205, i64 256
  br label %317

317:                                              ; preds = %.lr.ph543, %Vec_PtrPush.exit455
  %.5286541 = phi i32 [ 0, %.lr.ph543 ], [ %322, %Vec_PtrPush.exit455 ]
  %.lcssa535538540 = phi ptr [ %.promoted536, %.lr.ph543 ], [ %.lcssa535539, %Vec_PtrPush.exit455 ]
  br i1 %.not.i432, label %321, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %314, align 4
  %320 = icmp slt i32 %.5286541, %319
  br i1 %320, label %Extra_ProgressBarUpdate.exit, label %321

321:                                              ; preds = %318, %317
  call void @Extra_ProgressBarUpdate_int(ptr noundef %314, i32 noundef %.5286541, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %318, %321
  %322 = add nuw nsw i32 %.5286541, 1
  %323 = add i32 %186, %322
  %324 = shl i32 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %.lcssa535538540, i64 1
  %326 = load i8, ptr %.lcssa535538540, align 1
  %327 = zext i8 %326 to i32
  %.not7.i = icmp sgt i8 %326, -1
  br i1 %.not7.i, label %Io_ReadAigerDecode.exit, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i433
  %328 = phi i32 [ %337, %.lr.ph.i433 ], [ %327, %Extra_ProgressBarUpdate.exit ]
  %329 = phi ptr [ %335, %.lr.ph.i433 ], [ %325, %Extra_ProgressBarUpdate.exit ]
  %.09.i434 = phi i32 [ %334, %.lr.ph.i433 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %.068.i = phi i32 [ %331, %.lr.ph.i433 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %330 = and i32 %328, 127
  %331 = add i32 %.068.i, 1
  %332 = mul i32 %.068.i, 7
  %333 = shl i32 %330, %332
  %334 = or i32 %333, %.09.i434
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %336 = load i8, ptr %329, align 1
  %337 = zext i8 %336 to i32
  %.not.i435 = icmp sgt i8 %336, -1
  br i1 %.not.i435, label %._crit_edge.loopexit.i, label %.lr.ph.i433, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i433
  %338 = mul i32 %331, 7
  br label %Io_ReadAigerDecode.exit

Io_ReadAigerDecode.exit:                          ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.lcssa535537 = phi ptr [ %325, %Extra_ProgressBarUpdate.exit ], [ %335, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %338, %._crit_edge.loopexit.i ]
  %.0.lcssa.i436 = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %334, %._crit_edge.loopexit.i ]
  %.lcssa.i437 = phi i32 [ %327, %Extra_ProgressBarUpdate.exit ], [ %337, %._crit_edge.loopexit.i ]
  %339 = shl i32 %.lcssa.i437, %.06.lcssa.i
  %340 = or i32 %339, %.0.lcssa.i436
  %341 = sub i32 %324, %340
  %342 = getelementptr inbounds nuw i8, ptr %.lcssa535537, i64 1
  %343 = load i8, ptr %.lcssa535537, align 1
  %344 = zext i8 %343 to i32
  %.not7.i439 = icmp sgt i8 %343, -1
  br i1 %.not7.i439, label %Io_ReadAigerDecode.exit448, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %Io_ReadAigerDecode.exit, %.lr.ph.i440
  %345 = phi i32 [ %354, %.lr.ph.i440 ], [ %344, %Io_ReadAigerDecode.exit ]
  %346 = phi ptr [ %352, %.lr.ph.i440 ], [ %342, %Io_ReadAigerDecode.exit ]
  %.09.i441 = phi i32 [ %351, %.lr.ph.i440 ], [ 0, %Io_ReadAigerDecode.exit ]
  %.068.i442 = phi i32 [ %348, %.lr.ph.i440 ], [ 0, %Io_ReadAigerDecode.exit ]
  %347 = and i32 %345, 127
  %348 = add i32 %.068.i442, 1
  %349 = mul i32 %.068.i442, 7
  %350 = shl i32 %347, %349
  %351 = or i32 %350, %.09.i441
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %353 = load i8, ptr %346, align 1
  %354 = zext i8 %353 to i32
  %.not.i443 = icmp sgt i8 %353, -1
  br i1 %.not.i443, label %._crit_edge.loopexit.i444, label %.lr.ph.i440, !llvm.loop !4

._crit_edge.loopexit.i444:                        ; preds = %.lr.ph.i440
  %355 = mul i32 %348, 7
  br label %Io_ReadAigerDecode.exit448

Io_ReadAigerDecode.exit448:                       ; preds = %Io_ReadAigerDecode.exit, %._crit_edge.loopexit.i444
  %.lcssa535539 = phi ptr [ %342, %Io_ReadAigerDecode.exit ], [ %352, %._crit_edge.loopexit.i444 ]
  %.06.lcssa.i445 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %355, %._crit_edge.loopexit.i444 ]
  %.0.lcssa.i446 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %351, %._crit_edge.loopexit.i444 ]
  %.lcssa.i447 = phi i32 [ %344, %Io_ReadAigerDecode.exit ], [ %354, %._crit_edge.loopexit.i444 ]
  %356 = shl i32 %.lcssa.i447, %.06.lcssa.i445
  %357 = or i32 %356, %.0.lcssa.i446
  %358 = sub i32 %341, %357
  %359 = lshr i32 %358, 1
  %.val = load ptr, ptr %228, align 8
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %.val, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = and i32 %358, 1
  %364 = ptrtoint ptr %362 to i64
  %365 = zext nneg i32 %363 to i64
  %366 = xor i64 %365, %364
  %367 = inttoptr i64 %366 to ptr
  %368 = lshr i32 %341, 1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %.val, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = and i32 %341, 1
  %373 = ptrtoint ptr %371 to i64
  %374 = zext nneg i32 %372 to i64
  %375 = xor i64 %373, %374
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %316, align 8
  %378 = call ptr @Abc_AigAnd(ptr noundef %377, ptr noundef %367, ptr noundef %376) #15
  %379 = load i32, ptr %219, align 4
  %380 = load i32, ptr %217, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %Vec_PtrPush.exit455.sink.split, label %Vec_PtrPush.exit455

Vec_PtrPush.exit455.sink.split:                   ; preds = %Io_ReadAigerDecode.exit448
  %382 = icmp slt i32 %379, 16
  %383 = shl nuw nsw i32 %379, 1
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %.sink752 = select i1 %382, i64 128, i64 %385
  %.sink = select i1 %382, i32 16, i32 %383
  %386 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink752) #13
  store ptr %386, ptr %228, align 8
  store i32 %.sink, ptr %217, align 8
  br label %Vec_PtrPush.exit455

Vec_PtrPush.exit455:                              ; preds = %Vec_PtrPush.exit455.sink.split, %Io_ReadAigerDecode.exit448
  %387 = phi ptr [ %.val, %Io_ReadAigerDecode.exit448 ], [ %386, %Vec_PtrPush.exit455.sink.split ]
  %388 = add nsw i32 %379, 1
  store i32 %388, ptr %219, align 4
  %389 = sext i32 %379 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %378, ptr %390, align 8
  %exitcond657.not = icmp eq i32 %322, %125
  br i1 %exitcond657.not, label %._crit_edge544, label %317, !llvm.loop !23

._crit_edge544:                                   ; preds = %Vec_PtrPush.exit455, %312
  %391 = phi ptr [ %.promoted536, %312 ], [ %.lcssa535539, %Vec_PtrPush.exit455 ]
  call void @Extra_ProgressBarStop(ptr noundef %314) #15
  store ptr %.promoted559, ptr %4, align 8
  %392 = load i8, ptr %93, align 1
  %393 = icmp eq i8 %392, 32
  %394 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i64 4
  %.val368563 = load i32, ptr %396, align 4
  %397 = icmp sgt i32 %.val368563, 0
  br i1 %393, label %.preheader474, label %.preheader476

.preheader476:                                    ; preds = %._crit_edge544
  br i1 %397, label %.lr.ph548, label %.preheader475

.lr.ph548:                                        ; preds = %.preheader476
  %398 = getelementptr i8, ptr %.0277, i64 8
  br label %481

.preheader474:                                    ; preds = %._crit_edge544
  br i1 %397, label %.lr.ph566, label %.preheader472

.preheader472:                                    ; preds = %449, %.preheader474
  %.promoted569 = phi ptr [ %.promoted559, %.preheader474 ], [ %.lcssa558560, %449 ]
  %399 = getelementptr i8, ptr %205, i64 48
  %.val399571 = load ptr, ptr %399, align 8
  %400 = getelementptr i8, ptr %.val399571, i64 4
  %.val399.val572 = load i32, ptr %400, align 4
  %401 = icmp sgt i32 %.val399.val572, 0
  br i1 %401, label %.lr.ph576, label %.critedge15

.lr.ph576:                                        ; preds = %.preheader472
  %.val365 = load ptr, ptr %228, align 8
  br label %454

.lr.ph566:                                        ; preds = %.preheader474, %449
  %402 = phi ptr [ %450, %449 ], [ %395, %.preheader474 ]
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %449 ], [ 0, %.preheader474 ]
  %.lcssa558561564 = phi ptr [ %.lcssa558560, %449 ], [ %.promoted559, %.preheader474 ]
  %403 = getelementptr i8, ptr %402, i64 8
  %.val372.val = load ptr, ptr %403, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %.val372.val, i64 %indvars.iv664
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 20
  %.val381 = load i32, ptr %406, align 4
  %407 = and i32 %.val381, 15
  %.not465 = icmp eq i32 %407, 8
  br i1 %.not465, label %408, label %449

408:                                              ; preds = %.lr.ph566
  %.val384 = load ptr, ptr %405, align 8
  %409 = getelementptr i8, ptr %405, i64 32
  %.val385 = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val384, i64 32
  %.val384.val = load ptr, ptr %410, align 8
  %.val385.val = load i32, ptr %.val385, align 4
  %411 = getelementptr i8, ptr %.val384.val, i64 8
  %.val384.val.val = load ptr, ptr %411, align 8
  %412 = sext i32 %.val385.val to i64
  %413 = getelementptr inbounds ptr, ptr %.val384.val.val, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @atoi(ptr noundef %.lcssa558561564) #14
  br label %416

416:                                              ; preds = %419, %408
  %417 = phi ptr [ %420, %419 ], [ %.lcssa558561564, %408 ]
  %418 = load i8, ptr %417, align 1
  switch i8 %418, label %419 [
    i8 32, label %421
    i8 10, label %.critedge13
  ]

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 1
  br label %416, !llvm.loop !24

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store ptr %422, ptr %4, align 8
  %423 = call i32 @atoi(ptr noundef nonnull %422) #14
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 56
  switch i32 %423, label %426 [
    i32 0, label %427
    i32 1, label %425
  ]

425:                                              ; preds = %421
  br label %427

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %421, %425, %426
  %.sink753 = phi ptr [ inttoptr (i64 2 to ptr), %425 ], [ inttoptr (i64 3 to ptr), %426 ], [ inttoptr (i64 1 to ptr), %421 ]
  store ptr %.sink753, ptr %424, align 8
  br label %428

428:                                              ; preds = %431, %427
  %429 = phi ptr [ %432, %431 ], [ %422, %427 ]
  %430 = load i8, ptr %429, align 1
  switch i8 %430, label %431 [
    i8 32, label %.critedge13
    i8 10, label %.critedge13
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 1
  br label %428, !llvm.loop !25

.critedge13:                                      ; preds = %416, %428, %428
  %.lcssa558562 = phi ptr [ %429, %428 ], [ %429, %428 ], [ %417, %416 ]
  store ptr %.lcssa558562, ptr %4, align 8
  %433 = load i8, ptr %.lcssa558562, align 1
  %.not358 = icmp eq i8 %433, 10
  br i1 %.not358, label %438, label %434

434:                                              ; preds = %.critedge13
  %435 = trunc nuw nsw i64 %indvars.iv664 to i32
  %436 = load ptr, ptr @stdout, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.10, i32 noundef %435) #15
  br label %.loopexit

438:                                              ; preds = %.critedge13
  %439 = getelementptr inbounds nuw i8, ptr %.lcssa558562, i64 1
  store ptr %439, ptr %4, align 8
  %440 = lshr i32 %415, 1
  %.val364 = load ptr, ptr %228, align 8
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %.val364, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = and i32 %415, 1
  %445 = ptrtoint ptr %443 to i64
  %446 = zext nneg i32 %444 to i64
  %447 = xor i64 %445, %446
  %448 = inttoptr i64 %447 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %414, ptr noundef %448) #15
  %.pre685 = load ptr, ptr %394, align 8
  br label %449

449:                                              ; preds = %438, %.lr.ph566
  %450 = phi ptr [ %.pre685, %438 ], [ %402, %.lr.ph566 ]
  %.lcssa558560 = phi ptr [ %439, %438 ], [ %.lcssa558561564, %.lr.ph566 ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %451 = getelementptr i8, ptr %450, i64 4
  %.val368 = load i32, ptr %451, align 4
  %452 = sext i32 %.val368 to i64
  %453 = icmp slt i64 %indvars.iv.next665, %452
  br i1 %453, label %.lr.ph566, label %.preheader472, !llvm.loop !26

454:                                              ; preds = %.lr.ph576, %463
  %indvars.iv667 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next668, %463 ]
  %.val399575 = phi ptr [ %.val399571, %.lr.ph576 ], [ %.val399, %463 ]
  %.lcssa568570573 = phi ptr [ %.promoted569, %.lr.ph576 ], [ %461, %463 ]
  %455 = getelementptr i8, ptr %.val399575, i64 8
  %.val402.val = load ptr, ptr %455, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %.val402.val, i64 %indvars.iv667
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @atoi(ptr noundef %.lcssa568570573) #14
  br label %459

459:                                              ; preds = %459, %454
  %460 = phi ptr [ %461, %459 ], [ %.lcssa568570573, %454 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %460, align 1
  %.not352 = icmp eq i8 %462, 10
  br i1 %.not352, label %463, label %459, !llvm.loop !27

463:                                              ; preds = %459
  %464 = lshr i32 %458, 1
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %.val365, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = and i32 %458, 1
  %469 = ptrtoint ptr %467 to i64
  %470 = zext nneg i32 %468 to i64
  %471 = xor i64 %469, %470
  %472 = inttoptr i64 %471 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %457, ptr noundef %472) #15
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %.val399 = load ptr, ptr %399, align 8
  %473 = getelementptr i8, ptr %.val399, i64 4
  %.val399.val = load i32, ptr %473, align 4
  %474 = sext i32 %.val399.val to i64
  %475 = icmp slt i64 %indvars.iv.next668, %474
  br i1 %475, label %454, label %.critedge15, !llvm.loop !28

.preheader475:                                    ; preds = %506, %.preheader476
  %476 = getelementptr i8, ptr %205, i64 48
  %.val400549 = load ptr, ptr %476, align 8
  %477 = getelementptr i8, ptr %.val400549, i64 4
  %.val400.val550 = load i32, ptr %477, align 4
  %478 = icmp sgt i32 %.val400.val550, 0
  br i1 %478, label %.lr.ph553, label %.critedge17

.lr.ph553:                                        ; preds = %.preheader475
  %479 = getelementptr i8, ptr %205, i64 128
  %480 = getelementptr i8, ptr %.0277, i64 8
  %.val367 = load ptr, ptr %228, align 8
  br label %511

481:                                              ; preds = %.lr.ph548, %506
  %482 = phi ptr [ %395, %.lr.ph548 ], [ %507, %506 ]
  %indvars.iv658 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next659, %506 ]
  %483 = getelementptr i8, ptr %482, i64 8
  %.val377.val = load ptr, ptr %483, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %.val377.val, i64 %indvars.iv658
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 20
  %.val382 = load i32, ptr %486, align 4
  %487 = and i32 %.val382, 15
  %.not463 = icmp eq i32 %487, 8
  br i1 %.not463, label %488, label %506

488:                                              ; preds = %481
  %.val386 = load ptr, ptr %485, align 8
  %489 = getelementptr i8, ptr %485, i64 32
  %.val387 = load ptr, ptr %489, align 8
  %490 = getelementptr i8, ptr %.val386, i64 32
  %.val386.val = load ptr, ptr %490, align 8
  %.val387.val = load i32, ptr %.val387, align 4
  %491 = getelementptr i8, ptr %.val386.val, i64 8
  %.val386.val.val = load ptr, ptr %491, align 8
  %492 = sext i32 %.val387.val to i64
  %493 = getelementptr inbounds ptr, ptr %.val386.val.val, i64 %492
  %494 = load ptr, ptr %493, align 8
  %.0277.val = load ptr, ptr %398, align 8
  %495 = getelementptr inbounds nuw i32, ptr %.0277.val, i64 %indvars.iv658
  %496 = load i32, ptr %495, align 4
  %497 = lshr i32 %496, 1
  %.val366 = load ptr, ptr %228, align 8
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw ptr, ptr %.val366, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = and i32 %496, 1
  %502 = ptrtoint ptr %500 to i64
  %503 = zext nneg i32 %501 to i64
  %504 = xor i64 %502, %503
  %505 = inttoptr i64 %504 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %494, ptr noundef %505) #15
  %.pre684 = load ptr, ptr %394, align 8
  br label %506

506:                                              ; preds = %488, %481
  %507 = phi ptr [ %.pre684, %488 ], [ %482, %481 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %508 = getelementptr i8, ptr %507, i64 4
  %.val369 = load i32, ptr %508, align 4
  %509 = sext i32 %.val369 to i64
  %510 = icmp slt i64 %indvars.iv.next659, %509
  br i1 %510, label %481, label %.preheader475, !llvm.loop !29

511:                                              ; preds = %.lr.ph553, %511
  %indvars.iv661 = phi i64 [ 0, %.lr.ph553 ], [ %indvars.iv.next662, %511 ]
  %.val400552 = phi ptr [ %.val400549, %.lr.ph553 ], [ %.val400, %511 ]
  %512 = getelementptr i8, ptr %.val400552, i64 8
  %.val403.val = load ptr, ptr %512, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %.val403.val, i64 %indvars.iv661
  %514 = load ptr, ptr %513, align 8
  %.val406 = load i32, ptr %479, align 8
  %515 = trunc nuw nsw i64 %indvars.iv661 to i32
  %516 = add nsw i32 %.val406, %515
  %.0277.val405 = load ptr, ptr %480, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %.0277.val405, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = lshr i32 %519, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %.val367, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = and i32 %519, 1
  %525 = ptrtoint ptr %523 to i64
  %526 = zext nneg i32 %524 to i64
  %527 = xor i64 %525, %526
  %528 = inttoptr i64 %527 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %514, ptr noundef %528) #15
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %.val400 = load ptr, ptr %476, align 8
  %529 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %529, align 4
  %530 = sext i32 %.val400.val to i64
  %531 = icmp slt i64 %indvars.iv.next662, %530
  br i1 %531, label %511, label %.critedge17, !llvm.loop !30

.critedge17:                                      ; preds = %511, %.preheader475
  call fastcc void @Vec_IntFree(ptr noundef %.0277)
  br label %.critedge15

.critedge15:                                      ; preds = %463, %.preheader472, %.critedge17
  store ptr %391, ptr %4, align 8
  %532 = sext i32 %.0460 to i64
  %533 = getelementptr inbounds i8, ptr %.0280, i64 %532
  %534 = icmp ult ptr %391, %533
  br i1 %534, label %535, label %690

535:                                              ; preds = %.critedge15
  %536 = load i8, ptr %391, align 1
  %.not336 = icmp eq i8 %536, 99
  br i1 %.not336, label %690, label %.lr.ph582.lr.ph

.lr.ph582.lr.ph:                                  ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %538 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %539 = getelementptr inbounds nuw i8, ptr %205, i64 40
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.lr.ph, %.outer
  %540 = phi ptr [ %391, %.lr.ph582.lr.ph ], [ %547, %.outer ]
  %.0.ph589 = phi i32 [ 0, %.lr.ph582.lr.ph ], [ %548, %.outer ]
  br label %541

541:                                              ; preds = %.lr.ph582, %606
  %.promoted587 = phi ptr [ %540, %.lr.ph582 ], [ %609, %606 ]
  %542 = load i8, ptr %.promoted587, align 1
  switch i8 %542, label %.loopexit [
    i8 99, label %.critedge19
    i8 105, label %550
    i8 108, label %544
    i8 111, label %545
    i8 98, label %545
    i8 106, label %545
    i8 102, label %545
    i8 110, label %.preheader754
  ]

.preheader754:                                    ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.promoted587, i64 1
  br label %thread-pre-split

544:                                              ; preds = %541
  br label %550

545:                                              ; preds = %541, %541, %541, %541
  br label %550

thread-pre-split:                                 ; preds = %.preheader754, %thread-pre-split
  %546 = phi ptr [ %543, %.preheader754 ], [ %547, %thread-pre-split ]
  %.pr = load i8, ptr %546, align 1
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %.not348 = icmp eq i8 %.pr, 10
  br i1 %.not348, label %.outer, label %thread-pre-split, !llvm.loop !31

.outer:                                           ; preds = %thread-pre-split
  %548 = add nuw nsw i32 %.0.ph589, 1
  store ptr %547, ptr %4, align 8
  %549 = icmp ult ptr %547, %533
  br i1 %549, label %.lr.ph582, label %.critedge19, !llvm.loop !32

550:                                              ; preds = %541, %544, %545
  %.0276.in = phi ptr [ %538, %544 ], [ %537, %545 ], [ %539, %541 ]
  %.0276 = load ptr, ptr %.0276.in, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.promoted587, i64 1
  store ptr %551, ptr %4, align 8
  %552 = call i32 @atoi(ptr noundef nonnull %551) #14
  br label %553

553:                                              ; preds = %553, %550
  %554 = phi ptr [ %555, %553 ], [ %551, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %556 = load i8, ptr %554, align 1
  %.not349 = icmp eq i8 %556, 32
  br i1 %.not349, label %557, label %553, !llvm.loop !33

557:                                              ; preds = %553
  store ptr %555, ptr %4, align 8
  %558 = getelementptr i8, ptr %.0276, i64 4
  %.0276.val370 = load i32, ptr %558, align 4
  %.not350 = icmp slt i32 %552, %.0276.val370
  br i1 %.not350, label %562, label %559

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
  %.val407 = load ptr, ptr %566, align 8
  %569 = getelementptr i8, ptr %566, i64 48
  %.val408 = load ptr, ptr %569, align 8
  %570 = getelementptr i8, ptr %.val407, i64 32
  %.val407.val = load ptr, ptr %570, align 8
  %.val408.val = load i32, ptr %.val408, align 4
  %571 = getelementptr i8, ptr %.val407.val, i64 8
  %.val407.val.val = load ptr, ptr %571, align 8
  %572 = sext i32 %.val408.val to i64
  %573 = getelementptr inbounds ptr, ptr %.val407.val.val, i64 %572
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %568, %562
  %.0278 = phi ptr [ %574, %568 ], [ %566, %562 ]
  br label %576

576:                                              ; preds = %576, %575
  %577 = phi ptr [ %578, %576 ], [ %555, %575 ]
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %579 = load i8, ptr %577, align 1
  %.not351 = icmp eq i8 %579, 10
  br i1 %.not351, label %580, label %576, !llvm.loop !34

580:                                              ; preds = %576
  store ptr %578, ptr %4, align 8
  store i8 0, ptr %577, align 1
  %581 = call ptr @Abc_ObjAssignName(ptr noundef %.0278, ptr noundef nonnull %555, ptr noundef null) #15
  %582 = load i8, ptr %.promoted587, align 1
  %583 = icmp eq i8 %582, 108
  br i1 %583, label %584, label %606

584:                                              ; preds = %580
  %.0278.val = load ptr, ptr %.0278, align 8
  %585 = getelementptr i8, ptr %.0278, i64 32
  %.0278.val388 = load ptr, ptr %585, align 8
  %586 = getelementptr i8, ptr %.0278.val, i64 32
  %.0278.val.val = load ptr, ptr %586, align 8
  %.0278.val388.val = load i32, ptr %.0278.val388, align 4
  %587 = getelementptr i8, ptr %.0278.val.val, i64 8
  %.0278.val.val.val = load ptr, ptr %587, align 8
  %588 = sext i32 %.0278.val388.val to i64
  %589 = getelementptr inbounds ptr, ptr %.0278.val.val.val, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %592 = call ptr @Abc_ObjAssignName(ptr noundef %590, ptr noundef %591, ptr noundef nonnull @.str.12) #15
  %.0278.val389 = load ptr, ptr %.0278, align 8
  %.0278.val390 = load ptr, ptr %585, align 8
  %593 = getelementptr i8, ptr %.0278.val389, i64 32
  %.0278.val389.val = load ptr, ptr %593, align 8
  %.0278.val390.val = load i32, ptr %.0278.val390, align 4
  %594 = getelementptr i8, ptr %.0278.val389.val, i64 8
  %.0278.val389.val.val = load ptr, ptr %594, align 8
  %595 = sext i32 %.0278.val390.val to i64
  %596 = getelementptr inbounds ptr, ptr %.0278.val389.val.val, i64 %595
  %597 = load ptr, ptr %596, align 8
  %.val391 = load ptr, ptr %597, align 8
  %598 = getelementptr i8, ptr %597, i64 32
  %.val392 = load ptr, ptr %598, align 8
  %599 = getelementptr i8, ptr %.val391, i64 32
  %.val391.val = load ptr, ptr %599, align 8
  %.val392.val = load i32, ptr %.val392, align 4
  %600 = getelementptr i8, ptr %.val391.val, i64 8
  %.val391.val.val = load ptr, ptr %600, align 8
  %601 = sext i32 %.val392.val to i64
  %602 = getelementptr inbounds ptr, ptr %.val391.val.val, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @Abc_ObjName(ptr noundef nonnull %.0278) #15
  %605 = call ptr @Abc_ObjAssignName(ptr noundef %603, ptr noundef %604, ptr noundef nonnull @.str.13) #15
  br label %606

606:                                              ; preds = %584, %580
  %607 = call ptr @Abc_ObjName(ptr noundef %.0278) #15
  %608 = getelementptr inbounds nuw i8, ptr %.0278, i64 64
  store ptr %607, ptr %608, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = icmp ult ptr %609, %533
  br i1 %610, label %541, label %.critedge19, !llvm.loop !32

.critedge19:                                      ; preds = %.outer, %606, %541
  %.0.ph.lcssa481 = phi i32 [ %.0.ph589, %541 ], [ %.0.ph589, %606 ], [ %548, %.outer ]
  %611 = getelementptr i8, ptr %205, i64 40
  %.val411591 = load ptr, ptr %611, align 8
  %612 = getelementptr i8, ptr %.val411591, i64 4
  %.val411.val592 = load i32, ptr %612, align 4
  %613 = icmp sgt i32 %.val411.val592, 0
  br i1 %613, label %.lr.ph596, label %.critedge21.preheader

.critedge21.preheader:                            ; preds = %626, %.critedge19
  %614 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr i8, ptr %615, i64 4
  %.val371598 = load i32, ptr %616, align 4
  %617 = icmp sgt i32 %.val371598, 0
  br i1 %617, label %.lr.ph601, label %.preheader

.lr.ph596:                                        ; preds = %.critedge19, %626
  %.val411687 = phi ptr [ %.val411, %626 ], [ %.val411591, %.critedge19 ]
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %626 ], [ 0, %.critedge19 ]
  %618 = getelementptr i8, ptr %.val411687, i64 8
  %.val412.val = load ptr, ptr %618, align 8
  %619 = getelementptr inbounds nuw ptr, ptr %.val412.val, i64 %indvars.iv670
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 64
  %622 = load ptr, ptr %621, align 8
  %.not347 = icmp eq ptr %622, null
  br i1 %.not347, label %623, label %626

623:                                              ; preds = %.lr.ph596
  %624 = call ptr @Abc_ObjName(ptr noundef nonnull %620) #15
  %625 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %620, ptr noundef %624, ptr noundef null) #15
  %.val411.pre = load ptr, ptr %611, align 8
  br label %626

626:                                              ; preds = %.lr.ph596, %623
  %.val411 = phi ptr [ %.val411687, %.lr.ph596 ], [ %.val411.pre, %623 ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %627 = getelementptr i8, ptr %.val411, i64 4
  %.val411.val = load i32, ptr %627, align 4
  %628 = sext i32 %.val411.val to i64
  %629 = icmp slt i64 %indvars.iv.next671, %628
  br i1 %629, label %.lr.ph596, label %.critedge21.preheader, !llvm.loop !35

.preheader:                                       ; preds = %.critedge21, %.critedge21.preheader
  %630 = getelementptr i8, ptr %205, i64 48
  %.val401603 = load ptr, ptr %630, align 8
  %631 = getelementptr i8, ptr %.val401603, i64 4
  %.val401.val604 = load i32, ptr %631, align 4
  %632 = icmp sgt i32 %.val401.val604, 0
  br i1 %632, label %.lr.ph608, label %.critedge23

.lr.ph601:                                        ; preds = %.critedge21.preheader, %.critedge21
  %633 = phi ptr [ %672, %.critedge21 ], [ %615, %.critedge21.preheader ]
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %634 = getelementptr i8, ptr %633, i64 8
  %.val379.val = load ptr, ptr %634, align 8
  %635 = getelementptr inbounds nuw ptr, ptr %.val379.val, i64 %indvars.iv673
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr i8, ptr %636, i64 20
  %.val383 = load i32, ptr %637, align 4
  %638 = and i32 %.val383, 15
  %.not464 = icmp eq i32 %638, 8
  br i1 %.not464, label %639, label %.critedge21

639:                                              ; preds = %.lr.ph601
  %.val409 = load ptr, ptr %636, align 8
  %640 = getelementptr i8, ptr %636, i64 48
  %.val410 = load ptr, ptr %640, align 8
  %641 = getelementptr i8, ptr %.val409, i64 32
  %.val409.val = load ptr, ptr %641, align 8
  %.val410.val = load i32, ptr %.val410, align 4
  %642 = getelementptr i8, ptr %.val409.val, i64 8
  %.val409.val.val = load ptr, ptr %642, align 8
  %643 = sext i32 %.val410.val to i64
  %644 = getelementptr inbounds ptr, ptr %.val409.val.val, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 64
  %647 = load ptr, ptr %646, align 8
  %.not346 = icmp eq ptr %647, null
  br i1 %.not346, label %648, label %.critedge21

648:                                              ; preds = %639
  %649 = call ptr @Abc_ObjName(ptr noundef nonnull %645) #15
  %650 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %645, ptr noundef %649, ptr noundef null) #15
  %.val393 = load ptr, ptr %645, align 8
  %651 = getelementptr i8, ptr %645, i64 32
  %.val394 = load ptr, ptr %651, align 8
  %652 = getelementptr i8, ptr %.val393, i64 32
  %.val393.val = load ptr, ptr %652, align 8
  %.val394.val = load i32, ptr %.val394, align 4
  %653 = getelementptr i8, ptr %.val393.val, i64 8
  %.val393.val.val = load ptr, ptr %653, align 8
  %654 = sext i32 %.val394.val to i64
  %655 = getelementptr inbounds ptr, ptr %.val393.val.val, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @Abc_ObjName(ptr noundef nonnull %645) #15
  %658 = call ptr @Abc_ObjAssignName(ptr noundef %656, ptr noundef %657, ptr noundef nonnull @.str.12) #15
  %.val395 = load ptr, ptr %645, align 8
  %.val396 = load ptr, ptr %651, align 8
  %659 = getelementptr i8, ptr %.val395, i64 32
  %.val395.val = load ptr, ptr %659, align 8
  %.val396.val = load i32, ptr %.val396, align 4
  %660 = getelementptr i8, ptr %.val395.val, i64 8
  %.val395.val.val = load ptr, ptr %660, align 8
  %661 = sext i32 %.val396.val to i64
  %662 = getelementptr inbounds ptr, ptr %.val395.val.val, i64 %661
  %663 = load ptr, ptr %662, align 8
  %.val397 = load ptr, ptr %663, align 8
  %664 = getelementptr i8, ptr %663, i64 32
  %.val398 = load ptr, ptr %664, align 8
  %665 = getelementptr i8, ptr %.val397, i64 32
  %.val397.val = load ptr, ptr %665, align 8
  %.val398.val = load i32, ptr %.val398, align 4
  %666 = getelementptr i8, ptr %.val397.val, i64 8
  %.val397.val.val = load ptr, ptr %666, align 8
  %667 = sext i32 %.val398.val to i64
  %668 = getelementptr inbounds ptr, ptr %.val397.val.val, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = call ptr @Abc_ObjName(ptr noundef nonnull %645) #15
  %671 = call ptr @Abc_ObjAssignName(ptr noundef %669, ptr noundef %670, ptr noundef nonnull @.str.13) #15
  %.pre689 = load ptr, ptr %614, align 8
  br label %.critedge21

.critedge21:                                      ; preds = %648, %.lr.ph601, %639
  %672 = phi ptr [ %633, %639 ], [ %.pre689, %648 ], [ %633, %.lr.ph601 ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %673 = getelementptr i8, ptr %672, i64 4
  %.val371 = load i32, ptr %673, align 4
  %674 = sext i32 %.val371 to i64
  %675 = icmp slt i64 %indvars.iv.next674, %674
  br i1 %675, label %.lr.ph601, label %.preheader, !llvm.loop !36

.lr.ph608:                                        ; preds = %.preheader, %684
  %.val401690 = phi ptr [ %.val401, %684 ], [ %.val401603, %.preheader ]
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %684 ], [ 0, %.preheader ]
  %676 = getelementptr i8, ptr %.val401690, i64 8
  %.val404.val = load ptr, ptr %676, align 8
  %677 = getelementptr inbounds nuw ptr, ptr %.val404.val, i64 %indvars.iv676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %680 = load ptr, ptr %679, align 8
  %.not344 = icmp eq ptr %680, null
  br i1 %.not344, label %681, label %684

681:                                              ; preds = %.lr.ph608
  %682 = call ptr @Abc_ObjName(ptr noundef nonnull %678) #15
  %683 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %678, ptr noundef %682, ptr noundef null) #15
  %.val401.pre = load ptr, ptr %630, align 8
  br label %684

684:                                              ; preds = %.lr.ph608, %681
  %.val401 = phi ptr [ %.val401690, %.lr.ph608 ], [ %.val401.pre, %681 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %685 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %685, align 4
  %686 = sext i32 %.val401.val to i64
  %687 = icmp slt i64 %indvars.iv.next677, %686
  br i1 %687, label %.lr.ph608, label %.critedge23, !llvm.loop !37

.critedge23:                                      ; preds = %684, %.preheader
  %.not338 = icmp eq i32 %.0.ph.lcssa481, 0
  br i1 %.not338, label %691, label %688

688:                                              ; preds = %.critedge23
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.ph.lcssa481)
  br label %691

690:                                              ; preds = %535, %.critedge15
  call void @Abc_NtkShortNames(ptr noundef nonnull %205) #15
  br label %691

691:                                              ; preds = %.critedge23, %688, %690
  store ptr %391, ptr %4, align 8
  %692 = getelementptr inbounds nuw i8, ptr %391, i64 1
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
  %701 = getelementptr inbounds nuw i8, ptr %391, i64 2
  store ptr %701, ptr %4, align 8
  %char0 = load i8, ptr %701, align 1
  %.not339 = icmp eq i8 %char0, 0
  br i1 %.not339, label %707, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr %208, align 8
  %.not340 = icmp eq ptr %703, null
  br i1 %.not340, label %705, label %704

704:                                              ; preds = %702
  call void @free(ptr noundef nonnull %703) #15
  store ptr null, ptr %208, align 8
  br label %705

705:                                              ; preds = %702, %704
  %706 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %701) #15
  store ptr %706, ptr %208, align 8
  br label %707

707:                                              ; preds = %697, %705, %700, %694, %691
  call void @free(ptr noundef nonnull %.0280) #15
  %708 = load ptr, ptr %228, align 8
  %.not.i456 = icmp eq ptr %708, null
  br i1 %.not.i456, label %Vec_PtrFree.exit, label %709

709:                                              ; preds = %707
  call void @free(ptr noundef nonnull %708) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %707, %709
  call void @free(ptr noundef nonnull %217) #15
  %710 = getelementptr inbounds nuw i8, ptr %205, i64 256
  %711 = load ptr, ptr %710, align 8
  %712 = call i32 @Abc_AigCleanup(ptr noundef %711) #15
  %or.cond25 = or i1 %.0291, %196
  br i1 %or.cond25, label %713, label %714

713:                                              ; preds = %Vec_PtrFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %205) #15
  br label %714

714:                                              ; preds = %Vec_PtrFree.exit, %713
  %.not342 = icmp eq i32 %1, 0
  br i1 %.not342, label %.loopexit, label %715

715:                                              ; preds = %714
  %716 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %205) #15
  %.not343 = icmp eq i32 %716, 0
  br i1 %.not343, label %717, label %.loopexit

717:                                              ; preds = %715
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %205) #15
  br label %.loopexit

.loopexit:                                        ; preds = %541, %714, %715, %192, %188, %181, %.thread, %717, %559, %434
  %.0275 = phi ptr [ null, %434 ], [ null, %559 ], [ null, %717 ], [ null, %.thread ], [ null, %181 ], [ null, %188 ], [ null, %192 ], [ %205, %715 ], [ %205, %714 ], [ null, %541 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
