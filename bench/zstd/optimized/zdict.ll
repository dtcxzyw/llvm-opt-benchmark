; ModuleID = 'bench/zstd/original/zdict.ll'
source_filename = "bench/zstd/original/zdict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.offsetCount_t = type { i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZDICT_legacy_params_t = type { i32, %struct.ZDICT_params_t }
%struct.ZDICT_fastCover_params_t = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %struct.ZDICT_params_t }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\0D%70s\0D\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"statistics ... \0A\00", align 1
@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Not enough memory \0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Offset Code Frequencies : \0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%2u :%7u \0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" HUF_buildCTable error \0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"warning : pathological dataset : literals are not compressible : samples are noisy or too regular \0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"FSE_normalizeCount error with offcodeCount \0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"FSE_normalizeCount error with matchLengthCount \0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FSE_normalizeCount error with litLengthCount \0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"HUF_writeCTable error \0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"FSE_writeNCount error with offcodeNCount \0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"FSE_writeNCount error with matchLengthNCount \0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"FSE_writeNCount error with litlengthNCount \0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"not enough space to write RepOffsets \0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"warning : ZSTD_compressBegin_usingCDict failed \0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"warning : could not compress sample size %u \0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"\0A %u segments found, of total size %u \0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"list %u best segments \0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%3u:%3u bytes at pos %8u, savings %7u bytes |\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"| \0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"!  warning : selected content significantly smaller than requested (%u < %u) \0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"!  consider increasing the number of samples (total size : %u MB)\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"!  consider increasing selectivity to produce larger dictionary (-s%u) \0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"!  note : larger dictionaries are not necessarily better, test its efficiency on samples \0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"!  note : calculated dictionary significantly larger than requested (%u > %u) \0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"!  consider increasing dictionary size, or produce denser dictionary (-s%u) \0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"!  always test dictionary efficiency on real samples \0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"sample set too large : reduced to %u MB ...\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"sorting %u files of total size %u MB ...\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"finding patterns ... \0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"minimum ratio : %u \0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\0D%4.2f %% \0D\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"found %3u matches of length >= %i at pos %7u  \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Selected dict at position %u, of length %u : saves %u (ratio: %.2f)  \0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZDICT_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ZDICT_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #16
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZDICT_getDictID(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !3
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val3 = load i32, ptr %6, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %.val3, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_getDictHeaderSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 9
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !3
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(5632) ptr @malloc(i64 noundef 5632) #17
  %7 = tail call noalias dereferenceable_or_null(8704) ptr @malloc(i64 noundef 8704) #17
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  tail call void @ZSTD_reset_compressedBlockState(ptr noundef nonnull %6) #16
  %11 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef %1) #16
  br label %12

12:                                               ; preds = %5, %10
  %.013 = phi i64 [ %11, %10 ], [ -64, %5 ]
  tail call void @free(ptr noundef %6) #16
  tail call void @free(ptr noundef %7) #16
  br label %13

13:                                               ; preds = %2, %4, %12
  %.0 = phi i64 [ %.013, %12 ], [ -30, %4 ], [ -30, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ZSTD_reset_compressedBlockState(ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_loadCEntropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @ZDICT_finalizeDictionary(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly byval(%struct.ZDICT_params_t) align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %7, align 8, !tbaa !7
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp ult i64 %1, %3
  %16 = icmp ult i64 %1, 256
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %55, label %17

17:                                               ; preds = %8
  store i32 -332356553, ptr %9, align 16, !tbaa !3
  %18 = tail call i64 @ZSTD_XXH64(ptr noundef captures(none) %2, i64 noundef %3, i64 noundef 0) #18
  %19 = urem i64 %18, 2147450880
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add nuw nsw i32 %20, 32768
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 %21, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !3
  %26 = icmp ugt i32 %14, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %32) #20
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %.critedge

.critedge:                                        ; preds = %17, %27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = call fastcc i64 @ZDICT_analyzeEntropy(ptr noundef nonnull %36, i64 noundef 248, i32 noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef %14)
  %38 = icmp ult i64 %37, -119
  %39 = add i64 %37, 8
  br i1 %38, label %40, label %55

40:                                               ; preds = %.critedge
  %41 = add i64 %39, %3
  %42 = icmp ugt i64 %41, %1
  %43 = sub i64 %1, %39
  %spec.select = select i1 %42, i64 %43, i64 %3
  %44 = icmp ult i64 %spec.select, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = add nuw i64 %37, 16
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = sub nuw nsw i64 8, %spec.select
  br label %50

50:                                               ; preds = %40, %48
  %.054 = phi i64 [ %49, %48 ], [ 0, %40 ]
  %51 = add i64 %spec.select, %39
  %52 = add i64 %51, %.054
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.054
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %2, i64 %spec.select, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %9, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %.054, i1 false)
  br label %55

55:                                               ; preds = %45, %8, %.critedge, %50
  %.0 = phi i64 [ %37, %.critedge ], [ -70, %8 ], [ -70, %45 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64(ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_analyzeEntropy(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = alloca [256 x i32], align 16
  %11 = alloca [257 x i64], align 16
  %12 = alloca [31 x i32], align 16
  %13 = alloca [31 x i16], align 16
  %14 = alloca [53 x i32], align 16
  %15 = alloca [53 x i16], align 16
  %16 = alloca [36 x i32], align 16
  %17 = alloca [36 x i16], align 16
  %18 = alloca [1024 x i32], align 16
  %19 = alloca [4 x %struct.offsetCount_t], align 16
  %20 = alloca %struct.ZSTD_parameters, align 8
  %21 = alloca [1216 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = trunc i64 %7 to i32
  %23 = add i32 %22, 131072
  %24 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = xor i32 %24, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = add i64 %27, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !16

ZDICT_totalSampleSize.exit:                       ; preds = %.lr.ph.i, %9
  %.06.lcssa.i = phi i64 [ 0, %9 ], [ %28, %.lr.ph.i ]
  %29 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %.06.lcssa.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %.thread, label %.preheader257

.preheader257:                                    ; preds = %ZDICT_totalSampleSize.exit, %.preheader257
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader257 ], [ 0, %ZDICT_totalSampleSize.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 1, ptr %33, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader256.preheader, label %.preheader257, !llvm.loop !18

.preheader256.preheader:                          ; preds = %.preheader257
  %34 = sub nuw nsw i32 32, %24
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader256

.preheader256:                                    ; preds = %.preheader256.preheader, %.preheader256
  %indvars.iv276 = phi i64 [ 0, %.preheader256.preheader ], [ %indvars.iv.next277, %.preheader256 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv276
  store i32 1, ptr %35, align 4, !tbaa !3
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond279.not, label %.preheader255, label %.preheader256, !llvm.loop !19

.preheader255:                                    ; preds = %.preheader256, %.preheader255
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.preheader255 ], [ 0, %.preheader256 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv280
  store i32 1, ptr %36, align 4, !tbaa !3
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 53
  br i1 %exitcond283.not, label %.preheader254, label %.preheader255, !llvm.loop !20

.preheader254:                                    ; preds = %.preheader255, %.preheader254
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader254 ], [ 0, %.preheader255 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv284
  store i32 1, ptr %37, align 4, !tbaa !3
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 36
  br i1 %exitcond287.not, label %38, label %.preheader254, !llvm.loop !21

38:                                               ; preds = %.preheader254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %39, align 16, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %40, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %41, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %42 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %42, i32 3, i32 %2
  call void @ZSTD_getParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_parameters) align 4 %20, i32 noundef %spec.store.select, i64 noundef %31, i64 noundef %7) #16
  %43 = call ptr @ZSTD_createCDict_advanced(ptr noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %20, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #16
  %44 = call ptr @ZSTD_createCCtx() #16
  %45 = call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #17
  %46 = icmp ne ptr %43, null
  %47 = icmp ne ptr %44, null
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = icmp ne ptr %45, null
  %or.cond5 = and i1 %or.cond, %48
  br i1 %or.cond5, label %.preheader253, label %51

.preheader253:                                    ; preds = %38
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader253
  %.val = load i32, ptr %20, align 8, !tbaa !22
  %49 = shl nuw i32 1, %.val
  %narrow.i = call i32 @llvm.smin.i32(i32 %49, i32 131072)
  %spec.select.i = sext i32 %narrow.i to i64
  %.not63.i = icmp eq i32 %8, 0
  %50 = icmp ugt i32 %8, 2
  %wide.trip.count291 = zext i32 %5 to i64
  br label %57

51:                                               ; preds = %38
  %.not185 = icmp eq i32 %8, 0
  br i1 %.not185, label %.thread, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %53) #20
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = call i32 @fflush(ptr noundef %55)
  br label %.thread

57:                                               ; preds = %.lr.ph, %ZDICT_countEStats.exit
  %indvars.iv288 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next289, %ZDICT_countEStats.exit ]
  %.0179262 = phi i64 [ 0, %.lr.ph ], [ %143, %ZDICT_countEStats.exit ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv288
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %.0.i = call i64 @llvm.umin.i64(i64 %59, i64 %spec.select.i)
  %60 = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %44, ptr noundef %43) #16
  %61 = icmp ult i64 %60, -119
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %57
  br i1 %.not63.i, label %ZDICT_countEStats.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %64) #20
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = call i32 @fflush(ptr noundef %66)
  br label %ZDICT_countEStats.exit

.critedge.i:                                      ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %.0179262
  %69 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %44, ptr noundef %45, i64 noundef 131072, ptr noundef %68, i64 noundef %.0.i) #16
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %78, label %71

71:                                               ; preds = %.critedge.i
  br i1 %50, label %72, label %ZDICT_countEStats.exit

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = trunc i64 %.0.i to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.17, i32 noundef %74) #19
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i32 @fflush(ptr noundef %76)
  br label %ZDICT_countEStats.exit

78:                                               ; preds = %.critedge.i
  %.not65.i = icmp eq i64 %69, 0
  br i1 %.not65.i, label %ZDICT_countEStats.exit, label %79

79:                                               ; preds = %78
  %80 = call ptr @ZSTD_getSeqStore(ptr noundef %44) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %.lr.ph.i218, label %._crit_edge.i

.lr.ph.i218:                                      ; preds = %79, %.lr.ph.i218
  %.0551.i = phi ptr [ %91, %.lr.ph.i218 ], [ %82, %79 ]
  %86 = load i8, ptr %.0551.i, align 1, !tbaa !30
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 1
  %exitcond.not.i219 = icmp eq ptr %91, %84
  br i1 %exitcond.not.i219, label %._crit_edge.i, label %.lr.ph.i218, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i218, %79
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %80, align 8, !tbaa !33
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = call i32 @ZSTD_seqToCodes(ptr noundef nonnull %80) #16
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %.not.i214 = icmp eq i32 %99, 0
  br i1 %.not.i214, label %ZDICT_countEStats.exit, label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %wide.trip.count.i215 = and i64 %98, 4294967295
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next.i217, %.lr.ph4.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i216
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !3
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i215
  br i1 %exitcond17.not.i, label %.lr.ph8.preheader.i, label %.lr.ph4.i, !llvm.loop !35

.lr.ph8.preheader.i:                              ; preds = %.lr.ph4.i
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next19.i, %.lr.ph8.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv18.i
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !3
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i215
  br i1 %exitcond22.not.i, label %.lr.ph12.preheader.i, label %.lr.ph8.i, !llvm.loop !37

.lr.ph12.preheader.i:                             ; preds = %.lr.ph8.i
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %.lr.ph12.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph12.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph12.i ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv23.i
  %120 = load i8, ptr %119, align 1, !tbaa !30
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !3
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i215
  br i1 %exitcond27.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !39

._crit_edge13.i:                                  ; preds = %.lr.ph12.i
  %.not31.i = icmp eq i32 %99, 1
  br i1 %.not31.i, label %ZDICT_countEStats.exit, label %125

125:                                              ; preds = %._crit_edge13.i
  %126 = load ptr, ptr %80, align 8, !tbaa !33
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = add i32 %127, -3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = add i32 %130, -3
  %132 = icmp ugt i32 %128, 1023
  %spec.store.select.i = select i1 %132, i32 0, i32 %128
  %133 = icmp ugt i32 %131, 1023
  %spec.store.select1.i = select i1 %133, i32 0, i32 %131
  %134 = zext i32 %spec.store.select.i to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add i32 %136, 3
  store i32 %137, ptr %135, align 4, !tbaa !3
  %138 = zext i32 %spec.store.select1.i to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !3
  br label %ZDICT_countEStats.exit

