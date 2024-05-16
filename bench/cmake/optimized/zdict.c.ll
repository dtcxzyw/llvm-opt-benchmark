; ModuleID = 'bench/cmake/original/zdict.c.ll'
source_filename = "bench/cmake/original/zdict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZDICT_params_t = type { i32, i32, i32 }
%struct.offsetCount_t = type { i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZDICT_legacy_params_t = type { i32, %struct.ZDICT_params_t }
%struct.dictItem = type { i32, i32, i32 }
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
define dso_local range(i32 0, 2) i32 @ZDICT_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZDICT_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #15
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ZDICT_getDictID(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.val3 = load i32, ptr %6, align 1
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %.val3, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_getDictHeaderSize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %1, 9
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(5632) ptr @malloc(i64 noundef 5632) #16
  %7 = tail call noalias dereferenceable_or_null(8704) ptr @malloc(i64 noundef 8704) #16
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  tail call void @ZSTD_reset_compressedBlockState(ptr noundef nonnull %6) #15
  %11 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef %1) #15
  br label %12

12:                                               ; preds = %5, %10
  %.013 = phi i64 [ %11, %10 ], [ -64, %5 ]
  tail call void @free(ptr noundef %6) #15
  tail call void @free(ptr noundef %7) #15
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_finalizeDictionary(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef readonly byval(%struct.ZDICT_params_t) align 8 %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 %10
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i64 %1, %3
  %16 = icmp ult i64 %1, 256
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %55, label %17

17:                                               ; preds = %8
  store i32 -332356553, ptr %9, align 16
  %18 = tail call i64 @ZSTD_XXH64(ptr noundef %2, i64 noundef %3, i64 noundef 0) #15
  %19 = urem i64 %18, 2147450880
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add nuw nsw i32 %20, 32768
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 %21, i32 %23
  %25 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %24, ptr %25, align 4
  %26 = icmp ugt i32 %14, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %32) #18
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %.critedge

.critedge:                                        ; preds = %17, %27
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = call fastcc i64 @ZDICT_analyzeEntropy(ptr noundef nonnull %36, i64 noundef 248, i32 noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef %14)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %55

39:                                               ; preds = %.critedge
  %40 = add nuw i64 %37, 8
  %41 = add i64 %40, %3
  %42 = icmp ugt i64 %41, %1
  %43 = sub i64 %1, %40
  %spec.select = select i1 %42, i64 %43, i64 %3
  %44 = icmp ult i64 %spec.select, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = add nuw i64 %37, 16
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = sub nuw nsw i64 8, %spec.select
  br label %50

50:                                               ; preds = %39, %48
  %.052 = phi i64 [ %49, %48 ], [ 0, %39 ]
  %51 = add i64 %spec.select, %40
  %52 = add i64 %51, %.052
  %53 = getelementptr inbounds i8, ptr %0, i64 %40
  %54 = getelementptr inbounds i8, ptr %53, i64 %.052
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %2, i64 %spec.select, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %.052, i1 false)
  br label %55

55:                                               ; preds = %45, %.critedge, %8, %50
  %.0 = phi i64 [ %52, %50 ], [ -70, %8 ], [ %37, %.critedge ], [ -70, %45 ]
  ret i64 %.0
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_analyzeEntropy(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) unnamed_addr #1 {
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
  %20 = alloca [1216 x i32], align 16
  %21 = alloca %struct.ZSTD_parameters, align 8
  %22 = trunc i64 %7 to i32
  %23 = add i32 %22, 131072
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = xor i32 %24, 31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %26 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !5

ZDICT_totalSampleSize.exit:                       ; preds = %.lr.ph.i, %9
  %.06.lcssa.i = phi i64 [ 0, %9 ], [ %28, %.lr.ph.i ]
  %29 = zext i1 %.not.i to i32
  %30 = add i32 %29, %5
  %31 = zext i32 %30 to i64
  %32 = udiv i64 %.06.lcssa.i, %31
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %304, label %.preheader196

.preheader196:                                    ; preds = %ZDICT_totalSampleSize.exit, %.preheader196
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader196 ], [ 0, %ZDICT_totalSampleSize.exit ]
  %34 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 1, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader195.preheader, label %.preheader196, !llvm.loop !7

.preheader195.preheader:                          ; preds = %.preheader196
  %35 = sub nuw nsw i32 32, %24
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.preheader195

.preheader195:                                    ; preds = %.preheader195.preheader, %.preheader195
  %indvars.iv215 = phi i64 [ 0, %.preheader195.preheader ], [ %indvars.iv.next216, %.preheader195 ]
  %36 = getelementptr inbounds [31 x i32], ptr %12, i64 0, i64 %indvars.iv215
  store i32 1, ptr %36, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count
  br i1 %exitcond218.not, label %.preheader194, label %.preheader195, !llvm.loop !8

.preheader194:                                    ; preds = %.preheader195, %.preheader194
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.preheader194 ], [ 0, %.preheader195 ]
  %37 = getelementptr inbounds [53 x i32], ptr %14, i64 0, i64 %indvars.iv219
  store i32 1, ptr %37, align 4
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 53
  br i1 %exitcond222.not, label %.preheader193, label %.preheader194, !llvm.loop !9

.preheader193:                                    ; preds = %.preheader194, %.preheader193
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.preheader193 ], [ 0, %.preheader194 ]
  %38 = getelementptr inbounds [36 x i32], ptr %16, i64 0, i64 %indvars.iv223
  store i32 1, ptr %38, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 36
  br i1 %exitcond226.not, label %39, label %.preheader193, !llvm.loop !10

39:                                               ; preds = %.preheader193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %40 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 1, ptr %42, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %43 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %43, i32 3, i32 %2
  call void @ZSTD_getParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_parameters) align 4 %21, i32 noundef %spec.store.select, i64 noundef %32, i64 noundef %7) #15
  %.sroa.0.0.copyload = load i32, ptr %21, align 8
  %44 = call ptr @ZSTD_createCDict_advanced(ptr noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %21, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #15
  %45 = call ptr @ZSTD_createCCtx() #15
  %46 = call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #16
  %47 = icmp ne ptr %44, null
  %48 = icmp ne ptr %45, null
  %or.cond = select i1 %47, i1 %48, i1 false
  %49 = icmp ne ptr %46, null
  %or.cond5 = and i1 %or.cond, %49
  br i1 %or.cond5, label %.preheader192, label %52

.preheader192:                                    ; preds = %39
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192
  %.not63.i = icmp eq i32 %8, 0
  %50 = icmp ugt i32 %8, 2
  %wide.trip.count230 = zext i32 %5 to i64
  %51 = shl nuw i32 1, %.sroa.0.0.copyload
  %narrow.i = call i32 @llvm.smin.i32(i32 %51, i32 131072)
  %spec.select.i = sext i32 %narrow.i to i64
  br label %58

52:                                               ; preds = %39
  %.not160 = icmp eq i32 %8, 0
  br i1 %.not160, label %304, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %54) #18
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 @fflush(ptr noundef %56)
  br label %304

58:                                               ; preds = %.lr.ph, %ZDICT_countEStats.exit
  %indvars.iv227 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next228, %ZDICT_countEStats.exit ]
  %.0153201 = phi i64 [ 0, %.lr.ph ], [ %147, %ZDICT_countEStats.exit ]
  %59 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv227
  %60 = load i64, ptr %59, align 8
  %.0.i = call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %60)
  %61 = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %45, ptr noundef %44) #15
  %62 = icmp ult i64 %61, -119
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  br i1 %.not63.i, label %ZDICT_countEStats.exit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %65) #18
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 @fflush(ptr noundef %67)
  br label %ZDICT_countEStats.exit

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %3, i64 %.0153201
  %71 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %45, ptr noundef %46, i64 noundef 131072, ptr noundef %70, i64 noundef %.0.i) #15
  %72 = icmp ult i64 %71, -119
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  br i1 %50, label %74, label %ZDICT_countEStats.exit

74:                                               ; preds = %73
  %75 = load ptr, ptr @stderr, align 8
  %76 = trunc i64 %.0.i to i32
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.17, i32 noundef %76) #17
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 @fflush(ptr noundef %78)
  br label %ZDICT_countEStats.exit

80:                                               ; preds = %69
  %.not62.i = icmp eq i64 %71, 0
  br i1 %.not62.i, label %ZDICT_countEStats.exit, label %81

81:                                               ; preds = %80
  %82 = call ptr @ZSTD_getSeqStore(ptr noundef %45) #15
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i185, label %._crit_edge.i

.lr.ph.i185:                                      ; preds = %81, %.lr.ph.i185
  %.0531.i = phi ptr [ %93, %.lr.ph.i185 ], [ %84, %81 ]
  %88 = load i8, ptr %.0531.i, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %10, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %.0531.i, i64 1
  %94 = load ptr, ptr %85, align 8
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %.lr.ph.i185, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i185, %81
  %96 = getelementptr inbounds i8, ptr %82, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %82, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = call i32 @ZSTD_seqToCodes(ptr noundef nonnull %82) #15
  %105 = getelementptr inbounds i8, ptr %82, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not.i180 = icmp eq i32 %103, 0
  br i1 %.not.i180, label %ZDICT_countEStats.exit, label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %wide.trip.count.i181 = and i64 %102, 4294967295
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next.i183, %.lr.ph4.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %indvars.iv.i182
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i181
  br i1 %exitcond.not.i184, label %.lr.ph8.preheader.i, label %.lr.ph4.i, !llvm.loop !12

.lr.ph8.preheader.i:                              ; preds = %.lr.ph4.i
  %113 = getelementptr inbounds i8, ptr %82, i64 40
  %114 = load ptr, ptr %113, align 8
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next18.i, %.lr.ph8.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 %indvars.iv17.i
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i32, ptr %14, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i181
  br i1 %exitcond21.not.i, label %.lr.ph12.preheader.i, label %.lr.ph8.i, !llvm.loop !13

.lr.ph12.preheader.i:                             ; preds = %.lr.ph8.i
  %121 = getelementptr inbounds i8, ptr %82, i64 32
  %122 = load ptr, ptr %121, align 8
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %.lr.ph12.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph12.preheader.i ], [ %indvars.iv.next23.i, %.lr.ph12.i ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv22.i
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i32, ptr %16, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i181
  br i1 %exitcond26.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !14

._crit_edge13.i:                                  ; preds = %.lr.ph12.i
  %.not27.i = icmp eq i32 %103, 1
  br i1 %.not27.i, label %ZDICT_countEStats.exit, label %129

129:                                              ; preds = %._crit_edge13.i
  %130 = load ptr, ptr %82, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -3
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -3
  %136 = icmp ugt i32 %132, 1023
  %spec.store.select.i = select i1 %136, i32 0, i32 %132
  %137 = icmp ugt i32 %135, 1023
  %spec.store.select1.i = select i1 %137, i32 0, i32 %135
  %138 = zext i32 %spec.store.select.i to i64
  %139 = getelementptr inbounds i32, ptr %18, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 3
  store i32 %141, ptr %139, align 4
  %142 = zext i32 %spec.store.select1.i to i64
  %143 = getelementptr inbounds i32, ptr %18, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %ZDICT_countEStats.exit

ZDICT_countEStats.exit:                           ; preds = %63, %64, %73, %74, %80, %._crit_edge.i, %._crit_edge13.i, %129
  %146 = load i64, ptr %59, align 8
  %147 = add i64 %146, %.0153201
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %58, !llvm.loop !15

._crit_edge:                                      ; preds = %ZDICT_countEStats.exit, %.preheader192
  %148 = icmp ugt i32 %8, 3
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %._crit_edge
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %150) #18
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 @fflush(ptr noundef %152)
  br label %154

154:                                              ; preds = %149, %154
  %indvars.iv232 = phi i64 [ 0, %149 ], [ %indvars.iv.next233, %154 ]
  %155 = load ptr, ptr @stderr, align 8
  %156 = getelementptr inbounds [31 x i32], ptr %12, i64 0, i64 %indvars.iv232
  %157 = load i32, ptr %156, align 4
  %158 = trunc nuw nsw i64 %indvars.iv232 to i32
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.5, i32 noundef %158, i32 noundef %157) #17
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 @fflush(ptr noundef %160)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond236.not, label %.loopexit, label %154, !llvm.loop !16

