; ModuleID = 'bench/abc/original/ioReadAiger.ll'
source_filename = "bench/abc/original/ioReadAiger.ll"
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
@.str.10 = private unnamed_addr constant [57 x i8] c"The initial value of latch number %d is not recognized.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The number of terminal is out of bound.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Io_ReadAiger(): The names of internal nodes are not supported. Ignoring %d node names.\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Ioa_ReadLoadFileBz2(): BZ2_bzReadOpen() failed with error %d.\0A\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Io_ReadAiger: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Ioa_ReadLoadFileBz2(): Unable to read the compressed BLIF.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"Ioa_ReadLoadFileBz2(): The file is empty.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Ioa_ReadLoadFileBz2(): The file is unavailable (absent or open).\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Io_WriteDecodeLiterals(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i8, ptr %.promoted.i, align 1, !tbaa !13
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
  store ptr %22, ptr %0, align 8, !tbaa !11
  %23 = load i8, ptr %16, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %.not.i17 = icmp sgt i8 %23, -1
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !14

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
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Io_ReadAigerDecode.exit, %Vec_IntGrow.exit.i
  %34 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %10, %Io_ReadAigerDecode.exit ]
  store i32 1, ptr %5, align 4, !tbaa !16
  store i32 %27, ptr %34, align 4, !tbaa !17
  %35 = icmp sgt i32 %1, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35
  %36 = phi ptr [ %.pre.i3148, %Vec_IntPush.exit35 ], [ %34, %Vec_IntPush.exit ]
  %.042 = phi i32 [ %69, %Vec_IntPush.exit35 ], [ 1, %Vec_IntPush.exit ]
  %.01641 = phi i32 [ %57, %Vec_IntPush.exit35 ], [ %27, %Vec_IntPush.exit ]
  %.promoted.i18 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.promoted.i18, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !11
  %38 = load i8, ptr %.promoted.i18, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %.not7.i19 = icmp sgt i8 %38, -1
  br i1 %.not7.i19, label %Io_ReadAigerDecode.exit28, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %40 = phi i32 [ %49, %.lr.ph.i20 ], [ %39, %.lr.ph ]
  %41 = phi ptr [ %47, %.lr.ph.i20 ], [ %37, %.lr.ph ]
  %.09.i21 = phi i32 [ %46, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %.068.i22 = phi i32 [ %43, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %42 = and i32 %40, 127
  %43 = add i32 %.068.i22, 1
  %44 = mul i32 %.068.i22, 7
  %45 = shl i32 %42, %44
  %46 = or i32 %45, %.09.i21
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %0, align 8, !tbaa !11
  %48 = load i8, ptr %41, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %.not.i23 = icmp sgt i8 %48, -1
  br i1 %.not.i23, label %._crit_edge.loopexit.i24, label %.lr.ph.i20, !llvm.loop !14

._crit_edge.loopexit.i24:                         ; preds = %.lr.ph.i20
  %50 = mul i32 %43, 7
  br label %Io_ReadAigerDecode.exit28

Io_ReadAigerDecode.exit28:                        ; preds = %.lr.ph, %._crit_edge.loopexit.i24
  %.06.lcssa.i25 = phi i32 [ 0, %.lr.ph ], [ %50, %._crit_edge.loopexit.i24 ]
  %.0.lcssa.i26 = phi i32 [ 0, %.lr.ph ], [ %46, %._crit_edge.loopexit.i24 ]
  %.lcssa.i27 = phi i32 [ %39, %.lr.ph ], [ %49, %._crit_edge.loopexit.i24 ]
  %51 = shl i32 %.lcssa.i27, %.06.lcssa.i25
  %52 = or i32 %51, %.0.lcssa.i26
  %53 = and i32 %52, 1
  %.not = icmp eq i32 %53, 0
  %54 = ashr i32 %52, 1
  %55 = sub nsw i32 0, %54
  %56 = select i1 %.not, i32 %54, i32 %55
  %57 = add nsw i32 %56, %.01641
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load i32, ptr %3, align 8, !tbaa !3
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %Vec_IntPush.exit35.sink.split, label %Vec_IntPush.exit35

Vec_IntPush.exit35.sink.split:                    ; preds = %Io_ReadAigerDecode.exit28
  %61 = icmp slt i32 %58, 16
  %62 = shl nuw nsw i32 %58, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %.sink60 = select i1 %61, i64 64, i64 %64
  %.sink = select i1 %61, i32 16, i32 %62
  %65 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %.sink60) #14
  store ptr %65, ptr %11, align 8, !tbaa !10
  store i32 %.sink, ptr %3, align 8, !tbaa !3
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %Io_ReadAigerDecode.exit28
  %.pre.i3148 = phi ptr [ %36, %Io_ReadAigerDecode.exit28 ], [ %65, %Vec_IntPush.exit35.sink.split ]
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %5, align 4, !tbaa !16
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.pre.i3148, i64 %67
  store i32 %57, ptr %68, align 4, !tbaa !17
  %69 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %69, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadAiger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %sub_0

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.2)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Ioa_ReadLoadFileBz2Aig.exit

13:                                               ; preds = %9
  %14 = call ptr @BZ2_bzReadOpen(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #16
  %15 = load i32, ptr %3, align 4, !tbaa !17
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
  %18 = call noalias dereferenceable_or_null(1048592) ptr @malloc(i64 noundef 1048592) #13
  br i1 %.not48.i, label %21, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1048584
  store ptr %18, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %19, %.preheader.i
  %.141.i = phi ptr [ %.040.i, %19 ], [ %18, %.preheader.i ]
  %22 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %14, ptr noundef %18, i32 noundef 1048576) #16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1048576
  store i32 %22, ptr %23, align 8, !tbaa !22
  %24 = add nsw i32 %22, %.037.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1048584
  store ptr null, ptr %25, align 8, !tbaa !19
  %26 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %26, label %53 [
    i32 0, label %.preheader.i
    i32 4, label %27
    i32 -5, label %41
  ]

27:                                               ; preds = %21
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %14) #16
  %28 = add nsw i32 %24, 10
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  br label %31

31:                                               ; preds = %31, %27
  %.2.i = phi ptr [ %.141.i, %27 ], [ %40, %31 ]
  %.0.i = phi i32 [ 0, %27 ], [ %38, %31 ]
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1048576
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %.2.i, i64 %36, i1 false)
  %37 = load i32, ptr %34, align 8, !tbaa !22
  %38 = add nsw i32 %37, %.0.i
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1048584
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @free(ptr noundef %.2.i) #16
  %.not52.i = icmp eq ptr %40, null
  br i1 %.not52.i, label %.loopexit.i, label %31, !llvm.loop !23

41:                                               ; preds = %21
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %14) #16
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
  %50 = call noalias ptr @malloc(i64 noundef %49) #13
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
  %.1461 = phi i32 [ -1, %12 ], [ -1, %53 ], [ %.1.i, %.loopexit.i ], [ -1, %46 ], [ -1, %16 ]
  %.036.i = phi ptr [ null, %12 ], [ null, %53 ], [ %.042.i, %.loopexit.i ], [ null, %46 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %sub_0466

sub_0:                                            ; preds = %2
  %55 = getelementptr inbounds i8, ptr %6, i64 -3
  %56 = load i8, ptr %55, align 1
  %.not607 = icmp eq i8 %56, 46
  br i1 %.not607, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %57 = getelementptr inbounds i8, ptr %6, i64 -2
  %58 = load i8, ptr %57, align 1
  %.not608 = icmp eq i8 %58, 103
  br i1 %.not608, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %59 = getelementptr inbounds i8, ptr %6, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 122
  br i1 %61, label %62, label %.tail.thread

62:                                               ; preds = %.tail
  %63 = tail call ptr @gzopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #16
  %64 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #13
  %65 = tail call i32 @gzread(ptr noundef %63, ptr noundef %64, i32 noundef 100000) #16
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %.01719.i, i64 noundef %indvars.iv.next) #14
  br label %71

69:                                               ; preds = %.lr.ph.i
  %70 = tail call noalias ptr @malloc(i64 noundef %indvars.iv.next) #13
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = mul nuw nsw i64 %indvars.iv.next.i, 100000
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = tail call i32 @gzread(ptr noundef %63, ptr noundef nonnull %74, i32 noundef 100000) #16
  %76 = icmp eq i32 %75, 100000
  br i1 %76, label %.lr.ph.i, label %Ioa_ReadLoadFileGzAig.exit.loopexit, !llvm.loop !24

Ioa_ReadLoadFileGzAig.exit.loopexit:              ; preds = %71
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %Ioa_ReadLoadFileGzAig.exit