ZDICT_countEStats.exit:                           ; preds = %62, %63, %71, %72, %78, %._crit_edge.i, %._crit_edge13.i, %125
  %142 = load i64, ptr %58, align 8, !tbaa !14
  %143 = add i64 %142, %.0179262
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %57, !llvm.loop !43

._crit_edge:                                      ; preds = %ZDICT_countEStats.exit, %.preheader253
  %144 = icmp ugt i32 %8, 3
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr @stderr, align 8, !tbaa !11
  %147 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %146) #20
  %148 = load ptr, ptr @stderr, align 8, !tbaa !11
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %150
  %indvars.iv293 = phi i64 [ 0, %145 ], [ %indvars.iv.next294, %150 ]
  %151 = load ptr, ptr @stderr, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv293
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = trunc nuw nsw i64 %indvars.iv293 to i32
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.5, i32 noundef %154, i32 noundef %153) #19
  %156 = load ptr, ptr @stderr, align 8, !tbaa !11
  %157 = call i32 @fflush(ptr noundef %156)
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond297.not, label %.loopexit, label %150, !llvm.loop !44

.loopexit:                                        ; preds = %150, %._crit_edge
  %158 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %21, i64 noundef 4864) #16
  %159 = icmp ult i64 %158, -119
  br i1 %159, label %166, label %160

160:                                              ; preds = %.loopexit
  %.not188 = icmp eq i32 %8, 0
  br i1 %.not188, label %.thread, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !11
  %163 = call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %162) #20
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = call i32 @fflush(ptr noundef %164)
  br label %.thread

166:                                              ; preds = %.loopexit
  %167 = icmp eq i64 %158, 8
  br i1 %167, label %168, label %180

168:                                              ; preds = %166
  %169 = icmp ugt i32 %8, 1
  br i1 %169, label %170, label %.preheader350

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !11
  %172 = call i64 @fwrite(ptr nonnull @.str.7, i64 99, i64 1, ptr %171) #20
  %173 = load ptr, ptr @stderr, align 8, !tbaa !11
  %174 = call i32 @fflush(ptr noundef %173)
  br label %.preheader350

.preheader350:                                    ; preds = %170, %168
  br label %175

175:                                              ; preds = %.preheader350, %175
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %175 ], [ 1, %.preheader350 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i220
  store i32 2, ptr %176, align 4, !tbaa !3
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, 256
  br i1 %exitcond.not.i222, label %ZDICT_flatLit.exit, label %175, !llvm.loop !45

ZDICT_flatLit.exit:                               ; preds = %175
  store i32 4, ptr %10, align 16, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 1012
  store i32 1, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 1016
  store i32 1, ptr %178, align 8, !tbaa !3
  %179 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %21, i64 noundef 4864) #16
  br label %180

180:                                              ; preds = %166, %ZDICT_flatLit.exit
  %.0167 = phi i64 [ %179, %ZDICT_flatLit.exit ], [ %158, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 28
  br label %183

183:                                              ; preds = %180, %ZDICT_insertSortCount.exit
  %indvars.iv301 = phi i64 [ 1, %180 ], [ %indvars.iv.next302, %ZDICT_insertSortCount.exit ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv301
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = trunc nuw nsw i64 %indvars.iv301 to i32
  store i32 %186, ptr %181, align 8, !tbaa !46
  store i32 %185, ptr %182, align 4, !tbaa !48
  br label %187

187:                                              ; preds = %192, %183
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %192 ], [ 3, %183 ]
  %188 = phi i32 [ %197, %192 ], [ %185, %183 ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %189 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next299
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %.not19.i = icmp ult i32 %191, %188
  br i1 %.not19.i, label %192, label %ZDICT_insertSortCount.exit

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv298
  %194 = load i64, ptr %189, align 8
  %195 = load i64, ptr %193, align 8
  store i64 %195, ptr %189, align 8
  store i64 %194, ptr %193, align 8
  %.not.i223 = icmp eq i64 %indvars.iv.next299, 0
  %196 = lshr i64 %195, 32
  %197 = trunc nuw i64 %196 to i32
  br i1 %.not.i223, label %ZDICT_insertSortCount.exit, label %187, !llvm.loop !49

ZDICT_insertSortCount.exit:                       ; preds = %187, %192
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 1024
  br i1 %exitcond304.not, label %.preheader, label %183, !llvm.loop !50

.preheader:                                       ; preds = %ZDICT_insertSortCount.exit, %.preheader
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %.0180266 = phi i32 [ %200, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv305
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = add i32 %199, %.0180266
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count
  br i1 %exitcond309.not, label %201, label %.preheader, !llvm.loop !51

201:                                              ; preds = %.preheader
  %202 = trunc i64 %.0167 to i32
  %203 = zext i32 %200 to i64
  %204 = call i64 @FSE_normalizeCount(ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull %12, i64 noundef %203, i32 noundef %25, i32 noundef 1) #16
  %205 = icmp ult i64 %204, -119
  br i1 %205, label %.preheader344, label %206

206:                                              ; preds = %201
  %.not204 = icmp eq i32 %8, 0
  br i1 %.not204, label %.thread, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr @stderr, align 8, !tbaa !11
  %209 = call i64 @fwrite(ptr nonnull @.str.8, i64 44, i64 1, ptr %208) #20
  %210 = load ptr, ptr @stderr, align 8, !tbaa !11
  %211 = call i32 @fflush(ptr noundef %210)
  br label %.thread

.preheader344:                                    ; preds = %201, %.preheader344
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.preheader344 ], [ 0, %201 ]
  %.1181268 = phi i32 [ %214, %.preheader344 ], [ 0, %201 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv310
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = add i32 %213, %.1181268
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 53
  br i1 %exitcond313.not, label %215, label %.preheader344, !llvm.loop !52

215:                                              ; preds = %.preheader344
  %216 = trunc i64 %204 to i32
  %217 = zext i32 %214 to i64
  %218 = call i64 @FSE_normalizeCount(ptr noundef nonnull %15, i32 noundef 9, ptr noundef nonnull %14, i64 noundef %217, i32 noundef 52, i32 noundef 1) #16
  %219 = icmp ult i64 %218, -119
  br i1 %219, label %.preheader343, label %220

220:                                              ; preds = %215
  %.not203 = icmp eq i32 %8, 0
  br i1 %.not203, label %.thread, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !11
  %223 = call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %222) #20
  %224 = load ptr, ptr @stderr, align 8, !tbaa !11
  %225 = call i32 @fflush(ptr noundef %224)
  br label %.thread

.preheader343:                                    ; preds = %215, %.preheader343
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.preheader343 ], [ 0, %215 ]
  %.2182270 = phi i32 [ %228, %.preheader343 ], [ 0, %215 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv314
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = add i32 %227, %.2182270
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 36
  br i1 %exitcond317.not, label %229, label %.preheader343, !llvm.loop !53

229:                                              ; preds = %.preheader343
  %230 = trunc i64 %218 to i32
  %231 = zext i32 %228 to i64
  %232 = call i64 @FSE_normalizeCount(ptr noundef nonnull %17, i32 noundef 9, ptr noundef nonnull %16, i64 noundef %231, i32 noundef 35, i32 noundef 1) #16
  %233 = icmp ult i64 %232, -119
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %.not202 = icmp eq i32 %8, 0
  br i1 %.not202, label %.thread, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @stderr, align 8, !tbaa !11
  %237 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %236) #20
  %238 = load ptr, ptr @stderr, align 8, !tbaa !11
  %239 = call i32 @fflush(ptr noundef %238)
  br label %.thread

240:                                              ; preds = %229
  %241 = trunc i64 %232 to i32
  %242 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %11, i32 noundef 255, i32 noundef %202, ptr noundef nonnull %21, i64 noundef 4864) #16
  %243 = icmp ult i64 %242, -119
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %.not194 = icmp eq i32 %8, 0
  br i1 %.not194, label %.thread, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr @stderr, align 8, !tbaa !11
  %247 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %246) #20
  %248 = load ptr, ptr @stderr, align 8, !tbaa !11
  %249 = call i32 @fflush(ptr noundef %248)
  br label %.thread

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 %242
  %252 = sub i64 %1, %242
  %253 = call i64 @FSE_writeNCount(ptr noundef %251, i64 noundef %252, ptr noundef nonnull %13, i32 noundef 30, i32 noundef %216) #16
  %254 = icmp ult i64 %253, -119
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %.not196 = icmp eq i32 %8, 0
  br i1 %.not196, label %.thread, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @stderr, align 8, !tbaa !11
  %258 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %257) #20
  %259 = load ptr, ptr @stderr, align 8, !tbaa !11
  %260 = call i32 @fflush(ptr noundef %259)
  br label %.thread

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %263 = sub i64 %252, %253
  %264 = call i64 @FSE_writeNCount(ptr noundef %262, i64 noundef %263, ptr noundef nonnull %15, i32 noundef 52, i32 noundef %230) #16
  %265 = icmp ult i64 %264, -119
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %.not198 = icmp eq i32 %8, 0
  br i1 %.not198, label %.thread, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !11
  %269 = call i64 @fwrite(ptr nonnull @.str.13, i64 46, i64 1, ptr %268) #20
  %270 = load ptr, ptr @stderr, align 8, !tbaa !11
  %271 = call i32 @fflush(ptr noundef %270)
  br label %.thread

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %274 = sub i64 %263, %264
  %275 = call i64 @FSE_writeNCount(ptr noundef %273, i64 noundef %274, ptr noundef nonnull %17, i32 noundef 35, i32 noundef %241) #16
  %276 = icmp ult i64 %275, -119
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %.not200 = icmp eq i32 %8, 0
  br i1 %.not200, label %.thread, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @stderr, align 8, !tbaa !11
  %280 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %279) #20
  %281 = load ptr, ptr @stderr, align 8, !tbaa !11
  %282 = call i32 @fflush(ptr noundef %281)
  br label %.thread

283:                                              ; preds = %272
  %284 = sub i64 %274, %275
  %285 = icmp ult i64 %284, 12
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %.not201 = icmp eq i32 %8, 0
  br i1 %.not201, label %.thread, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr @stderr, align 8, !tbaa !11
  %289 = call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %288) #20
  %290 = load ptr, ptr @stderr, align 8, !tbaa !11
  %291 = call i32 @fflush(ptr noundef %290)
  br label %.thread

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  store i32 1, ptr %293, align 1, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 4, ptr %294, align 1, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 8, ptr %295, align 1, !tbaa !3
  %296 = add nuw i64 %242, 12
  %297 = add i64 %296, %253
  %298 = add i64 %297, %264
  %299 = add i64 %298, %275
  br label %.thread