.loopexit:                                        ; preds = %154, %._crit_edge
  %162 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %20, i64 noundef 4864) #15
  %163 = icmp ult i64 %162, -119
  br i1 %163, label %170, label %164

164:                                              ; preds = %.loopexit
  %.not179 = icmp eq i32 %8, 0
  br i1 %.not179, label %304, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %166) #18
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 @fflush(ptr noundef %168)
  br label %304

170:                                              ; preds = %.loopexit
  %171 = icmp eq i64 %162, 8
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = icmp ugt i32 %8, 1
  br i1 %173, label %174, label %.preheader267

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.7, i64 99, i64 1, ptr %175) #18
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 @fflush(ptr noundef %177)
  br label %.preheader267

.preheader267:                                    ; preds = %174, %172
  br label %179

179:                                              ; preds = %.preheader267, %179
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i187, %179 ], [ 1, %.preheader267 ]
  %180 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i186
  store i32 2, ptr %180, align 4
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 256
  br i1 %exitcond.not.i188, label %ZDICT_flatLit.exit, label %179, !llvm.loop !17

ZDICT_flatLit.exit:                               ; preds = %179
  store i32 4, ptr %10, align 16
  %181 = getelementptr inbounds i8, ptr %10, i64 1012
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %10, i64 1016
  store i32 1, ptr %182, align 8
  %183 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %20, i64 noundef 4864) #15
  br label %184

184:                                              ; preds = %ZDICT_flatLit.exit, %170
  %.0151 = phi i64 [ %183, %ZDICT_flatLit.exit ], [ %162, %170 ]
  %185 = getelementptr inbounds i8, ptr %19, i64 24
  %186 = getelementptr inbounds i8, ptr %19, i64 28
  br label %187

187:                                              ; preds = %184, %ZDICT_insertSortCount.exit
  %indvars.iv240 = phi i64 [ 1, %184 ], [ %indvars.iv.next241, %ZDICT_insertSortCount.exit ]
  %188 = getelementptr inbounds [1024 x i32], ptr %18, i64 0, i64 %indvars.iv240
  %189 = load i32, ptr %188, align 4
  %190 = trunc nuw nsw i64 %indvars.iv240 to i32
  store i32 %190, ptr %185, align 8
  store i32 %189, ptr %186, align 4
  br label %191

191:                                              ; preds = %196, %187
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %196 ], [ 3, %187 ]
  %192 = phi i32 [ %201, %196 ], [ %189, %187 ]
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, -1
  %193 = getelementptr inbounds %struct.offsetCount_t, ptr %19, i64 %indvars.iv.next238
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %.not17.i = icmp ult i32 %195, %192
  br i1 %.not17.i, label %196, label %ZDICT_insertSortCount.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.offsetCount_t, ptr %19, i64 %indvars.iv237
  %198 = load i64, ptr %193, align 8
  %199 = load i64, ptr %197, align 8
  store i64 %199, ptr %193, align 8
  store i64 %198, ptr %197, align 8
  %.not.i189 = icmp eq i64 %indvars.iv.next238, 0
  %200 = lshr i64 %199, 32
  %201 = trunc nuw i64 %200 to i32
  br i1 %.not.i189, label %ZDICT_insertSortCount.exit, label %191, !llvm.loop !18

ZDICT_insertSortCount.exit:                       ; preds = %191, %196
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 1024
  br i1 %exitcond243.not, label %.preheader, label %187, !llvm.loop !19

.preheader:                                       ; preds = %ZDICT_insertSortCount.exit, %.preheader
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %.0154205 = phi i32 [ %204, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %202 = getelementptr inbounds [31 x i32], ptr %12, i64 0, i64 %indvars.iv244
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %.0154205
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond248.not, label %205, label %.preheader, !llvm.loop !20

205:                                              ; preds = %.preheader
  %206 = trunc i64 %.0151 to i32
  %207 = zext i32 %204 to i64
  %208 = call i64 @FSE_normalizeCount(ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull %12, i64 noundef %207, i32 noundef %25, i32 noundef 1) #15
  %209 = icmp ult i64 %208, -119
  br i1 %209, label %.preheader261, label %210

210:                                              ; preds = %205
  %.not178 = icmp eq i32 %8, 0
  br i1 %.not178, label %304, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.8, i64 44, i64 1, ptr %212) #18
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 @fflush(ptr noundef %214)
  br label %304

.preheader261:                                    ; preds = %205, %.preheader261
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.preheader261 ], [ 0, %205 ]
  %.1155207 = phi i32 [ %218, %.preheader261 ], [ 0, %205 ]
  %216 = getelementptr inbounds [53 x i32], ptr %14, i64 0, i64 %indvars.iv249
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, %.1155207
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 53
  br i1 %exitcond252.not, label %219, label %.preheader261, !llvm.loop !21

219:                                              ; preds = %.preheader261
  %220 = trunc i64 %208 to i32
  %221 = zext i32 %218 to i64
  %222 = call i64 @FSE_normalizeCount(ptr noundef nonnull %15, i32 noundef 9, ptr noundef nonnull %14, i64 noundef %221, i32 noundef 52, i32 noundef 1) #15
  %223 = icmp ult i64 %222, -119
  br i1 %223, label %.preheader260, label %224

224:                                              ; preds = %219
  %.not177 = icmp eq i32 %8, 0
  br i1 %.not177, label %304, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %226) #18
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i32 @fflush(ptr noundef %228)
  br label %304

.preheader260:                                    ; preds = %219, %.preheader260
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.preheader260 ], [ 0, %219 ]
  %.2156209 = phi i32 [ %232, %.preheader260 ], [ 0, %219 ]
  %230 = getelementptr inbounds [36 x i32], ptr %16, i64 0, i64 %indvars.iv253
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %.2156209
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 36
  br i1 %exitcond256.not, label %233, label %.preheader260, !llvm.loop !22

233:                                              ; preds = %.preheader260
  %234 = trunc i64 %222 to i32
  %235 = zext i32 %232 to i64
  %236 = call i64 @FSE_normalizeCount(ptr noundef nonnull %17, i32 noundef 9, ptr noundef nonnull %16, i64 noundef %235, i32 noundef 35, i32 noundef 1) #15
  %237 = icmp ult i64 %236, -119
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %.not176 = icmp eq i32 %8, 0
  br i1 %.not176, label %304, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %240) #18
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 @fflush(ptr noundef %242)
  br label %304

244:                                              ; preds = %233
  %245 = trunc i64 %236 to i32
  %246 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %11, i32 noundef 255, i32 noundef %206, ptr noundef nonnull %20, i64 noundef 4864) #15
  %247 = icmp ult i64 %246, -119
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %.not175 = icmp eq i32 %8, 0
  br i1 %.not175, label %304, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %250) #18
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 @fflush(ptr noundef %252)
  br label %304

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %0, i64 %246
  %256 = sub i64 %1, %246
  %257 = call i64 @FSE_writeNCount(ptr noundef %255, i64 noundef %256, ptr noundef nonnull %13, i32 noundef 30, i32 noundef %220) #15
  %258 = icmp ult i64 %257, -119
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %.not174 = icmp eq i32 %8, 0
  br i1 %.not174, label %304, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %261) #18
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i32 @fflush(ptr noundef %263)
  br label %304

265:                                              ; preds = %254
  %266 = getelementptr inbounds i8, ptr %255, i64 %257
  %267 = sub i64 %256, %257
  %268 = call i64 @FSE_writeNCount(ptr noundef %266, i64 noundef %267, ptr noundef nonnull %15, i32 noundef 52, i32 noundef %234) #15
  %269 = icmp ult i64 %268, -119
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %.not173 = icmp eq i32 %8, 0
  br i1 %.not173, label %304, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.13, i64 46, i64 1, ptr %272) #18
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 @fflush(ptr noundef %274)
  br label %304

276:                                              ; preds = %265
  %277 = getelementptr inbounds i8, ptr %266, i64 %268
  %278 = sub i64 %267, %268
  %279 = call i64 @FSE_writeNCount(ptr noundef %277, i64 noundef %278, ptr noundef nonnull %17, i32 noundef 35, i32 noundef %245) #15
  %280 = icmp ult i64 %279, -119
  br i1 %280, label %287, label %281

281:                                              ; preds = %276
  %.not172 = icmp eq i32 %8, 0
  br i1 %.not172, label %304, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %283) #18
  %285 = load ptr, ptr @stderr, align 8
  %286 = call i32 @fflush(ptr noundef %285)
  br label %304

287:                                              ; preds = %276
  %288 = sub i64 %278, %279
  %289 = icmp ult i64 %288, 12
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %.not171 = icmp eq i32 %8, 0
  br i1 %.not171, label %304, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %292) #18
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 @fflush(ptr noundef %294)
  br label %304

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, ptr %277, i64 %279
  store i32 1, ptr %297, align 1
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store i32 4, ptr %298, align 1
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  store i32 8, ptr %299, align 1
  %300 = add nuw i64 %246, 12
  %301 = add i64 %300, %257
  %302 = add i64 %301, %268
  %303 = add i64 %302, %279
  br label %304

304:                                              ; preds = %ZDICT_totalSampleSize.exit, %290, %291, %281, %282, %270, %271, %259, %260, %248, %249, %238, %239, %224, %225, %210, %211, %164, %165, %52, %53, %296
  %.sroa.0.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %44, %290 ], [ %44, %291 ], [ %44, %296 ], [ %44, %281 ], [ %44, %282 ], [ %44, %270 ], [ %44, %271 ], [ %44, %259 ], [ %44, %260 ], [ %44, %248 ], [ %44, %249 ], [ %44, %238 ], [ %44, %239 ], [ %44, %224 ], [ %44, %225 ], [ %44, %210 ], [ %44, %211 ], [ %44, %164 ], [ %44, %165 ], [ %44, %52 ], [ %44, %53 ]
  %.sroa.5.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %45, %290 ], [ %45, %291 ], [ %45, %296 ], [ %45, %281 ], [ %45, %282 ], [ %45, %270 ], [ %45, %271 ], [ %45, %259 ], [ %45, %260 ], [ %45, %248 ], [ %45, %249 ], [ %45, %238 ], [ %45, %239 ], [ %45, %224 ], [ %45, %225 ], [ %45, %210 ], [ %45, %211 ], [ %45, %164 ], [ %45, %165 ], [ %45, %52 ], [ %45, %53 ]
  %.sroa.7.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %46, %290 ], [ %46, %291 ], [ %46, %296 ], [ %46, %281 ], [ %46, %282 ], [ %46, %270 ], [ %46, %271 ], [ %46, %259 ], [ %46, %260 ], [ %46, %248 ], [ %46, %249 ], [ %46, %238 ], [ %46, %239 ], [ %46, %224 ], [ %46, %225 ], [ %46, %210 ], [ %46, %211 ], [ %46, %164 ], [ %46, %165 ], [ %46, %52 ], [ %46, %53 ]
  %.0152 = phi i64 [ -34, %ZDICT_totalSampleSize.exit ], [ -70, %290 ], [ -70, %291 ], [ %303, %296 ], [ %279, %281 ], [ %279, %282 ], [ %268, %270 ], [ %268, %271 ], [ %257, %259 ], [ %257, %260 ], [ %246, %248 ], [ %246, %249 ], [ %236, %238 ], [ %236, %239 ], [ %222, %224 ], [ %222, %225 ], [ %208, %210 ], [ %208, %211 ], [ %162, %164 ], [ %162, %165 ], [ -64, %52 ], [ -64, %53 ]
  %305 = call i64 @ZSTD_freeCDict(ptr noundef %.sroa.0.0) #15
  %306 = call i64 @ZSTD_freeCCtx(ptr noundef %.sroa.5.0) #15
  call void @free(ptr noundef %.sroa.7.0) #15
  ret i64 %.0152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer_legacy(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly byval(%struct.ZDICT_legacy_params_t) align 8 %5) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !5

ZDICT_totalSampleSize.exit:                       ; preds = %.lr.ph.i
  %14 = icmp ult i64 %13, 512
  br i1 %14, label %ZDICT_totalSampleSize.exit.thread, label %15