Ioa_ReadLoadFileGzAig.exit:                       ; preds = %Ioa_ReadLoadFileGzAig.exit.loopexit, %62
  %.017.lcssa.i = phi ptr [ %64, %62 ], [ %72, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %62 ], [ %77, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %.lcssa.i = phi i32 [ %65, %62 ], [ %75, %Ioa_ReadLoadFileGzAig.exit.loopexit ]
  %78 = add i32 %.lcssa.i, %.0.lcssa.i
  %79 = tail call i32 @gzclose(ptr noundef %63) #16
  br label %sub_0466

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %80 = tail call i32 @Extra_FileSize(ptr noundef nonnull %0) #16
  %81 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %82 = sext i32 %80 to i64
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #13
  %84 = tail call i64 @fread(ptr noundef %83, i64 noundef %82, i64 noundef 1, ptr noundef %81)
  %85 = tail call i32 @fclose(ptr noundef %81)
  br label %sub_0466

sub_0466:                                         ; preds = %Ioa_ReadLoadFileBz2Aig.exit, %.tail.thread, %Ioa_ReadLoadFileGzAig.exit
  %.0460 = phi i32 [ %.1461, %Ioa_ReadLoadFileBz2Aig.exit ], [ %78, %Ioa_ReadLoadFileGzAig.exit ], [ %80, %.tail.thread ]
  %.0283 = phi ptr [ %.036.i, %Ioa_ReadLoadFileBz2Aig.exit ], [ %.017.lcssa.i, %Ioa_ReadLoadFileGzAig.exit ], [ %83, %.tail.thread ]
  %86 = load i8, ptr %.0283, align 1
  %.not609 = icmp eq i8 %86, 97
  br i1 %.not609, label %sub_1467, label %.tail465.thread

sub_1467:                                         ; preds = %sub_0466
  %87 = getelementptr inbounds nuw i8, ptr %.0283, i64 1
  %88 = load i8, ptr %87, align 1
  %.not610 = icmp eq i8 %88, 105
  br i1 %.not610, label %.tail465, label %.tail465.thread

.tail465:                                         ; preds = %sub_1467
  %89 = getelementptr inbounds nuw i8, ptr %.0283, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 103
  br i1 %91, label %92, label %.tail465.thread

92:                                               ; preds = %.tail465
  %93 = getelementptr inbounds nuw i8, ptr %.0283, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !13
  switch i8 %94, label %.tail465.thread [
    i8 32, label %.preheader874
    i8 50, label %.preheader874
  ]

.preheader874:                                    ; preds = %92, %92
  br label %97

.tail465.thread:                                  ; preds = %sub_1467, %sub_0466, %92, %.tail465
  %95 = load ptr, ptr @stdout, align 8, !tbaa !25
  %96 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr %95)
  call void @free(ptr noundef nonnull %.0283) #16
  br label %.critedge362

97:                                               ; preds = %.preheader874, %97
  %storemerge = phi ptr [ %99, %97 ], [ %.0283, %.preheader874 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !11
  %98 = load i8, ptr %storemerge, align 1, !tbaa !13
  %.not320 = icmp eq i8 %98, 32
  %99 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not320, label %100, label %97, !llvm.loop !27

100:                                              ; preds = %97
  store ptr %99, ptr %4, align 8, !tbaa !11
  %101 = call i64 @strtol(ptr noundef nonnull captures(none) %99, ptr noundef null, i32 noundef 10) #16
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi ptr [ %105, %102 ], [ %99, %100 ]
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %.not321 = icmp eq i8 %104, 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br i1 %.not321, label %106, label %102, !llvm.loop !28

106:                                              ; preds = %102
  store ptr %105, ptr %4, align 8, !tbaa !11
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %105, ptr noundef null, i32 noundef 10) #16
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %111, %108 ], [ %105, %106 ]
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %.not322 = icmp eq i8 %110, 32
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  br i1 %.not322, label %112, label %108, !llvm.loop !29

112:                                              ; preds = %108
  store ptr %111, ptr %4, align 8, !tbaa !11
  %113 = call i64 @strtol(ptr noundef nonnull captures(none) %111, ptr noundef null, i32 noundef 10) #16
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %117, %114 ], [ %111, %112 ]
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %.not323 = icmp eq i8 %116, 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  br i1 %.not323, label %118, label %114, !llvm.loop !30

118:                                              ; preds = %114
  store ptr %117, ptr %4, align 8, !tbaa !11
  %119 = call i64 @strtol(ptr noundef nonnull captures(none) %117, ptr noundef null, i32 noundef 10) #16
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi ptr [ %123, %120 ], [ %117, %118 ]
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %.not324 = icmp eq i8 %122, 32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  br i1 %.not324, label %124, label %120, !llvm.loop !31