.thread:                                          ; preds = %277, %278, %266, %267, %255, %256, %244, %245, %160, %161, %ZDICT_totalSampleSize.exit, %286, %287, %234, %235, %220, %221, %206, %207, %51, %52, %292
  %.sroa.0.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %43, %286 ], [ %43, %287 ], [ %43, %292 ], [ %43, %266 ], [ %43, %255 ], [ %43, %244 ], [ %43, %160 ], [ %43, %234 ], [ %43, %235 ], [ %43, %220 ], [ %43, %221 ], [ %43, %206 ], [ %43, %207 ], [ %43, %52 ], [ %43, %51 ], [ %43, %161 ], [ %43, %245 ], [ %43, %256 ], [ %43, %267 ], [ %43, %278 ], [ %43, %277 ]
  %.sroa.7.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %44, %286 ], [ %44, %287 ], [ %44, %292 ], [ %44, %266 ], [ %44, %255 ], [ %44, %244 ], [ %44, %160 ], [ %44, %234 ], [ %44, %235 ], [ %44, %220 ], [ %44, %221 ], [ %44, %206 ], [ %44, %207 ], [ %44, %52 ], [ %44, %51 ], [ %44, %161 ], [ %44, %245 ], [ %44, %256 ], [ %44, %267 ], [ %44, %278 ], [ %44, %277 ]
  %.sroa.9.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %45, %286 ], [ %45, %287 ], [ %45, %292 ], [ %45, %266 ], [ %45, %255 ], [ %45, %244 ], [ %45, %160 ], [ %45, %234 ], [ %45, %235 ], [ %45, %220 ], [ %45, %221 ], [ %45, %206 ], [ %45, %207 ], [ %45, %52 ], [ %45, %51 ], [ %45, %161 ], [ %45, %245 ], [ %45, %256 ], [ %45, %267 ], [ %45, %278 ], [ %45, %277 ]
  %.0173 = phi i64 [ -34, %ZDICT_totalSampleSize.exit ], [ -70, %286 ], [ -70, %287 ], [ %299, %292 ], [ %264, %266 ], [ %253, %255 ], [ %242, %244 ], [ %158, %160 ], [ %232, %234 ], [ %232, %235 ], [ %218, %220 ], [ %218, %221 ], [ %204, %206 ], [ %204, %207 ], [ -64, %52 ], [ -64, %51 ], [ %158, %161 ], [ %242, %245 ], [ %253, %256 ], [ %264, %267 ], [ %275, %278 ], [ %275, %277 ]
  %300 = call i64 @ZSTD_freeCDict(ptr noundef %.sroa.0.0) #16
  %301 = call i64 @ZSTD_freeCCtx(ptr noundef %.sroa.7.0) #16
  call void @free(ptr noundef %.sroa.9.0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0173
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer_legacy(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly byval(%struct.ZDICT_legacy_params_t) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [64 x i32], align 16
  %8 = alloca [64 x i32], align 16
  %9 = alloca [64 x i32], align 16
  %10 = alloca %struct.ZDICT_params_t, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %ZDICT_totalSampleSize.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = add i64 %12, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !16

ZDICT_totalSampleSize.exit:                       ; preds = %.lr.ph.i
  %14 = icmp ult i64 %13, 512
  br i1 %14, label %ZDICT_totalSampleSize.exit.thread, label %15

15:                                               ; preds = %ZDICT_totalSampleSize.exit
  %16 = add i64 %13, 32
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %ZDICT_totalSampleSize.exit.thread, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %2, i64 %13, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br label %20

20:                                               ; preds = %20, %18
  %.08.i = phi i64 [ 0, %18 ], [ %25, %20 ]
  %.067.i19 = phi i32 [ -1640531535, %18 ], [ %21, %20 ]
  %21 = mul i32 %.067.i19, -2048144777
  %22 = lshr i32 %21, 21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.08.i
  store i8 %23, ptr %24, align 1, !tbaa !30
  %25 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i20 = icmp eq i64 %25, 32
  br i1 %exitcond.not.i20, label %.lr.ph.preheader.i.i, label %20, !llvm.loop !54

.lr.ph.preheader.i.i:                             ; preds = %20
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %26 = lshr i64 %1, 4
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.umax.i32(i32 %4, i32 %27)
  %..i = tail call i32 @llvm.umax.i32(i32 %28, i32 10000)
  %29 = zext i32 %..i to i64
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %34, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = add i64 %33, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %ZDICT_totalSampleSize.exit.i, label %.lr.ph.i.i, !llvm.loop !16

ZDICT_totalSampleSize.exit.i:                     ; preds = %.lr.ph.i.i
  %35 = icmp eq i32 %.sroa.0.0.copyload, 0
  %36 = select i1 %35, i32 9, i32 %.sroa.0.0.copyload
  %37 = icmp ugt i32 %36, 30
  %38 = lshr i32 %4, %36
  %39 = select i1 %37, i32 4, i32 %38
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %ZDICT_trainFromBuffer_unsafe_legacy.exit, label %40

40:                                               ; preds = %ZDICT_totalSampleSize.exit.i
  %41 = icmp ult i64 %1, 256
  br i1 %41, label %.thread233.sink.split.i, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %34, 512
  br i1 %43, label %.thread233.sink.split.i, label %44

44:                                               ; preds = %42
  store i32 1, ptr %31, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %46, align 4, !tbaa !10
  %47 = shl i64 %34, 2
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #17
  %52 = add i64 %34, 16
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #17
  %54 = icmp ugt i32 %.sroa.5.0.copyload, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %44
  %61 = icmp ne ptr %49, null
  %62 = icmp ne ptr %51, null
  %or.cond.i.i = and i1 %61, %62
  %63 = icmp ne ptr %53, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %63
  br i1 %or.cond3.i.i, label %64, label %ZDICT_trainBuffer_legacy.exit.i

64:                                               ; preds = %60
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %39, i32 4)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %52, i1 false)
  %65 = icmp ugt i64 %34, 2097152000
  %66 = icmp ugt i32 %.sroa.5.0.copyload, 2
  %or.cond7.i.i = and i1 %66, %65
  br i1 %or.cond7.i.i, label %.thread185.i.i, label %71

.thread185.i.i:                                   ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.29, i32 noundef 2000) #19
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %.lr.ph.i192.i.preheader

71:                                               ; preds = %64
  br i1 %65, label %.lr.ph.i192.i.preheader, label %._crit_edge.i.i

.lr.ph.i192.i.preheader:                          ; preds = %71, %.thread185.i.i
  br label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %.lr.ph.i192.i.preheader, %.lr.ph.i192.i
  %.093132.i.i = phi i64 [ %76, %.lr.ph.i192.i ], [ %34, %.lr.ph.i192.i.preheader ]
  %.094131.i.i = phi i32 [ %72, %.lr.ph.i192.i ], [ %4, %.lr.ph.i192.i.preheader ]
  %72 = add i32 %.094131.i.i, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = sub i64 %.093132.i.i, %75
  %77 = icmp ugt i64 %76, 2097152000
  br i1 %77, label %.lr.ph.i192.i, label %._crit_edge.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.lr.ph.i192.i, %71
  %.094.lcssa.i.i = phi i32 [ %4, %71 ], [ %72, %.lr.ph.i192.i ]
  %.093.lcssa.i.i = phi i64 [ %34, %71 ], [ %76, %.lr.ph.i192.i ]
  br i1 %54, label %78, label %85

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = lshr i64 %.093.lcssa.i.i, 20
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.30, i32 noundef %.094.lcssa.i.i, i32 noundef %81) #19
  %83 = load ptr, ptr @stderr, align 8, !tbaa !11
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %._crit_edge.i.i
  %86 = trunc nuw nsw i64 %.093.lcssa.i.i to i32
  %87 = tail call i32 @divsufsort(ptr noundef nonnull %17, ptr noundef nonnull %50, i32 noundef %86, i32 noundef 0) #16
  %.not.i189.not.i = icmp eq i32 %87, 0
  br i1 %.not.i189.not.i, label %88, label %ZDICT_trainBuffer_legacy.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.093.lcssa.i.i
  store i32 %86, ptr %89, align 4, !tbaa !3
  store i32 %86, ptr %49, align 4, !tbaa !3
  %.not153.i.i = icmp eq i64 %.093.lcssa.i.i, 0
  br i1 %.not153.i.i, label %._crit_edge141.i.i, label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %88, %.lr.ph136.i.i
  %.099134.i.i = phi i64 [ %95, %.lr.ph136.i.i ], [ 0, %88 ]
  %90 = trunc nuw nsw i64 %.099134.i.i to i32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.099134.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %51, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !3
  %95 = add nuw nsw i64 %.099134.i.i, 1
  %exitcond.not.i190.i = icmp eq i64 %95, %.093.lcssa.i.i
  br i1 %exitcond.not.i190.i, label %._crit_edge141.i.i, label %.lr.ph136.i.i, !llvm.loop !56

._crit_edge141.i.i:                               ; preds = %.lr.ph136.i.i, %88
  br i1 %54, label %96, label %.thread.i.i

96:                                               ; preds = %._crit_edge141.i.i
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %97) #20
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = tail call i32 @fflush(ptr noundef %99)
  br i1 %66, label %101, label %.thread.i.i

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.32, i32 noundef %spec.store.select.i.i) #19
  %104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %105 = tail call i32 @fflush(ptr noundef %104)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %101, %96, %._crit_edge141.i.i
  br i1 %.not153.i.i, label %ZDICT_trainBuffer_legacy.exit.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %.thread.i.i
  %106 = icmp ugt i32 %.sroa.5.0.copyload, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %110 = add i32 %..i, -1
  %111 = uitofp nneg i64 %.093.lcssa.i.i to double
  %scevgep = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %112

112:                                              ; preds = %391, %.lr.ph152.i.i
  %113 = phi i64 [ 0, %.lr.ph152.i.i ], [ %392, %391 ]
  %.096150.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %.197.i.i, %391 ]
  %.0101148.i.i = phi i32 [ 0, %.lr.ph152.i.i ], [ %.1102.i.i, %391 ]
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %.not109.i.i = icmp eq i8 %115, 0
  br i1 %.not109.i.i, label %118, label %116

116:                                              ; preds = %112
  %117 = add i32 %.0101148.i.i, 1
  br label %391, !llvm.loop !57

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %113
  %120 = load i32, ptr %119, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 %124
  store i8 1, ptr %125, align 1, !tbaa !30
  %126 = getelementptr i8, ptr %17, i64 %124
  %.val.i.i.i = load i16, ptr %126, align 1, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %.val251.i.i.i = load i16, ptr %127, align 1, !tbaa !58
  %128 = icmp eq i16 %.val.i.i.i, %.val251.i.i.i
  br i1 %128, label %137, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %.val252.i.i.i = load i16, ptr %130, align 1, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %.val253.i.i.i = load i16, ptr %131, align 1, !tbaa !58
  %132 = icmp eq i16 %.val252.i.i.i, %.val253.i.i.i
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.val255.i.i.i = load i16, ptr %134, align 1, !tbaa !58
  %135 = icmp eq i16 %.val251.i.i.i, %.val255.i.i.i
  br i1 %135, label %137, label %.preheader314.i.i.i

.preheader314.i.i.i:                              ; preds = %133
  %.012.val22.i.i.i.i = load i64, ptr %126, align 1, !tbaa !14
  %136 = ptrtoint ptr %126 to i64
  br label %154

137:                                              ; preds = %133, %129, %118
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.val256.i.i.i = load i16, ptr %138, align 1, !tbaa !58
  br label %139

139:                                              ; preds = %139, %137
  %.0233.i.i.i = phi i32 [ 6, %137 ], [ %143, %139 ]
  %140 = zext i32 %.0233.i.i.i to i64
  %141 = getelementptr i8, ptr %126, i64 %140
  %.val257.i.i.i = load i16, ptr %141, align 1
  %142 = icmp eq i16 %.val257.i.i.i, %.val256.i.i.i
  %143 = add i32 %.0233.i.i.i, 2
  br i1 %142, label %139, label %144, !llvm.loop !59

144:                                              ; preds = %139
  %.not362.i.i.i = icmp eq i32 %.0233.i.i.i, 0
  br i1 %.not362.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %.lr.ph360.preheader.i.i.i

.lr.ph360.preheader.i.i.i:                        ; preds = %144
  %145 = getelementptr i8, ptr %126, i64 %140
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !30
  %148 = trunc i16 %.val257.i.i.i to i8
  %149 = icmp eq i8 %147, %148
  %150 = zext i1 %149 to i32
  %scevgep401.i.i.i = getelementptr i8, ptr %125, i64 1
  %151 = or disjoint i32 %.0233.i.i.i, %150
  %umax.i.i.i = tail call i32 @llvm.umax.i32(i32 %151, i32 2)
  %152 = add i32 %umax.i.i.i, -1
  %153 = zext i32 %152 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep401.i.i.i, i8 1, i64 %153, i1 false), !tbaa !30
  br label %ZDICT_analyzePos.exit.thread.i.i

154:                                              ; preds = %ZDICT_count.exit.i.i.i, %.preheader314.i.i.i
  %indvars.iv398.in.i.i.i = phi i32 [ %120, %.preheader314.i.i.i ], [ %indvars.iv398.i.i.i, %ZDICT_count.exit.i.i.i ]
  %indvars.iv398.i.i.i = add i32 %indvars.iv398.in.i.i.i, 1
  %155 = zext i32 %indvars.iv398.i.i.i to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %17, i64 %158
  %.014.val21.i.i.i.i = load i64, ptr %159, align 1, !tbaa !14
  %.not23.i.i.i.i = icmp eq i64 %.014.val21.i.i.i.i, %.012.val22.i.i.i.i
  br i1 %.not23.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154, %.lr.ph.i.i.i.i
  %.01225.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %126, %154 ]
  %.01424.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %159, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %.01225.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.01424.i.i.i.i, i64 8
  %.014.val.i.i.i.i = load i64, ptr %161, align 1, !tbaa !14
  %.012.val.i.i.i.i = load i64, ptr %160, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i64 %.014.val.i.i.i.i, %.012.val.i.i.i.i
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