15:                                               ; preds = %ZDICT_totalSampleSize.exit
  %16 = add i64 %13, 32
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %ZDICT_totalSampleSize.exit.thread, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %2, i64 %13, i1 false)
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  br label %20

20:                                               ; preds = %20, %18
  %.08.i = phi i64 [ 0, %18 ], [ %25, %20 ]
  %.067.i19 = phi i32 [ -1640531535, %18 ], [ %21, %20 ]
  %21 = mul i32 %.067.i19, -2048144777
  %22 = lshr i32 %21, 21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %19, i64 %.08.i
  store i8 %23, ptr %24, align 1
  %25 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i20 = icmp eq i64 %25, 32
  br i1 %exitcond.not.i20, label %ZDICT_fillNoise.exit, label %20, !llvm.loop !23

ZDICT_fillNoise.exit:                             ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load <2 x i32>, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = lshr i64 %1, 4
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.umax.i32(i32 %4, i32 %28)
  %..i = tail call i32 @llvm.umax.i32(i32 %29, i32 10000)
  %30 = zext i32 %..i to i64
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #16
  %33 = icmp eq i32 %.sroa.0.0.copyload, 0
  %34 = select i1 %33, i32 9, i32 %.sroa.0.0.copyload
  %35 = lshr i32 %4, %34
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %ZDICT_fillNoise.exit
  %indvars.iv.i.i = phi i64 [ 0, %ZDICT_fillNoise.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %ZDICT_fillNoise.exit ], [ %38, %.lr.ph.i.i ]
  %36 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i.i
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %ZDICT_totalSampleSize.exit.i, label %.lr.ph.i.i, !llvm.loop !5

ZDICT_totalSampleSize.exit.i:                     ; preds = %.lr.ph.i.i
  %39 = icmp ugt i32 %34, 30
  %40 = select i1 %39, i32 4, i32 %35
  %.not.i21 = icmp eq ptr %32, null
  br i1 %.not.i21, label %ZDICT_trainFromBuffer_unsafe_legacy.exit, label %41

41:                                               ; preds = %ZDICT_totalSampleSize.exit.i
  %42 = icmp ult i64 %1, 256
  br i1 %42, label %.sink.split.i, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %38, 512
  br i1 %44, label %.sink.split.i, label %45

45:                                               ; preds = %43
  store i32 1, ptr %32, align 4
  %46 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 -1, ptr %47, align 4
  %48 = shl i64 %38, 2
  %49 = add i64 %48, 8
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #16
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %53 = add i64 %38, 16
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #16
  %55 = extractelement <2 x i32> %26, i64 0
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %45
  %63 = icmp ne ptr %50, null
  %64 = icmp ne ptr %52, null
  %or.cond.i.i = and i1 %63, %64
  %65 = icmp ne ptr %54, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %65
  br i1 %or.cond3.i.i, label %66, label %ZDICT_trainBuffer_legacy.exit.i

66:                                               ; preds = %62
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %40, i32 4)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %53, i1 false)
  %67 = icmp ugt i64 %38, 2097152000
  %68 = icmp ugt i32 %55, 2
  %or.cond7.i.i = and i1 %68, %67
  br i1 %or.cond7.i.i, label %.thread172.i.i, label %73

.thread172.i.i:                                   ; preds = %66
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.29, i32 noundef 2000) #17
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i32 @fflush(ptr noundef %71)
  br label %.lr.ph.i167.i.preheader

73:                                               ; preds = %66
  br i1 %67, label %.lr.ph.i167.i.preheader, label %._crit_edge.i.i

.lr.ph.i167.i.preheader:                          ; preds = %73, %.thread172.i.i
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %.lr.ph.i167.i.preheader, %.lr.ph.i167.i
  %.0127.i.i = phi i64 [ %78, %.lr.ph.i167.i ], [ %38, %.lr.ph.i167.i.preheader ]
  %.091126.i.i = phi i32 [ %74, %.lr.ph.i167.i ], [ %4, %.lr.ph.i167.i.preheader ]
  %74 = add i32 %.091126.i.i, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %3, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %.0127.i.i, %77
  %79 = icmp ugt i64 %78, 2097152000
  br i1 %79, label %.lr.ph.i167.i, label %._crit_edge.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i167.i, %73
  %.091.lcssa.i.i = phi i32 [ %4, %73 ], [ %74, %.lr.ph.i167.i ]
  %.0.lcssa.i.i = phi i64 [ %38, %73 ], [ %78, %.lr.ph.i167.i ]
  br i1 %56, label %80, label %87

80:                                               ; preds = %._crit_edge.i.i
  %81 = load ptr, ptr @stderr, align 8
  %82 = lshr i64 %.0.lcssa.i.i, 20
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.30, i32 noundef %.091.lcssa.i.i, i32 noundef %83) #17
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %._crit_edge.i.i
  %88 = trunc nuw nsw i64 %.0.lcssa.i.i to i32
  %89 = tail call i32 @divsufsort(ptr noundef nonnull %17, ptr noundef nonnull %51, i32 noundef %88, i32 noundef 0) #15
  %.not.i164.i = icmp eq i32 %89, 0
  br i1 %.not.i164.i, label %90, label %ZDICT_trainBuffer_legacy.exit.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, ptr %51, i64 %.0.lcssa.i.i
  store i32 %88, ptr %91, align 4
  store i32 %88, ptr %50, align 4
  %.not147.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not147.i.i, label %._crit_edge136.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %90, %.lr.ph131.i.i
  %.094129.i.i = phi i64 [ %97, %.lr.ph131.i.i ], [ 0, %90 ]
  %92 = trunc nuw nsw i64 %.094129.i.i to i32
  %93 = getelementptr inbounds i32, ptr %51, i64 %.094129.i.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %52, i64 %95
  store i32 %92, ptr %96, align 4
  %97 = add nuw nsw i64 %.094129.i.i, 1
  %exitcond.not.i165.i = icmp eq i64 %97, %.0.lcssa.i.i
  br i1 %exitcond.not.i165.i, label %._crit_edge136.i.i, label %.lr.ph131.i.i, !llvm.loop !25

._crit_edge136.i.i:                               ; preds = %.lr.ph131.i.i, %90
  br i1 %56, label %98, label %.thread.i.i

98:                                               ; preds = %._crit_edge136.i.i
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %99) #18
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i32 @fflush(ptr noundef %101)
  br i1 %68, label %103, label %.thread.i.i

103:                                              ; preds = %98
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.32, i32 noundef %spec.store.select.i.i) #17
  %106 = load ptr, ptr @stderr, align 8
  %107 = tail call i32 @fflush(ptr noundef %106)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %103, %98, %._crit_edge136.i.i
  br i1 %.not147.i.i, label %ZDICT_trainBuffer_legacy.exit.i, label %.lr.ph139.lr.ph.i.i

.lr.ph139.lr.ph.i.i:                              ; preds = %.thread.i.i
  %108 = icmp ugt i32 %55, 3
  %109 = getelementptr inbounds i8, ptr %7, i64 252
  %110 = getelementptr inbounds i8, ptr %8, i64 252
  %111 = getelementptr inbounds i8, ptr %9, i64 20
  %112 = add i32 %..i, -1
  %113 = uitofp nneg i64 %.0.lcssa.i.i to double
  br label %.lr.ph139.i.i

.lr.ph139.i.i:                                    ; preds = %.outer.i.i, %.lr.ph139.lr.ph.i.i
  %114 = phi i64 [ 0, %.lr.ph139.lr.ph.i.i ], [ %396, %.outer.i.i ]
  %.093.ph146.i.i = phi i64 [ 0, %.lr.ph139.lr.ph.i.i ], [ %.1.i.i, %.outer.i.i ]
  %.096.ph145.i.i = phi i32 [ 0, %.lr.ph139.lr.ph.i.i ], [ %379, %.outer.i.i ]
  br label %115

115:                                              ; preds = %.backedge.i.i, %.lr.ph139.i.i
  %116 = phi i64 [ %114, %.lr.ph139.i.i ], [ %119, %.backedge.i.i ]
  %.096138.i.i = phi i32 [ %.096.ph145.i.i, %.lr.ph139.i.i ], [ %.096.be.i.i, %.backedge.i.i ]
  %117 = getelementptr inbounds i8, ptr %54, i64 %116
  %118 = load i8, ptr %117, align 1
  %.not103.i.i = icmp eq i8 %118, 0
  br i1 %.not103.i.i, label %121, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %ZDICT_analyzePos.exit.i.i, %115
  %.096.be.i.i = add i32 %.096138.i.i, 1
  %119 = zext i32 %.096.be.i.i to i64
  %120 = icmp ugt i64 %.0.lcssa.i.i, %119
  br i1 %120, label %115, label %ZDICT_trainBuffer_legacy.exit.i, !llvm.loop !26

121:                                              ; preds = %115
  %122 = getelementptr inbounds i32, ptr %52, i64 %116
  %123 = load i32, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %51, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %54, i64 %127
  store i8 1, ptr %128, align 1
  %129 = getelementptr i8, ptr %17, i64 %127
  %.val.i.i.i = load i16, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %.val244.i.i.i = load i16, ptr %130, align 1
  %131 = icmp eq i16 %.val.i.i.i, %.val244.i.i.i
  br i1 %131, label %140, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, ptr %129, i64 1
  %.val245.i.i.i = load i16, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %129, i64 3
  %.val246.i.i.i = load i16, ptr %134, align 1
  %135 = icmp eq i16 %.val245.i.i.i, %.val246.i.i.i
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %129, i64 4
  %.val248.i.i.i = load i16, ptr %137, align 1
  %138 = icmp eq i16 %.val244.i.i.i, %.val248.i.i.i
  br i1 %138, label %140, label %.preheader304.i.i.i

.preheader304.i.i.i:                              ; preds = %136
  %.0.val12.i.i.i.i = load i64, ptr %129, align 1
  %139 = ptrtoint ptr %129 to i64
  br label %159

140:                                              ; preds = %136, %132, %121
  %141 = getelementptr inbounds i8, ptr %129, i64 4
  %.val249.i.i.i = load i16, ptr %141, align 1
  br label %142

142:                                              ; preds = %142, %140
  %indvar.i.i.i = phi i32 [ %indvar.next.i.i.i, %142 ], [ 0, %140 ]
  %.0226.i.i.i = phi i32 [ %146, %142 ], [ 6, %140 ]
  %143 = zext i32 %.0226.i.i.i to i64
  %144 = getelementptr i8, ptr %129, i64 %143
  %.val250.i.i.i = load i16, ptr %144, align 1
  %145 = icmp eq i16 %.val250.i.i.i, %.val249.i.i.i
  %146 = add i32 %.0226.i.i.i, 2
  %indvar.next.i.i.i = add i32 %indvar.i.i.i, 1
  br i1 %145, label %142, label %147, !llvm.loop !27

147:                                              ; preds = %142
  %.not408.i.i.i = icmp eq i32 %.0226.i.i.i, 0
  br i1 %.not408.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %.lr.ph354.preheader.i.i.i

.lr.ph354.preheader.i.i.i:                        ; preds = %147
  %148 = getelementptr i8, ptr %129, i64 %143
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1
  %151 = trunc i16 %.val250.i.i.i to i8
  %152 = icmp eq i8 %150, %151
  %153 = zext i1 %152 to i32
  %scevgep399.i.i.i = getelementptr i8, ptr %128, i64 1
  %154 = shl i32 %indvar.i.i.i, 1
  %155 = add i32 %154, 4
  %156 = or disjoint i32 %155, %153
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(1) %scevgep399.i.i.i, i8 1, i64 %158, i1 false)
  br label %ZDICT_analyzePos.exit.i.i