124:                                              ; preds = %120
  %125 = trunc i64 %101 to i32
  %126 = trunc i64 %107 to i32
  %127 = trunc i64 %113 to i32
  %128 = trunc i64 %119 to i32
  store ptr %123, ptr %4, align 8, !tbaa !11
  %129 = call i64 @strtol(ptr noundef nonnull captures(none) %123, ptr noundef null, i32 noundef 10) #16
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %134, %124
  %132 = phi ptr [ %135, %134 ], [ %123, %124 ]
  %133 = load i8, ptr %132, align 1, !tbaa !13
  switch i8 %133, label %134 [
    i8 32, label %136
    i8 10, label %.loopexit477
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1
  br label %131, !llvm.loop !32

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %137, ptr %4, align 8, !tbaa !11
  %138 = call i64 @strtol(ptr noundef nonnull captures(none) %137, ptr noundef null, i32 noundef 10) #16
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %143, %136
  %141 = phi ptr [ %144, %143 ], [ %137, %136 ]
  %142 = load i8, ptr %141, align 1, !tbaa !13
  switch i8 %142, label %143 [
    i8 32, label %.critedge2
    i8 10, label %.critedge2
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1
  br label %140, !llvm.loop !33

.critedge2:                                       ; preds = %140, %140
  store ptr %141, ptr %4, align 8
  %145 = add nsw i32 %139, %128
  %146 = icmp ne i32 %139, 0
  br label %147

.loopexit477:                                     ; preds = %131
  store ptr %132, ptr %4, align 8
  br label %147

147:                                              ; preds = %.loopexit477, %.critedge2
  %148 = phi ptr [ %141, %.critedge2 ], [ %132, %.loopexit477 ]
  %.0294 = phi i1 [ %146, %.critedge2 ], [ false, %.loopexit477 ]
  %.0290 = phi i32 [ %145, %.critedge2 ], [ %128, %.loopexit477 ]
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %151, label %.thread727

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %152, ptr %4, align 8, !tbaa !11
  %153 = call i64 @strtol(ptr noundef nonnull captures(none) %152, ptr noundef null, i32 noundef 10) #16
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %158, %151
  %156 = phi ptr [ %159, %158 ], [ %152, %151 ]
  %157 = load i8, ptr %156, align 1, !tbaa !13
  switch i8 %157, label %158 [
    i8 32, label %160
    i8 10, label %160
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  br label %155, !llvm.loop !34

160:                                              ; preds = %155, %155
  store ptr %156, ptr %4, align 8
  %161 = add nsw i32 %.0290, %154
  %.pre = load i8, ptr %156, align 1, !tbaa !13
  %162 = icmp eq i8 %.pre, 32
  br i1 %162, label %163, label %.thread727

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %164, ptr %4, align 8, !tbaa !11
  %165 = call i64 @strtol(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #16
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %170, %163
  %168 = phi ptr [ %171, %170 ], [ %164, %163 ]
  %169 = load i8, ptr %168, align 1, !tbaa !13
  switch i8 %169, label %170 [
    i8 32, label %172
    i8 10, label %172
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 1
  br label %167, !llvm.loop !35

172:                                              ; preds = %167, %167
  store ptr %168, ptr %4, align 8
  %173 = add nsw i32 %161, %166
  %174 = icmp ne i32 %166, 0
  %.pre677 = load i8, ptr %168, align 1, !tbaa !13
  %175 = icmp eq i8 %.pre677, 32
  br i1 %175, label %176, label %.thread727

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %177, ptr %4, align 8, !tbaa !11
  %178 = call i64 @strtol(ptr noundef nonnull captures(none) %177, ptr noundef null, i32 noundef 10) #16
  %179 = trunc i64 %178 to i32
  br label %180

180:                                              ; preds = %183, %176
  %181 = phi ptr [ %184, %183 ], [ %177, %176 ]
  %182 = load i8, ptr %181, align 1, !tbaa !13
  switch i8 %182, label %183 [
    i8 32, label %.critedge8
    i8 10, label %.critedge8
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 1
  br label %180, !llvm.loop !36

.critedge8:                                       ; preds = %180, %180
  store ptr %181, ptr %4, align 8
  %185 = add nsw i32 %173, %179
  %186 = icmp ne i32 %179, 0
  %.pre678 = load i8, ptr %181, align 1, !tbaa !13
  %187 = select i1 %174, i1 true, i1 %186
  br label %.thread727

.thread727:                                       ; preds = %147, %160, %.critedge8, %172
  %.0296732 = phi i1 [ %187, %.critedge8 ], [ %174, %172 ], [ false, %160 ], [ false, %147 ]
  %.0297725731 = phi i32 [ %154, %.critedge8 ], [ %154, %172 ], [ %154, %160 ], [ 0, %147 ]
  %188 = phi i8 [ %.pre678, %.critedge8 ], [ %.pre677, %172 ], [ %.pre, %160 ], [ %149, %147 ]
  %189 = phi ptr [ %181, %.critedge8 ], [ %168, %172 ], [ %156, %160 ], [ %148, %147 ]
  %.3293 = phi i32 [ %185, %.critedge8 ], [ %173, %172 ], [ %161, %160 ], [ %.0290, %147 ]
  %.not335 = icmp eq i8 %188, 10
  br i1 %.not335, label %193, label %190

190:                                              ; preds = %.thread727
  %191 = load ptr, ptr @stdout, align 8, !tbaa !25
  %192 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %191)
  call void @free(ptr noundef %.0283) #16
  br label %.critedge362

193:                                              ; preds = %.thread727
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %194, ptr %4, align 8, !tbaa !11
  %195 = add i32 %127, %126
  %196 = add nsw i32 %195, %130
  %.not336 = icmp eq i32 %196, %125
  br i1 %.not336, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @stdout, align 8, !tbaa !25
  %199 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %198)
  call void @free(ptr noundef %.0283) #16
  br label %.critedge362

200:                                              ; preds = %193
  br i1 %.0296732, label %201, label %204

201:                                              ; preds = %200
  %202 = load ptr, ptr @stdout, align 8, !tbaa !25
  %203 = call i64 @fwrite(ptr nonnull @.str.7, i64 73, i64 1, ptr %202)
  call void @free(ptr noundef %.0283) #16
  br label %.critedge362

204:                                              ; preds = %200
  %205 = icmp ne i32 %.0297725731, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = icmp eq i32 %.0297725731, 1
  %208 = load ptr, ptr @stdout, align 8, !tbaa !25
  br i1 %207, label %209, label %211

209:                                              ; preds = %206
  %210 = call i64 @fwrite(ptr nonnull @.str.8, i64 57, i64 1, ptr %208)
  br label %213

211:                                              ; preds = %206
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.9, i32 noundef %.0297725731) #16
  br label %213

213:                                              ; preds = %209, %211, %204
  %214 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  %215 = call ptr @Extra_FileNameGeneric(ptr noundef nonnull %0) #16
  %216 = call ptr @Extra_UtilStrsav(ptr noundef %215) #16
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !37
  %218 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #16
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !51
  %.not337 = icmp eq ptr %215, null
  br i1 %.not337, label %221, label %220

220:                                              ; preds = %213
  call void @free(ptr noundef nonnull %215) #16
  br label %221

221:                                              ; preds = %213, %220
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 144
  store i32 %.0297725731, ptr %222, align 8, !tbaa !52
  %223 = add nsw i32 %126, 1
  %224 = add nsw i32 %223, %127
  %225 = add nsw i32 %224, %130
  %226 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %227 = add i32 %225, -1
  %or.cond.i = icmp ult i32 %227, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %spec.store.select.i, ptr %226, align 8, !tbaa !53
  %.not.i414 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i414, label %Vec_PtrGrow.exit.i, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %221
  %229 = sext i32 %spec.store.select.i to i64
  %230 = shl nsw i64 %229, 3
  %231 = call noalias ptr @malloc(i64 noundef %230) #13
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !55
  %233 = call ptr @Abc_AigConst1(ptr noundef nonnull %214) #16
  br label %Vec_PtrPush.exit

Vec_PtrGrow.exit.i:                               ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %235 = call ptr @Abc_AigConst1(ptr noundef nonnull %214) #16
  %236 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %236, ptr %234, align 8, !tbaa !55
  store i32 16, ptr %226, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i
  %237 = phi i32 [ %spec.store.select.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ]
  %.in.in.in = phi ptr [ %233, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %235, %Vec_PtrGrow.exit.i ]
  %238 = phi ptr [ %232, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %234, %Vec_PtrGrow.exit.i ]
  %239 = phi ptr [ %231, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %236, %Vec_PtrGrow.exit.i ]
  %.in.in = ptrtoint ptr %.in.in.in to i64
  %.in = xor i64 %.in.in, 1
  %240 = inttoptr i64 %.in to ptr
  store i32 1, ptr %228, align 4, !tbaa !56
  store ptr %240, ptr %239, align 8, !tbaa !57
  %241 = icmp sgt i32 %126, 0
  br i1 %241, label %.lr.ph, label %.preheader476

.preheader476:                                    ; preds = %Vec_PtrPush.exit421, %Vec_PtrPush.exit
  %242 = phi i32 [ %237, %Vec_PtrPush.exit ], [ %269, %Vec_PtrPush.exit421 ]
  %243 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %271, %Vec_PtrPush.exit421 ]
  %244 = icmp sgt i32 %.3293, 0
  br i1 %244, label %.lr.ph523, label %Abc_Base10Log.exit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit421
  %245 = phi i32 [ %269, %Vec_PtrPush.exit421 ], [ %237, %Vec_PtrPush.exit ]
  %246 = phi i32 [ %271, %Vec_PtrPush.exit421 ], [ 1, %Vec_PtrPush.exit ]
  %.0284521 = phi i32 [ %274, %Vec_PtrPush.exit421 ], [ 0, %Vec_PtrPush.exit ]
  %247 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 2) #16
  %248 = icmp eq i32 %246, %245
  br i1 %248, label %249, label %.Vec_PtrGrow.exit11_crit_edge.i415

.Vec_PtrGrow.exit11_crit_edge.i415:               ; preds = %.lr.ph
  %.pre.i417 = load ptr, ptr %238, align 8, !tbaa !55
  br label %Vec_PtrPush.exit421

249:                                              ; preds = %.lr.ph
  %250 = icmp slt i32 %245, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %238, align 8, !tbaa !55
  %.not9.i.i419 = icmp eq ptr %252, null
  br i1 %.not9.i.i419, label %255, label %253

253:                                              ; preds = %251
  %254 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i420

255:                                              ; preds = %251
  %256 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i420

Vec_PtrGrow.exit.i420:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %238, align 8, !tbaa !55
  store i32 16, ptr %226, align 8, !tbaa !53
  br label %Vec_PtrPush.exit421

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %245, 1
  %260 = load ptr, ptr %238, align 8, !tbaa !55
  %.not9.i10.i418 = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i10.i418, label %265, label %263

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #14
  br label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @malloc(i64 noundef %262) #13
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %238, align 8, !tbaa !55
  store i32 %259, ptr %226, align 8, !tbaa !53
  br label %Vec_PtrPush.exit421

Vec_PtrPush.exit421:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i415, %Vec_PtrGrow.exit.i420, %267
  %269 = phi i32 [ %245, %.Vec_PtrGrow.exit11_crit_edge.i415 ], [ %259, %267 ], [ 16, %Vec_PtrGrow.exit.i420 ]
  %270 = phi ptr [ %.pre.i417, %.Vec_PtrGrow.exit11_crit_edge.i415 ], [ %268, %267 ], [ %257, %Vec_PtrGrow.exit.i420 ]
  %271 = add nuw nsw i32 %246, 1
  store i32 %271, ptr %228, align 4, !tbaa !56
  %272 = zext nneg i32 %246 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %272
  store ptr %247, ptr %273, align 8, !tbaa !57
  %274 = add nuw nsw i32 %.0284521, 1
  %exitcond.not = icmp eq i32 %274, %126
  br i1 %exitcond.not, label %.preheader476, label %.lr.ph, !llvm.loop !58

.lr.ph523:                                        ; preds = %.preheader476, %.lr.ph523
  %.1285522 = phi i32 [ %276, %.lr.ph523 ], [ 0, %.preheader476 ]
  %275 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 3) #16
  %276 = add nuw nsw i32 %.1285522, 1
  %exitcond653.not = icmp eq i32 %276, %.3293
  br i1 %exitcond653.not, label %Abc_Base10Log.exit, label %.lr.ph523, !llvm.loop !59

Abc_Base10Log.exit:                               ; preds = %.lr.ph523, %.preheader476
  %277 = icmp sgt i32 %127, 0
  br i1 %277, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %Abc_Base10Log.exit, %Vec_PtrPush.exit431
  %278 = phi i32 [ %305, %Vec_PtrPush.exit431 ], [ %242, %Abc_Base10Log.exit ]
  %279 = phi i32 [ %307, %Vec_PtrPush.exit431 ], [ %243, %Abc_Base10Log.exit ]
  %.2286524 = phi i32 [ %310, %Vec_PtrPush.exit431 ], [ 0, %Abc_Base10Log.exit ]
  %280 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 8) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %281, align 8, !tbaa !13
  %282 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 4) #16
  %283 = call ptr @Abc_NtkCreateObj(ptr noundef %214, i32 noundef 5) #16
  call void @Abc_ObjAddFanin(ptr noundef %280, ptr noundef %282) #16
  call void @Abc_ObjAddFanin(ptr noundef %283, ptr noundef %280) #16
  %284 = icmp eq i32 %279, %278
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i425

.Vec_PtrGrow.exit11_crit_edge.i425:               ; preds = %.lr.ph525
  %.pre.i427 = load ptr, ptr %238, align 8, !tbaa !55
  br label %Vec_PtrPush.exit431

285:                                              ; preds = %.lr.ph525
  %286 = icmp slt i32 %278, 16
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load ptr, ptr %238, align 8, !tbaa !55
  %.not9.i.i429 = icmp eq ptr %288, null
  br i1 %.not9.i.i429, label %291, label %289

289:                                              ; preds = %287
  %290 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %288, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i430

291:                                              ; preds = %287
  %292 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i430

Vec_PtrGrow.exit.i430:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %238, align 8, !tbaa !55
  store i32 16, ptr %226, align 8, !tbaa !53
  br label %Vec_PtrPush.exit431

294:                                              ; preds = %285
  %295 = shl nuw nsw i32 %278, 1
  %296 = load ptr, ptr %238, align 8, !tbaa !55
  %.not9.i10.i428 = icmp eq ptr %296, null
  %297 = zext nneg i32 %295 to i64
  %298 = shl nuw nsw i64 %297, 3
  br i1 %.not9.i10.i428, label %301, label %299

299:                                              ; preds = %294
  %300 = call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #14
  br label %303

301:                                              ; preds = %294
  %302 = call noalias ptr @malloc(i64 noundef %298) #13
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %238, align 8, !tbaa !55
  store i32 %295, ptr %226, align 8, !tbaa !53
  br label %Vec_PtrPush.exit431

Vec_PtrPush.exit431:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i425, %Vec_PtrGrow.exit.i430, %303
  %305 = phi i32 [ %278, %.Vec_PtrGrow.exit11_crit_edge.i425 ], [ %295, %303 ], [ 16, %Vec_PtrGrow.exit.i430 ]
  %306 = phi ptr [ %.pre.i427, %.Vec_PtrGrow.exit11_crit_edge.i425 ], [ %304, %303 ], [ %293, %Vec_PtrGrow.exit.i430 ]
  %307 = add nsw i32 %279, 1
  store i32 %307, ptr %228, align 4, !tbaa !56
  %308 = sext i32 %279 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %306, i64 %308
  store ptr %283, ptr %309, align 8, !tbaa !57
  %310 = add nuw nsw i32 %.2286524, 1
  %exitcond654.not = icmp eq i32 %310, %127
  br i1 %exitcond654.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !60