ZDICT_count.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %154
  %.012.lcssa.i.i.i.i = phi ptr [ %126, %154 ], [ %160, %.lr.ph.i.i.i.i ]
  %.014.val.lcssa.i.i.i.i = phi i64 [ %.014.val21.i.i.i.i, %154 ], [ %.014.val.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.val.lcssa.i.i.i.i = phi i64 [ %.012.val22.i.i.i.i, %154 ], [ %.012.val.i.i.i.i, %.lr.ph.i.i.i.i ]
  %162 = xor i64 %.012.val.lcssa.i.i.i.i, %.014.val.lcssa.i.i.i.i
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %162, i1 true)
  %164 = lshr i64 %163, 3
  %165 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i.i.i.i, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %136
  %168 = icmp ugt i64 %167, 6
  br i1 %168, label %154, label %.preheader313.i.i.i, !llvm.loop !60

.preheader313.i.i.i:                              ; preds = %ZDICT_count.exit.i.i.i, %ZDICT_count.exit270.i.i.i
  %.0199.i.i.i = phi i32 [ %184, %ZDICT_count.exit270.i.i.i ], [ %120, %ZDICT_count.exit.i.i.i ]
  %169 = zext i32 %.0199.i.i.i to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %17, i64 %173
  %.014.val21.i258.i.i.i = load i64, ptr %174, align 1, !tbaa !14
  %.not23.i260.i.i.i = icmp eq i64 %.014.val21.i258.i.i.i, %.012.val22.i.i.i.i
  br i1 %.not23.i260.i.i.i, label %.lr.ph.i264.i.i.i, label %ZDICT_count.exit270.i.i.i

.lr.ph.i264.i.i.i:                                ; preds = %.preheader313.i.i.i, %.lr.ph.i264.i.i.i
  %.01225.i265.i.i.i = phi ptr [ %175, %.lr.ph.i264.i.i.i ], [ %126, %.preheader313.i.i.i ]
  %.01424.i266.i.i.i = phi ptr [ %176, %.lr.ph.i264.i.i.i ], [ %174, %.preheader313.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.01225.i265.i.i.i, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.01424.i266.i.i.i, i64 8
  %.014.val.i267.i.i.i = load i64, ptr %176, align 1, !tbaa !14
  %.012.val.i268.i.i.i = load i64, ptr %175, align 1, !tbaa !14
  %.not.i269.i.i.i = icmp eq i64 %.014.val.i267.i.i.i, %.012.val.i268.i.i.i
  br i1 %.not.i269.i.i.i, label %.lr.ph.i264.i.i.i, label %ZDICT_count.exit270.i.i.i

ZDICT_count.exit270.i.i.i:                        ; preds = %.lr.ph.i264.i.i.i, %.preheader313.i.i.i
  %.012.lcssa.i261.i.i.i = phi ptr [ %126, %.preheader313.i.i.i ], [ %175, %.lr.ph.i264.i.i.i ]
  %.014.val.lcssa.i262.i.i.i = phi i64 [ %.014.val21.i258.i.i.i, %.preheader313.i.i.i ], [ %.014.val.i267.i.i.i, %.lr.ph.i264.i.i.i ]
  %.012.val.lcssa.i263.i.i.i = phi i64 [ %.012.val22.i.i.i.i, %.preheader313.i.i.i ], [ %.012.val.i268.i.i.i, %.lr.ph.i264.i.i.i ]
  %177 = xor i64 %.012.val.lcssa.i263.i.i.i, %.014.val.lcssa.i262.i.i.i
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %177, i1 true)
  %179 = lshr i64 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i261.i.i.i, i64 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %136
  %183 = icmp ugt i64 %182, 6
  %184 = add i32 %.0199.i.i.i, -1
  br i1 %183, label %.preheader313.i.i.i, label %185, !llvm.loop !61

185:                                              ; preds = %ZDICT_count.exit270.i.i.i
  %186 = sub i32 %indvars.iv398.i.i.i, %.0199.i.i.i
  %187 = icmp ult i32 %186, %spec.store.select.i.i
  br i1 %187, label %.preheader.i.i.i, label %193

.preheader.i.i.i:                                 ; preds = %185
  %188 = icmp ult i32 %.0199.i.i.i, %indvars.iv398.i.i.i
  br i1 %188, label %.lr.ph357.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i

.lr.ph357.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph357.i.i.i
  %indvars.iv395.i.i.i = phi i64 [ %indvars.iv.next396.i.i.i, %.lr.ph357.i.i.i ], [ %169, %.preheader.i.i.i ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv395.i.i.i
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %53, i64 %191
  store i8 1, ptr %192, align 1, !tbaa !30
  %indvars.iv.next396.i.i.i = add nuw nsw i64 %indvars.iv395.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next396.i.i.i to i32
  %exitcond400.not.i.i.i = icmp eq i32 %indvars.iv398.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond400.not.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %.lr.ph357.i.i.i, !llvm.loop !62

193:                                              ; preds = %185
  br i1 %106, label %.critedge.i.i.i, label %.critedge244.i.i.i.preheader

.critedge.i.i.i:                                  ; preds = %193
  %194 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc.i.i.i = tail call i32 @fputc(i32 10, ptr %194)
  %195 = load ptr, ptr @stderr, align 8, !tbaa !11
  %196 = tail call i32 @fflush(ptr noundef %195)
  %197 = load ptr, ptr @stderr, align 8, !tbaa !11
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.35, i32 noundef %186, i32 noundef 7, i32 noundef %123) #19
  %199 = load ptr, ptr @stderr, align 8, !tbaa !11
  %200 = tail call i32 @fflush(ptr noundef %199)
  %201 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc240.i.i.i = tail call i32 @fputc(i32 10, ptr %201)
  %202 = load ptr, ptr @stderr, align 8, !tbaa !11
  %203 = tail call i32 @fflush(ptr noundef %202)
  br label %.critedge244.i.i.i.preheader

.critedge244.i.i.i.preheader:                     ; preds = %.critedge.i.i.i, %193
  br label %.critedge244.i.i.i

.critedge244.i.i.i:                               ; preds = %.critedge244.i.i.i.preheader, %218
  %.0223.i.i.i = phi i32 [ %221, %218 ], [ 7, %.critedge244.i.i.i.preheader ]
  %.0221.i.i.i = phi i32 [ %spec.select248.i.i.i, %218 ], [ %.0199.i.i.i, %.critedge244.i.i.i.preheader ]
  %.0219.i.i.i = phi i32 [ %220, %218 ], [ %indvars.iv398.i.i.i, %.critedge244.i.i.i.preheader ]
  %204 = icmp ult i32 %.0221.i.i.i, %.0219.i.i.i
  br i1 %204, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.critedge244.i.i.i
  %205 = zext i32 %.0221.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.0219.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %215, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %205, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %215 ]
  %.0204331.i.i.i = phi i32 [ %.0221.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1205.i.i.i, %215 ]
  %.0208330.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1209.i.i.i, %215 ]
  %.0213328.i.i.i = phi i32 [ %.0221.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1214.i.i.i, %215 ]
  %.0215327.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %216, %215 ]
  %.0217326.i.i.i = phi i8 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1218.i.i.i, %215 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = add i32 %207, %.0223.i.i.i
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !30
  %.not242.i.i.i = icmp eq i8 %211, %.0217326.i.i.i
  br i1 %.not242.i.i.i, label %215, label %212

212:                                              ; preds = %.lr.ph.i.i.i
  %213 = icmp ugt i32 %.0215327.i.i.i, %.0208330.i.i.i
  %spec.select245.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0215327.i.i.i, i32 %.0208330.i.i.i)
  %spec.select246.i.i.i = select i1 %213, i32 %.0213328.i.i.i, i32 %.0204331.i.i.i
  %214 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %215

215:                                              ; preds = %212, %.lr.ph.i.i.i
  %.1218.i.i.i = phi i8 [ %211, %212 ], [ %.0217326.i.i.i, %.lr.ph.i.i.i ]
  %.1216.i.i.i = phi i32 [ 0, %212 ], [ %.0215327.i.i.i, %.lr.ph.i.i.i ]
  %.1214.i.i.i = phi i32 [ %214, %212 ], [ %.0213328.i.i.i, %.lr.ph.i.i.i ]
  %.1209.i.i.i = phi i32 [ %spec.select245.i.i.i, %212 ], [ %.0208330.i.i.i, %.lr.ph.i.i.i ]
  %.1205.i.i.i = phi i32 [ %spec.select246.i.i.i, %212 ], [ %.0204331.i.i.i, %.lr.ph.i.i.i ]
  %216 = add i32 %.1216.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

._crit_edge.i.i.i:                                ; preds = %215, %.critedge244.i.i.i
  %.0215.lcssa.i.i.i = phi i32 [ 0, %.critedge244.i.i.i ], [ %216, %215 ]
  %.0213.lcssa.i.i.i = phi i32 [ %.0221.i.i.i, %.critedge244.i.i.i ], [ %.1214.i.i.i, %215 ]
  %.0208.lcssa.i.i.i = phi i32 [ 0, %.critedge244.i.i.i ], [ %.1209.i.i.i, %215 ]
  %.0204.lcssa.i.i.i = phi i32 [ %.0221.i.i.i, %.critedge244.i.i.i ], [ %.1205.i.i.i, %215 ]
  %spec.select247.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0215.lcssa.i.i.i, i32 %.0208.lcssa.i.i.i)
  %217 = icmp ult i32 %spec.select247.i.i.i, %spec.store.select.i.i
  br i1 %217, label %222, label %218

218:                                              ; preds = %._crit_edge.i.i.i
  %219 = icmp ugt i32 %.0215.lcssa.i.i.i, %.0208.lcssa.i.i.i
  %spec.select248.i.i.i = select i1 %219, i32 %.0213.lcssa.i.i.i, i32 %.0204.lcssa.i.i.i
  %220 = add i32 %spec.select248.i.i.i, %spec.select247.i.i.i
  %221 = add i32 %.0223.i.i.i, 1
  br label %.critedge244.i.i.i

222:                                              ; preds = %._crit_edge.i.i.i
  %223 = zext i32 %.0221.i.i.i to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 %226
  %.012.val22.i272.i.i.i = load i64, ptr %227, align 1, !tbaa !14
  %228 = ptrtoint ptr %227 to i64
  br label %229

229:                                              ; preds = %ZDICT_count.exit283.i.i.i, %222
  %indvars.iv390.in.i.i.i = phi i32 [ %indvars.iv390.i.i.i, %ZDICT_count.exit283.i.i.i ], [ %.0221.i.i.i, %222 ]
  %indvars.iv390.i.i.i = add i32 %indvars.iv390.in.i.i.i, 1
  %230 = zext i32 %indvars.iv390.i.i.i to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %17, i64 %233
  %.014.val21.i271.i.i.i = load i64, ptr %234, align 1, !tbaa !14
  %.not23.i273.i.i.i = icmp eq i64 %.014.val21.i271.i.i.i, %.012.val22.i272.i.i.i
  br i1 %.not23.i273.i.i.i, label %.lr.ph.i277.i.i.i, label %ZDICT_count.exit283.i.i.i

.lr.ph.i277.i.i.i:                                ; preds = %229, %.lr.ph.i277.i.i.i
  %.01225.i278.i.i.i = phi ptr [ %235, %.lr.ph.i277.i.i.i ], [ %227, %229 ]
  %.01424.i279.i.i.i = phi ptr [ %236, %.lr.ph.i277.i.i.i ], [ %234, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %.01225.i278.i.i.i, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.01424.i279.i.i.i, i64 8
  %.014.val.i280.i.i.i = load i64, ptr %236, align 1, !tbaa !14
  %.012.val.i281.i.i.i = load i64, ptr %235, align 1, !tbaa !14
  %.not.i282.i.i.i = icmp eq i64 %.014.val.i280.i.i.i, %.012.val.i281.i.i.i
  br i1 %.not.i282.i.i.i, label %.lr.ph.i277.i.i.i, label %ZDICT_count.exit283.i.i.i

ZDICT_count.exit283.i.i.i:                        ; preds = %.lr.ph.i277.i.i.i, %229
  %.012.lcssa.i274.i.i.i = phi ptr [ %227, %229 ], [ %235, %.lr.ph.i277.i.i.i ]
  %.014.val.lcssa.i275.i.i.i = phi i64 [ %.014.val21.i271.i.i.i, %229 ], [ %.014.val.i280.i.i.i, %.lr.ph.i277.i.i.i ]
  %.012.val.lcssa.i276.i.i.i = phi i64 [ %.012.val22.i272.i.i.i, %229 ], [ %.012.val.i281.i.i.i, %.lr.ph.i277.i.i.i ]
  %237 = xor i64 %.012.val.lcssa.i276.i.i.i, %.014.val.lcssa.i275.i.i.i
  %238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %237, i1 true)
  %239 = lshr i64 %238, 3
  %240 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i274.i.i.i, i64 %239
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %228
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %242, i64 63)
  %243 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %spec.store.select.i.i.i
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !3
  %246 = icmp ugt i64 %242, 6
  br i1 %246, label %229, label %.preheader312.i.i.i, !llvm.loop !64