159:                                              ; preds = %ZDICT_count.exit.i.i.i, %.preheader304.i.i.i
  %indvars.iv396.in.i.i.i = phi i32 [ %123, %.preheader304.i.i.i ], [ %indvars.iv396.i.i.i, %ZDICT_count.exit.i.i.i ]
  %indvars.iv396.i.i.i = add i32 %indvars.iv396.in.i.i.i, 1
  %160 = zext i32 %indvars.iv396.i.i.i to i64
  %161 = getelementptr inbounds i32, ptr %51, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %17, i64 %163
  %.09.val11.i.i.i.i = load i64, ptr %164, align 1
  %165 = xor i64 %.09.val11.i.i.i.i, %.0.val12.i.i.i.i
  %.not13.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not13.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %159, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %129, %159 ]
  %.0914.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i ], [ %164, %159 ]
  %166 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %167 = getelementptr inbounds i8, ptr %.0914.i.i.i.i, i64 8
  %.09.val.i.i.i.i = load i64, ptr %167, align 1
  %.0.val.i.i.i.i = load i64, ptr %166, align 1
  %168 = xor i64 %.0.val.i.i.i.i, %.09.val.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

ZDICT_count.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %159
  %.0.lcssa.i.i.i.i = phi ptr [ %129, %159 ], [ %166, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i64 [ %165, %159 ], [ %168, %.lr.ph.i.i.i.i ]
  %169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i.i, i1 true)
  %170 = lshr i64 %169, 3
  %171 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 %170
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %139
  %174 = icmp ugt i64 %173, 6
  br i1 %174, label %159, label %.preheader303.i.i.i, !llvm.loop !28

.preheader303.i.i.i:                              ; preds = %ZDICT_count.exit.i.i.i, %ZDICT_count.exit262.i.i.i
  %.0196.i.i.i = phi i32 [ %189, %ZDICT_count.exit262.i.i.i ], [ %123, %ZDICT_count.exit.i.i.i ]
  %175 = zext i32 %.0196.i.i.i to i64
  %gep.i.i.i = getelementptr i32, ptr %50, i64 %175
  %176 = load i32, ptr %gep.i.i.i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %17, i64 %177
  %.09.val11.i251.i.i.i = load i64, ptr %178, align 1
  %179 = xor i64 %.09.val11.i251.i.i.i, %.0.val12.i.i.i.i
  %.not13.i253.i.i.i = icmp eq i64 %179, 0
  br i1 %.not13.i253.i.i.i, label %.lr.ph.i256.i.i.i, label %ZDICT_count.exit262.i.i.i

.lr.ph.i256.i.i.i:                                ; preds = %.preheader303.i.i.i, %.lr.ph.i256.i.i.i
  %.015.i257.i.i.i = phi ptr [ %180, %.lr.ph.i256.i.i.i ], [ %129, %.preheader303.i.i.i ]
  %.0914.i258.i.i.i = phi ptr [ %181, %.lr.ph.i256.i.i.i ], [ %178, %.preheader303.i.i.i ]
  %180 = getelementptr inbounds i8, ptr %.015.i257.i.i.i, i64 8
  %181 = getelementptr inbounds i8, ptr %.0914.i258.i.i.i, i64 8
  %.09.val.i259.i.i.i = load i64, ptr %181, align 1
  %.0.val.i260.i.i.i = load i64, ptr %180, align 1
  %182 = xor i64 %.0.val.i260.i.i.i, %.09.val.i259.i.i.i
  %.not.i261.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i261.i.i.i, label %.lr.ph.i256.i.i.i, label %ZDICT_count.exit262.i.i.i

ZDICT_count.exit262.i.i.i:                        ; preds = %.lr.ph.i256.i.i.i, %.preheader303.i.i.i
  %.0.lcssa.i254.i.i.i = phi ptr [ %129, %.preheader303.i.i.i ], [ %180, %.lr.ph.i256.i.i.i ]
  %.lcssa.i255.i.i.i = phi i64 [ %179, %.preheader303.i.i.i ], [ %182, %.lr.ph.i256.i.i.i ]
  %183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa.i255.i.i.i, i1 true)
  %184 = lshr i64 %183, 3
  %185 = getelementptr inbounds i8, ptr %.0.lcssa.i254.i.i.i, i64 %184
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %139
  %188 = icmp ugt i64 %187, 6
  %189 = add i32 %.0196.i.i.i, -1
  br i1 %188, label %.preheader303.i.i.i, label %190, !llvm.loop !29

190:                                              ; preds = %ZDICT_count.exit262.i.i.i
  %191 = sub i32 %indvars.iv396.i.i.i, %.0196.i.i.i
  %192 = icmp ult i32 %191, %spec.store.select.i.i
  br i1 %192, label %.preheader.i.i.i, label %198

.preheader.i.i.i:                                 ; preds = %190
  %193 = icmp ult i32 %.0196.i.i.i, %indvars.iv396.i.i.i
  br i1 %193, label %.lr.ph351.i.i.i, label %ZDICT_analyzePos.exit.i.i

.lr.ph351.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph351.i.i.i
  %indvars.iv393.i.i.i = phi i64 [ %indvars.iv.next394.i.i.i, %.lr.ph351.i.i.i ], [ %175, %.preheader.i.i.i ]
  %194 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv393.i.i.i
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %54, i64 %196
  store i8 1, ptr %197, align 1
  %indvars.iv.next394.i.i.i = add nuw nsw i64 %indvars.iv393.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next394.i.i.i to i32
  %exitcond398.not.i.i.i = icmp eq i32 %indvars.iv396.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond398.not.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %.lr.ph351.i.i.i, !llvm.loop !30

198:                                              ; preds = %190
  br i1 %108, label %.critedge.i.i.i, label %.critedge237.i.i.i.preheader

.critedge.i.i.i:                                  ; preds = %198
  %199 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = tail call i32 @fputc(i32 10, ptr %199)
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i32 @fflush(ptr noundef %200)
  %202 = load ptr, ptr @stderr, align 8
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.35, i32 noundef %191, i32 noundef 7, i32 noundef %126) #17
  %204 = load ptr, ptr @stderr, align 8
  %205 = tail call i32 @fflush(ptr noundef %204)
  %206 = load ptr, ptr @stderr, align 8
  %fputc233.i.i.i = tail call i32 @fputc(i32 10, ptr %206)
  %207 = load ptr, ptr @stderr, align 8
  %208 = tail call i32 @fflush(ptr noundef %207)
  br label %.critedge237.i.i.i.preheader

.critedge237.i.i.i.preheader:                     ; preds = %.critedge.i.i.i, %198
  br label %.critedge237.i.i.i

.critedge237.i.i.i:                               ; preds = %.critedge237.i.i.i.preheader, %223
  %.0218.i.i.i = phi i32 [ %226, %223 ], [ 7, %.critedge237.i.i.i.preheader ]
  %.0217.i.i.i = phi i32 [ %spec.select241.i.i.i, %223 ], [ %.0196.i.i.i, %.critedge237.i.i.i.preheader ]
  %.0216.i.i.i = phi i32 [ %225, %223 ], [ %indvars.iv396.i.i.i, %.critedge237.i.i.i.preheader ]
  %209 = icmp ult i32 %.0217.i.i.i, %.0216.i.i.i
  br i1 %209, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.critedge237.i.i.i
  %210 = zext i32 %.0217.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.0216.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %220, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %210, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %220 ]
  %.0201326.i.i.i = phi i32 [ %.0217.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.2203.i.i.i, %220 ]
  %.0205325.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.2207.i.i.i, %220 ]
  %.0210323.i.i.i = phi i32 [ %.0217.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1211.i.i.i, %220 ]
  %.0212322.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %221, %220 ]
  %.0214321.i.i.i = phi i8 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1215.i.i.i, %220 ]
  %211 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i.i
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %.0218.i.i.i
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %17, i64 %214
  %216 = load i8, ptr %215, align 1
  %.not235.i.i.i = icmp eq i8 %216, %.0214321.i.i.i
  br i1 %.not235.i.i.i, label %220, label %217

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = icmp ugt i32 %.0212322.i.i.i, %.0205325.i.i.i
  %spec.select238.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0212322.i.i.i, i32 %.0205325.i.i.i)
  %spec.select239.i.i.i = select i1 %218, i32 %.0210323.i.i.i, i32 %.0201326.i.i.i
  %219 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %220

220:                                              ; preds = %217, %.lr.ph.i.i.i
  %.1215.i.i.i = phi i8 [ %216, %217 ], [ %.0214321.i.i.i, %.lr.ph.i.i.i ]
  %.1213.i.i.i = phi i32 [ 0, %217 ], [ %.0212322.i.i.i, %.lr.ph.i.i.i ]
  %.1211.i.i.i = phi i32 [ %219, %217 ], [ %.0210323.i.i.i, %.lr.ph.i.i.i ]
  %.2207.i.i.i = phi i32 [ %spec.select238.i.i.i, %217 ], [ %.0205325.i.i.i, %.lr.ph.i.i.i ]
  %.2203.i.i.i = phi i32 [ %spec.select239.i.i.i, %217 ], [ %.0201326.i.i.i, %.lr.ph.i.i.i ]
  %221 = add i32 %.1213.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %220, %.critedge237.i.i.i
  %.0212.lcssa.i.i.i = phi i32 [ 0, %.critedge237.i.i.i ], [ %221, %220 ]
  %.0210.lcssa.i.i.i = phi i32 [ %.0217.i.i.i, %.critedge237.i.i.i ], [ %.1211.i.i.i, %220 ]
  %.0205.lcssa.i.i.i = phi i32 [ 0, %.critedge237.i.i.i ], [ %.2207.i.i.i, %220 ]
  %.0201.lcssa.i.i.i = phi i32 [ %.0217.i.i.i, %.critedge237.i.i.i ], [ %.2203.i.i.i, %220 ]
  %spec.select240.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0212.lcssa.i.i.i, i32 %.0205.lcssa.i.i.i)
  %222 = icmp ult i32 %spec.select240.i.i.i, %spec.store.select.i.i
  br i1 %222, label %227, label %223

223:                                              ; preds = %._crit_edge.i.i.i
  %224 = icmp ugt i32 %.0212.lcssa.i.i.i, %.0205.lcssa.i.i.i
  %spec.select241.i.i.i = select i1 %224, i32 %.0210.lcssa.i.i.i, i32 %.0201.lcssa.i.i.i
  %225 = add i32 %spec.select241.i.i.i, %spec.select240.i.i.i
  %226 = add i32 %.0218.i.i.i, 1
  br label %.critedge237.i.i.i

227:                                              ; preds = %._crit_edge.i.i.i
  %228 = zext i32 %.0217.i.i.i to i64
  %229 = getelementptr inbounds i32, ptr %51, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %232 = getelementptr inbounds i8, ptr %17, i64 %231
  %.0.val12.i264.i.i.i = load i64, ptr %232, align 1
  %233 = ptrtoint ptr %232 to i64
  br label %234

234:                                              ; preds = %ZDICT_count.exit274.i.i.i, %227
  %indvars.iv388.in.i.i.i = phi i32 [ %indvars.iv388.i.i.i, %ZDICT_count.exit274.i.i.i ], [ %.0217.i.i.i, %227 ]
  %indvars.iv388.i.i.i = add i32 %indvars.iv388.in.i.i.i, 1
  %235 = zext i32 %indvars.iv388.i.i.i to i64
  %236 = getelementptr inbounds i32, ptr %51, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %17, i64 %238
  %.09.val11.i263.i.i.i = load i64, ptr %239, align 1
  %240 = xor i64 %.09.val11.i263.i.i.i, %.0.val12.i264.i.i.i
  %.not13.i265.i.i.i = icmp eq i64 %240, 0
  br i1 %.not13.i265.i.i.i, label %.lr.ph.i268.i.i.i, label %ZDICT_count.exit274.i.i.i

.lr.ph.i268.i.i.i:                                ; preds = %234, %.lr.ph.i268.i.i.i
  %.015.i269.i.i.i = phi ptr [ %241, %.lr.ph.i268.i.i.i ], [ %232, %234 ]
  %.0914.i270.i.i.i = phi ptr [ %242, %.lr.ph.i268.i.i.i ], [ %239, %234 ]
  %241 = getelementptr inbounds i8, ptr %.015.i269.i.i.i, i64 8
  %242 = getelementptr inbounds i8, ptr %.0914.i270.i.i.i, i64 8
  %.09.val.i271.i.i.i = load i64, ptr %242, align 1
  %.0.val.i272.i.i.i = load i64, ptr %241, align 1
  %243 = xor i64 %.0.val.i272.i.i.i, %.09.val.i271.i.i.i
  %.not.i273.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i273.i.i.i, label %.lr.ph.i268.i.i.i, label %ZDICT_count.exit274.i.i.i