._crit_edge526:                                   ; preds = %Vec_PtrPush.exit431, %Abc_Base10Log.exit
  %311 = phi i32 [ %242, %Abc_Base10Log.exit ], [ %305, %Vec_PtrPush.exit431 ]
  %312 = phi i32 [ %243, %Abc_Base10Log.exit ], [ %307, %Vec_PtrPush.exit431 ]
  %313 = load i8, ptr %93, align 1, !tbaa !13
  %314 = icmp eq i8 %313, 32
  br i1 %314, label %315, label %325

315:                                              ; preds = %._crit_edge526
  %316 = load ptr, ptr %4, align 8, !tbaa !11
  %317 = add nsw i32 %.3293, %127
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph531, label %.loopexit

.lr.ph531:                                        ; preds = %315, %.lr.ph531
  %.3287529 = phi i32 [ %spec.select, %.lr.ph531 ], [ 0, %315 ]
  %319 = phi ptr [ %320, %.lr.ph531 ], [ %316, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %321 = load i8, ptr %319, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 10
  %323 = zext i1 %322 to i32
  %spec.select = add nuw nsw i32 %.3287529, %323
  %324 = icmp slt i32 %spec.select, %317
  br i1 %324, label %.lr.ph531, label %.loopexit, !llvm.loop !61

325:                                              ; preds = %._crit_edge526
  %326 = add nsw i32 %.3293, %127
  %327 = call ptr @Io_WriteDecodeLiterals(ptr noundef nonnull %4, i32 noundef %326)
  %.promoted534.pre = load ptr, ptr %4, align 8
  br label %328

.loopexit:                                        ; preds = %.lr.ph531, %315
  %.lcssa528 = phi ptr [ %316, %315 ], [ %320, %.lr.ph531 ]
  store ptr %.lcssa528, ptr %4, align 8
  br label %328

328:                                              ; preds = %.loopexit, %325
  %.promoted534 = phi ptr [ %.promoted534.pre, %325 ], [ %.lcssa528, %.loopexit ]
  %.promoted557 = phi ptr [ null, %325 ], [ %316, %.loopexit ]
  %.0280 = phi ptr [ %327, %325 ], [ null, %.loopexit ]
  %329 = load ptr, ptr @stdout, align 8, !tbaa !25
  %330 = call ptr @Extra_ProgressBarStart(ptr noundef %329, i32 noundef %130) #16
  %331 = icmp sgt i32 %130, 0
  br i1 %331, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %328
  %.not.i432 = icmp eq ptr %330, null
  %332 = getelementptr inbounds nuw i8, ptr %214, i64 256
  br label %333

333:                                              ; preds = %.lr.ph541, %Vec_PtrPush.exit455
  %334 = phi i32 [ %311, %.lr.ph541 ], [ %403, %Vec_PtrPush.exit455 ]
  %335 = phi i32 [ %312, %.lr.ph541 ], [ %405, %Vec_PtrPush.exit455 ]
  %.5289539 = phi i32 [ 0, %.lr.ph541 ], [ %340, %Vec_PtrPush.exit455 ]
  %.lcssa533536538 = phi ptr [ %.promoted534, %.lr.ph541 ], [ %.lcssa533537, %Vec_PtrPush.exit455 ]
  br i1 %.not.i432, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %330, align 4, !tbaa !17
  %338 = icmp slt i32 %.5289539, %337
  br i1 %338, label %Extra_ProgressBarUpdate.exit, label %339

339:                                              ; preds = %336, %333
  call void @Extra_ProgressBarUpdate_int(ptr noundef %330, i32 noundef %.5289539, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %336, %339
  %340 = add nuw nsw i32 %.5289539, 1
  %341 = add i32 %195, %340
  %342 = shl i32 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %.lcssa533536538, i64 1
  %344 = load i8, ptr %.lcssa533536538, align 1, !tbaa !13
  %345 = zext i8 %344 to i32
  %.not7.i = icmp sgt i8 %344, -1
  br i1 %.not7.i, label %Io_ReadAigerDecode.exit, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i433
  %346 = phi i32 [ %355, %.lr.ph.i433 ], [ %345, %Extra_ProgressBarUpdate.exit ]
  %347 = phi ptr [ %353, %.lr.ph.i433 ], [ %343, %Extra_ProgressBarUpdate.exit ]
  %.09.i434 = phi i32 [ %352, %.lr.ph.i433 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %.068.i = phi i32 [ %349, %.lr.ph.i433 ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %348 = and i32 %346, 127
  %349 = add i32 %.068.i, 1
  %350 = mul i32 %.068.i, 7
  %351 = shl i32 %348, %350
  %352 = or i32 %351, %.09.i434
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %354 = load i8, ptr %347, align 1, !tbaa !13
  %355 = zext i8 %354 to i32
  %.not.i435 = icmp sgt i8 %354, -1
  br i1 %.not.i435, label %._crit_edge.loopexit.i, label %.lr.ph.i433, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i433
  %356 = mul i32 %349, 7
  br label %Io_ReadAigerDecode.exit

Io_ReadAigerDecode.exit:                          ; preds = %Extra_ProgressBarUpdate.exit, %._crit_edge.loopexit.i
  %.lcssa533535 = phi ptr [ %343, %Extra_ProgressBarUpdate.exit ], [ %353, %._crit_edge.loopexit.i ]
  %.06.lcssa.i = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %356, %._crit_edge.loopexit.i ]
  %.0.lcssa.i436 = phi i32 [ 0, %Extra_ProgressBarUpdate.exit ], [ %352, %._crit_edge.loopexit.i ]
  %.lcssa.i437 = phi i32 [ %345, %Extra_ProgressBarUpdate.exit ], [ %355, %._crit_edge.loopexit.i ]
  %357 = shl i32 %.lcssa.i437, %.06.lcssa.i
  %358 = or i32 %357, %.0.lcssa.i436
  %359 = sub i32 %342, %358
  %360 = getelementptr inbounds nuw i8, ptr %.lcssa533535, i64 1
  %361 = load i8, ptr %.lcssa533535, align 1, !tbaa !13
  %362 = zext i8 %361 to i32
  %.not7.i439 = icmp sgt i8 %361, -1
  br i1 %.not7.i439, label %Io_ReadAigerDecode.exit448, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %Io_ReadAigerDecode.exit, %.lr.ph.i440
  %363 = phi i32 [ %372, %.lr.ph.i440 ], [ %362, %Io_ReadAigerDecode.exit ]
  %364 = phi ptr [ %370, %.lr.ph.i440 ], [ %360, %Io_ReadAigerDecode.exit ]
  %.09.i441 = phi i32 [ %369, %.lr.ph.i440 ], [ 0, %Io_ReadAigerDecode.exit ]
  %.068.i442 = phi i32 [ %366, %.lr.ph.i440 ], [ 0, %Io_ReadAigerDecode.exit ]
  %365 = and i32 %363, 127
  %366 = add i32 %.068.i442, 1
  %367 = mul i32 %.068.i442, 7
  %368 = shl i32 %365, %367
  %369 = or i32 %368, %.09.i441
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %371 = load i8, ptr %364, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %.not.i443 = icmp sgt i8 %371, -1
  br i1 %.not.i443, label %._crit_edge.loopexit.i444, label %.lr.ph.i440, !llvm.loop !14

._crit_edge.loopexit.i444:                        ; preds = %.lr.ph.i440
  %373 = mul i32 %366, 7
  br label %Io_ReadAigerDecode.exit448

Io_ReadAigerDecode.exit448:                       ; preds = %Io_ReadAigerDecode.exit, %._crit_edge.loopexit.i444
  %.lcssa533537 = phi ptr [ %360, %Io_ReadAigerDecode.exit ], [ %370, %._crit_edge.loopexit.i444 ]
  %.06.lcssa.i445 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %373, %._crit_edge.loopexit.i444 ]
  %.0.lcssa.i446 = phi i32 [ 0, %Io_ReadAigerDecode.exit ], [ %369, %._crit_edge.loopexit.i444 ]
  %.lcssa.i447 = phi i32 [ %362, %Io_ReadAigerDecode.exit ], [ %372, %._crit_edge.loopexit.i444 ]
  %374 = shl i32 %.lcssa.i447, %.06.lcssa.i445
  %375 = or i32 %374, %.0.lcssa.i446
  %376 = sub i32 %359, %375
  %377 = lshr i32 %376, 1
  %.val = load ptr, ptr %238, align 8, !tbaa !55
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !57
  %381 = and i32 %376, 1
  %382 = ptrtoint ptr %380 to i64
  %383 = zext nneg i32 %381 to i64
  %384 = xor i64 %383, %382
  %385 = inttoptr i64 %384 to ptr
  %386 = lshr i32 %359, 1
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  %390 = and i32 %359, 1
  %391 = ptrtoint ptr %389 to i64
  %392 = zext nneg i32 %390 to i64
  %393 = xor i64 %391, %392
  %394 = inttoptr i64 %393 to ptr
  %395 = load ptr, ptr %332, align 8, !tbaa !62
  %396 = call ptr @Abc_AigAnd(ptr noundef %395, ptr noundef %385, ptr noundef %394) #16
  %397 = icmp eq i32 %335, %334
  br i1 %397, label %Vec_PtrPush.exit455.sink.split, label %Vec_PtrPush.exit455

Vec_PtrPush.exit455.sink.split:                   ; preds = %Io_ReadAigerDecode.exit448
  %398 = icmp slt i32 %334, 16
  %399 = shl nuw nsw i32 %334, 1
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %.sink783 = select i1 %398, i64 128, i64 %401
  %.sink = select i1 %398, i32 16, i32 %399
  %402 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink783) #14
  store ptr %402, ptr %238, align 8, !tbaa !55
  store i32 %.sink, ptr %226, align 8, !tbaa !53
  br label %Vec_PtrPush.exit455

Vec_PtrPush.exit455:                              ; preds = %Vec_PtrPush.exit455.sink.split, %Io_ReadAigerDecode.exit448
  %403 = phi i32 [ %334, %Io_ReadAigerDecode.exit448 ], [ %.sink, %Vec_PtrPush.exit455.sink.split ]
  %404 = phi ptr [ %.val, %Io_ReadAigerDecode.exit448 ], [ %402, %Vec_PtrPush.exit455.sink.split ]
  %405 = add nsw i32 %335, 1
  store i32 %405, ptr %228, align 4, !tbaa !56
  %406 = sext i32 %335 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %404, i64 %406
  store ptr %396, ptr %407, align 8, !tbaa !57
  %exitcond655.not = icmp eq i32 %340, %130
  br i1 %exitcond655.not, label %._crit_edge542, label %333, !llvm.loop !63

._crit_edge542:                                   ; preds = %Vec_PtrPush.exit455, %328
  %408 = phi ptr [ %.promoted534, %328 ], [ %.lcssa533537, %Vec_PtrPush.exit455 ]
  call void @Extra_ProgressBarStop(ptr noundef %330) #16
  store ptr %.promoted557, ptr %4, align 8, !tbaa !11
  %409 = load i8, ptr %93, align 1, !tbaa !13
  %410 = icmp eq i8 %409, 32
  %411 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %412 = load ptr, ptr %411, align 8, !tbaa !64
  %413 = getelementptr i8, ptr %412, i64 4
  %.val368561 = load i32, ptr %413, align 4, !tbaa !56
  %414 = icmp sgt i32 %.val368561, 0
  br i1 %410, label %.preheader473, label %.preheader475

.preheader475:                                    ; preds = %._crit_edge542
  br i1 %414, label %.lr.ph546, label %.preheader474

.lr.ph546:                                        ; preds = %.preheader475
  %415 = getelementptr i8, ptr %.0280, i64 8
  br label %499

.preheader473:                                    ; preds = %._crit_edge542
  br i1 %414, label %.lr.ph564, label %.preheader471

.preheader471:                                    ; preds = %469, %.preheader473
  %.promoted567 = phi ptr [ %.promoted557, %.preheader473 ], [ %.lcssa556558, %469 ]
  %416 = getelementptr i8, ptr %214, i64 48
  %.val399569 = load ptr, ptr %416, align 8, !tbaa !65
  %417 = getelementptr i8, ptr %.val399569, i64 4
  %.val399.val570 = load i32, ptr %417, align 4, !tbaa !56
  %418 = icmp sgt i32 %.val399.val570, 0
  br i1 %418, label %.lr.ph574, label %.critedge15

.lr.ph564:                                        ; preds = %.preheader473, %469
  %419 = phi ptr [ %470, %469 ], [ %412, %.preheader473 ]
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %469 ], [ 0, %.preheader473 ]
  %.lcssa556559562 = phi ptr [ %.lcssa556558, %469 ], [ %.promoted557, %.preheader473 ]
  %420 = getelementptr i8, ptr %419, i64 8
  %.val372.val = load ptr, ptr %420, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.val372.val, i64 %indvars.iv662
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  %423 = getelementptr i8, ptr %422, i64 20
  %.val381 = load i32, ptr %423, align 4
  %424 = and i32 %.val381, 15
  %.not464 = icmp eq i32 %424, 8
  br i1 %.not464, label %425, label %469