.preheader312.i.i.i:                              ; preds = %ZDICT_count.exit283.i.i.i
  %.not361.i.i.i = icmp eq i32 %.0221.i.i.i, 0
  br i1 %.not361.i.i.i, label %._crit_edge339.i.i.i, label %.lr.ph338.i.i.i

.lr.ph338.i.i.i:                                  ; preds = %.preheader312.i.i.i, %ZDICT_count.exit296.i.i.i
  %.2337.i.i.i = phi i32 [ %spec.select249.i.i.i, %ZDICT_count.exit296.i.i.i ], [ %.0221.i.i.i, %.preheader312.i.i.i ]
  %247 = add i32 %.2337.i.i.i, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %17, i64 %251
  %.014.val21.i284.i.i.i = load i64, ptr %252, align 1, !tbaa !14
  %.not23.i286.i.i.i = icmp eq i64 %.014.val21.i284.i.i.i, %.012.val22.i272.i.i.i
  br i1 %.not23.i286.i.i.i, label %.lr.ph.i290.i.i.i, label %ZDICT_count.exit296.i.i.i

.lr.ph.i290.i.i.i:                                ; preds = %.lr.ph338.i.i.i, %.lr.ph.i290.i.i.i
  %.01225.i291.i.i.i = phi ptr [ %253, %.lr.ph.i290.i.i.i ], [ %227, %.lr.ph338.i.i.i ]
  %.01424.i292.i.i.i = phi ptr [ %254, %.lr.ph.i290.i.i.i ], [ %252, %.lr.ph338.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.01225.i291.i.i.i, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.01424.i292.i.i.i, i64 8
  %.014.val.i293.i.i.i = load i64, ptr %254, align 1, !tbaa !14
  %.012.val.i294.i.i.i = load i64, ptr %253, align 1, !tbaa !14
  %.not.i295.i.i.i = icmp eq i64 %.014.val.i293.i.i.i, %.012.val.i294.i.i.i
  br i1 %.not.i295.i.i.i, label %.lr.ph.i290.i.i.i, label %ZDICT_count.exit296.i.i.i

ZDICT_count.exit296.i.i.i:                        ; preds = %.lr.ph.i290.i.i.i, %.lr.ph338.i.i.i
  %.012.lcssa.i287.i.i.i = phi ptr [ %227, %.lr.ph338.i.i.i ], [ %253, %.lr.ph.i290.i.i.i ]
  %.014.val.lcssa.i288.i.i.i = phi i64 [ %.014.val21.i284.i.i.i, %.lr.ph338.i.i.i ], [ %.014.val.i293.i.i.i, %.lr.ph.i290.i.i.i ]
  %.012.val.lcssa.i289.i.i.i = phi i64 [ %.012.val22.i272.i.i.i, %.lr.ph338.i.i.i ], [ %.012.val.i294.i.i.i, %.lr.ph.i290.i.i.i ]
  %255 = xor i64 %.012.val.lcssa.i289.i.i.i, %.014.val.lcssa.i288.i.i.i
  %256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %255, i1 true)
  %257 = lshr i64 %256, 3
  %258 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i287.i.i.i, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %228
  %spec.store.select1.i.i.i = tail call i64 @llvm.umin.i64(i64 %260, i64 63)
  %261 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %spec.store.select1.i.i.i
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !3
  %264 = icmp ugt i64 %260, 6
  %spec.select249.i.i.i = select i1 %264, i32 %247, i32 %.2337.i.i.i
  %265 = icmp ne i32 %spec.select249.i.i.i, 0
  %266 = and i1 %264, %265
  br i1 %266, label %.lr.ph338.i.i.i, label %._crit_edge339.i.i.i, !llvm.loop !65

._crit_edge339.i.i.i:                             ; preds = %ZDICT_count.exit296.i.i.i, %.preheader312.i.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %.preheader312.i.i.i ], [ %spec.select249.i.i.i, %ZDICT_count.exit296.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %267 = load i32, ptr %107, align 4, !tbaa !3
  store i32 %267, ptr %108, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %268, %._crit_edge339.i.i.i
  %store_forwarded = phi i32 [ %267, %._crit_edge339.i.i.i ], [ %272, %268 ]
  %indvars.iv373.i.i.i = phi i64 [ 62, %._crit_edge339.i.i.i ], [ %indvars.iv.next374.i.i.i, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv373.i.i.i
  %270 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv373.i.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = add i32 %271, %store_forwarded
  store i32 %272, ptr %269, align 4, !tbaa !3
  %indvars.iv.next374.i.i.i = add nsw i64 %indvars.iv373.i.i.i, -1
  %.not409.i.i.i = icmp eq i64 %indvars.iv373.i.i.i, 0
  br i1 %.not409.i.i.i, label %.preheader311.i.i.i, label %268, !llvm.loop !66

.preheader311.i.i.i:                              ; preds = %268, %276
  %.1225342.i.i.i = phi i32 [ %277, %276 ], [ 63, %268 ]
  %273 = zext nneg i32 %.1225342.i.i.i to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %.not.i.i.i = icmp ult i32 %275, %spec.store.select.i.i
  br i1 %.not.i.i.i, label %276, label %279

276:                                              ; preds = %.preheader311.i.i.i
  %277 = add nsw i32 %.1225342.i.i.i, -1
  %278 = icmp samesign ugt i32 %.1225342.i.i.i, 7
  br i1 %278, label %.preheader311.i.i.i, label %279, !llvm.loop !67

279:                                              ; preds = %276, %.preheader311.i.i.i
  %.1225.lcssa.i.i.i = phi i32 [ %.1225342.i.i.i, %.preheader311.i.i.i ], [ 6, %276 ]
  %280 = sext i32 %.1225.lcssa.i.i.i to i64
  %281 = getelementptr i8, ptr %227, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !30
  %284 = add nuw nsw i32 %.1225.lcssa.i.i.i, 1
  br label %285

285:                                              ; preds = %285, %279
  %indvars.iv379.i.i.i = phi i32 [ %indvars.iv.next380.i.i.i, %285 ], [ %284, %279 ]
  %.0202.i.i.i = phi i32 [ %291, %285 ], [ %.1225.lcssa.i.i.i, %279 ]
  %286 = zext i32 %.0202.i.i.i to i64
  %287 = getelementptr i8, ptr %227, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -2
  %289 = load i8, ptr %288, align 1, !tbaa !30
  %290 = icmp eq i8 %289, %283
  %291 = add i32 %.0202.i.i.i, -1
  %indvars.iv.next380.i.i.i = add i32 %indvars.iv379.i.i.i, -1
  br i1 %290, label %285, label %292, !llvm.loop !68

292:                                              ; preds = %285
  %293 = icmp ult i32 %.0202.i.i.i, 7
  br i1 %293, label %ZDICT_analyzePos.exit.thread.i.i, label %294

294:                                              ; preds = %292
  store i32 0, ptr %109, align 4, !tbaa !3
  %.not241343.i.i.i = icmp slt i32 %.0202.i.i.i, 7
  br i1 %.not241343.i.i.i, label %._crit_edge347.i.i.i, label %.lr.ph346.preheader.i.i.i

.lr.ph346.preheader.i.i.i:                        ; preds = %294
  %wide.trip.count381.i.i.i = zext i32 %indvars.iv379.i.i.i to i64
  %load_initial132 = load i32, ptr %scevgep, align 8
  br label %.lr.ph346.i.i.i

.lr.ph346.i.i.i:                                  ; preds = %.lr.ph346.i.i.i, %.lr.ph346.preheader.i.i.i
  %store_forwarded133 = phi i32 [ %load_initial132, %.lr.ph346.preheader.i.i.i ], [ %301, %.lr.ph346.i.i.i ]
  %indvars.iv376.i.i.i = phi i64 [ 7, %.lr.ph346.preheader.i.i.i ], [ %indvars.iv.next377.i.i.i, %.lr.ph346.i.i.i ]
  %295 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv376.i.i.i
  %296 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv376.i.i.i
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = trunc i64 %indvars.iv376.i.i.i to i32
  %299 = add i32 %298, -3
  %300 = mul i32 %297, %299
  %301 = add i32 %300, %store_forwarded133
  store i32 %301, ptr %295, align 4, !tbaa !3
  %indvars.iv.next377.i.i.i = add nuw nsw i64 %indvars.iv376.i.i.i, 1
  %exitcond382.not.i.i.i = icmp eq i64 %indvars.iv.next377.i.i.i, %wide.trip.count381.i.i.i
  br i1 %exitcond382.not.i.i.i, label %._crit_edge347.i.i.i, label %.lr.ph346.i.i.i, !llvm.loop !69

._crit_edge347.i.i.i:                             ; preds = %.lr.ph346.i.i.i, %294
  br i1 %106, label %302, label %._crit_edge347._crit_edge.i.i.i

._crit_edge347._crit_edge.i.i.i:                  ; preds = %._crit_edge347.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %286
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %312

302:                                              ; preds = %._crit_edge347.i.i.i
  %303 = load ptr, ptr @stderr, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %286
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = uitofp i32 %305 to double
  %307 = uitofp i32 %.0202.i.i.i to double
  %308 = fdiv double %306, %307
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.36, i32 noundef %225, i32 noundef %.0202.i.i.i, i32 noundef %305, double noundef %308) #19
  %310 = load ptr, ptr @stderr, align 8, !tbaa !11
  %311 = tail call i32 @fflush(ptr noundef %310)
  br label %312

312:                                              ; preds = %302, %._crit_edge347._crit_edge.i.i.i
  %313 = phi i32 [ %.pre.i.i.i, %._crit_edge347._crit_edge.i.i.i ], [ %305, %302 ]
  %314 = icmp ult i32 %.2.lcssa.i.i.i, %indvars.iv390.i.i.i
  br i1 %314, label %.lr.ph354.preheader.i.i.i, label %ZDICT_analyzePos.exit.i.i

.lr.ph354.preheader.i.i.i:                        ; preds = %312
  %315 = zext i32 %.2.lcssa.i.i.i to i64
  br label %.lr.ph354.i.i.i

.lr.ph354.i.i.i:                                  ; preds = %._crit_edge351.i.i.i, %.lr.ph354.preheader.i.i.i
  %indvars.iv386.i.i.i = phi i64 [ %315, %.lr.ph354.preheader.i.i.i ], [ %indvars.iv.next387.i.i.i, %._crit_edge351.i.i.i ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv386.i.i.i
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = zext i32 %317 to i64
  %319 = icmp eq i64 %318, %226
  br i1 %319, label %331, label %320

320:                                              ; preds = %.lr.ph354.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 %318
  %.014.val21.i297.i.i.i = load i64, ptr %321, align 1, !tbaa !14
  %.012.val22.i298.i.i.i = load i64, ptr %227, align 1, !tbaa !14
  %.not23.i299.i.i.i = icmp eq i64 %.014.val21.i297.i.i.i, %.012.val22.i298.i.i.i
  br i1 %.not23.i299.i.i.i, label %.lr.ph.i303.i.i.i, label %ZDICT_count.exit309.i.i.i

.lr.ph.i303.i.i.i:                                ; preds = %320, %.lr.ph.i303.i.i.i
  %.01225.i304.i.i.i = phi ptr [ %322, %.lr.ph.i303.i.i.i ], [ %227, %320 ]
  %.01424.i305.i.i.i = phi ptr [ %323, %.lr.ph.i303.i.i.i ], [ %321, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %.01225.i304.i.i.i, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %.01424.i305.i.i.i, i64 8
  %.014.val.i306.i.i.i = load i64, ptr %323, align 1, !tbaa !14
  %.012.val.i307.i.i.i = load i64, ptr %322, align 1, !tbaa !14
  %.not.i308.i.i.i = icmp eq i64 %.014.val.i306.i.i.i, %.012.val.i307.i.i.i
  br i1 %.not.i308.i.i.i, label %.lr.ph.i303.i.i.i, label %ZDICT_count.exit309.i.i.i

ZDICT_count.exit309.i.i.i:                        ; preds = %.lr.ph.i303.i.i.i, %320
  %.012.lcssa.i300.i.i.i = phi ptr [ %227, %320 ], [ %322, %.lr.ph.i303.i.i.i ]
  %.014.val.lcssa.i301.i.i.i = phi i64 [ %.014.val21.i297.i.i.i, %320 ], [ %.014.val.i306.i.i.i, %.lr.ph.i303.i.i.i ]
  %.012.val.lcssa.i302.i.i.i = phi i64 [ %.012.val22.i298.i.i.i, %320 ], [ %.012.val.i307.i.i.i, %.lr.ph.i303.i.i.i ]
  %324 = xor i64 %.012.val.lcssa.i302.i.i.i, %.014.val.lcssa.i301.i.i.i
  %325 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %324, i1 true)
  %326 = lshr i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i300.i.i.i, i64 %326
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %228
  %330 = trunc i64 %329 to i32
  %spec.select250.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0202.i.i.i, i32 %330)
  br label %331

331:                                              ; preds = %ZDICT_count.exit309.i.i.i, %.lr.ph354.i.i.i
  %.0.i.i.i = phi i32 [ %spec.select250.i.i.i, %ZDICT_count.exit309.i.i.i ], [ %.0202.i.i.i, %.lr.ph354.i.i.i ]
  %332 = add i32 %.0.i.i.i, %317
  %333 = icmp ult i32 %317, %332
  br i1 %333, label %.lr.ph350.preheader.i.i.i, label %._crit_edge351.i.i.i

.lr.ph350.preheader.i.i.i:                        ; preds = %331
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 %318
  %334 = add i32 %.0.i.i.i, -1
  %335 = zext i32 %334 to i64
  %336 = add nuw nsw i64 %335, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 1, i64 %336, i1 false), !tbaa !30
  br label %._crit_edge351.i.i.i