ZDICT_count.exit274.i.i.i:                        ; preds = %.lr.ph.i268.i.i.i, %234
  %.0.lcssa.i266.i.i.i = phi ptr [ %232, %234 ], [ %241, %.lr.ph.i268.i.i.i ]
  %.lcssa.i267.i.i.i = phi i64 [ %240, %234 ], [ %243, %.lr.ph.i268.i.i.i ]
  %244 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa.i267.i.i.i, i1 true)
  %245 = lshr i64 %244, 3
  %246 = getelementptr inbounds i8, ptr %.0.lcssa.i266.i.i.i, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %233
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %248, i64 63)
  %249 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %spec.store.select.i.i.i
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  %252 = icmp ugt i64 %248, 6
  br i1 %252, label %234, label %.preheader302.i.i.i, !llvm.loop !32

.preheader302.i.i.i:                              ; preds = %ZDICT_count.exit274.i.i.i
  %.not355.i.i.i = icmp eq i32 %.0217.i.i.i, 0
  br i1 %.not355.i.i.i, label %._crit_edge332.i.i.i, label %.lr.ph331.i.i.i

.lr.ph331.i.i.i:                                  ; preds = %.preheader302.i.i.i, %ZDICT_count.exit286.i.i.i
  %.2330.i.i.i = phi i32 [ %spec.select242.i.i.i, %ZDICT_count.exit286.i.i.i ], [ %.0217.i.i.i, %.preheader302.i.i.i ]
  %253 = add i32 %.2330.i.i.i, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %51, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %17, i64 %257
  %.09.val11.i275.i.i.i = load i64, ptr %258, align 1
  %259 = xor i64 %.09.val11.i275.i.i.i, %.0.val12.i264.i.i.i
  %.not13.i277.i.i.i = icmp eq i64 %259, 0
  br i1 %.not13.i277.i.i.i, label %.lr.ph.i280.i.i.i, label %ZDICT_count.exit286.i.i.i

.lr.ph.i280.i.i.i:                                ; preds = %.lr.ph331.i.i.i, %.lr.ph.i280.i.i.i
  %.015.i281.i.i.i = phi ptr [ %260, %.lr.ph.i280.i.i.i ], [ %232, %.lr.ph331.i.i.i ]
  %.0914.i282.i.i.i = phi ptr [ %261, %.lr.ph.i280.i.i.i ], [ %258, %.lr.ph331.i.i.i ]
  %260 = getelementptr inbounds i8, ptr %.015.i281.i.i.i, i64 8
  %261 = getelementptr inbounds i8, ptr %.0914.i282.i.i.i, i64 8
  %.09.val.i283.i.i.i = load i64, ptr %261, align 1
  %.0.val.i284.i.i.i = load i64, ptr %260, align 1
  %262 = xor i64 %.0.val.i284.i.i.i, %.09.val.i283.i.i.i
  %.not.i285.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i285.i.i.i, label %.lr.ph.i280.i.i.i, label %ZDICT_count.exit286.i.i.i

ZDICT_count.exit286.i.i.i:                        ; preds = %.lr.ph.i280.i.i.i, %.lr.ph331.i.i.i
  %.0.lcssa.i278.i.i.i = phi ptr [ %232, %.lr.ph331.i.i.i ], [ %260, %.lr.ph.i280.i.i.i ]
  %.lcssa.i279.i.i.i = phi i64 [ %259, %.lr.ph331.i.i.i ], [ %262, %.lr.ph.i280.i.i.i ]
  %263 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa.i279.i.i.i, i1 true)
  %264 = lshr i64 %263, 3
  %265 = getelementptr inbounds i8, ptr %.0.lcssa.i278.i.i.i, i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %266, %233
  %spec.store.select1.i.i.i = tail call i64 @llvm.umin.i64(i64 %267, i64 63)
  %268 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %spec.store.select1.i.i.i
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = icmp ugt i64 %267, 6
  %spec.select242.i.i.i = select i1 %271, i32 %253, i32 %.2330.i.i.i
  %272 = icmp ne i32 %spec.select242.i.i.i, 0
  %273 = and i1 %271, %272
  br i1 %273, label %.lr.ph331.i.i.i, label %._crit_edge332.i.i.i, !llvm.loop !33

._crit_edge332.i.i.i:                             ; preds = %ZDICT_count.exit286.i.i.i, %.preheader302.i.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %.preheader302.i.i.i ], [ %spec.select242.i.i.i, %ZDICT_count.exit286.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %274 = load i32, ptr %109, align 4
  store i32 %274, ptr %110, align 4
  br label %275

275:                                              ; preds = %275, %._crit_edge332.i.i.i
  %276 = phi i32 [ %274, %._crit_edge332.i.i.i ], [ %279, %275 ]
  %indvars.iv372.i.i.i = phi i64 [ 62, %._crit_edge332.i.i.i ], [ %indvars.iv.next373.i.i.i, %275 ]
  %277 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %indvars.iv372.i.i.i
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %276
  %280 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %indvars.iv372.i.i.i
  store i32 %279, ptr %280, align 4
  %indvars.iv.next373.i.i.i = add nsw i64 %indvars.iv372.i.i.i, -1
  %.not407.i.i.i = icmp eq i64 %indvars.iv372.i.i.i, 0
  br i1 %.not407.i.i.i, label %.preheader301.i.i.i, label %275, !llvm.loop !34

.preheader301.i.i.i:                              ; preds = %275, %284
  %.1220335.i.i.i = phi i32 [ %285, %284 ], [ 63, %275 ]
  %281 = zext nneg i32 %.1220335.i.i.i to i64
  %282 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %.not.i.i.i = icmp ult i32 %283, %spec.store.select.i.i
  br i1 %.not.i.i.i, label %284, label %287

284:                                              ; preds = %.preheader301.i.i.i
  %285 = add nsw i32 %.1220335.i.i.i, -1
  %286 = icmp ugt i32 %.1220335.i.i.i, 7
  br i1 %286, label %.preheader301.i.i.i, label %287, !llvm.loop !35

287:                                              ; preds = %284, %.preheader301.i.i.i
  %.1220.lcssa.i.i.i = phi i32 [ %.1220335.i.i.i, %.preheader301.i.i.i ], [ 6, %284 ]
  %288 = sext i32 %.1220.lcssa.i.i.i to i64
  %289 = getelementptr i8, ptr %232, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1
  %invariant.gep336.i.i.i = getelementptr i8, ptr %232, i64 -2
  %292 = add nuw nsw i32 %.1220.lcssa.i.i.i, 1
  br label %293

293:                                              ; preds = %293, %287
  %indvars.iv378.i.i.i = phi i32 [ %indvars.iv.next379.i.i.i, %293 ], [ %292, %287 ]
  %.0199.i.i.i = phi i32 [ %297, %293 ], [ %.1220.lcssa.i.i.i, %287 ]
  %294 = zext i32 %.0199.i.i.i to i64
  %gep337.i.i.i = getelementptr i8, ptr %invariant.gep336.i.i.i, i64 %294
  %295 = load i8, ptr %gep337.i.i.i, align 1
  %296 = icmp eq i8 %295, %291
  %297 = add i32 %.0199.i.i.i, -1
  %indvars.iv.next379.i.i.i = add i32 %indvars.iv378.i.i.i, -1
  br i1 %296, label %293, label %298, !llvm.loop !36

298:                                              ; preds = %293
  %299 = icmp ult i32 %.0199.i.i.i, 7
  br i1 %299, label %ZDICT_analyzePos.exit.i.i, label %300

300:                                              ; preds = %298
  store i32 0, ptr %111, align 4
  %.not234338.i.i.i = icmp slt i32 %.0199.i.i.i, 7
  br i1 %.not234338.i.i.i, label %._crit_edge342.i.i.i, label %.lr.ph341.preheader.i.i.i

.lr.ph341.preheader.i.i.i:                        ; preds = %300
  %wide.trip.count380.i.i.i = zext i32 %indvars.iv378.i.i.i to i64
  br label %.lr.ph341.i.i.i

.lr.ph341.i.i.i:                                  ; preds = %.lr.ph341.i.i.i, %.lr.ph341.preheader.i.i.i
  %301 = phi i32 [ 0, %.lr.ph341.preheader.i.i.i ], [ %307, %.lr.ph341.i.i.i ]
  %indvars.iv375.i.i.i = phi i64 [ 7, %.lr.ph341.preheader.i.i.i ], [ %indvars.iv.next376.i.i.i, %.lr.ph341.i.i.i ]
  %302 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %indvars.iv375.i.i.i
  %303 = load i32, ptr %302, align 4
  %304 = trunc i64 %indvars.iv375.i.i.i to i32
  %305 = add i32 %304, -3
  %306 = mul i32 %305, %303
  %307 = add i32 %306, %301
  %308 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %indvars.iv375.i.i.i
  store i32 %307, ptr %308, align 4
  %indvars.iv.next376.i.i.i = add nuw nsw i64 %indvars.iv375.i.i.i, 1
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next376.i.i.i, %wide.trip.count380.i.i.i
  br i1 %exitcond381.not.i.i.i, label %._crit_edge342.i.i.i, label %.lr.ph341.i.i.i, !llvm.loop !37

._crit_edge342.i.i.i:                             ; preds = %.lr.ph341.i.i.i, %300
  br i1 %108, label %309, label %._crit_edge342._crit_edge.i.i.i

._crit_edge342._crit_edge.i.i.i:                  ; preds = %._crit_edge342.i.i.i
  %.phi.trans.insert405.i.i.i = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %294
  %.pre406.i.i.i = load i32, ptr %.phi.trans.insert405.i.i.i, align 4
  br label %319

309:                                              ; preds = %._crit_edge342.i.i.i
  %310 = load ptr, ptr @stderr, align 8
  %311 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %294
  %312 = load i32, ptr %311, align 4
  %313 = uitofp i32 %312 to double
  %314 = uitofp i32 %.0199.i.i.i to double
  %315 = fdiv double %313, %314
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.36, i32 noundef %230, i32 noundef %.0199.i.i.i, i32 noundef %312, double noundef %315) #17
  %317 = load ptr, ptr @stderr, align 8
  %318 = tail call i32 @fflush(ptr noundef %317)
  br label %319

319:                                              ; preds = %309, %._crit_edge342._crit_edge.i.i.i
  %320 = phi i32 [ %.pre406.i.i.i, %._crit_edge342._crit_edge.i.i.i ], [ %312, %309 ]
  %321 = icmp ult i32 %.2.lcssa.i.i.i, %indvars.iv388.i.i.i
  br i1 %321, label %.lr.ph349.preheader.i.i.i, label %ZDICT_analyzePos.exit.i.i

.lr.ph349.preheader.i.i.i:                        ; preds = %319
  %322 = zext i32 %.2.lcssa.i.i.i to i64
  br label %.lr.ph349.i.i.i

.lr.ph349.i.i.i:                                  ; preds = %._crit_edge346.i.i.i, %.lr.ph349.preheader.i.i.i
  %indvars.iv385.i.i.i = phi i64 [ %322, %.lr.ph349.preheader.i.i.i ], [ %indvars.iv.next386.i.i.i, %._crit_edge346.i.i.i ]
  %323 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv385.i.i.i
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = icmp eq i64 %325, %231
  br i1 %326, label %339, label %327

327:                                              ; preds = %.lr.ph349.i.i.i
  %328 = getelementptr inbounds i8, ptr %17, i64 %325
  %.09.val11.i287.i.i.i = load i64, ptr %328, align 1
  %.0.val12.i288.i.i.i = load i64, ptr %232, align 1
  %329 = xor i64 %.0.val12.i288.i.i.i, %.09.val11.i287.i.i.i
  %.not13.i289.i.i.i = icmp eq i64 %329, 0
  br i1 %.not13.i289.i.i.i, label %.lr.ph.i292.i.i.i, label %ZDICT_count.exit298.i.i.i