425:                                              ; preds = %.lr.ph564
  %.val384 = load ptr, ptr %422, align 8, !tbaa !66
  %426 = getelementptr i8, ptr %422, i64 32
  %.val385 = load ptr, ptr %426, align 8, !tbaa !69
  %427 = getelementptr i8, ptr %.val384, i64 32
  %.val384.val = load ptr, ptr %427, align 8, !tbaa !70
  %.val385.val = load i32, ptr %.val385, align 4, !tbaa !17
  %428 = getelementptr i8, ptr %.val384.val, i64 8
  %.val384.val.val = load ptr, ptr %428, align 8, !tbaa !55
  %429 = sext i32 %.val385.val to i64
  %430 = getelementptr inbounds [8 x i8], ptr %.val384.val.val, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !57
  %432 = call i64 @strtol(ptr noundef nonnull captures(none) %.lcssa556559562, ptr noundef null, i32 noundef 10) #16
  br label %433

433:                                              ; preds = %436, %425
  %434 = phi ptr [ %437, %436 ], [ %.lcssa556559562, %425 ]
  %435 = load i8, ptr %434, align 1, !tbaa !13
  switch i8 %435, label %436 [
    i8 32, label %438
    i8 10, label %.critedge13
  ]

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 1
  br label %433, !llvm.loop !71

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %439, ptr %4, align 8, !tbaa !11
  %440 = call i64 @strtol(ptr noundef nonnull captures(none) %439, ptr noundef null, i32 noundef 10) #16
  %441 = trunc i64 %440 to i32
  %.val376 = load ptr, ptr %411, align 8, !tbaa !64
  %442 = getelementptr i8, ptr %.val376, i64 8
  %.val376.val = load ptr, ptr %442, align 8, !tbaa !55
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.val376.val, i64 %indvars.iv662
  %444 = load ptr, ptr %443, align 8, !tbaa !57
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  switch i32 %441, label %447 [
    i32 0, label %448
    i32 1, label %446
  ]

446:                                              ; preds = %438
  br label %448

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %438, %446, %447
  %.sink784 = phi ptr [ inttoptr (i64 2 to ptr), %446 ], [ inttoptr (i64 3 to ptr), %447 ], [ inttoptr (i64 1 to ptr), %438 ]
  store ptr %.sink784, ptr %445, align 8, !tbaa !13
  br label %449

449:                                              ; preds = %452, %448
  %450 = phi ptr [ %453, %452 ], [ %439, %448 ]
  %451 = load i8, ptr %450, align 1, !tbaa !13
  switch i8 %451, label %452 [
    i8 32, label %.critedge13
    i8 10, label %.critedge13
  ]

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 1
  br label %449, !llvm.loop !72

.critedge13:                                      ; preds = %433, %449, %449
  %.lcssa556560 = phi ptr [ %450, %449 ], [ %450, %449 ], [ %434, %433 ]
  store ptr %.lcssa556560, ptr %4, align 8
  %454 = load i8, ptr %.lcssa556560, align 1, !tbaa !13
  %.not360 = icmp eq i8 %454, 10
  br i1 %.not360, label %459, label %455

455:                                              ; preds = %.critedge13
  %456 = trunc nuw nsw i64 %indvars.iv662 to i32
  %457 = load ptr, ptr @stdout, align 8, !tbaa !25
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.10, i32 noundef %456) #16
  br label %.critedge362

459:                                              ; preds = %.critedge13
  %460 = getelementptr inbounds nuw i8, ptr %.lcssa556560, i64 1
  store ptr %460, ptr %4, align 8, !tbaa !11
  %461 = lshr i64 %432, 1
  %.val364 = load ptr, ptr %238, align 8, !tbaa !55
  %462 = and i64 %461, 2147483647
  %463 = getelementptr inbounds nuw [8 x i8], ptr %.val364, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !57
  %465 = and i64 %432, 1
  %466 = ptrtoint ptr %464 to i64
  %467 = xor i64 %465, %466
  %468 = inttoptr i64 %467 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %431, ptr noundef %468) #16
  %.pre681 = load ptr, ptr %411, align 8, !tbaa !64
  br label %469

469:                                              ; preds = %459, %.lr.ph564
  %470 = phi ptr [ %.pre681, %459 ], [ %419, %.lr.ph564 ]
  %.lcssa556558 = phi ptr [ %460, %459 ], [ %.lcssa556559562, %.lr.ph564 ]
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %471 = getelementptr i8, ptr %470, i64 4
  %.val368 = load i32, ptr %471, align 4, !tbaa !56
  %472 = sext i32 %.val368 to i64
  %473 = icmp slt i64 %indvars.iv.next663, %472
  br i1 %473, label %.lr.ph564, label %.preheader471, !llvm.loop !73

.lr.ph574:                                        ; preds = %.preheader471, %482
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %482 ], [ 0, %.preheader471 ]
  %.val399573 = phi ptr [ %.val399, %482 ], [ %.val399569, %.preheader471 ]
  %.lcssa566568571 = phi ptr [ %480, %482 ], [ %.promoted567, %.preheader471 ]
  %474 = getelementptr i8, ptr %.val399573, i64 8
  %.val402.val = load ptr, ptr %474, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw [8 x i8], ptr %.val402.val, i64 %indvars.iv665
  %476 = load ptr, ptr %475, align 8, !tbaa !57
  %477 = call i64 @strtol(ptr noundef nonnull captures(none) %.lcssa566568571, ptr noundef null, i32 noundef 10) #16
  br label %478

478:                                              ; preds = %478, %.lr.ph574
  %479 = phi ptr [ %480, %478 ], [ %.lcssa566568571, %.lr.ph574 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %479, align 1, !tbaa !13
  %.not354 = icmp eq i8 %481, 10
  br i1 %.not354, label %482, label %478, !llvm.loop !74

482:                                              ; preds = %478
  %483 = lshr i64 %477, 1
  %.val365 = load ptr, ptr %238, align 8, !tbaa !55
  %484 = and i64 %483, 2147483647
  %485 = getelementptr inbounds nuw [8 x i8], ptr %.val365, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !57
  %487 = and i64 %477, 1
  %488 = ptrtoint ptr %486 to i64
  %489 = xor i64 %487, %488
  %490 = inttoptr i64 %489 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %476, ptr noundef %490) #16
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %.val399 = load ptr, ptr %416, align 8, !tbaa !65
  %491 = getelementptr i8, ptr %.val399, i64 4
  %.val399.val = load i32, ptr %491, align 4, !tbaa !56
  %492 = sext i32 %.val399.val to i64
  %493 = icmp slt i64 %indvars.iv.next666, %492
  br i1 %493, label %.lr.ph574, label %.critedge15, !llvm.loop !75