._crit_edge351.i.i.i:                             ; preds = %.lr.ph350.preheader.i.i.i, %331
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, %230
  br i1 %exitcond393.not.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %.lr.ph354.i.i.i, !llvm.loop !70

ZDICT_analyzePos.exit.thread.i.i:                 ; preds = %.lr.ph357.i.i.i, %292, %.preheader.i.i.i, %.lr.ph360.preheader.i.i.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %337 = add i32 %.0101148.i.i, 1
  br label %391, !llvm.loop !57

ZDICT_analyzePos.exit.i.i:                        ; preds = %._crit_edge351.i.i.i, %312
  %338 = shl nuw i64 %286, 32
  %339 = zext i32 %225 to i64
  %340 = or disjoint i64 %338, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %341 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %340, i32 %313, i32 noundef 0, ptr noundef nonnull readonly %17)
  %.not.i111.i.i = icmp eq i32 %341, 0
  br i1 %.not.i111.i.i, label %355, label %.preheader.i112.preheader.i.i

.preheader.i112.preheader.i.i:                    ; preds = %ZDICT_analyzePos.exit.i.i
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %342
  %.sroa.0.0.copyload.i142.i.i = load i64, ptr %343, align 4
  %.sroa.2.0..sroa_idx.i143.i.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.2.0.copyload.i144.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i143.i.i, align 4
  %344 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i142.i.i, i32 %.sroa.2.0.copyload.i144.i.i, i32 noundef %341, ptr noundef nonnull readonly %17)
  %.not43.i145.i.i = icmp eq i32 %344, 0
  br i1 %.not43.i145.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i112.preheader.i.i, %ZDICT_removeDictItem.exit.i.i.i
  %345 = phi i32 [ %354, %ZDICT_removeDictItem.exit.i.i.i ], [ %344, %.preheader.i112.preheader.i.i ]
  %346 = phi i64 [ %352, %ZDICT_removeDictItem.exit.i.i.i ], [ %342, %.preheader.i112.preheader.i.i ]
  %.03544.i146.i.i = phi i32 [ %345, %ZDICT_removeDictItem.exit.i.i.i ], [ %341, %.preheader.i112.preheader.i.i ]
  %347 = load i32, ptr %31, align 4, !tbaa !7
  %348 = add i32 %347, -1
  %349 = icmp ult i32 %.03544.i146.i.i, %348
  br i1 %349, label %.lr.ph.preheader.i.i.i.i, label %ZDICT_removeDictItem.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %348 to i64
  br label %.lr.ph.i.i113.i.i

.lr.ph.i.i113.i.i:                                ; preds = %.lr.ph.i.i113.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %346, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i113.i.i ]
  %350 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %351 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %350, ptr noundef nonnull align 4 dereferenceable(12) %351, i64 12, i1 false), !tbaa.struct !71
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i113.i.i, !llvm.loop !72

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i113.i.i
  %.pre.i.i.i.i = load i32, ptr %31, align 4, !tbaa !7
  %.pre14.i.i.i.i = add i32 %.pre.i.i.i.i, -1
  br label %ZDICT_removeDictItem.exit.i.i.i

ZDICT_removeDictItem.exit.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %.pre14.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %348, %.preheader.i.i.i.i ]
  store i32 %.pre-phi.i.i.i.i, ptr %31, align 4, !tbaa !7
  %352 = zext i32 %345 to i64
  %353 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %352
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %353, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %354 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i32 noundef %345, ptr noundef nonnull readonly %17)
  %.not43.i.i.i = icmp eq i32 %354, 0
  br i1 %.not43.i.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !73

355:                                              ; preds = %ZDICT_analyzePos.exit.i.i
  %356 = load i32, ptr %31, align 4, !tbaa !7
  %spec.select.i.i.i = tail call i32 @llvm.umin.i32(i32 %356, i32 %110)
  %.03445.i.i.i = add i32 %spec.select.i.i.i, -1
  %357 = zext i32 %.03445.i.i.i to i64
  %358 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = icmp ult i32 %360, %313
  br i1 %361, label %.lr.ph.i115.i.i, label %._crit_edge.i114.i.i

.lr.ph.i115.i.i:                                  ; preds = %355, %.lr.ph.i115.i.i
  %362 = phi ptr [ %366, %.lr.ph.i115.i.i ], [ %358, %355 ]
  %.03447.i.i.i = phi i32 [ %.034.i.i.i, %.lr.ph.i115.i.i ], [ %.03445.i.i.i, %355 ]
  %.034.in46.i.i.i = phi i32 [ %.03447.i.i.i, %.lr.ph.i115.i.i ], [ %spec.select.i.i.i, %355 ]
  %363 = zext i32 %.034.in46.i.i.i to i64
  %364 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %364, ptr noundef nonnull align 4 dereferenceable(12) %362, i64 12, i1 false), !tbaa.struct !71
  %.034.i.i.i = add i32 %.03447.i.i.i, -1
  %365 = zext i32 %.034.i.i.i to i64
  %366 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = icmp ult i32 %368, %313
  br i1 %369, label %.lr.ph.i115.i.i, label %._crit_edge.i114.i.i, !llvm.loop !74

._crit_edge.i114.i.i:                             ; preds = %.lr.ph.i115.i.i, %355
  %.034.in.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %355 ], [ %.03447.i.i.i, %.lr.ph.i115.i.i ]
  %370 = zext i32 %.034.in.lcssa.i.i.i to i64
  %371 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %370
  store i64 %340, ptr %371, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %313, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4, !tbaa !3
  %372 = add nuw i32 %spec.select.i.i.i, 1
  store i32 %372, ptr %31, align 4, !tbaa !7
  br label %ZDICT_insertDictItem.exit.i.i

ZDICT_insertDictItem.exit.i.i:                    ; preds = %ZDICT_removeDictItem.exit.i.i.i, %._crit_edge.i114.i.i, %.preheader.i112.preheader.i.i
  %373 = add i32 %.0202.i.i.i, %.0101148.i.i
  br i1 %54, label %374, label %391

374:                                              ; preds = %ZDICT_insertDictItem.exit.i.i
  %375 = tail call i64 @clock() #16
  %376 = sub nsw i64 %375, %.096150.i.i
  %377 = icmp sgt i64 %376, 300000
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = tail call i64 @clock() #16
  %380 = load ptr, ptr @stderr, align 8, !tbaa !11
  %381 = uitofp i32 %373 to double
  %382 = fdiv double %381, %111
  %383 = fmul double %382, 1.000000e+02
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.33, double noundef %383) #19
  %385 = load ptr, ptr @stderr, align 8, !tbaa !11
  %386 = tail call i32 @fflush(ptr noundef %385)
  br label %387

387:                                              ; preds = %378, %374
  %.2.i.i = phi i64 [ %379, %378 ], [ %.096150.i.i, %374 ]
  br i1 %106, label %388, label %391

388:                                              ; preds = %387
  %389 = load ptr, ptr @stderr, align 8, !tbaa !11
  %390 = tail call i32 @fflush(ptr noundef %389)
  br label %391

391:                                              ; preds = %388, %387, %ZDICT_insertDictItem.exit.i.i, %ZDICT_analyzePos.exit.thread.i.i, %116
  %.1102.i.i = phi i32 [ %117, %116 ], [ %337, %ZDICT_analyzePos.exit.thread.i.i ], [ %373, %387 ], [ %373, %388 ], [ %373, %ZDICT_insertDictItem.exit.i.i ]
  %.197.i.i = phi i64 [ %.096150.i.i, %116 ], [ %.096150.i.i, %ZDICT_analyzePos.exit.thread.i.i ], [ %.2.i.i, %387 ], [ %.2.i.i, %388 ], [ %.096150.i.i, %ZDICT_insertDictItem.exit.i.i ]
  %392 = zext i32 %.1102.i.i to i64
  %393 = icmp samesign ugt i64 %.093.lcssa.i.i, %392
  br i1 %393, label %112, label %ZDICT_trainBuffer_legacy.exit.loopexit.i

ZDICT_trainBuffer_legacy.exit.loopexit.i:         ; preds = %391
  %.pre.pre.i = load i32, ptr %31, align 4, !tbaa !7
  br label %ZDICT_trainBuffer_legacy.exit.i

ZDICT_trainBuffer_legacy.exit.i:                  ; preds = %ZDICT_trainBuffer_legacy.exit.loopexit.i, %.thread.i.i, %85, %60
  %.pre.i = phi i32 [ %.pre.pre.i, %ZDICT_trainBuffer_legacy.exit.loopexit.i ], [ 1, %60 ], [ 1, %85 ], [ 1, %.thread.i.i ]
  tail call void @free(ptr noundef %49) #16
  tail call void @free(ptr noundef %51) #16
  tail call void @free(ptr noundef %53) #16
  %394 = icmp ugt i32 %.sroa.5.0.copyload, 2
  br i1 %394, label %395, label %.critedge179.i

395:                                              ; preds = %ZDICT_trainBuffer_legacy.exit.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 25)
  %396 = icmp ugt i32 %.pre.i, 1
  br i1 %396, label %.lr.ph.preheader.i194.i, label %ZDICT_dictSize.exit224.thread.critedge.i

.lr.ph.preheader.i194.i:                          ; preds = %395
  %wide.trip.count.i195.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %.lr.ph.i196.i, %.lr.ph.preheader.i194.i
  %indvars.iv.i197.i = phi i64 [ 1, %.lr.ph.preheader.i194.i ], [ %indvars.iv.next.i198.i, %.lr.ph.i196.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i194.i ], [ %400, %.lr.ph.i196.i ]
  %397 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i197.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !9
  %400 = add i32 %399, %.08.i.i
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %exitcond.not.i199.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i195.i
  br i1 %exitcond.not.i199.i, label %.critedge.i, label %.lr.ph.i196.i, !llvm.loop !75