.lr.ph.i292.i.i.i:                                ; preds = %327, %.lr.ph.i292.i.i.i
  %.015.i293.i.i.i = phi ptr [ %330, %.lr.ph.i292.i.i.i ], [ %232, %327 ]
  %.0914.i294.i.i.i = phi ptr [ %331, %.lr.ph.i292.i.i.i ], [ %328, %327 ]
  %330 = getelementptr inbounds i8, ptr %.015.i293.i.i.i, i64 8
  %331 = getelementptr inbounds i8, ptr %.0914.i294.i.i.i, i64 8
  %.09.val.i295.i.i.i = load i64, ptr %331, align 1
  %.0.val.i296.i.i.i = load i64, ptr %330, align 1
  %332 = xor i64 %.0.val.i296.i.i.i, %.09.val.i295.i.i.i
  %.not.i297.i.i.i = icmp eq i64 %332, 0
  br i1 %.not.i297.i.i.i, label %.lr.ph.i292.i.i.i, label %ZDICT_count.exit298.i.i.i

ZDICT_count.exit298.i.i.i:                        ; preds = %.lr.ph.i292.i.i.i, %327
  %.0.lcssa.i290.i.i.i = phi ptr [ %232, %327 ], [ %330, %.lr.ph.i292.i.i.i ]
  %.lcssa.i291.i.i.i = phi i64 [ %329, %327 ], [ %332, %.lr.ph.i292.i.i.i ]
  %333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa.i291.i.i.i, i1 true)
  %334 = lshr i64 %333, 3
  %335 = getelementptr inbounds i8, ptr %.0.lcssa.i290.i.i.i, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %233
  %338 = trunc i64 %337 to i32
  %spec.select243.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0199.i.i.i, i32 %338)
  br label %339

339:                                              ; preds = %ZDICT_count.exit298.i.i.i, %.lr.ph349.i.i.i
  %.0.i.i.i = phi i32 [ %.0199.i.i.i, %.lr.ph349.i.i.i ], [ %spec.select243.i.i.i, %ZDICT_count.exit298.i.i.i ]
  %340 = add i32 %.0.i.i.i, %324
  %341 = icmp ult i32 %324, %340
  br i1 %341, label %.lr.ph345.preheader.i.i.i, label %._crit_edge346.i.i.i

.lr.ph345.preheader.i.i.i:                        ; preds = %339
  %scevgep.i.i.i = getelementptr i8, ptr %54, i64 %325
  %342 = add i32 %.0.i.i.i, -1
  %343 = zext i32 %342 to i64
  %344 = add nuw nsw i64 %343, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(1) %scevgep.i.i.i, i8 1, i64 %344, i1 false)
  br label %._crit_edge346.i.i.i

._crit_edge346.i.i.i:                             ; preds = %.lr.ph345.preheader.i.i.i, %339
  %indvars.iv.next386.i.i.i = add nuw nsw i64 %indvars.iv385.i.i.i, 1
  %exitcond391.not.i.i.i = icmp eq i64 %indvars.iv.next386.i.i.i, %235
  br i1 %exitcond391.not.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %.lr.ph349.i.i.i, !llvm.loop !38

ZDICT_analyzePos.exit.i.i:                        ; preds = %._crit_edge346.i.i.i, %.lr.ph351.i.i.i, %319, %298, %.preheader.i.i.i, %.lr.ph354.preheader.i.i.i, %147
  %.sroa.7.0.i.i.i = phi i32 [ 0, %298 ], [ 0, %147 ], [ 0, %.preheader.i.i.i ], [ %320, %319 ], [ 0, %.lr.ph354.preheader.i.i.i ], [ 0, %.lr.ph351.i.i.i ], [ %320, %._crit_edge346.i.i.i ]
  %.sroa.0187.sroa.3.0.i.i.i = phi i32 [ 0, %298 ], [ 0, %147 ], [ 0, %.preheader.i.i.i ], [ %.0199.i.i.i, %319 ], [ 0, %.lr.ph354.preheader.i.i.i ], [ 0, %.lr.ph351.i.i.i ], [ %.0199.i.i.i, %._crit_edge346.i.i.i ]
  %.sroa.0187.sroa.0.0.i.i.i = phi i32 [ 0, %298 ], [ 0, %147 ], [ 0, %.preheader.i.i.i ], [ %230, %319 ], [ 0, %.lr.ph354.preheader.i.i.i ], [ 0, %.lr.ph351.i.i.i ], [ %230, %._crit_edge346.i.i.i ]
  %.sroa.0187.sroa.3.0.insert.ext.i.i.i = zext i32 %.sroa.0187.sroa.3.0.i.i.i to i64
  %.sroa.0187.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.0187.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0187.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.0187.sroa.0.0.i.i.i to i64
  %.sroa.0187.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0187.sroa.3.0.insert.shift.i.i.i, %.sroa.0187.sroa.0.0.insert.ext.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  %345 = icmp ult i64 %.sroa.0187.sroa.0.0.insert.insert.i.i.i, 4294967296
  br i1 %345, label %.backedge.i.i, label %346

346:                                              ; preds = %ZDICT_analyzePos.exit.i.i
  %347 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef %32, i64 %.sroa.0187.sroa.0.0.insert.insert.i.i.i, i32 %.sroa.7.0.i.i.i, i32 noundef 0, ptr noundef nonnull readonly %17)
  %.not.i104.i.i = icmp eq i32 %347, 0
  br i1 %.not.i104.i.i, label %361, label %.preheader.i105.preheader.i.i

.preheader.i105.preheader.i.i:                    ; preds = %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %348
  %.sroa.0.0.copyload.i140.i.i = load i64, ptr %349, align 4
  %.sroa.2.0..sroa_idx.i141.i.i = getelementptr inbounds i8, ptr %349, i64 8
  %.sroa.2.0.copyload.i142.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i141.i.i, align 4
  %350 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef %32, i64 %.sroa.0.0.copyload.i140.i.i, i32 %.sroa.2.0.copyload.i142.i.i, i32 noundef %347, ptr noundef nonnull readonly %17)
  %.not43.i143.i.i = icmp eq i32 %350, 0
  br i1 %.not43.i143.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i105.preheader.i.i, %ZDICT_removeDictItem.exit.i.i.i
  %351 = phi i32 [ %360, %ZDICT_removeDictItem.exit.i.i.i ], [ %350, %.preheader.i105.preheader.i.i ]
  %352 = phi i64 [ %358, %ZDICT_removeDictItem.exit.i.i.i ], [ %348, %.preheader.i105.preheader.i.i ]
  %.03544.i144.i.i = phi i32 [ %351, %ZDICT_removeDictItem.exit.i.i.i ], [ %347, %.preheader.i105.preheader.i.i ]
  %353 = load i32, ptr %32, align 4
  %354 = add i32 %353, -1
  %355 = icmp ugt i32 %354, %.03544.i144.i.i
  br i1 %355, label %.lr.ph.preheader.i.i.i.i, label %ZDICT_removeDictItem.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %354 to i64
  br label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %.lr.ph.i.i106.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %352, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i106.i.i ]
  %356 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %357 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %356, ptr noundef nonnull align 4 dereferenceable(12) %357, i64 12, i1 false)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i106.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i106.i.i
  %.pre.i.i.i.i = load i32, ptr %32, align 4
  %.pre14.i.i.i.i = add i32 %.pre.i.i.i.i, -1
  br label %ZDICT_removeDictItem.exit.i.i.i

ZDICT_removeDictItem.exit.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %.pre14.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %354, %.preheader.i.i.i.i ]
  store i32 %.pre-phi.i.i.i.i, ptr %32, align 4
  %358 = zext i32 %351 to i64
  %359 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %358
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %359, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %359, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %360 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %32, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i32 noundef %351, ptr noundef nonnull readonly %17)
  %.not43.i.i.i = icmp eq i32 %360, 0
  br i1 %.not43.i.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !40

361:                                              ; preds = %346
  %362 = load i32, ptr %32, align 4
  %.not41.i.i.i = icmp ult i32 %362, %..i
  %spec.select.i.i.i = select i1 %.not41.i.i.i, i32 %362, i32 %112
  %.03445.i.i.i = add i32 %spec.select.i.i.i, -1
  %363 = zext i32 %.03445.i.i.i to i64
  %364 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 4
  %367 = icmp ult i32 %366, %.sroa.7.0.i.i.i
  br i1 %367, label %.lr.ph.i108.i.i, label %._crit_edge.i107.i.i

.lr.ph.i108.i.i:                                  ; preds = %361, %.lr.ph.i108.i.i
  %368 = phi ptr [ %372, %.lr.ph.i108.i.i ], [ %364, %361 ]
  %.03447.i.i.i = phi i32 [ %.034.i.i.i, %.lr.ph.i108.i.i ], [ %.03445.i.i.i, %361 ]
  %.034.in46.i.i.i = phi i32 [ %.03447.i.i.i, %.lr.ph.i108.i.i ], [ %spec.select.i.i.i, %361 ]
  %369 = zext i32 %.034.in46.i.i.i to i64
  %370 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %370, ptr noundef nonnull align 4 dereferenceable(12) %368, i64 12, i1 false)
  %.034.i.i.i = add i32 %.03447.i.i.i, -1
  %371 = zext i32 %.034.i.i.i to i64
  %372 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp ult i32 %374, %.sroa.7.0.i.i.i
  br i1 %375, label %.lr.ph.i108.i.i, label %._crit_edge.i107.i.i, !llvm.loop !41

._crit_edge.i107.i.i:                             ; preds = %.lr.ph.i108.i.i, %361
  %.034.in.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %361 ], [ %.03447.i.i.i, %.lr.ph.i108.i.i ]
  %376 = zext i32 %.034.in.lcssa.i.i.i to i64
  %377 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %376
  store i64 %.sroa.0187.sroa.0.0.insert.insert.i.i.i, ptr %377, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %377, i64 8
  store i32 %.sroa.7.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %378 = add i32 %spec.select.i.i.i, 1
  store i32 %378, ptr %32, align 4
  br label %ZDICT_insertDictItem.exit.i.i

ZDICT_insertDictItem.exit.i.i:                    ; preds = %ZDICT_removeDictItem.exit.i.i.i, %._crit_edge.i107.i.i, %.preheader.i105.preheader.i.i
  %379 = add i32 %.sroa.0187.sroa.3.0.i.i.i, %.096138.i.i
  br i1 %56, label %380, label %.outer.i.i

380:                                              ; preds = %ZDICT_insertDictItem.exit.i.i
  %381 = tail call i64 @clock() #15
  %382 = sub nsw i64 %381, %.093.ph146.i.i
  %383 = icmp sgt i64 %382, 300000
  br i1 %383, label %384, label %.outer.i.i

384:                                              ; preds = %380
  %385 = tail call i64 @clock() #15
  %386 = load ptr, ptr @stderr, align 8
  %387 = uitofp i32 %379 to double
  %388 = fdiv double %387, %113
  %389 = fmul double %388, 1.000000e+02
  %390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.33, double noundef %389) #17
  %391 = load ptr, ptr @stderr, align 8
  %392 = tail call i32 @fflush(ptr noundef %391)
  br i1 %108, label %393, label %.outer.i.i

393:                                              ; preds = %384
  %394 = load ptr, ptr @stderr, align 8
  %395 = tail call i32 @fflush(ptr noundef %394)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %393, %384, %380, %ZDICT_insertDictItem.exit.i.i
  %.1.i.i = phi i64 [ %385, %393 ], [ %385, %384 ], [ %.093.ph146.i.i, %380 ], [ %.093.ph146.i.i, %ZDICT_insertDictItem.exit.i.i ]
  %396 = zext i32 %379 to i64
  %397 = icmp ugt i64 %.0.lcssa.i.i, %396
  br i1 %397, label %.lr.ph139.i.i, label %ZDICT_trainBuffer_legacy.exit.i, !llvm.loop !26

ZDICT_trainBuffer_legacy.exit.i:                  ; preds = %.outer.i.i, %.backedge.i.i, %.thread.i.i, %87, %62
  tail call void @free(ptr noundef %50) #15
  tail call void @free(ptr noundef %52) #15
  tail call void @free(ptr noundef %54) #15
  %398 = icmp ugt i32 %55, 2
  %.pre.i = load i32, ptr %32, align 4
  br i1 %398, label %399, label %.loopexit213.i