.preheader474:                                    ; preds = %524, %.preheader475
  %494 = getelementptr i8, ptr %214, i64 48
  %.val400547 = load ptr, ptr %494, align 8, !tbaa !65
  %495 = getelementptr i8, ptr %.val400547, i64 4
  %.val400.val548 = load i32, ptr %495, align 4, !tbaa !56
  %496 = icmp sgt i32 %.val400.val548, 0
  br i1 %496, label %.lr.ph551, label %.critedge17

.lr.ph551:                                        ; preds = %.preheader474
  %497 = getelementptr i8, ptr %214, i64 128
  %498 = getelementptr i8, ptr %.0280, i64 8
  br label %529

499:                                              ; preds = %.lr.ph546, %524
  %500 = phi ptr [ %412, %.lr.ph546 ], [ %525, %524 ]
  %indvars.iv656 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next657, %524 ]
  %501 = getelementptr i8, ptr %500, i64 8
  %.val377.val = load ptr, ptr %501, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw [8 x i8], ptr %.val377.val, i64 %indvars.iv656
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  %504 = getelementptr i8, ptr %503, i64 20
  %.val382 = load i32, ptr %504, align 4
  %505 = and i32 %.val382, 15
  %.not462 = icmp eq i32 %505, 8
  br i1 %.not462, label %506, label %524

506:                                              ; preds = %499
  %.val386 = load ptr, ptr %503, align 8, !tbaa !66
  %507 = getelementptr i8, ptr %503, i64 32
  %.val387 = load ptr, ptr %507, align 8, !tbaa !69
  %508 = getelementptr i8, ptr %.val386, i64 32
  %.val386.val = load ptr, ptr %508, align 8, !tbaa !70
  %.val387.val = load i32, ptr %.val387, align 4, !tbaa !17
  %509 = getelementptr i8, ptr %.val386.val, i64 8
  %.val386.val.val = load ptr, ptr %509, align 8, !tbaa !55
  %510 = sext i32 %.val387.val to i64
  %511 = getelementptr inbounds [8 x i8], ptr %.val386.val.val, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !57
  %.0280.val = load ptr, ptr %415, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw [4 x i8], ptr %.0280.val, i64 %indvars.iv656
  %514 = load i32, ptr %513, align 4, !tbaa !17
  %515 = lshr i32 %514, 1
  %.val366 = load ptr, ptr %238, align 8, !tbaa !55
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %.val366, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !57
  %519 = and i32 %514, 1
  %520 = ptrtoint ptr %518 to i64
  %521 = zext nneg i32 %519 to i64
  %522 = xor i64 %520, %521
  %523 = inttoptr i64 %522 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %512, ptr noundef %523) #16
  %.pre680 = load ptr, ptr %411, align 8, !tbaa !64
  br label %524

524:                                              ; preds = %506, %499
  %525 = phi ptr [ %.pre680, %506 ], [ %500, %499 ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %526 = getelementptr i8, ptr %525, i64 4
  %.val369 = load i32, ptr %526, align 4, !tbaa !56
  %527 = sext i32 %.val369 to i64
  %528 = icmp slt i64 %indvars.iv.next657, %527
  br i1 %528, label %499, label %.preheader474, !llvm.loop !76

529:                                              ; preds = %.lr.ph551, %529
  %indvars.iv659 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next660, %529 ]
  %.val400550 = phi ptr [ %.val400547, %.lr.ph551 ], [ %.val400, %529 ]
  %530 = getelementptr i8, ptr %.val400550, i64 8
  %.val403.val = load ptr, ptr %530, align 8, !tbaa !55
  %531 = getelementptr inbounds nuw [8 x i8], ptr %.val403.val, i64 %indvars.iv659
  %532 = load ptr, ptr %531, align 8, !tbaa !57
  %.val406 = load i32, ptr %497, align 8, !tbaa !17
  %533 = trunc nuw nsw i64 %indvars.iv659 to i32
  %534 = add nsw i32 %.val406, %533
  %.0280.val405 = load ptr, ptr %498, align 8, !tbaa !10
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %.0280.val405, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = lshr i32 %537, 1
  %.val367 = load ptr, ptr %238, align 8, !tbaa !55
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.val367, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !57
  %542 = and i32 %537, 1
  %543 = ptrtoint ptr %541 to i64
  %544 = zext nneg i32 %542 to i64
  %545 = xor i64 %543, %544
  %546 = inttoptr i64 %545 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %532, ptr noundef %546) #16
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.val400 = load ptr, ptr %494, align 8, !tbaa !65
  %547 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %547, align 4, !tbaa !56
  %548 = sext i32 %.val400.val to i64
  %549 = icmp slt i64 %indvars.iv.next660, %548
  br i1 %549, label %529, label %.critedge17, !llvm.loop !77

.critedge17:                                      ; preds = %529, %.preheader474
  call fastcc void @Vec_IntFree(ptr noundef %.0280)
  br label %.critedge15

.critedge15:                                      ; preds = %482, %.preheader471, %.critedge17
  store ptr %408, ptr %4, align 8, !tbaa !11
  %550 = sext i32 %.0460 to i64
  %551 = getelementptr inbounds i8, ptr %.0283, i64 %550
  %552 = icmp ult ptr %408, %551
  br i1 %552, label %553, label %710

553:                                              ; preds = %.critedge15
  %554 = load i8, ptr %408, align 1, !tbaa !13
  %.not339 = icmp eq i8 %554, 99
  br i1 %.not339, label %710, label %.lr.ph580.lr.ph

.lr.ph580.lr.ph:                                  ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %556 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %557 = getelementptr inbounds nuw i8, ptr %214, i64 40
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.lr.ph, %.outer
  %558 = phi ptr [ %408, %.lr.ph580.lr.ph ], [ %565, %.outer ]
  %.0.ph587 = phi i32 [ 0, %.lr.ph580.lr.ph ], [ %566, %.outer ]
  br label %559

559:                                              ; preds = %.lr.ph580, %626
  %.promoted585 = phi ptr [ %558, %.lr.ph580 ], [ %629, %626 ]
  %560 = load i8, ptr %.promoted585, align 1, !tbaa !13
  switch i8 %560, label %.critedge362 [
    i8 99, label %.critedge19
    i8 105, label %568
    i8 108, label %562
    i8 111, label %563
    i8 98, label %563
    i8 106, label %563
    i8 102, label %563
    i8 110, label %.preheader785
  ]

.preheader785:                                    ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %.promoted585, i64 1
  br label %thread-pre-split

562:                                              ; preds = %559
  br label %568

563:                                              ; preds = %559, %559, %559, %559
  br label %568

thread-pre-split:                                 ; preds = %.preheader785, %thread-pre-split
  %564 = phi ptr [ %561, %.preheader785 ], [ %565, %thread-pre-split ]
  %.pr = load i8, ptr %564, align 1, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %.not346 = icmp eq i8 %.pr, 10
  br i1 %.not346, label %.outer, label %thread-pre-split, !llvm.loop !78

.outer:                                           ; preds = %thread-pre-split
  %566 = add nuw nsw i32 %.0.ph587, 1
  store ptr %565, ptr %4, align 8, !tbaa !11
  %567 = icmp ult ptr %565, %551
  br i1 %567, label %.lr.ph580, label %.critedge19, !llvm.loop !79

568:                                              ; preds = %559, %562, %563
  %.0279.in = phi ptr [ %555, %563 ], [ %556, %562 ], [ %557, %559 ]
  %.0279 = load ptr, ptr %.0279.in, align 8, !tbaa !80
  %569 = getelementptr inbounds nuw i8, ptr %.promoted585, i64 1
  store ptr %569, ptr %4, align 8, !tbaa !11
  %570 = call i64 @strtol(ptr noundef nonnull captures(none) %569, ptr noundef null, i32 noundef 10) #16
  br label %571