.critedge.i:                                      ; preds = %.lr.ph.i196.i
  %401 = load ptr, ptr @stderr, align 8, !tbaa !11
  %402 = add i32 %.pre.i, -1
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.18, i32 noundef %402, i32 noundef %400) #19
  %404 = load ptr, ptr @stderr, align 8, !tbaa !11
  %405 = tail call i32 @fflush(ptr noundef %404)
  %406 = load ptr, ptr @stderr, align 8, !tbaa !11
  %407 = add nsw i32 %spec.select.i, -1
  %408 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.19, i32 noundef %407) #19
  %409 = load ptr, ptr @stderr, align 8, !tbaa !11
  %410 = tail call i32 @fflush(ptr noundef %409)
  %wide.trip.count.i23 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.loopexit.i, %.critedge.i
  %indvars.iv.i25 = phi i64 [ 1, %.critedge.i ], [ %indvars.iv.next.i26, %.loopexit.i ]
  %411 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i25
  %412 = load i32, ptr %411, align 4, !tbaa !7
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !9
  %415 = zext i32 %412 to i64
  %416 = icmp ult i64 %34, %415
  %417 = add i32 %414, %412
  %418 = zext i32 %417 to i64
  %419 = icmp ult i64 %34, %418
  %or.cond173.i = select i1 %416, i1 true, i1 %419
  br i1 %or.cond173.i, label %.thread233.sink.split.i, label %420

420:                                              ; preds = %.lr.ph.i24
  %421 = tail call i32 @llvm.umin.i32(i32 %414, i32 40)
  %422 = load ptr, ptr @stderr, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.20, i32 noundef %425, i32 noundef %414, i32 noundef %412, i32 noundef %424) #19
  %427 = load ptr, ptr @stderr, align 8, !tbaa !11
  %428 = tail call i32 @fflush(ptr noundef %427)
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 %415
  %430 = zext nneg i32 %421 to i64
  %.not.i200.i = icmp eq i32 %414, 0
  br i1 %.not.i200.i, label %.loopexit.i, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %420, %.lr.ph.i201.i
  %.010.i.i = phi i64 [ %438, %.lr.ph.i201.i ], [ 0, %420 ]
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %.010.i.i
  %432 = load i8, ptr %431, align 1, !tbaa !30
  %433 = add i8 %432, -127
  %or.cond.i202.i = icmp ult i8 %433, -95
  %spec.store.select.i203.i = select i1 %or.cond.i202.i, i8 46, i8 %432
  %434 = load ptr, ptr @stderr, align 8, !tbaa !11
  %435 = zext i8 %spec.store.select.i203.i to i32
  %fputc.i.i = tail call i32 @fputc(i32 %435, ptr %434)
  %436 = load ptr, ptr @stderr, align 8, !tbaa !11
  %437 = tail call i32 @fflush(ptr noundef %436)
  %438 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i204.i = icmp eq i64 %438, %430
  br i1 %exitcond.not.i204.i, label %.loopexit.i, label %.lr.ph.i201.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %.lr.ph.i201.i, %420
  %439 = load ptr, ptr @stderr, align 8, !tbaa !11
  %440 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %439) #20
  %441 = load ptr, ptr @stderr, align 8, !tbaa !11
  %442 = tail call i32 @fflush(ptr noundef %441)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %.critedge179.i, label %.lr.ph.i24, !llvm.loop !77

.critedge179.i:                                   ; preds = %.loopexit.i, %ZDICT_trainBuffer_legacy.exit.i
  %443 = icmp ugt i32 %.pre.i, 1
  br i1 %443, label %.lr.ph.preheader.i217.i, label %.thread233.sink.split.i

.lr.ph.preheader.i217.i:                          ; preds = %.critedge179.i
  %wide.trip.count.i218.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %.lr.ph.i219.i, %.lr.ph.preheader.i217.i
  %indvars.iv.i220.i = phi i64 [ 1, %.lr.ph.preheader.i217.i ], [ %indvars.iv.next.i222.i, %.lr.ph.i219.i ]
  %.08.i221.i = phi i32 [ 0, %.lr.ph.preheader.i217.i ], [ %447, %.lr.ph.i219.i ]
  %444 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i220.i
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !9
  %447 = add i32 %446, %.08.i221.i
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.not.i223.i = icmp eq i64 %indvars.iv.next.i222.i, %wide.trip.count.i218.i
  br i1 %exitcond.not.i223.i, label %ZDICT_dictSize.exit224.i, label %.lr.ph.i219.i, !llvm.loop !75

ZDICT_dictSize.exit224.i:                         ; preds = %.lr.ph.i219.i
  %448 = icmp ult i32 %447, 128
  br i1 %448, label %.thread233.sink.split.i, label %459

ZDICT_dictSize.exit224.thread.critedge.i:         ; preds = %395
  %449 = load ptr, ptr @stderr, align 8, !tbaa !11
  %450 = add nsw i32 %.pre.i, -1
  %451 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.18, i32 noundef %450, i32 noundef 0) #19
  %452 = load ptr, ptr @stderr, align 8, !tbaa !11
  %453 = tail call i32 @fflush(ptr noundef %452)
  %454 = load ptr, ptr @stderr, align 8, !tbaa !11
  %455 = add nsw i32 %spec.select.i, -1
  %456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.19, i32 noundef %455) #19
  %457 = load ptr, ptr @stderr, align 8, !tbaa !11
  %458 = tail call i32 @fflush(ptr noundef %457)
  br label %.thread233.sink.split.i

459:                                              ; preds = %ZDICT_dictSize.exit224.i
  %460 = zext i32 %447 to i64
  %461 = lshr i64 %1, 2
  %462 = icmp samesign ugt i64 %461, %460
  %brmerge239.not.i = and i1 %54, %462
  br i1 %brmerge239.not.i, label %463, label %.critedge181.i

463:                                              ; preds = %459
  %464 = load ptr, ptr @stderr, align 8, !tbaa !11
  %465 = trunc i64 %1 to i32
  %466 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.22, i32 noundef %447, i32 noundef %465) #19
  %467 = load ptr, ptr @stderr, align 8, !tbaa !11
  %468 = tail call i32 @fflush(ptr noundef %467)
  %469 = mul i64 %1, 10
  %470 = icmp ult i64 %34, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %463
  %472 = load ptr, ptr @stderr, align 8, !tbaa !11
  %473 = lshr i64 %34, 20
  %474 = trunc i64 %473 to i32
  %475 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.23, i32 noundef %474) #19
  %476 = load ptr, ptr @stderr, align 8, !tbaa !11
  %477 = tail call i32 @fflush(ptr noundef %476)
  br label %478

478:                                              ; preds = %471, %463
  %479 = icmp ugt i32 %39, 4
  br i1 %479, label %480, label %.critedge181.i

480:                                              ; preds = %478
  %481 = load ptr, ptr @stderr, align 8, !tbaa !11
  %482 = add i32 %36, 1
  %483 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.24, i32 noundef %482) #19
  %484 = load ptr, ptr @stderr, align 8, !tbaa !11
  %485 = tail call i32 @fflush(ptr noundef %484)
  %486 = load ptr, ptr @stderr, align 8, !tbaa !11
  %487 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 90, i64 1, ptr %486) #20
  %488 = load ptr, ptr @stderr, align 8, !tbaa !11
  %489 = tail call i32 @fflush(ptr noundef %488)
  br label %.critedge181.i

.critedge181.i:                                   ; preds = %480, %478, %459
  %490 = mul i64 %1, 3
  %491 = icmp ult i64 %490, %460
  %492 = icmp ugt i32 %4, 8
  %or.cond.i = and i1 %492, %491
  %493 = icmp ugt i32 %36, 1
  %or.cond7.i = select i1 %or.cond.i, i1 %493, i1 false
  br i1 %or.cond7.i, label %.preheader.i, label %.lr.ph261.i.preheader

.preheader.i:                                     ; preds = %.critedge181.i, %.preheader.i
  %.0150.in.i = phi i32 [ %.0150.i, %.preheader.i ], [ %36, %.critedge181.i ]
  %.0150.i = add i32 %.0150.in.i, -1
  %494 = lshr i32 %4, %.0150.i
  %495 = icmp ult i32 %494, 5
  br i1 %495, label %.preheader.i, label %496, !llvm.loop !78

496:                                              ; preds = %.preheader.i
  br i1 %54, label %.critedge183.i, label %.lr.ph261.i.preheader

.critedge183.i:                                   ; preds = %496
  %497 = load ptr, ptr @stderr, align 8, !tbaa !11
  %498 = trunc i64 %1 to i32
  %499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.26, i32 noundef %447, i32 noundef %498) #19
  %500 = load ptr, ptr @stderr, align 8, !tbaa !11
  %501 = tail call i32 @fflush(ptr noundef %500)
  %502 = load ptr, ptr @stderr, align 8, !tbaa !11
  %503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.27, i32 noundef %.0150.i) #19
  %504 = load ptr, ptr @stderr, align 8, !tbaa !11
  %505 = tail call i32 @fflush(ptr noundef %504)
  %506 = load ptr, ptr @stderr, align 8, !tbaa !11
  %507 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 54, i64 1, ptr %506) #20
  %508 = load ptr, ptr @stderr, align 8, !tbaa !11
  %509 = tail call i32 @fflush(ptr noundef %508)
  br label %.lr.ph261.i.preheader

.lr.ph261.i.preheader:                            ; preds = %.critedge183.i, %496, %.critedge181.i
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %516
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %516 ], [ 1, %.lr.ph261.i.preheader ]
  %.0147259.i = phi i32 [ %513, %516 ], [ 0, %.lr.ph261.i.preheader ]
  %510 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv289.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !9
  %513 = add i32 %512, %.0147259.i
  %514 = zext i32 %513 to i64
  %515 = icmp ult i64 %1, %514
  br i1 %515, label %._crit_edge.i, label %516

516:                                              ; preds = %.lr.ph261.i
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count.i218.i
  br i1 %exitcond293.not.i, label %.lr.ph270.preheader.i, label %.lr.ph261.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph261.i
  %.not170266.i = icmp samesign ugt i64 %indvars.iv289.i, 1
  br i1 %.not170266.i, label %._crit_edge.i..lr.ph270.preheader.i_crit_edge, label %._crit_edge271.i

._crit_edge.i..lr.ph270.preheader.i_crit_edge:    ; preds = %._crit_edge.i
  %.pre = and i64 %indvars.iv289.i, 4294967295
  br label %.lr.ph270.preheader.i

.lr.ph270.preheader.i:                            ; preds = %516, %._crit_edge.i..lr.ph270.preheader.i_crit_edge
  %wide.trip.count297.i.pre-phi = phi i64 [ %.pre, %._crit_edge.i..lr.ph270.preheader.i_crit_edge ], [ %wide.trip.count.i218.i, %516 ]
  %.0147.lcssa.ph325.i = phi i32 [ %.0147259.i, %._crit_edge.i..lr.ph270.preheader.i_crit_edge ], [ %513, %516 ]
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %524, %.lr.ph270.preheader.i
  %indvars.iv294.i = phi i64 [ 1, %.lr.ph270.preheader.i ], [ %indvars.iv.next295.i, %524 ]
  %.0144268.i = phi ptr [ %517, %.lr.ph270.preheader.i ], [ %523, %524 ]
  %518 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv294.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !9
  %521 = zext i32 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i8, ptr %.0144268.i, i64 %522
  %.not169.i = icmp ult ptr %523, %0
  br i1 %.not169.i, label %.thread233.sink.split.i, label %524

524:                                              ; preds = %.lr.ph270.i
  %525 = load i32, ptr %518, align 4, !tbaa !7
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 %526
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr nonnull align 1 %527, i64 %521, i1 false)
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %wide.trip.count297.i.pre-phi
  br i1 %exitcond298.not.i, label %._crit_edge271.i, label %.lr.ph270.i, !llvm.loop !80

._crit_edge271.i:                                 ; preds = %524, %._crit_edge.i
  %.0147.lcssa.ph324.i = phi i32 [ %.0147259.i, %._crit_edge.i ], [ %.0147.lcssa.ph325.i, %524 ]
  %528 = zext i32 %.0147.lcssa.ph324.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.4.0.copyload, ptr %10, align 8, !tbaa !3
  %.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.4..sroa_idx, align 4, !tbaa !3
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.4..sroa_idx, align 8, !tbaa !3
  %529 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %528, i64 noundef %1, ptr noundef nonnull %17, ptr noundef readonly %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread233.sink.split.i