399:                                              ; preds = %ZDICT_trainBuffer_legacy.exit.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 25)
  %400 = icmp ugt i32 %.pre.i, 1
  br i1 %400, label %.lr.ph.preheader.i170.i, label %ZDICT_dictSize.exit200.thread.critedge.i

.lr.ph.preheader.i170.i:                          ; preds = %399
  %wide.trip.count.i171.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i172.i

.lr.ph.i172.i:                                    ; preds = %.lr.ph.i172.i, %.lr.ph.preheader.i170.i
  %indvars.iv.i173.i = phi i64 [ 1, %.lr.ph.preheader.i170.i ], [ %indvars.iv.next.i174.i, %.lr.ph.i172.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i170.i ], [ %403, %.lr.ph.i172.i ]
  %401 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv.i173.i, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, %.08.i.i
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i171.i
  br i1 %exitcond.not.i175.i, label %.lr.ph.preheader.i22, label %.lr.ph.i172.i, !llvm.loop !42

.lr.ph.preheader.i22:                             ; preds = %.lr.ph.i172.i
  %404 = load ptr, ptr @stderr, align 8
  %405 = add i32 %.pre.i, -1
  %406 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.18, i32 noundef %405, i32 noundef %403) #17
  %407 = load ptr, ptr @stderr, align 8
  %408 = tail call i32 @fflush(ptr noundef %407)
  %409 = load ptr, ptr @stderr, align 8
  %410 = add nsw i32 %spec.select.i, -1
  %411 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.19, i32 noundef %410) #17
  %412 = load ptr, ptr @stderr, align 8
  %413 = tail call i32 @fflush(ptr noundef %412)
  %wide.trip.count.i23 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.loopexit.i, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 1, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %.loopexit.i ]
  %414 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv.i25
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds i8, ptr %414, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %415 to i64
  %419 = icmp ult i64 %38, %418
  %420 = add i32 %417, %415
  %421 = zext i32 %420 to i64
  %422 = icmp ult i64 %38, %421
  %or.cond154.i = select i1 %419, i1 true, i1 %422
  br i1 %or.cond154.i, label %.sink.split.i, label %423

423:                                              ; preds = %.lr.ph.i24
  %424 = tail call i32 @llvm.umin.i32(i32 %417, i32 40)
  %425 = load ptr, ptr @stderr, align 8
  %426 = getelementptr inbounds i8, ptr %414, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.20, i32 noundef %428, i32 noundef %417, i32 noundef %415, i32 noundef %427) #17
  %430 = load ptr, ptr @stderr, align 8
  %431 = tail call i32 @fflush(ptr noundef %430)
  %432 = getelementptr inbounds i8, ptr %17, i64 %418
  %433 = zext nneg i32 %424 to i64
  %.not.i176.i = icmp eq i32 %417, 0
  br i1 %.not.i176.i, label %.loopexit.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %423, %.lr.ph.i177.i
  %.010.i.i = phi i64 [ %441, %.lr.ph.i177.i ], [ 0, %423 ]
  %434 = getelementptr inbounds i8, ptr %432, i64 %.010.i.i
  %435 = load i8, ptr %434, align 1
  %436 = add i8 %435, -127
  %or.cond.i178.i = icmp ult i8 %436, -95
  %spec.store.select.i179.i = select i1 %or.cond.i178.i, i8 46, i8 %435
  %437 = load ptr, ptr @stderr, align 8
  %438 = zext i8 %spec.store.select.i179.i to i32
  %fputc.i.i = tail call i32 @fputc(i32 %438, ptr %437)
  %439 = load ptr, ptr @stderr, align 8
  %440 = tail call i32 @fflush(ptr noundef %439)
  %441 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i180.i = icmp eq i64 %441, %433
  br i1 %exitcond.not.i180.i, label %.loopexit.i, label %.lr.ph.i177.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph.i177.i, %423
  %442 = load ptr, ptr @stderr, align 8
  %443 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %442) #18
  %444 = load ptr, ptr @stderr, align 8
  %445 = tail call i32 @fflush(ptr noundef %444)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %.loopexit213.i, label %.lr.ph.i24, !llvm.loop !44

.loopexit213.i:                                   ; preds = %.loopexit.i, %ZDICT_trainBuffer_legacy.exit.i
  %446 = icmp ugt i32 %.pre.i, 1
  br i1 %446, label %.lr.ph.preheader.i193.i, label %.sink.split.i

.lr.ph.preheader.i193.i:                          ; preds = %.loopexit213.i
  %wide.trip.count.i194.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.preheader.i193.i
  %indvars.iv.i196.i = phi i64 [ 1, %.lr.ph.preheader.i193.i ], [ %indvars.iv.next.i198.i, %.lr.ph.i195.i ]
  %.08.i197.i = phi i32 [ 0, %.lr.ph.preheader.i193.i ], [ %449, %.lr.ph.i195.i ]
  %447 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv.i196.i, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, %.08.i197.i
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i196.i, 1
  %exitcond.not.i199.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i194.i
  br i1 %exitcond.not.i199.i, label %ZDICT_dictSize.exit200.i, label %.lr.ph.i195.i, !llvm.loop !42

ZDICT_dictSize.exit200.i:                         ; preds = %.lr.ph.i195.i
  %450 = icmp ult i32 %449, 128
  br i1 %450, label %.sink.split.i, label %461

ZDICT_dictSize.exit200.thread.critedge.i:         ; preds = %399
  %451 = load ptr, ptr @stderr, align 8
  %452 = add nsw i32 %.pre.i, -1
  %453 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.18, i32 noundef %452, i32 noundef 0) #17
  %454 = load ptr, ptr @stderr, align 8
  %455 = tail call i32 @fflush(ptr noundef %454)
  %456 = load ptr, ptr @stderr, align 8
  %457 = add nsw i32 %spec.select.i, -1
  %458 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.19, i32 noundef %457) #17
  %459 = load ptr, ptr @stderr, align 8
  %460 = tail call i32 @fflush(ptr noundef %459)
  br label %.sink.split.i

461:                                              ; preds = %ZDICT_dictSize.exit200.i
  %462 = zext i32 %449 to i64
  %463 = lshr i64 %1, 2
  %464 = icmp ugt i64 %463, %462
  %brmerge210.not.i = and i1 %56, %464
  br i1 %brmerge210.not.i, label %465, label %.critedge158.i

465:                                              ; preds = %461
  %466 = load ptr, ptr @stderr, align 8
  %467 = trunc i64 %1 to i32
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.22, i32 noundef %449, i32 noundef %467) #17
  %469 = load ptr, ptr @stderr, align 8
  %470 = tail call i32 @fflush(ptr noundef %469)
  %471 = mul i64 %1, 10
  %472 = icmp ult i64 %38, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %465
  %474 = load ptr, ptr @stderr, align 8
  %475 = lshr i64 %38, 20
  %476 = trunc i64 %475 to i32
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.23, i32 noundef %476) #17
  %478 = load ptr, ptr @stderr, align 8
  %479 = tail call i32 @fflush(ptr noundef %478)
  br label %480

480:                                              ; preds = %473, %465
  %481 = icmp ugt i32 %40, 4
  br i1 %481, label %482, label %.critedge158.i

482:                                              ; preds = %480
  %483 = load ptr, ptr @stderr, align 8
  %484 = add i32 %34, 1
  %485 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.24, i32 noundef %484) #17
  %486 = load ptr, ptr @stderr, align 8
  %487 = tail call i32 @fflush(ptr noundef %486)
  %488 = load ptr, ptr @stderr, align 8
  %489 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 90, i64 1, ptr %488) #18
  %490 = load ptr, ptr @stderr, align 8
  %491 = tail call i32 @fflush(ptr noundef %490)
  br label %.critedge158.i

.critedge158.i:                                   ; preds = %482, %480, %461
  %492 = mul i64 %1, 3
  %493 = icmp ult i64 %492, %462
  %494 = icmp ugt i32 %4, 8
  %or.cond.i = and i1 %494, %493
  %495 = icmp ugt i32 %34, 1
  %or.cond3.i = select i1 %or.cond.i, i1 %495, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %.lr.ph240.i.preheader

.preheader.i:                                     ; preds = %.critedge158.i, %.preheader.i
  %.0139.in.i = phi i32 [ %.0139.i, %.preheader.i ], [ %34, %.critedge158.i ]
  %.0139.i = add i32 %.0139.in.i, -1
  %496 = lshr i32 %4, %.0139.i
  %497 = icmp ult i32 %496, 5
  br i1 %497, label %.preheader.i, label %498, !llvm.loop !45

498:                                              ; preds = %.preheader.i
  br i1 %56, label %.critedge160.i, label %.lr.ph240.i.preheader

.critedge160.i:                                   ; preds = %498
  %499 = load ptr, ptr @stderr, align 8
  %500 = trunc i64 %1 to i32
  %501 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.26, i32 noundef %449, i32 noundef %500) #17
  %502 = load ptr, ptr @stderr, align 8
  %503 = tail call i32 @fflush(ptr noundef %502)
  %504 = load ptr, ptr @stderr, align 8
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.27, i32 noundef %.0139.i) #17
  %506 = load ptr, ptr @stderr, align 8
  %507 = tail call i32 @fflush(ptr noundef %506)
  %508 = load ptr, ptr @stderr, align 8
  %509 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 54, i64 1, ptr %508) #18
  %510 = load ptr, ptr @stderr, align 8
  %511 = tail call i32 @fflush(ptr noundef %510)
  br label %.lr.ph240.i.preheader

.lr.ph240.i.preheader:                            ; preds = %.critedge160.i, %498, %.critedge158.i
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %.lr.ph240.i.preheader, %517
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %517 ], [ 1, %.lr.ph240.i.preheader ]
  %.0138238.i = phi i32 [ %514, %517 ], [ 0, %.lr.ph240.i.preheader ]
  %512 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv275.i, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, %.0138238.i
  %515 = zext i32 %514 to i64
  %516 = icmp ugt i64 %515, %1
  br i1 %516, label %._crit_edge.i, label %517

517:                                              ; preds = %.lr.ph240.i
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i194.i
  br i1 %exitcond279.not.i, label %.lr.ph248.preheader.i, label %.lr.ph240.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph240.i
  %518 = icmp ugt i64 %indvars.iv275.i, 1
  br i1 %518, label %._crit_edge.i..lr.ph248.preheader.i_crit_edge, label %._crit_edge249.i

._crit_edge.i..lr.ph248.preheader.i_crit_edge:    ; preds = %._crit_edge.i
  %.pre = and i64 %indvars.iv275.i, 4294967295
  br label %.lr.ph248.preheader.i

.lr.ph248.preheader.i:                            ; preds = %517, %._crit_edge.i..lr.ph248.preheader.i_crit_edge
  %wide.trip.count283.i.pre-phi = phi i64 [ %.pre, %._crit_edge.i..lr.ph248.preheader.i_crit_edge ], [ %wide.trip.count.i194.i, %517 ]
  %.0138.lcssa.ph288.i = phi i32 [ %.0138238.i, %._crit_edge.i..lr.ph248.preheader.i_crit_edge ], [ %514, %517 ]
  %519 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %527, %.lr.ph248.preheader.i
  %indvars.iv280.i = phi i64 [ 1, %.lr.ph248.preheader.i ], [ %indvars.iv.next281.i, %527 ]
  %.0135246.i = phi ptr [ %519, %.lr.ph248.preheader.i ], [ %525, %527 ]
  %520 = getelementptr inbounds %struct.dictItem, ptr %32, i64 %indvars.iv280.i
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds i8, ptr %.0135246.i, i64 %524
  %526 = icmp ult ptr %525, %0
  br i1 %526, label %.sink.split.i, label %527

527:                                              ; preds = %.lr.ph248.i
  %528 = load i32, ptr %520, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %17, i64 %529
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr nonnull align 1 %530, i64 %523, i1 false)
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i.pre-phi
  br i1 %exitcond284.not.i, label %._crit_edge249.i, label %.lr.ph248.i, !llvm.loop !47