571:                                              ; preds = %571, %568
  %572 = phi ptr [ %573, %571 ], [ %569, %568 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  %574 = load i8, ptr %572, align 1, !tbaa !13
  %.not347 = icmp eq i8 %574, 32
  br i1 %.not347, label %575, label %571, !llvm.loop !81

575:                                              ; preds = %571
  %576 = trunc i64 %570 to i32
  store ptr %573, ptr %4, align 8, !tbaa !11
  %577 = getelementptr i8, ptr %.0279, i64 4
  %.0279.val370 = load i32, ptr %577, align 4, !tbaa !56
  %.not348 = icmp sgt i32 %.0279.val370, %576
  br i1 %.not348, label %581, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr @stdout, align 8, !tbaa !25
  %580 = call i64 @fwrite(ptr nonnull @.str.11, i64 40, i64 1, ptr %579)
  br label %.critedge362

581:                                              ; preds = %575
  %582 = getelementptr i8, ptr %.0279, i64 8
  %.0279.val = load ptr, ptr %582, align 8, !tbaa !55
  %sext = shl i64 %570, 32
  %583 = ashr exact i64 %sext, 29
  %584 = getelementptr inbounds i8, ptr %.0279.val, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !57
  %586 = load i8, ptr %.promoted585, align 1, !tbaa !13
  %587 = icmp eq i8 %586, 108
  br i1 %587, label %588, label %595

588:                                              ; preds = %581
  %.val407 = load ptr, ptr %585, align 8, !tbaa !66
  %589 = getelementptr i8, ptr %585, i64 48
  %.val408 = load ptr, ptr %589, align 8, !tbaa !82
  %590 = getelementptr i8, ptr %.val407, i64 32
  %.val407.val = load ptr, ptr %590, align 8, !tbaa !70
  %.val408.val = load i32, ptr %.val408, align 4, !tbaa !17
  %591 = getelementptr i8, ptr %.val407.val, i64 8
  %.val407.val.val = load ptr, ptr %591, align 8, !tbaa !55
  %592 = sext i32 %.val408.val to i64
  %593 = getelementptr inbounds [8 x i8], ptr %.val407.val.val, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  br label %595

595:                                              ; preds = %588, %581
  %.0281 = phi ptr [ %594, %588 ], [ %585, %581 ]
  br label %596

596:                                              ; preds = %596, %595
  %597 = phi ptr [ %598, %596 ], [ %573, %595 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %599 = load i8, ptr %597, align 1, !tbaa !13
  %.not349 = icmp eq i8 %599, 10
  br i1 %.not349, label %600, label %596, !llvm.loop !83

600:                                              ; preds = %596
  store ptr %598, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %597, align 1, !tbaa !13
  %601 = call ptr @Abc_ObjAssignName(ptr noundef %.0281, ptr noundef nonnull %573, ptr noundef null) #16
  %602 = load i8, ptr %.promoted585, align 1, !tbaa !13
  %603 = icmp eq i8 %602, 108
  br i1 %603, label %604, label %626

604:                                              ; preds = %600
  %.0281.val = load ptr, ptr %.0281, align 8, !tbaa !66
  %605 = getelementptr i8, ptr %.0281, i64 32
  %.0281.val388 = load ptr, ptr %605, align 8, !tbaa !69
  %606 = getelementptr i8, ptr %.0281.val, i64 32
  %.0281.val.val = load ptr, ptr %606, align 8, !tbaa !70
  %.0281.val388.val = load i32, ptr %.0281.val388, align 4, !tbaa !17
  %607 = getelementptr i8, ptr %.0281.val.val, i64 8
  %.0281.val.val.val = load ptr, ptr %607, align 8, !tbaa !55
  %608 = sext i32 %.0281.val388.val to i64
  %609 = getelementptr inbounds [8 x i8], ptr %.0281.val.val.val, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !57
  %611 = call ptr @Abc_ObjName(ptr noundef nonnull %.0281) #16
  %612 = call ptr @Abc_ObjAssignName(ptr noundef %610, ptr noundef %611, ptr noundef nonnull @.str.12) #16
  %.0281.val389 = load ptr, ptr %.0281, align 8, !tbaa !66
  %.0281.val390 = load ptr, ptr %605, align 8, !tbaa !69
  %613 = getelementptr i8, ptr %.0281.val389, i64 32
  %.0281.val389.val = load ptr, ptr %613, align 8, !tbaa !70
  %.0281.val390.val = load i32, ptr %.0281.val390, align 4, !tbaa !17
  %614 = getelementptr i8, ptr %.0281.val389.val, i64 8
  %.0281.val389.val.val = load ptr, ptr %614, align 8, !tbaa !55
  %615 = sext i32 %.0281.val390.val to i64
  %616 = getelementptr inbounds [8 x i8], ptr %.0281.val389.val.val, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !57
  %.val391 = load ptr, ptr %617, align 8, !tbaa !66
  %618 = getelementptr i8, ptr %617, i64 32
  %.val392 = load ptr, ptr %618, align 8, !tbaa !69
  %619 = getelementptr i8, ptr %.val391, i64 32
  %.val391.val = load ptr, ptr %619, align 8, !tbaa !70
  %.val392.val = load i32, ptr %.val392, align 4, !tbaa !17
  %620 = getelementptr i8, ptr %.val391.val, i64 8
  %.val391.val.val = load ptr, ptr %620, align 8, !tbaa !55
  %621 = sext i32 %.val392.val to i64
  %622 = getelementptr inbounds [8 x i8], ptr %.val391.val.val, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !57
  %624 = call ptr @Abc_ObjName(ptr noundef nonnull %.0281) #16
  %625 = call ptr @Abc_ObjAssignName(ptr noundef %623, ptr noundef %624, ptr noundef nonnull @.str.13) #16
  br label %626

626:                                              ; preds = %604, %600
  %627 = call ptr @Abc_ObjName(ptr noundef %.0281) #16
  %628 = getelementptr inbounds nuw i8, ptr %.0281, i64 64
  store ptr %627, ptr %628, align 8, !tbaa !13
  %629 = load ptr, ptr %4, align 8, !tbaa !11
  %630 = icmp ult ptr %629, %551
  br i1 %630, label %559, label %.critedge19, !llvm.loop !79

.critedge19:                                      ; preds = %.outer, %626, %559
  %.0.ph.lcssa479 = phi i32 [ %.0.ph587, %626 ], [ %.0.ph587, %559 ], [ %566, %.outer ]
  %631 = getelementptr i8, ptr %214, i64 40
  %.val411589 = load ptr, ptr %631, align 8, !tbaa !84
  %632 = getelementptr i8, ptr %.val411589, i64 4
  %.val411.val590 = load i32, ptr %632, align 4, !tbaa !56
  %633 = icmp sgt i32 %.val411.val590, 0
  br i1 %633, label %.lr.ph594, label %.critedge21.preheader

.critedge21.preheader:                            ; preds = %646, %.critedge19
  %634 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %635 = load ptr, ptr %634, align 8, !tbaa !64
  %636 = getelementptr i8, ptr %635, i64 4
  %.val371596 = load i32, ptr %636, align 4, !tbaa !56
  %637 = icmp sgt i32 %.val371596, 0
  br i1 %637, label %.lr.ph599, label %.preheader

.lr.ph594:                                        ; preds = %.critedge19, %646
  %.val411683 = phi ptr [ %.val411, %646 ], [ %.val411589, %.critedge19 ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %646 ], [ 0, %.critedge19 ]
  %638 = getelementptr i8, ptr %.val411683, i64 8
  %.val412.val = load ptr, ptr %638, align 8, !tbaa !55
  %639 = getelementptr inbounds nuw [8 x i8], ptr %.val412.val, i64 %indvars.iv668
  %640 = load ptr, ptr %639, align 8, !tbaa !57
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 64
  %642 = load ptr, ptr %641, align 8, !tbaa !13
  %.not345 = icmp eq ptr %642, null
  br i1 %.not345, label %643, label %646

643:                                              ; preds = %.lr.ph594
  %644 = call ptr @Abc_ObjName(ptr noundef nonnull %640) #16
  %645 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %640, ptr noundef %644, ptr noundef null) #16
  %.val411.pre = load ptr, ptr %631, align 8, !tbaa !84
  br label %646

646:                                              ; preds = %.lr.ph594, %643
  %.val411 = phi ptr [ %.val411683, %.lr.ph594 ], [ %.val411.pre, %643 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %647 = getelementptr i8, ptr %.val411, i64 4
  %.val411.val = load i32, ptr %647, align 4, !tbaa !56
  %648 = sext i32 %.val411.val to i64
  %649 = icmp slt i64 %indvars.iv.next669, %648
  br i1 %649, label %.lr.ph594, label %.critedge21.preheader, !llvm.loop !85

.preheader:                                       ; preds = %.critedge21, %.critedge21.preheader
  %650 = getelementptr i8, ptr %214, i64 48
  %.val401601 = load ptr, ptr %650, align 8, !tbaa !65
  %651 = getelementptr i8, ptr %.val401601, i64 4
  %.val401.val602 = load i32, ptr %651, align 4, !tbaa !56
  %652 = icmp sgt i32 %.val401.val602, 0
  br i1 %652, label %.lr.ph606, label %.critedge23

.lr.ph599:                                        ; preds = %.critedge21.preheader, %.critedge21
  %653 = phi ptr [ %692, %.critedge21 ], [ %635, %.critedge21.preheader ]
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %654 = getelementptr i8, ptr %653, i64 8
  %.val379.val = load ptr, ptr %654, align 8, !tbaa !55
  %655 = getelementptr inbounds nuw [8 x i8], ptr %.val379.val, i64 %indvars.iv671
  %656 = load ptr, ptr %655, align 8, !tbaa !57
  %657 = getelementptr i8, ptr %656, i64 20
  %.val383 = load i32, ptr %657, align 4
  %658 = and i32 %.val383, 15
  %.not463 = icmp eq i32 %658, 8
  br i1 %.not463, label %659, label %.critedge21

659:                                              ; preds = %.lr.ph599
  %.val409 = load ptr, ptr %656, align 8, !tbaa !66
  %660 = getelementptr i8, ptr %656, i64 48
  %.val410 = load ptr, ptr %660, align 8, !tbaa !82
  %661 = getelementptr i8, ptr %.val409, i64 32
  %.val409.val = load ptr, ptr %661, align 8, !tbaa !70
  %.val410.val = load i32, ptr %.val410, align 4, !tbaa !17
  %662 = getelementptr i8, ptr %.val409.val, i64 8
  %.val409.val.val = load ptr, ptr %662, align 8, !tbaa !55
  %663 = sext i32 %.val410.val to i64
  %664 = getelementptr inbounds [8 x i8], ptr %.val409.val.val, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !57
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 64
  %667 = load ptr, ptr %666, align 8, !tbaa !13
  %.not344 = icmp eq ptr %667, null
  br i1 %.not344, label %668, label %.critedge21

668:                                              ; preds = %659
  %669 = call ptr @Abc_ObjName(ptr noundef nonnull %665) #16
  %670 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %665, ptr noundef %669, ptr noundef null) #16
  %.val393 = load ptr, ptr %665, align 8, !tbaa !66
  %671 = getelementptr i8, ptr %665, i64 32
  %.val394 = load ptr, ptr %671, align 8, !tbaa !69
  %672 = getelementptr i8, ptr %.val393, i64 32
  %.val393.val = load ptr, ptr %672, align 8, !tbaa !70
  %.val394.val = load i32, ptr %.val394, align 4, !tbaa !17
  %673 = getelementptr i8, ptr %.val393.val, i64 8
  %.val393.val.val = load ptr, ptr %673, align 8, !tbaa !55
  %674 = sext i32 %.val394.val to i64
  %675 = getelementptr inbounds [8 x i8], ptr %.val393.val.val, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !57
  %677 = call ptr @Abc_ObjName(ptr noundef nonnull %665) #16
  %678 = call ptr @Abc_ObjAssignName(ptr noundef %676, ptr noundef %677, ptr noundef nonnull @.str.12) #16
  %.val395 = load ptr, ptr %665, align 8, !tbaa !66
  %.val396 = load ptr, ptr %671, align 8, !tbaa !69
  %679 = getelementptr i8, ptr %.val395, i64 32
  %.val395.val = load ptr, ptr %679, align 8, !tbaa !70
  %.val396.val = load i32, ptr %.val396, align 4, !tbaa !17
  %680 = getelementptr i8, ptr %.val395.val, i64 8
  %.val395.val.val = load ptr, ptr %680, align 8, !tbaa !55
  %681 = sext i32 %.val396.val to i64
  %682 = getelementptr inbounds [8 x i8], ptr %.val395.val.val, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !57
  %.val397 = load ptr, ptr %683, align 8, !tbaa !66
  %684 = getelementptr i8, ptr %683, i64 32
  %.val398 = load ptr, ptr %684, align 8, !tbaa !69
  %685 = getelementptr i8, ptr %.val397, i64 32
  %.val397.val = load ptr, ptr %685, align 8, !tbaa !70
  %.val398.val = load i32, ptr %.val398, align 4, !tbaa !17
  %686 = getelementptr i8, ptr %.val397.val, i64 8
  %.val397.val.val = load ptr, ptr %686, align 8, !tbaa !55
  %687 = sext i32 %.val398.val to i64
  %688 = getelementptr inbounds [8 x i8], ptr %.val397.val.val, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !57
  %690 = call ptr @Abc_ObjName(ptr noundef nonnull %665) #16
  %691 = call ptr @Abc_ObjAssignName(ptr noundef %689, ptr noundef %690, ptr noundef nonnull @.str.13) #16
  %.pre685 = load ptr, ptr %634, align 8, !tbaa !64
  br label %.critedge21

.critedge21:                                      ; preds = %668, %.lr.ph599, %659
  %692 = phi ptr [ %653, %659 ], [ %.pre685, %668 ], [ %653, %.lr.ph599 ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %693 = getelementptr i8, ptr %692, i64 4
  %.val371 = load i32, ptr %693, align 4, !tbaa !56
  %694 = sext i32 %.val371 to i64
  %695 = icmp slt i64 %indvars.iv.next672, %694
  br i1 %695, label %.lr.ph599, label %.preheader, !llvm.loop !86

.lr.ph606:                                        ; preds = %.preheader, %704
  %.val401686 = phi ptr [ %.val401, %704 ], [ %.val401601, %.preheader ]
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %704 ], [ 0, %.preheader ]
  %696 = getelementptr i8, ptr %.val401686, i64 8
  %.val404.val = load ptr, ptr %696, align 8, !tbaa !55
  %697 = getelementptr inbounds nuw [8 x i8], ptr %.val404.val, i64 %indvars.iv674
  %698 = load ptr, ptr %697, align 8, !tbaa !57
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %700 = load ptr, ptr %699, align 8, !tbaa !13
  %.not342 = icmp eq ptr %700, null
  br i1 %.not342, label %701, label %704

701:                                              ; preds = %.lr.ph606
  %702 = call ptr @Abc_ObjName(ptr noundef nonnull %698) #16
  %703 = call ptr @Abc_ObjAssignName(ptr noundef nonnull %698, ptr noundef %702, ptr noundef null) #16
  %.val401.pre = load ptr, ptr %650, align 8, !tbaa !65
  br label %704

704:                                              ; preds = %.lr.ph606, %701
  %.val401 = phi ptr [ %.val401686, %.lr.ph606 ], [ %.val401.pre, %701 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %705 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %705, align 4, !tbaa !56
  %706 = sext i32 %.val401.val to i64
  %707 = icmp slt i64 %indvars.iv.next675, %706
  br i1 %707, label %.lr.ph606, label %.critedge23, !llvm.loop !87

.critedge23:                                      ; preds = %704, %.preheader
  %.not341 = icmp eq i32 %.0.ph.lcssa479, 0
  br i1 %.not341, label %711, label %708

708:                                              ; preds = %.critedge23
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0.ph.lcssa479)
  br label %711

710:                                              ; preds = %553, %.critedge15
  call void @Abc_NtkShortNames(ptr noundef nonnull %214) #16
  br label %711

711:                                              ; preds = %708, %.critedge23, %710
  store ptr %408, ptr %4, align 8, !tbaa !11
  %712 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %713 = icmp ult ptr %712, %551
  br i1 %713, label %714, label %727

714:                                              ; preds = %711
  %715 = load i8, ptr %408, align 1, !tbaa !13
  %716 = icmp eq i8 %715, 99
  br i1 %716, label %717, label %727

717:                                              ; preds = %714
  store ptr %712, ptr %4, align 8, !tbaa !11
  %718 = load i8, ptr %712, align 1, !tbaa !13
  %719 = icmp eq i8 %718, 110
  br i1 %719, label %720, label %727

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store ptr %721, ptr %4, align 8, !tbaa !11
  %char0 = load i8, ptr %721, align 1
  %.not350 = icmp eq i8 %char0, 0
  br i1 %.not350, label %727, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %217, align 8, !tbaa !37
  %.not351 = icmp eq ptr %723, null
  br i1 %.not351, label %725, label %724

724:                                              ; preds = %722
  call void @free(ptr noundef nonnull %723) #16
  store ptr null, ptr %217, align 8, !tbaa !37
  br label %725

725:                                              ; preds = %722, %724
  %726 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %721) #16
  store ptr %726, ptr %217, align 8, !tbaa !37
  br label %727