.thread233.sink.split.i:                          ; preds = %.lr.ph.i24, %.lr.ph270.i, %._crit_edge271.i, %ZDICT_dictSize.exit224.thread.critedge.i, %ZDICT_dictSize.exit224.i, %.critedge179.i, %42, %40
  %.0.ph.i = phi i64 [ -1, %.lr.ph270.i ], [ -34, %ZDICT_dictSize.exit224.i ], [ -34, %42 ], [ %529, %._crit_edge271.i ], [ -70, %40 ], [ -34, %ZDICT_dictSize.exit224.thread.critedge.i ], [ -34, %.critedge179.i ], [ -1, %.lr.ph.i24 ]
  tail call void @free(ptr noundef nonnull %31) #16
  br label %ZDICT_trainFromBuffer_unsafe_legacy.exit

ZDICT_trainFromBuffer_unsafe_legacy.exit:         ; preds = %ZDICT_totalSampleSize.exit.i, %.thread233.sink.split.i
  %.0.i = phi i64 [ -64, %ZDICT_totalSampleSize.exit.i ], [ %.0.ph.i, %.thread233.sink.split.i ]
  tail call void @free(ptr noundef %17) #16
  br label %ZDICT_totalSampleSize.exit.thread

ZDICT_totalSampleSize.exit.thread:                ; preds = %6, %15, %ZDICT_totalSampleSize.exit, %ZDICT_trainFromBuffer_unsafe_legacy.exit
  %.0 = phi i64 [ 0, %ZDICT_totalSampleSize.exit ], [ %.0.i, %ZDICT_trainFromBuffer_unsafe_legacy.exit ], [ -64, %15 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZDICT_trainFromBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZDICT_fastCover_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %9, align 4, !tbaa !85
  %10 = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %10
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZDICT_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly byval(%struct.ZDICT_params_t) align 8 captures(none) %6) unnamed_addr #1 {
  %8 = load i32, ptr %6, align 8, !tbaa !7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 3, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %19) #20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %.critedge

.critedge:                                        ; preds = %7, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = add i64 %2, -8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %26 = sub i64 0, %1
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = tail call fastcc i64 @ZDICT_analyzeEntropy(ptr noundef nonnull %23, i64 noundef %24, i32 noundef %10, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %27, i64 noundef %1, i32 noundef %12)
  %29 = icmp ult i64 %28, -119
  %30 = add i64 %28, 8
  br i1 %29, label %31, label %46

31:                                               ; preds = %.critedge
  store i32 -332356553, ptr %0, align 1, !tbaa !3
  %32 = tail call i64 @ZSTD_XXH64(ptr noundef nonnull captures(none) %27, i64 noundef %1, i64 noundef 0) #18
  %33 = urem i64 %32, 2147450880
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw nsw i32 %34, 32768
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %.not46 = icmp eq i32 %37, 0
  %38 = select i1 %.not46, i32 %35, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 1, !tbaa !3
  %40 = add i64 %30, %1
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %27, i64 %1, i1 false)
  br label %44

44:                                               ; preds = %42, %31
  %45 = tail call i64 @llvm.umin.i64(i64 %2, i64 %40)
  br label %46

46:                                               ; preds = %.critedge, %44
  %.1 = phi i64 [ %45, %44 ], [ %28, %.critedge ]
  ret i64 %.1
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #4

declare void @ZSTD_getParams(ptr dead_on_unwind writable sret(%struct.ZSTD_parameters) align 4, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #4

declare ptr @ZSTD_createCCtx() local_unnamed_addr #4

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ZSTD_getSeqStore(ptr noundef) local_unnamed_addr #4

declare i32 @ZSTD_seqToCodes(ptr noundef) local_unnamed_addr #4

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull captures(none) %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #12 {
  %.sroa.0102.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0102.sroa.14.0.extract.shift = lshr i64 %1, 32
  %.sroa.0102.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.0102.sroa.14.0.extract.shift to i32
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = add i32 %.sroa.0102.sroa.14.0.extract.trunc, %.sroa.0102.sroa.0.0.extract.trunc
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph198:                                        ; preds = %43
  %10 = and i64 %1, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = zext i32 %3 to i64
  %wide.trip.count233 = zext i32 %6 to i64
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %14 = icmp eq i64 %indvars.iv, %9
  br i1 %14, label %43, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = icmp ule i32 %17, %.sroa.0102.sroa.0.0.extract.trunc
  %.not164 = icmp ugt i32 %17, %7
  %or.cond = select i1 %18, i1 true, i1 %.not164
  br i1 %or.cond, label %43, label %19

19:                                               ; preds = %15
  %20 = sub nuw i32 %17, %.sroa.0102.sroa.0.0.extract.trunc
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !9
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %16, align 4, !tbaa !7
  %24 = mul i32 %20, %2
  %25 = udiv i32 %24, %.sroa.0102.sroa.14.0.extract.trunc
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = lshr i32 %.sroa.0102.sroa.14.0.extract.trunc, 3
  %29 = add i32 %25, %28
  %30 = add i32 %29, %27
  store i32 %30, ptr %26, align 4, !tbaa !10
  %.sroa.0102.0.copyload = load i64, ptr %16, align 4
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %.lr.ph204, label %.critedge

.lr.ph204:                                        ; preds = %19, %37
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %37 ], [ %indvars.iv, %19 ]
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, -1
  %32 = and i64 %indvars.iv.next227, 4294967295
  %33 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp ult i32 %35, %30
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit274

37:                                               ; preds = %.lr.ph204
  %38 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !71
  %39 = and i64 %indvars.iv.next227, 4294967294
  %.not251 = icmp eq i64 %39, 0
  br i1 %.not251, label %.critedge, label %.lr.ph204, !llvm.loop !86

.critedge.loopexit.split.loop.exit274:            ; preds = %.lr.ph204
  %40 = trunc nuw i64 %indvars.iv226 to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.loopexit.split.loop.exit274, %19
  %.1.lcssa = phi i32 [ 1, %19 ], [ %40, %.critedge.loopexit.split.loop.exit274 ], [ 1, %37 ]
  %41 = zext i32 %.1.lcssa to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %41
  store i64 %.sroa.0102.0.copyload, ptr %42, align 4
  %.sroa.24.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %30, ptr %.sroa.24.0..sroa_idx132, align 4, !tbaa !3
  br label %.loopexit

43:                                               ; preds = %15, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph198, label %.lr.ph, !llvm.loop !87

44:                                               ; preds = %.lr.ph198, %103
  %indvars.iv229 = phi i64 [ 1, %.lr.ph198 ], [ %indvars.iv.next230, %103 ]
  %45 = icmp eq i64 %indvars.iv229, %13
  br i1 %45, label %103, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv229
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, %48
  %.not = icmp uge i32 %51, %.sroa.0102.sroa.0.0.extract.trunc
  %52 = icmp ult i32 %48, %.sroa.0102.sroa.0.0.extract.trunc
  %or.cond165 = and i1 %52, %.not
  br i1 %or.cond165, label %53, label %79

53:                                               ; preds = %46
  %54 = sub nsw i32 %7, %51
  %55 = lshr i32 %.sroa.0102.sroa.14.0.extract.trunc, 3
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !10
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = add i32 %54, %50
  store i32 %62, ptr %61, align 4, !tbaa !9
  %63 = mul i32 %54, %2
  %64 = udiv i32 %63, %.sroa.0102.sroa.14.0.extract.trunc
  %65 = add i32 %64, %58
  store i32 %65, ptr %56, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %60, %53
  %.sroa.24.0.copyload135 = phi i32 [ %65, %60 ], [ %58, %53 ]
  %.sroa.0102.0.copyload112 = load i64, ptr %47, align 4
  %67 = icmp samesign ugt i64 %indvars.iv229, 1
  br i1 %67, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %66, %73
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %73 ], [ %indvars.iv229, %66 ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  %68 = and i64 %indvars.iv.next239, 4294967295
  %69 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = icmp ult i32 %71, %.sroa.24.0.copyload135
  br i1 %72, label %73, label %.critedge2.loopexit.split.loop.exit281

73:                                               ; preds = %.lr.ph200
  %74 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !71
  %75 = and i64 %indvars.iv.next239, 4294967294
  %.not252 = icmp eq i64 %75, 0
  br i1 %.not252, label %.critedge2, label %.lr.ph200, !llvm.loop !88

.critedge2.loopexit.split.loop.exit281:           ; preds = %.lr.ph200
  %76 = trunc nuw i64 %indvars.iv238 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %73, %.critedge2.loopexit.split.loop.exit281, %66
  %.3.lcssa = phi i32 [ 1, %66 ], [ %76, %.critedge2.loopexit.split.loop.exit281 ], [ 1, %73 ]
  %77 = zext i32 %.3.lcssa to i64
  %78 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %77
  store i64 %.sroa.0102.0.copyload112, ptr %78, align 4
  %.sroa.24.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.sroa.24.0.copyload135, ptr %.sroa.24.0..sroa_idx136, align 4, !tbaa !3
  br label %.loopexit

79:                                               ; preds = %46
  %80 = zext i32 %48 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
  %.val = load i64, ptr %81, align 1, !tbaa !14
  %.val166 = load i64, ptr %12, align 1, !tbaa !14
  %82 = icmp eq i64 %.val, %.val166
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = zext i32 %50 to i64
  %.not13.i = icmp eq i32 %50, 0
  br i1 %.not13.i, label %isIncluded.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %89
  %.010.i = phi i64 [ %90, %89 ], [ 0, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.010.i
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 %.010.i
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %.not.i = icmp eq i8 %86, %88
  br i1 %.not.i, label %89, label %isIncluded.exit

89:                                               ; preds = %.lr.ph.i
  %90 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %90, %84
  br i1 %exitcond.not.i, label %isIncluded.exit.thread, label %.lr.ph.i, !llvm.loop !89

isIncluded.exit:                                  ; preds = %.lr.ph.i
  %.not172 = icmp eq i64 %.010.i, %84
  br i1 %.not172, label %isIncluded.exit.thread, label %103

isIncluded.exit.thread:                           ; preds = %83, %isIncluded.exit, %89
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %92 = trunc nuw i64 %indvars.iv229 to i32
  %93 = sub nsw i32 %.sroa.0102.sroa.14.0.extract.trunc, %50
  %narrow = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %47, align 4, !tbaa !7
  %94 = zext i32 %2 to i64
  %95 = mul nuw nsw i64 %spec.select, %94
  %96 = udiv i64 %95, %.sroa.0102.sroa.14.0.extract.shift
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 4, !tbaa !10
  %101 = add i32 %50, 1
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 %.sroa.0102.sroa.14.0.extract.trunc)
  store i32 %102, ptr %91, align 4, !tbaa !9
  br label %.loopexit

103:                                              ; preds = %79, %isIncluded.exit, %44
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count233
  br i1 %exitcond234.not, label %.loopexit, label %44, !llvm.loop !90

.loopexit:                                        ; preds = %103, %5, %isIncluded.exit.thread, %.critedge2, %.critedge
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ %.3.lcssa, %.critedge2 ], [ %92, %isIncluded.exit.thread ], [ 0, %5 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!9 = !{!8, !4, i64 4}
!10 = !{!8, !4, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !4, i64 0}
!23 = !{!"", !24, i64 0, !8, i64 28}
!24 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!25 = !{!26, !28, i64 16}
!26 = !{!"", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !15, i64 56, !15, i64 64, !4, i64 72, !4, i64 76}
!27 = !{!"p1 _ZTS8SeqDef_s", !13, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!26, !28, i64 24}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!26, !27, i64 8}
!33 = !{!26, !27, i64 0}
!34 = !{!26, !28, i64 48}
!35 = distinct !{!35, !17}
!36 = !{!26, !28, i64 40}
!37 = distinct !{!37, !17}
!38 = !{!26, !28, i64 32}
!39 = distinct !{!39, !17}
!40 = !{!41, !4, i64 0}
!41 = !{!"SeqDef_s", !4, i64 0, !42, i64 4, !42, i64 6}
!42 = !{!"short", !5, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!47, !4, i64 0}
!47 = !{!"", !4, i64 0, !4, i64 4}
!48 = !{!47, !4, i64 4}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!42, !42, i64 0}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!82, !4, i64 4}
!82 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !83, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !8, i64 44}
!83 = !{!"double", !5, i64 0}
!84 = !{!82, !4, i64 12}
!85 = !{!82, !4, i64 44}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