._crit_edge249.i:                                 ; preds = %527, %._crit_edge.i
  %.0138.lcssa.ph287.i = phi i32 [ %.0138238.i, %._crit_edge.i ], [ %.0138.lcssa.ph288.i, %527 ]
  %531 = zext i32 %.0138.lcssa.ph287.i to i64
  store i32 %.sroa.4.0.copyload, ptr %10, align 8
  %.sroa.5.4..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  store <2 x i32> %26, ptr %.sroa.5.4..sroa_idx, align 4
  %532 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %531, i64 noundef %1, ptr noundef nonnull %17, ptr noundef readonly %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i24, %.lr.ph248.i, %._crit_edge249.i, %ZDICT_dictSize.exit200.thread.critedge.i, %ZDICT_dictSize.exit200.i, %.loopexit213.i, %43, %41
  %.0.ph.i = phi i64 [ %532, %._crit_edge249.i ], [ -70, %41 ], [ -34, %43 ], [ -34, %ZDICT_dictSize.exit200.thread.critedge.i ], [ -34, %.loopexit213.i ], [ -34, %ZDICT_dictSize.exit200.i ], [ -1, %.lr.ph248.i ], [ -1, %.lr.ph.i24 ]
  tail call void @free(ptr noundef nonnull %32) #15
  br label %ZDICT_trainFromBuffer_unsafe_legacy.exit

ZDICT_trainFromBuffer_unsafe_legacy.exit:         ; preds = %ZDICT_totalSampleSize.exit.i, %.sink.split.i
  %.0.i = phi i64 [ -64, %ZDICT_totalSampleSize.exit.i ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  tail call void @free(ptr noundef %17) #15
  br label %ZDICT_totalSampleSize.exit.thread

ZDICT_totalSampleSize.exit.thread:                ; preds = %6, %15, %ZDICT_totalSampleSize.exit, %ZDICT_trainFromBuffer_unsafe_legacy.exit
  %.0 = phi i64 [ %.0.i, %ZDICT_trainFromBuffer_unsafe_legacy.exit ], [ 0, %ZDICT_totalSampleSize.exit ], [ -64, %15 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZDICT_fastCover_params_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 3, ptr %9, align 4
  %10 = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #15
  ret i64 %10
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZDICT_params_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly byval(%struct.ZDICT_params_t) align 8 %6) unnamed_addr #1 {
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 3, i32 %8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %19) #18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %.critedge

.critedge:                                        ; preds = %7, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = add i64 %2, -8
  %25 = getelementptr inbounds i8, ptr %0, i64 %2
  %26 = sub i64 0, %1
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = tail call fastcc i64 @ZDICT_analyzeEntropy(ptr noundef nonnull %23, i64 noundef %24, i32 noundef %10, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %27, i64 noundef %1, i32 noundef %12)
  %29 = icmp ult i64 %28, -119
  br i1 %29, label %30, label %46

30:                                               ; preds = %.critedge
  %31 = add nuw i64 %28, 8
  store i32 -332356553, ptr %0, align 1
  %32 = tail call i64 @ZSTD_XXH64(ptr noundef nonnull %27, i64 noundef %1, i64 noundef 0) #15
  %33 = urem i64 %32, 2147450880
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw nsw i32 %34, 32768
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  %.not43 = icmp eq i32 %37, 0
  %38 = select i1 %.not43, i32 %35, i32 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 1
  %40 = add i64 %31, %1
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %0, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %27, i64 %1, i1 false)
  br label %44

44:                                               ; preds = %42, %30
  %45 = tail call i64 @llvm.umin.i64(i64 %40, i64 %2)
  br label %46

46:                                               ; preds = %.critedge, %44
  %.0 = phi i64 [ %45, %44 ], [ %28, %.critedge ]
  ret i64 %.0
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ZSTD_getSeqStore(ptr noundef) local_unnamed_addr #4

declare i32 @ZSTD_seqToCodes(ptr noundef) local_unnamed_addr #4

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ZDICT_tryMerge(ptr nocapture noundef %0, i64 %1, i32 %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #11 {
  %.sroa.0102.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0102.sroa.14.0.extract.shift = lshr i64 %1, 32
  %.sroa.0102.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.0102.sroa.14.0.extract.shift to i32
  %6 = load i32, ptr %0, align 4
  %7 = add i32 %.sroa.0102.sroa.14.0.extract.trunc, %.sroa.0102.sroa.0.0.extract.trunc
  %8 = icmp ugt i32 %6, 1
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %42
  br i1 %8, label %.lr.ph195, label %.loopexit

.lr.ph195:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 1
  %10 = and i64 %1, 4294967295
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %10
  %11 = zext i32 %3 to i64
  %wide.trip.count230 = zext i32 %6 to i64
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %12 = icmp eq i64 %indvars.iv, %9
  br i1 %12, label %42, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp ule i32 %15, %.sroa.0102.sroa.0.0.extract.trunc
  %.not164 = icmp ugt i32 %15, %7
  %or.cond = select i1 %16, i1 true, i1 %.not164
  br i1 %or.cond, label %42, label %17

17:                                               ; preds = %13
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = sub i32 %15, %.sroa.0102.sroa.0.0.extract.trunc
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %14, align 4
  %23 = mul i32 %19, %2
  %24 = udiv i32 %23, %.sroa.0102.sroa.14.0.extract.trunc
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %.sroa.0102.sroa.14.0.extract.trunc, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, %26
  store i32 %29, ptr %25, align 4
  %.sroa.0102.0.copyload = load i64, ptr %14, align 4
  %30 = icmp ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph201, label %.critedge

.lr.ph201:                                        ; preds = %17, %36
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %36 ], [ %indvars.iv, %17 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %31 = and i64 %indvars.iv.next224, 4294967295
  %32 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %29
  br i1 %35, label %36, label %.critedge.loopexit.split.loop.exit262

36:                                               ; preds = %.lr.ph201
  %37 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %indvars.iv223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %38 = and i64 %indvars.iv.next224, 4294967294
  %.not240 = icmp eq i64 %38, 0
  br i1 %.not240, label %.critedge, label %.lr.ph201, !llvm.loop !48

.critedge.loopexit.split.loop.exit262:            ; preds = %.lr.ph201
  %39 = trunc nuw i64 %indvars.iv223 to i32
  br label %.critedge

.critedge:                                        ; preds = %36, %.critedge.loopexit.split.loop.exit262, %17
  %.1.lcssa = phi i32 [ %18, %17 ], [ %39, %.critedge.loopexit.split.loop.exit262 ], [ 1, %36 ]
  %40 = zext i32 %.1.lcssa to i64
  %41 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %40
  store i64 %.sroa.0102.0.copyload, ptr %41, align 4
  %.sroa.24.0..sroa_idx132 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %29, ptr %.sroa.24.0..sroa_idx132, align 4
  br label %.loopexit

42:                                               ; preds = %13, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !49

43:                                               ; preds = %.lr.ph195, %102
  %indvars.iv226 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next227, %102 ]
  %44 = icmp eq i64 %indvars.iv226, %11
  br i1 %44, label %102, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %indvars.iv226
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  %.not = icmp uge i32 %50, %.sroa.0102.sroa.0.0.extract.trunc
  %51 = icmp ult i32 %47, %.sroa.0102.sroa.0.0.extract.trunc
  %or.cond165 = and i1 %51, %.not
  br i1 %or.cond165, label %52, label %79

52:                                               ; preds = %45
  %53 = trunc nuw i64 %indvars.iv226 to i32
  %54 = sub nsw i32 %7, %50
  %55 = lshr i32 %.sroa.0102.sroa.14.0.extract.trunc, 3
  %56 = getelementptr inbounds i8, ptr %46, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %46, i64 4
  %62 = add i32 %54, %49
  store i32 %62, ptr %61, align 4
  %63 = mul i32 %54, %2
  %64 = udiv i32 %63, %.sroa.0102.sroa.14.0.extract.trunc
  %65 = add i32 %64, %58
  store i32 %65, ptr %56, align 4
  br label %66

66:                                               ; preds = %60, %52
  %.sroa.24.0.copyload135 = phi i32 [ %65, %60 ], [ %58, %52 ]
  %.sroa.0102.0.copyload112 = load i64, ptr %46, align 4
  %67 = icmp ugt i64 %indvars.iv226, 1
  br i1 %67, label %.lr.ph197, label %.critedge2

.lr.ph197:                                        ; preds = %66, %73
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %73 ], [ %indvars.iv226, %66 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -1
  %68 = and i64 %indvars.iv.next236, 4294967295
  %69 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.sroa.24.0.copyload135
  br i1 %72, label %73, label %.critedge2.loopexit.split.loop.exit267

73:                                               ; preds = %.lr.ph197
  %74 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %indvars.iv235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false)
  %75 = and i64 %indvars.iv.next236, 4294967294
  %.not241 = icmp eq i64 %75, 0
  br i1 %.not241, label %.critedge2, label %.lr.ph197, !llvm.loop !50

.critedge2.loopexit.split.loop.exit267:           ; preds = %.lr.ph197
  %76 = trunc nuw i64 %indvars.iv235 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %73, %.critedge2.loopexit.split.loop.exit267, %66
  %.3.lcssa = phi i32 [ %53, %66 ], [ %76, %.critedge2.loopexit.split.loop.exit267 ], [ 1, %73 ]
  %77 = zext i32 %.3.lcssa to i64
  %78 = getelementptr inbounds %struct.dictItem, ptr %0, i64 %77
  store i64 %.sroa.0102.0.copyload112, ptr %78, align 4
  %.sroa.24.0..sroa_idx136 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %.sroa.24.0.copyload135, ptr %.sroa.24.0..sroa_idx136, align 4
  br label %.loopexit

79:                                               ; preds = %45
  %80 = zext i32 %47 to i64
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  %.val = load i64, ptr %81, align 1
  %.val166 = load i64, ptr %gep, align 1
  %82 = icmp eq i64 %.val, %.val166
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = zext i32 %49 to i64
  %.not13.i = icmp eq i32 %49, 0
  br i1 %.not13.i, label %isIncluded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %89
  %.010.i = phi i64 [ %90, %89 ], [ 0, %83 ]
  %85 = getelementptr inbounds i8, ptr %81, i64 %.010.i
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %gep, i64 %.010.i
  %88 = load i8, ptr %87, align 1
  %.not.i = icmp eq i8 %86, %88
  br i1 %.not.i, label %89, label %isIncluded.exit

89:                                               ; preds = %.lr.ph.i
  %90 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %90, %84
  br i1 %exitcond.not.i, label %isIncluded.exit.thread, label %.lr.ph.i, !llvm.loop !51

isIncluded.exit:                                  ; preds = %.lr.ph.i, %83
  %.0.lcssa.i = phi i64 [ 0, %83 ], [ %.010.i, %.lr.ph.i ]
  %.not169 = icmp eq i64 %.0.lcssa.i, %84
  br i1 %.not169, label %isIncluded.exit.thread, label %102

isIncluded.exit.thread:                           ; preds = %isIncluded.exit, %89
  %91 = getelementptr inbounds i8, ptr %46, i64 4
  %.2194217 = trunc i64 %indvars.iv226 to i32
  %92 = sub nsw i32 %.sroa.0102.sroa.14.0.extract.trunc, %49
  %narrow = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %46, align 4
  %93 = zext i32 %2 to i64
  %94 = mul nuw nsw i64 %spec.select, %93
  %95 = udiv i64 %94, %.sroa.0102.sroa.14.0.extract.shift
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %46, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = add i32 %49, 1
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %.sroa.0102.sroa.14.0.extract.trunc)
  store i32 %101, ptr %91, align 4
  br label %.loopexit

102:                                              ; preds = %79, %isIncluded.exit, %43
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %43, !llvm.loop !52

.loopexit:                                        ; preds = %102, %5, %.preheader, %isIncluded.exit.thread, %.critedge2, %.critedge
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ %.3.lcssa, %.critedge2 ], [ %.2194217, %isIncluded.exit.thread ], [ 0, %.preheader ], [ 0, %5 ], [ 0, %102 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