727:                                              ; preds = %711, %714, %720, %725, %717
  call void @free(ptr noundef %.0283) #16
  %728 = load ptr, ptr %238, align 8, !tbaa !55
  %.not.i456 = icmp eq ptr %728, null
  br i1 %.not.i456, label %Vec_PtrFree.exit, label %729

729:                                              ; preds = %727
  call void @free(ptr noundef nonnull %728) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %727, %729
  call void @free(ptr noundef nonnull %226) #16
  %730 = getelementptr inbounds nuw i8, ptr %214, i64 256
  %731 = load ptr, ptr %730, align 8, !tbaa !62
  %732 = call i32 @Abc_AigCleanup(ptr noundef %731) #16
  %or.cond25 = or i1 %.0294, %205
  br i1 %or.cond25, label %733, label %734

733:                                              ; preds = %Vec_PtrFree.exit
  call void @Abc_NtkInvertConstraints(ptr noundef nonnull %214) #16
  br label %734

734:                                              ; preds = %Vec_PtrFree.exit, %733
  %.not352 = icmp eq i32 %1, 0
  br i1 %.not352, label %.critedge362, label %735

735:                                              ; preds = %734
  %736 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %214) #16
  %.not353 = icmp eq i32 %736, 0
  br i1 %.not353, label %737, label %.critedge362

737:                                              ; preds = %735
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %214) #16
  br label %.critedge362

.critedge362:                                     ; preds = %559, %578, %734, %735, %737, %455, %201, %197, %190, %.tail465.thread
  %.0276 = phi ptr [ null, %.tail465.thread ], [ null, %190 ], [ null, %197 ], [ null, %201 ], [ null, %455 ], [ %214, %734 ], [ null, %737 ], [ %214, %735 ], [ null, %578 ], [ null, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0276
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Abc_NtkShortNames(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkInvertConstraints(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !5, i64 4}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !21, i64 1048584}
!20 = !{!"buflist", !6, i64 0, !5, i64 1048576, !21, i64 1048584}
!21 = !{!"p1 _ZTS7buflist", !9, i64 0}
!22 = !{!20, !5, i64 1048576}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !12, i64 8}
!38 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !12, i64 8, !12, i64 16, !39, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !41, i64 160, !5, i64 168, !42, i64 176, !41, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !43, i64 208, !5, i64 216, !4, i64 224, !44, i64 240, !45, i64 248, !9, i64 256, !46, i64 264, !9, i64 272, !47, i64 280, !5, i64 284, !48, i64 288, !40, i64 296, !8, i64 304, !49, i64 312, !40, i64 320, !41, i64 328, !9, i64 336, !9, i64 344, !41, i64 352, !9, i64 360, !9, i64 368, !48, i64 376, !48, i64 384, !12, i64 392, !50, i64 400, !40, i64 408, !48, i64 416, !48, i64 424, !40, i64 432, !48, i64 440, !48, i64 448, !48, i64 456}
!39 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!45 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!46 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!50 = !{!"p1 float", !9, i64 0}
!51 = !{!38, !12, i64 16}
!52 = !{!38, !5, i64 144}
!53 = !{!54, !5, i64 0}
!54 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = !{!54, !5, i64 4}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!38, !9, i64 256}
!63 = distinct !{!63, !15}
!64 = !{!38, !40, i64 80}
!65 = !{!38, !40, i64 48}
!66 = !{!67, !41, i64 0}
!67 = !{!"Abc_Obj_t_", !41, i64 0, !68, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!68 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!69 = !{!67, !8, i64 32}
!70 = !{!38, !40, i64 32}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = !{!40, !40, i64 0}
!81 = distinct !{!81, !15}
!82 = !{!67, !8, i64 48}
!83 = distinct !{!83, !15}
!84 = !{!38, !40, i64 40}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
