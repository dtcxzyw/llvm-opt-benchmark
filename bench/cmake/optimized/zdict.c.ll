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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 %21, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.052
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
  %24 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = xor i32 %24, 31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !5

ZDICT_totalSampleSize.exit:                       ; preds = %.lr.ph.i, %9
  %.06.lcssa.i = phi i64 [ 0, %9 ], [ %28, %.lr.ph.i ]
  %29 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %.06.lcssa.i, %30
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %303, label %.preheader195

.preheader195:                                    ; preds = %ZDICT_totalSampleSize.exit, %.preheader195
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader195 ], [ 0, %ZDICT_totalSampleSize.exit ]
  %33 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 1, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader194.preheader, label %.preheader195, !llvm.loop !7

.preheader194.preheader:                          ; preds = %.preheader195
  %34 = sub nuw nsw i32 32, %24
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.preheader, %.preheader194
  %indvars.iv214 = phi i64 [ 0, %.preheader194.preheader ], [ %indvars.iv.next215, %.preheader194 ]
  %35 = getelementptr inbounds nuw [31 x i32], ptr %12, i64 0, i64 %indvars.iv214
  store i32 1, ptr %35, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond217.not, label %.preheader193, label %.preheader194, !llvm.loop !8

.preheader193:                                    ; preds = %.preheader194, %.preheader193
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %.preheader193 ], [ 0, %.preheader194 ]
  %36 = getelementptr inbounds nuw [53 x i32], ptr %14, i64 0, i64 %indvars.iv218
  store i32 1, ptr %36, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 53
  br i1 %exitcond221.not, label %.preheader192, label %.preheader193, !llvm.loop !9

.preheader192:                                    ; preds = %.preheader193, %.preheader192
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.preheader192 ], [ 0, %.preheader193 ]
  %37 = getelementptr inbounds nuw [36 x i32], ptr %16, i64 0, i64 %indvars.iv222
  store i32 1, ptr %37, align 4
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 36
  br i1 %exitcond225.not, label %38, label %.preheader192, !llvm.loop !10

38:                                               ; preds = %.preheader192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %42 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %42, i32 3, i32 %2
  call void @ZSTD_getParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_parameters) align 4 %21, i32 noundef %spec.store.select, i64 noundef %31, i64 noundef %7) #15
  %.sroa.0.0.copyload = load i32, ptr %21, align 8
  %43 = call ptr @ZSTD_createCDict_advanced(ptr noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %21, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #15
  %44 = call ptr @ZSTD_createCCtx() #15
  %45 = call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #16
  %46 = icmp ne ptr %43, null
  %47 = icmp ne ptr %44, null
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = icmp ne ptr %45, null
  %or.cond5 = and i1 %or.cond, %48
  br i1 %or.cond5, label %.preheader191, label %51

.preheader191:                                    ; preds = %38
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader191
  %49 = shl nuw i32 1, %.sroa.0.0.copyload
  %narrow.i = call i32 @llvm.smin.i32(i32 %49, i32 131072)
  %spec.select.i = sext i32 %narrow.i to i64
  %.not63.i = icmp eq i32 %8, 0
  %50 = icmp ugt i32 %8, 2
  %wide.trip.count229 = zext i32 %5 to i64
  br label %57

51:                                               ; preds = %38
  %.not159 = icmp eq i32 %8, 0
  br i1 %.not159, label %303, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %53) #18
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  br label %303

57:                                               ; preds = %.lr.ph, %ZDICT_countEStats.exit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next227, %ZDICT_countEStats.exit ]
  %.0153200 = phi i64 [ 0, %.lr.ph ], [ %146, %ZDICT_countEStats.exit ]
  %58 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv226
  %59 = load i64, ptr %58, align 8
  %.0.i = call i64 @llvm.umin.i64(i64 %59, i64 %spec.select.i)
  %60 = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %44, ptr noundef %43) #15
  %61 = icmp ult i64 %60, -119
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  br i1 %.not63.i, label %ZDICT_countEStats.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %64) #18
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 @fflush(ptr noundef %66)
  br label %ZDICT_countEStats.exit

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %3, i64 %.0153200
  %70 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %44, ptr noundef %45, i64 noundef 131072, ptr noundef %69, i64 noundef %.0.i) #15
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  br i1 %50, label %73, label %ZDICT_countEStats.exit

73:                                               ; preds = %72
  %74 = load ptr, ptr @stderr, align 8
  %75 = trunc i64 %.0.i to i32
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.17, i32 noundef %75) #17
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 @fflush(ptr noundef %77)
  br label %ZDICT_countEStats.exit

79:                                               ; preds = %68
  %.not62.i = icmp eq i64 %70, 0
  br i1 %.not62.i, label %ZDICT_countEStats.exit, label %80

80:                                               ; preds = %79
  %81 = call ptr @ZSTD_getSeqStore(ptr noundef %44) #15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %.lr.ph.i184, label %._crit_edge.i

.lr.ph.i184:                                      ; preds = %80, %.lr.ph.i184
  %.0531.i = phi ptr [ %92, %.lr.ph.i184 ], [ %83, %80 ]
  %87 = load i8, ptr %.0531.i, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %10, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0531.i, i64 1
  %93 = load ptr, ptr %84, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %.lr.ph.i184, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i184, %80
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = call i32 @ZSTD_seqToCodes(ptr noundef nonnull %81) #15
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not.i179 = icmp eq i32 %102, 0
  br i1 %.not.i179, label %ZDICT_countEStats.exit, label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %wide.trip.count.i180 = and i64 %101, 4294967295
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next.i182, %.lr.ph4.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i181
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %12, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i180
  br i1 %exitcond.not.i183, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !12

._crit_edge5.i:                                   ; preds = %.lr.ph4.i
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %113 = load ptr, ptr %112, align 8
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %._crit_edge5.i
  %indvars.iv17.i = phi i64 [ 0, %._crit_edge5.i ], [ %indvars.iv.next18.i, %.lr.ph8.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv17.i
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %14, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i180
  br i1 %exitcond21.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !13

._crit_edge9.i:                                   ; preds = %.lr.ph8.i
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %121 = load ptr, ptr %120, align 8
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %._crit_edge9.i
  %indvars.iv22.i = phi i64 [ 0, %._crit_edge9.i ], [ %indvars.iv.next23.i, %.lr.ph12.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv22.i
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %16, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i180
  br i1 %exitcond26.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !14

._crit_edge13.i:                                  ; preds = %.lr.ph12.i
  %.not27.i = icmp eq i32 %102, 1
  br i1 %.not27.i, label %ZDICT_countEStats.exit, label %128

128:                                              ; preds = %._crit_edge13.i
  %129 = load ptr, ptr %81, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -3
  %135 = icmp ugt i32 %131, 1023
  %spec.store.select.i = select i1 %135, i32 0, i32 %131
  %136 = icmp ugt i32 %134, 1023
  %spec.store.select1.i = select i1 %136, i32 0, i32 %134
  %137 = zext i32 %spec.store.select.i to i64
  %138 = getelementptr inbounds nuw i32, ptr %18, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %138, align 4
  %141 = zext i32 %spec.store.select1.i to i64
  %142 = getelementptr inbounds nuw i32, ptr %18, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %ZDICT_countEStats.exit

ZDICT_countEStats.exit:                           ; preds = %62, %63, %72, %73, %79, %._crit_edge.i, %._crit_edge13.i, %128
  %145 = load i64, ptr %58, align 8
  %146 = add i64 %145, %.0153200
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %57, !llvm.loop !15

._crit_edge:                                      ; preds = %ZDICT_countEStats.exit, %.preheader191
  %147 = icmp ugt i32 %8, 3
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %._crit_edge
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %149) #18
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 @fflush(ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %153
  %indvars.iv231 = phi i64 [ 0, %148 ], [ %indvars.iv.next232, %153 ]
  %154 = load ptr, ptr @stderr, align 8
  %155 = getelementptr inbounds nuw [31 x i32], ptr %12, i64 0, i64 %indvars.iv231
  %156 = load i32, ptr %155, align 4
  %157 = trunc nuw nsw i64 %indvars.iv231 to i32
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.5, i32 noundef %157, i32 noundef %156) #17
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 @fflush(ptr noundef %159)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count
  br i1 %exitcond235.not, label %.loopexit, label %153, !llvm.loop !16

.loopexit:                                        ; preds = %153, %._crit_edge
  %161 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %20, i64 noundef 4864) #15
  %162 = icmp ult i64 %161, -119
  br i1 %162, label %169, label %163

163:                                              ; preds = %.loopexit
  %.not178 = icmp eq i32 %8, 0
  br i1 %.not178, label %303, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %165) #18
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 @fflush(ptr noundef %167)
  br label %303

169:                                              ; preds = %.loopexit
  %170 = icmp eq i64 %161, 8
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = icmp ugt i32 %8, 1
  br i1 %172, label %173, label %.preheader266

173:                                              ; preds = %171
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.7, i64 99, i64 1, ptr %174) #18
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  br label %.preheader266

.preheader266:                                    ; preds = %173, %171
  br label %178

178:                                              ; preds = %.preheader266, %178
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i186, %178 ], [ 1, %.preheader266 ]
  %179 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i185
  store i32 2, ptr %179, align 4
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, 256
  br i1 %exitcond.not.i187, label %ZDICT_flatLit.exit, label %178, !llvm.loop !17

ZDICT_flatLit.exit:                               ; preds = %178
  store i32 4, ptr %10, align 16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 1012
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 1016
  store i32 1, ptr %181, align 8
  %182 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %20, i64 noundef 4864) #15
  br label %183

183:                                              ; preds = %ZDICT_flatLit.exit, %169
  %.0151 = phi i64 [ %182, %ZDICT_flatLit.exit ], [ %161, %169 ]
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 28
  br label %186

186:                                              ; preds = %183, %ZDICT_insertSortCount.exit
  %indvars.iv239 = phi i64 [ 1, %183 ], [ %indvars.iv.next240, %ZDICT_insertSortCount.exit ]
  %187 = getelementptr inbounds nuw [1024 x i32], ptr %18, i64 0, i64 %indvars.iv239
  %188 = load i32, ptr %187, align 4
  %189 = trunc nuw nsw i64 %indvars.iv239 to i32
  store i32 %189, ptr %184, align 8
  store i32 %188, ptr %185, align 4
  br label %190

190:                                              ; preds = %195, %186
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %195 ], [ 3, %186 ]
  %191 = phi i32 [ %200, %195 ], [ %188, %186 ]
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, -1
  %192 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %19, i64 %indvars.iv.next237
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %.not17.i = icmp ult i32 %194, %191
  br i1 %.not17.i, label %195, label %ZDICT_insertSortCount.exit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %19, i64 %indvars.iv236
  %197 = load i64, ptr %192, align 8
  %198 = load i64, ptr %196, align 8
  store i64 %198, ptr %192, align 8
  store i64 %197, ptr %196, align 8
  %.not.i188 = icmp eq i64 %indvars.iv.next237, 0
  %199 = lshr i64 %198, 32
  %200 = trunc nuw i64 %199 to i32
  br i1 %.not.i188, label %ZDICT_insertSortCount.exit, label %190, !llvm.loop !18

ZDICT_insertSortCount.exit:                       ; preds = %190, %195
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 1024
  br i1 %exitcond242.not, label %.preheader, label %186, !llvm.loop !19

.preheader:                                       ; preds = %ZDICT_insertSortCount.exit, %.preheader
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %.0154204 = phi i32 [ %203, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %201 = getelementptr inbounds nuw [31 x i32], ptr %12, i64 0, i64 %indvars.iv243
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %.0154204
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond247.not, label %204, label %.preheader, !llvm.loop !20

204:                                              ; preds = %.preheader
  %205 = trunc i64 %.0151 to i32
  %206 = zext i32 %203 to i64
  %207 = call i64 @FSE_normalizeCount(ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull %12, i64 noundef %206, i32 noundef %25, i32 noundef 1) #15
  %208 = icmp ult i64 %207, -119
  br i1 %208, label %.preheader260, label %209

209:                                              ; preds = %204
  %.not177 = icmp eq i32 %8, 0
  br i1 %.not177, label %303, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @fwrite(ptr nonnull @.str.8, i64 44, i64 1, ptr %211) #18
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 @fflush(ptr noundef %213)
  br label %303

.preheader260:                                    ; preds = %204, %.preheader260
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.preheader260 ], [ 0, %204 ]
  %.1155206 = phi i32 [ %217, %.preheader260 ], [ 0, %204 ]
  %215 = getelementptr inbounds nuw [53 x i32], ptr %14, i64 0, i64 %indvars.iv248
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, %.1155206
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 53
  br i1 %exitcond251.not, label %218, label %.preheader260, !llvm.loop !21

218:                                              ; preds = %.preheader260
  %219 = trunc i64 %207 to i32
  %220 = zext i32 %217 to i64
  %221 = call i64 @FSE_normalizeCount(ptr noundef nonnull %15, i32 noundef 9, ptr noundef nonnull %14, i64 noundef %220, i32 noundef 52, i32 noundef 1) #15
  %222 = icmp ult i64 %221, -119
  br i1 %222, label %.preheader259, label %223

223:                                              ; preds = %218
  %.not176 = icmp eq i32 %8, 0
  br i1 %.not176, label %303, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %225) #18
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 @fflush(ptr noundef %227)
  br label %303

.preheader259:                                    ; preds = %218, %.preheader259
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.preheader259 ], [ 0, %218 ]
  %.2156208 = phi i32 [ %231, %.preheader259 ], [ 0, %218 ]
  %229 = getelementptr inbounds nuw [36 x i32], ptr %16, i64 0, i64 %indvars.iv252
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, %.2156208
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 36
  br i1 %exitcond255.not, label %232, label %.preheader259, !llvm.loop !22

232:                                              ; preds = %.preheader259
  %233 = trunc i64 %221 to i32
  %234 = zext i32 %231 to i64
  %235 = call i64 @FSE_normalizeCount(ptr noundef nonnull %17, i32 noundef 9, ptr noundef nonnull %16, i64 noundef %234, i32 noundef 35, i32 noundef 1) #15
  %236 = icmp ult i64 %235, -119
  br i1 %236, label %243, label %237

237:                                              ; preds = %232
  %.not175 = icmp eq i32 %8, 0
  br i1 %.not175, label %303, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %239) #18
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  br label %303

243:                                              ; preds = %232
  %244 = trunc i64 %235 to i32
  %245 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %11, i32 noundef 255, i32 noundef %205, ptr noundef nonnull %20, i64 noundef 4864) #15
  %246 = icmp ult i64 %245, -119
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %.not174 = icmp eq i32 %8, 0
  br i1 %.not174, label %303, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %249) #18
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 @fflush(ptr noundef %251)
  br label %303

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %0, i64 %245
  %255 = sub i64 %1, %245
  %256 = call i64 @FSE_writeNCount(ptr noundef %254, i64 noundef %255, ptr noundef nonnull %13, i32 noundef 30, i32 noundef %219) #15
  %257 = icmp ult i64 %256, -119
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %.not173 = icmp eq i32 %8, 0
  br i1 %.not173, label %303, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %260) #18
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 @fflush(ptr noundef %262)
  br label %303

264:                                              ; preds = %253
  %265 = getelementptr inbounds i8, ptr %254, i64 %256
  %266 = sub i64 %255, %256
  %267 = call i64 @FSE_writeNCount(ptr noundef %265, i64 noundef %266, ptr noundef nonnull %15, i32 noundef 52, i32 noundef %233) #15
  %268 = icmp ult i64 %267, -119
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %.not172 = icmp eq i32 %8, 0
  br i1 %.not172, label %303, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i64 @fwrite(ptr nonnull @.str.13, i64 46, i64 1, ptr %271) #18
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i32 @fflush(ptr noundef %273)
  br label %303

275:                                              ; preds = %264
  %276 = getelementptr inbounds i8, ptr %265, i64 %267
  %277 = sub i64 %266, %267
  %278 = call i64 @FSE_writeNCount(ptr noundef %276, i64 noundef %277, ptr noundef nonnull %17, i32 noundef 35, i32 noundef %244) #15
  %279 = icmp ult i64 %278, -119
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %.not171 = icmp eq i32 %8, 0
  br i1 %.not171, label %303, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %282) #18
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 @fflush(ptr noundef %284)
  br label %303

286:                                              ; preds = %275
  %287 = sub i64 %277, %278
  %288 = icmp ult i64 %287, 12
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %.not170 = icmp eq i32 %8, 0
  br i1 %.not170, label %303, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %291) #18
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 @fflush(ptr noundef %293)
  br label %303

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %276, i64 %278
  store i32 1, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 4, ptr %297, align 1
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 8, ptr %298, align 1
  %299 = add nuw i64 %245, 12
  %300 = add i64 %299, %256
  %301 = add i64 %300, %267
  %302 = add i64 %301, %278
  br label %303

303:                                              ; preds = %ZDICT_totalSampleSize.exit, %289, %290, %280, %281, %269, %270, %258, %259, %247, %248, %237, %238, %223, %224, %209, %210, %163, %164, %51, %52, %295
  %.sroa.0.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %43, %289 ], [ %43, %290 ], [ %43, %295 ], [ %43, %280 ], [ %43, %281 ], [ %43, %269 ], [ %43, %270 ], [ %43, %258 ], [ %43, %259 ], [ %43, %247 ], [ %43, %248 ], [ %43, %237 ], [ %43, %238 ], [ %43, %223 ], [ %43, %224 ], [ %43, %209 ], [ %43, %210 ], [ %43, %163 ], [ %43, %164 ], [ %43, %51 ], [ %43, %52 ]
  %.sroa.5.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %44, %289 ], [ %44, %290 ], [ %44, %295 ], [ %44, %280 ], [ %44, %281 ], [ %44, %269 ], [ %44, %270 ], [ %44, %258 ], [ %44, %259 ], [ %44, %247 ], [ %44, %248 ], [ %44, %237 ], [ %44, %238 ], [ %44, %223 ], [ %44, %224 ], [ %44, %209 ], [ %44, %210 ], [ %44, %163 ], [ %44, %164 ], [ %44, %51 ], [ %44, %52 ]
  %.sroa.7.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %45, %289 ], [ %45, %290 ], [ %45, %295 ], [ %45, %280 ], [ %45, %281 ], [ %45, %269 ], [ %45, %270 ], [ %45, %258 ], [ %45, %259 ], [ %45, %247 ], [ %45, %248 ], [ %45, %237 ], [ %45, %238 ], [ %45, %223 ], [ %45, %224 ], [ %45, %209 ], [ %45, %210 ], [ %45, %163 ], [ %45, %164 ], [ %45, %51 ], [ %45, %52 ]
  %.0152 = phi i64 [ -34, %ZDICT_totalSampleSize.exit ], [ -70, %289 ], [ -70, %290 ], [ %302, %295 ], [ %278, %280 ], [ %278, %281 ], [ %267, %269 ], [ %267, %270 ], [ %256, %258 ], [ %256, %259 ], [ %245, %247 ], [ %245, %248 ], [ %235, %237 ], [ %235, %238 ], [ %221, %223 ], [ %221, %224 ], [ %207, %209 ], [ %207, %210 ], [ %161, %163 ], [ %161, %164 ], [ -64, %51 ], [ -64, %52 ]
  %304 = call i64 @ZSTD_freeCDict(ptr noundef %.sroa.0.0) #15
  %305 = call i64 @ZSTD_freeCCtx(ptr noundef %.sroa.5.0) #15
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
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.08.i
  store i8 %23, ptr %24, align 1
  %25 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i20 = icmp eq i64 %25, 32
  br i1 %exitcond.not.i20, label %ZDICT_fillNoise.exit, label %20, !llvm.loop !23

ZDICT_fillNoise.exit:                             ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #16
  %32 = icmp eq i32 %.sroa.0.0.copyload, 0
  %33 = select i1 %32, i32 9, i32 %.sroa.0.0.copyload
  %34 = lshr i32 %4, %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %ZDICT_fillNoise.exit
  %indvars.iv.i.i = phi i64 [ 0, %ZDICT_fillNoise.exit ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %ZDICT_fillNoise.exit ], [ %37, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i.i
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %ZDICT_totalSampleSize.exit.i, label %.lr.ph.i.i, !llvm.loop !5

ZDICT_totalSampleSize.exit.i:                     ; preds = %.lr.ph.i.i
  %38 = icmp ugt i32 %33, 30
  %39 = select i1 %38, i32 4, i32 %34
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %ZDICT_trainFromBuffer_unsafe_legacy.exit, label %40

40:                                               ; preds = %ZDICT_totalSampleSize.exit.i
  %41 = icmp ult i64 %1, 256
  br i1 %41, label %.sink.split.i, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %37, 512
  br i1 %43, label %.sink.split.i, label %44

44:                                               ; preds = %42
  store i32 1, ptr %31, align 4
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %46, align 4
  %47 = shl i64 %37, 2
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #16
  %52 = add i64 %37, 16
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #16
  %54 = icmp ugt i32 %.sroa.5.0.copyload, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %58 = load ptr, ptr @stderr, align 8
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
  %65 = icmp ugt i64 %37, 2097152000
  %66 = icmp ugt i32 %.sroa.5.0.copyload, 2
  %or.cond7.i.i = and i1 %66, %65
  br i1 %or.cond7.i.i, label %.thread163.i.i, label %71

.thread163.i.i:                                   ; preds = %64
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.29, i32 noundef 2000) #17
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %.lr.ph.i167.i.preheader

71:                                               ; preds = %64
  br i1 %65, label %.lr.ph.i167.i.preheader, label %._crit_edge.i.i

.lr.ph.i167.i.preheader:                          ; preds = %71, %.thread163.i.i
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %.lr.ph.i167.i.preheader, %.lr.ph.i167.i
  %.0122.i.i = phi i64 [ %76, %.lr.ph.i167.i ], [ %37, %.lr.ph.i167.i.preheader ]
  %.091121.i.i = phi i32 [ %72, %.lr.ph.i167.i ], [ %4, %.lr.ph.i167.i.preheader ]
  %72 = add i32 %.091121.i.i, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %.0122.i.i, %75
  %77 = icmp ugt i64 %76, 2097152000
  br i1 %77, label %.lr.ph.i167.i, label %._crit_edge.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i167.i, %71
  %.091.lcssa.i.i = phi i32 [ %4, %71 ], [ %72, %.lr.ph.i167.i ]
  %.0.lcssa.i.i = phi i64 [ %37, %71 ], [ %76, %.lr.ph.i167.i ]
  br i1 %54, label %78, label %85

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr @stderr, align 8
  %80 = lshr i64 %.0.lcssa.i.i, 20
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.30, i32 noundef %.091.lcssa.i.i, i32 noundef %81) #17
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %._crit_edge.i.i
  %86 = trunc nuw nsw i64 %.0.lcssa.i.i to i32
  %87 = tail call i32 @divsufsort(ptr noundef nonnull %17, ptr noundef nonnull %50, i32 noundef %86, i32 noundef 0) #15
  %.not.i164.i = icmp eq i32 %87, 0
  br i1 %.not.i164.i, label %88, label %ZDICT_trainBuffer_legacy.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i32, ptr %50, i64 %.0.lcssa.i.i
  store i32 %86, ptr %89, align 4
  store i32 %86, ptr %49, align 4
  %.not143.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not143.i.i, label %._crit_edge131.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %88, %.lr.ph126.i.i
  %.094124.i.i = phi i64 [ %95, %.lr.ph126.i.i ], [ 0, %88 ]
  %90 = trunc nuw nsw i64 %.094124.i.i to i32
  %91 = getelementptr inbounds nuw i32, ptr %50, i64 %.094124.i.i
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %51, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = add nuw nsw i64 %.094124.i.i, 1
  %exitcond.not.i165.i = icmp eq i64 %95, %.0.lcssa.i.i
  br i1 %exitcond.not.i165.i, label %._crit_edge131.i.i, label %.lr.ph126.i.i, !llvm.loop !25

._crit_edge131.i.i:                               ; preds = %.lr.ph126.i.i, %88
  br i1 %54, label %96, label %.thread.i.i

96:                                               ; preds = %._crit_edge131.i.i
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %97) #18
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i32 @fflush(ptr noundef %99)
  br i1 %66, label %101, label %.thread.i.i

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.32, i32 noundef %spec.store.select.i.i) #17
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 @fflush(ptr noundef %104)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %101, %96, %._crit_edge131.i.i
  br i1 %.not143.i.i, label %ZDICT_trainBuffer_legacy.exit.i, label %.lr.ph135.lr.ph.i.i

.lr.ph135.lr.ph.i.i:                              ; preds = %.thread.i.i
  %106 = icmp ugt i32 %.sroa.5.0.copyload, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %110 = add i32 %..i, -1
  %111 = uitofp nneg i64 %.0.lcssa.i.i to double
  br label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %.outer.i.i, %.lr.ph135.lr.ph.i.i
  %112 = phi i64 [ 0, %.lr.ph135.lr.ph.i.i ], [ %385, %.outer.i.i ]
  %.093.ph142.i.i = phi i64 [ 0, %.lr.ph135.lr.ph.i.i ], [ %.1.i.i, %.outer.i.i ]
  %.096.ph141.i.i = phi i32 [ 0, %.lr.ph135.lr.ph.i.i ], [ %368, %.outer.i.i ]
  br label %113

113:                                              ; preds = %.backedge.i.i, %.lr.ph135.i.i
  %114 = phi i64 [ %112, %.lr.ph135.i.i ], [ %117, %.backedge.i.i ]
  %.096134.i.i = phi i32 [ %.096.ph141.i.i, %.lr.ph135.i.i ], [ %.096.be.i.i, %.backedge.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not103.i.i = icmp eq i8 %116, 0
  br i1 %.not103.i.i, label %119, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %ZDICT_analyzePos.exit.thread.i.i, %113
  %.096.be.i.i = add i32 %.096134.i.i, 1
  %117 = zext i32 %.096.be.i.i to i64
  %118 = icmp samesign ugt i64 %.0.lcssa.i.i, %117
  br i1 %118, label %113, label %ZDICT_trainBuffer_legacy.exit.i, !llvm.loop !26

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i32, ptr %51, i64 %114
  %121 = load i32, ptr %120, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %50, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %53, i64 %125
  store i8 1, ptr %126, align 1
  %127 = getelementptr i8, ptr %17, i64 %125
  %.val.i.i.i = load i16, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %.val244.i.i.i = load i16, ptr %128, align 1
  %129 = icmp eq i16 %.val.i.i.i, %.val244.i.i.i
  br i1 %129, label %138, label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %.val245.i.i.i = load i16, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 3
  %.val246.i.i.i = load i16, ptr %132, align 1
  %133 = icmp eq i16 %.val245.i.i.i, %.val246.i.i.i
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.val248.i.i.i = load i16, ptr %135, align 1
  %136 = icmp eq i16 %.val244.i.i.i, %.val248.i.i.i
  br i1 %136, label %138, label %.preheader308.i.i.i

.preheader308.i.i.i:                              ; preds = %134
  %.0.val12.i.i.i.i = load i64, ptr %127, align 1
  %137 = ptrtoint ptr %127 to i64
  br label %155

138:                                              ; preds = %134, %130, %119
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.val249.i.i.i = load i16, ptr %139, align 1
  br label %140

140:                                              ; preds = %140, %138
  %.0226.i.i.i = phi i32 [ 6, %138 ], [ %144, %140 ]
  %141 = zext i32 %.0226.i.i.i to i64
  %142 = getelementptr i8, ptr %127, i64 %141
  %.val250.i.i.i = load i16, ptr %142, align 1
  %143 = icmp eq i16 %.val250.i.i.i, %.val249.i.i.i
  %144 = add i32 %.0226.i.i.i, 2
  br i1 %143, label %140, label %145, !llvm.loop !27

145:                                              ; preds = %140
  %.not355.i.i.i = icmp eq i32 %.0226.i.i.i, 0
  br i1 %.not355.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %.lr.ph353.preheader.i.i.i

.lr.ph353.preheader.i.i.i:                        ; preds = %145
  %146 = getelementptr i8, ptr %127, i64 %141
  %147 = getelementptr i8, ptr %146, i64 -1
  %148 = load i8, ptr %147, align 1
  %149 = trunc i16 %.val250.i.i.i to i8
  %150 = icmp eq i8 %148, %149
  %151 = zext i1 %150 to i32
  %scevgep395.i.i.i = getelementptr i8, ptr %126, i64 1
  %152 = or disjoint i32 %.0226.i.i.i, %151
  %umax.i.i.i = tail call i32 @llvm.umax.i32(i32 %152, i32 2)
  %153 = add i32 %umax.i.i.i, -1
  %154 = zext i32 %153 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep395.i.i.i, i8 1, i64 %154, i1 false)
  br label %ZDICT_analyzePos.exit.thread.i.i

155:                                              ; preds = %ZDICT_count.exit.i.i.i, %.preheader308.i.i.i
  %indvars.iv392.in.i.i.i = phi i32 [ %121, %.preheader308.i.i.i ], [ %indvars.iv392.i.i.i, %ZDICT_count.exit.i.i.i ]
  %indvars.iv392.i.i.i = add i32 %indvars.iv392.in.i.i.i, 1
  %156 = zext i32 %indvars.iv392.i.i.i to i64
  %157 = getelementptr inbounds nuw i32, ptr %50, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %17, i64 %159
  %.09.val11.i.i.i.i = load i64, ptr %160, align 1
  %.not13.i.i.i.i = icmp eq i64 %.09.val11.i.i.i.i, %.0.val12.i.i.i.i
  br i1 %.not13.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %127, %155 ]
  %.0914.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %160, %155 ]
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 8
  %.09.val.i.i.i.i = load i64, ptr %162, align 1
  %.0.val.i.i.i.i = load i64, ptr %161, align 1
  %.not.i.i.i.i = icmp eq i64 %.09.val.i.i.i.i, %.0.val.i.i.i.i
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

ZDICT_count.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %155
  %.0.lcssa.i.i.i.i = phi ptr [ %127, %155 ], [ %161, %.lr.ph.i.i.i.i ]
  %.09.val.lcssa.i.i.i.i = phi i64 [ %.09.val11.i.i.i.i, %155 ], [ %.09.val.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.val.lcssa.i.i.i.i = phi i64 [ %.0.val12.i.i.i.i, %155 ], [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ]
  %163 = xor i64 %.0.val.lcssa.i.i.i.i, %.09.val.lcssa.i.i.i.i
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %163, i1 true)
  %165 = lshr i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %137
  %169 = icmp ugt i64 %168, 6
  br i1 %169, label %155, label %.preheader307.i.i.i, !llvm.loop !28

.preheader307.i.i.i:                              ; preds = %ZDICT_count.exit.i.i.i, %ZDICT_count.exit263.i.i.i
  %.0196.i.i.i = phi i32 [ %183, %ZDICT_count.exit263.i.i.i ], [ %121, %ZDICT_count.exit.i.i.i ]
  %170 = zext i32 %.0196.i.i.i to i64
  %gep.i.i.i = getelementptr i32, ptr %49, i64 %170
  %171 = load i32, ptr %gep.i.i.i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %17, i64 %172
  %.09.val11.i251.i.i.i = load i64, ptr %173, align 1
  %.not13.i253.i.i.i = icmp eq i64 %.09.val11.i251.i.i.i, %.0.val12.i.i.i.i
  br i1 %.not13.i253.i.i.i, label %.lr.ph.i257.i.i.i, label %ZDICT_count.exit263.i.i.i

.lr.ph.i257.i.i.i:                                ; preds = %.preheader307.i.i.i, %.lr.ph.i257.i.i.i
  %.015.i258.i.i.i = phi ptr [ %174, %.lr.ph.i257.i.i.i ], [ %127, %.preheader307.i.i.i ]
  %.0914.i259.i.i.i = phi ptr [ %175, %.lr.ph.i257.i.i.i ], [ %173, %.preheader307.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.015.i258.i.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.0914.i259.i.i.i, i64 8
  %.09.val.i260.i.i.i = load i64, ptr %175, align 1
  %.0.val.i261.i.i.i = load i64, ptr %174, align 1
  %.not.i262.i.i.i = icmp eq i64 %.09.val.i260.i.i.i, %.0.val.i261.i.i.i
  br i1 %.not.i262.i.i.i, label %.lr.ph.i257.i.i.i, label %ZDICT_count.exit263.i.i.i

ZDICT_count.exit263.i.i.i:                        ; preds = %.lr.ph.i257.i.i.i, %.preheader307.i.i.i
  %.0.lcssa.i254.i.i.i = phi ptr [ %127, %.preheader307.i.i.i ], [ %174, %.lr.ph.i257.i.i.i ]
  %.09.val.lcssa.i255.i.i.i = phi i64 [ %.09.val11.i251.i.i.i, %.preheader307.i.i.i ], [ %.09.val.i260.i.i.i, %.lr.ph.i257.i.i.i ]
  %.0.val.lcssa.i256.i.i.i = phi i64 [ %.0.val12.i.i.i.i, %.preheader307.i.i.i ], [ %.0.val.i261.i.i.i, %.lr.ph.i257.i.i.i ]
  %176 = xor i64 %.0.val.lcssa.i256.i.i.i, %.09.val.lcssa.i255.i.i.i
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i254.i.i.i, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, %137
  %182 = icmp ugt i64 %181, 6
  %183 = add i32 %.0196.i.i.i, -1
  br i1 %182, label %.preheader307.i.i.i, label %184, !llvm.loop !29

184:                                              ; preds = %ZDICT_count.exit263.i.i.i
  %185 = sub i32 %indvars.iv392.i.i.i, %.0196.i.i.i
  %186 = icmp ult i32 %185, %spec.store.select.i.i
  br i1 %186, label %.preheader.i.i.i, label %192

.preheader.i.i.i:                                 ; preds = %184
  %187 = icmp ult i32 %.0196.i.i.i, %indvars.iv392.i.i.i
  br i1 %187, label %.lr.ph350.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i

.lr.ph350.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph350.i.i.i
  %indvars.iv389.i.i.i = phi i64 [ %indvars.iv.next390.i.i.i, %.lr.ph350.i.i.i ], [ %170, %.preheader.i.i.i ]
  %188 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv389.i.i.i
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %53, i64 %190
  store i8 1, ptr %191, align 1
  %indvars.iv.next390.i.i.i = add nuw nsw i64 %indvars.iv389.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next390.i.i.i to i32
  %exitcond394.not.i.i.i = icmp eq i32 %indvars.iv392.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond394.not.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %.lr.ph350.i.i.i, !llvm.loop !30

192:                                              ; preds = %184
  br i1 %106, label %.critedge.i.i.i, label %.critedge237.i.i.i.preheader

.critedge.i.i.i:                                  ; preds = %192
  %193 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = tail call i32 @fputc(i32 10, ptr %193)
  %194 = load ptr, ptr @stderr, align 8
  %195 = tail call i32 @fflush(ptr noundef %194)
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.35, i32 noundef %185, i32 noundef 7, i32 noundef %124) #17
  %198 = load ptr, ptr @stderr, align 8
  %199 = tail call i32 @fflush(ptr noundef %198)
  %200 = load ptr, ptr @stderr, align 8
  %fputc233.i.i.i = tail call i32 @fputc(i32 10, ptr %200)
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call i32 @fflush(ptr noundef %201)
  br label %.critedge237.i.i.i.preheader

.critedge237.i.i.i.preheader:                     ; preds = %.critedge.i.i.i, %192
  br label %.critedge237.i.i.i

.critedge237.i.i.i:                               ; preds = %.critedge237.i.i.i.preheader, %217
  %.0218.i.i.i = phi i32 [ %220, %217 ], [ 7, %.critedge237.i.i.i.preheader ]
  %.0217.i.i.i = phi i32 [ %spec.select241.i.i.i, %217 ], [ %.0196.i.i.i, %.critedge237.i.i.i.preheader ]
  %.0216.i.i.i = phi i32 [ %219, %217 ], [ %indvars.iv392.i.i.i, %.critedge237.i.i.i.preheader ]
  %203 = icmp ult i32 %.0217.i.i.i, %.0216.i.i.i
  br i1 %203, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.critedge237.i.i.i
  %204 = zext i32 %.0217.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.0216.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %214, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %204, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %214 ]
  %.0201325.i.i.i = phi i32 [ %.0217.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1202.i.i.i, %214 ]
  %.0205324.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1206.i.i.i, %214 ]
  %.0210322.i.i.i = phi i32 [ %.0217.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1211.i.i.i, %214 ]
  %.0212321.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %215, %214 ]
  %.0214320.i.i.i = phi i8 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1215.i.i.i, %214 ]
  %205 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %.0218.i.i.i
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 %208
  %210 = load i8, ptr %209, align 1
  %.not235.i.i.i = icmp eq i8 %210, %.0214320.i.i.i
  br i1 %.not235.i.i.i, label %214, label %211

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = icmp ugt i32 %.0212321.i.i.i, %.0205324.i.i.i
  %spec.select238.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0212321.i.i.i, i32 %.0205324.i.i.i)
  %spec.select239.i.i.i = select i1 %212, i32 %.0210322.i.i.i, i32 %.0201325.i.i.i
  %213 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %214

214:                                              ; preds = %211, %.lr.ph.i.i.i
  %.1215.i.i.i = phi i8 [ %210, %211 ], [ %.0214320.i.i.i, %.lr.ph.i.i.i ]
  %.1213.i.i.i = phi i32 [ 0, %211 ], [ %.0212321.i.i.i, %.lr.ph.i.i.i ]
  %.1211.i.i.i = phi i32 [ %213, %211 ], [ %.0210322.i.i.i, %.lr.ph.i.i.i ]
  %.1206.i.i.i = phi i32 [ %spec.select238.i.i.i, %211 ], [ %.0205324.i.i.i, %.lr.ph.i.i.i ]
  %.1202.i.i.i = phi i32 [ %spec.select239.i.i.i, %211 ], [ %.0201325.i.i.i, %.lr.ph.i.i.i ]
  %215 = add i32 %.1213.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %214, %.critedge237.i.i.i
  %.0212.lcssa.i.i.i = phi i32 [ 0, %.critedge237.i.i.i ], [ %215, %214 ]
  %.0210.lcssa.i.i.i = phi i32 [ %.0217.i.i.i, %.critedge237.i.i.i ], [ %.1211.i.i.i, %214 ]
  %.0205.lcssa.i.i.i = phi i32 [ 0, %.critedge237.i.i.i ], [ %.1206.i.i.i, %214 ]
  %.0201.lcssa.i.i.i = phi i32 [ %.0217.i.i.i, %.critedge237.i.i.i ], [ %.1202.i.i.i, %214 ]
  %spec.select240.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0212.lcssa.i.i.i, i32 %.0205.lcssa.i.i.i)
  %216 = icmp ult i32 %spec.select240.i.i.i, %spec.store.select.i.i
  br i1 %216, label %221, label %217

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = icmp ugt i32 %.0212.lcssa.i.i.i, %.0205.lcssa.i.i.i
  %spec.select241.i.i.i = select i1 %218, i32 %.0210.lcssa.i.i.i, i32 %.0201.lcssa.i.i.i
  %219 = add i32 %spec.select241.i.i.i, %spec.select240.i.i.i
  %220 = add i32 %.0218.i.i.i, 1
  br label %.critedge237.i.i.i

221:                                              ; preds = %._crit_edge.i.i.i
  %222 = zext i32 %.0217.i.i.i to i64
  %223 = getelementptr inbounds nuw i32, ptr %50, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %226 = getelementptr inbounds i8, ptr %17, i64 %225
  %.0.val12.i265.i.i.i = load i64, ptr %226, align 1
  %227 = ptrtoint ptr %226 to i64
  br label %228

228:                                              ; preds = %ZDICT_count.exit276.i.i.i, %221
  %indvars.iv384.in.i.i.i = phi i32 [ %indvars.iv384.i.i.i, %ZDICT_count.exit276.i.i.i ], [ %.0217.i.i.i, %221 ]
  %indvars.iv384.i.i.i = add i32 %indvars.iv384.in.i.i.i, 1
  %229 = zext i32 %indvars.iv384.i.i.i to i64
  %230 = getelementptr inbounds nuw i32, ptr %50, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %17, i64 %232
  %.09.val11.i264.i.i.i = load i64, ptr %233, align 1
  %.not13.i266.i.i.i = icmp eq i64 %.09.val11.i264.i.i.i, %.0.val12.i265.i.i.i
  br i1 %.not13.i266.i.i.i, label %.lr.ph.i270.i.i.i, label %ZDICT_count.exit276.i.i.i

.lr.ph.i270.i.i.i:                                ; preds = %228, %.lr.ph.i270.i.i.i
  %.015.i271.i.i.i = phi ptr [ %234, %.lr.ph.i270.i.i.i ], [ %226, %228 ]
  %.0914.i272.i.i.i = phi ptr [ %235, %.lr.ph.i270.i.i.i ], [ %233, %228 ]
  %234 = getelementptr inbounds nuw i8, ptr %.015.i271.i.i.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.0914.i272.i.i.i, i64 8
  %.09.val.i273.i.i.i = load i64, ptr %235, align 1
  %.0.val.i274.i.i.i = load i64, ptr %234, align 1
  %.not.i275.i.i.i = icmp eq i64 %.09.val.i273.i.i.i, %.0.val.i274.i.i.i
  br i1 %.not.i275.i.i.i, label %.lr.ph.i270.i.i.i, label %ZDICT_count.exit276.i.i.i

ZDICT_count.exit276.i.i.i:                        ; preds = %.lr.ph.i270.i.i.i, %228
  %.0.lcssa.i267.i.i.i = phi ptr [ %226, %228 ], [ %234, %.lr.ph.i270.i.i.i ]
  %.09.val.lcssa.i268.i.i.i = phi i64 [ %.09.val11.i264.i.i.i, %228 ], [ %.09.val.i273.i.i.i, %.lr.ph.i270.i.i.i ]
  %.0.val.lcssa.i269.i.i.i = phi i64 [ %.0.val12.i265.i.i.i, %228 ], [ %.0.val.i274.i.i.i, %.lr.ph.i270.i.i.i ]
  %236 = xor i64 %.0.val.lcssa.i269.i.i.i, %.09.val.lcssa.i268.i.i.i
  %237 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %236, i1 true)
  %238 = lshr i64 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i267.i.i.i, i64 %238
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %227
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %241, i64 63)
  %242 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %spec.store.select.i.i.i
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = icmp ugt i64 %241, 6
  br i1 %245, label %228, label %.preheader306.i.i.i, !llvm.loop !32

.preheader306.i.i.i:                              ; preds = %ZDICT_count.exit276.i.i.i
  %.not354.i.i.i = icmp eq i32 %.0217.i.i.i, 0
  br i1 %.not354.i.i.i, label %._crit_edge331.i.i.i, label %.lr.ph330.i.i.i

.lr.ph330.i.i.i:                                  ; preds = %.preheader306.i.i.i, %ZDICT_count.exit289.i.i.i
  %.2329.i.i.i = phi i32 [ %spec.select242.i.i.i, %ZDICT_count.exit289.i.i.i ], [ %.0217.i.i.i, %.preheader306.i.i.i ]
  %246 = add i32 %.2329.i.i.i, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %50, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %17, i64 %250
  %.09.val11.i277.i.i.i = load i64, ptr %251, align 1
  %.not13.i279.i.i.i = icmp eq i64 %.09.val11.i277.i.i.i, %.0.val12.i265.i.i.i
  br i1 %.not13.i279.i.i.i, label %.lr.ph.i283.i.i.i, label %ZDICT_count.exit289.i.i.i

.lr.ph.i283.i.i.i:                                ; preds = %.lr.ph330.i.i.i, %.lr.ph.i283.i.i.i
  %.015.i284.i.i.i = phi ptr [ %252, %.lr.ph.i283.i.i.i ], [ %226, %.lr.ph330.i.i.i ]
  %.0914.i285.i.i.i = phi ptr [ %253, %.lr.ph.i283.i.i.i ], [ %251, %.lr.ph330.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.015.i284.i.i.i, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.0914.i285.i.i.i, i64 8
  %.09.val.i286.i.i.i = load i64, ptr %253, align 1
  %.0.val.i287.i.i.i = load i64, ptr %252, align 1
  %.not.i288.i.i.i = icmp eq i64 %.09.val.i286.i.i.i, %.0.val.i287.i.i.i
  br i1 %.not.i288.i.i.i, label %.lr.ph.i283.i.i.i, label %ZDICT_count.exit289.i.i.i

ZDICT_count.exit289.i.i.i:                        ; preds = %.lr.ph.i283.i.i.i, %.lr.ph330.i.i.i
  %.0.lcssa.i280.i.i.i = phi ptr [ %226, %.lr.ph330.i.i.i ], [ %252, %.lr.ph.i283.i.i.i ]
  %.09.val.lcssa.i281.i.i.i = phi i64 [ %.09.val11.i277.i.i.i, %.lr.ph330.i.i.i ], [ %.09.val.i286.i.i.i, %.lr.ph.i283.i.i.i ]
  %.0.val.lcssa.i282.i.i.i = phi i64 [ %.0.val12.i265.i.i.i, %.lr.ph330.i.i.i ], [ %.0.val.i287.i.i.i, %.lr.ph.i283.i.i.i ]
  %254 = xor i64 %.0.val.lcssa.i282.i.i.i, %.09.val.lcssa.i281.i.i.i
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %254, i1 true)
  %256 = lshr i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i280.i.i.i, i64 %256
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %258, %227
  %spec.store.select1.i.i.i = tail call i64 @llvm.umin.i64(i64 %259, i64 63)
  %260 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %spec.store.select1.i.i.i
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = icmp ugt i64 %259, 6
  %spec.select242.i.i.i = select i1 %263, i32 %246, i32 %.2329.i.i.i
  %264 = icmp ne i32 %spec.select242.i.i.i, 0
  %265 = and i1 %263, %264
  br i1 %265, label %.lr.ph330.i.i.i, label %._crit_edge331.i.i.i, !llvm.loop !33

._crit_edge331.i.i.i:                             ; preds = %ZDICT_count.exit289.i.i.i, %.preheader306.i.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %.preheader306.i.i.i ], [ %spec.select242.i.i.i, %ZDICT_count.exit289.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %266 = load i32, ptr %107, align 4
  store i32 %266, ptr %108, align 4
  br label %267

267:                                              ; preds = %267, %._crit_edge331.i.i.i
  %268 = phi i32 [ %266, %._crit_edge331.i.i.i ], [ %271, %267 ]
  %indvars.iv367.i.i.i = phi i64 [ 62, %._crit_edge331.i.i.i ], [ %indvars.iv.next368.i.i.i, %267 ]
  %269 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %indvars.iv367.i.i.i
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %268
  %272 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %indvars.iv367.i.i.i
  store i32 %271, ptr %272, align 4
  %indvars.iv.next368.i.i.i = add nsw i64 %indvars.iv367.i.i.i, -1
  %.not403.i.i.i = icmp eq i64 %indvars.iv367.i.i.i, 0
  br i1 %.not403.i.i.i, label %.preheader305.i.i.i, label %267, !llvm.loop !34

.preheader305.i.i.i:                              ; preds = %267, %276
  %.1220334.i.i.i = phi i32 [ %277, %276 ], [ 63, %267 ]
  %273 = zext nneg i32 %.1220334.i.i.i to i64
  %274 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %.not.i.i.i = icmp ult i32 %275, %spec.store.select.i.i
  br i1 %.not.i.i.i, label %276, label %279

276:                                              ; preds = %.preheader305.i.i.i
  %277 = add nsw i32 %.1220334.i.i.i, -1
  %278 = icmp ugt i32 %.1220334.i.i.i, 7
  br i1 %278, label %.preheader305.i.i.i, label %279, !llvm.loop !35

279:                                              ; preds = %276, %.preheader305.i.i.i
  %.1220.lcssa.i.i.i = phi i32 [ %.1220334.i.i.i, %.preheader305.i.i.i ], [ 6, %276 ]
  %280 = sext i32 %.1220.lcssa.i.i.i to i64
  %281 = getelementptr i8, ptr %226, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %invariant.gep335.i.i.i = getelementptr i8, ptr %226, i64 -2
  %284 = add nuw nsw i32 %.1220.lcssa.i.i.i, 1
  br label %285

285:                                              ; preds = %285, %279
  %indvars.iv373.i.i.i = phi i32 [ %indvars.iv.next374.i.i.i, %285 ], [ %284, %279 ]
  %.0199.i.i.i = phi i32 [ %289, %285 ], [ %.1220.lcssa.i.i.i, %279 ]
  %286 = zext i32 %.0199.i.i.i to i64
  %gep336.i.i.i = getelementptr i8, ptr %invariant.gep335.i.i.i, i64 %286
  %287 = load i8, ptr %gep336.i.i.i, align 1
  %288 = icmp eq i8 %287, %283
  %289 = add i32 %.0199.i.i.i, -1
  %indvars.iv.next374.i.i.i = add i32 %indvars.iv373.i.i.i, -1
  br i1 %288, label %285, label %290, !llvm.loop !36

290:                                              ; preds = %285
  %291 = icmp ult i32 %.0199.i.i.i, 7
  br i1 %291, label %ZDICT_analyzePos.exit.thread.i.i, label %292

292:                                              ; preds = %290
  store i32 0, ptr %109, align 4
  %.not234337.i.i.i = icmp slt i32 %.0199.i.i.i, 7
  br i1 %.not234337.i.i.i, label %._crit_edge341.i.i.i, label %.lr.ph340.preheader.i.i.i

.lr.ph340.preheader.i.i.i:                        ; preds = %292
  %wide.trip.count375.i.i.i = zext i32 %indvars.iv373.i.i.i to i64
  br label %.lr.ph340.i.i.i

.lr.ph340.i.i.i:                                  ; preds = %.lr.ph340.i.i.i, %.lr.ph340.preheader.i.i.i
  %293 = phi i32 [ 0, %.lr.ph340.preheader.i.i.i ], [ %299, %.lr.ph340.i.i.i ]
  %indvars.iv370.i.i.i = phi i64 [ 7, %.lr.ph340.preheader.i.i.i ], [ %indvars.iv.next371.i.i.i, %.lr.ph340.i.i.i ]
  %294 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %indvars.iv370.i.i.i
  %295 = load i32, ptr %294, align 4
  %296 = trunc i64 %indvars.iv370.i.i.i to i32
  %297 = add i32 %296, -3
  %298 = mul i32 %297, %295
  %299 = add i32 %298, %293
  %300 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %indvars.iv370.i.i.i
  store i32 %299, ptr %300, align 4
  %indvars.iv.next371.i.i.i = add nuw nsw i64 %indvars.iv370.i.i.i, 1
  %exitcond376.not.i.i.i = icmp eq i64 %indvars.iv.next371.i.i.i, %wide.trip.count375.i.i.i
  br i1 %exitcond376.not.i.i.i, label %._crit_edge341.i.i.i, label %.lr.ph340.i.i.i, !llvm.loop !37

._crit_edge341.i.i.i:                             ; preds = %.lr.ph340.i.i.i, %292
  br i1 %106, label %301, label %._crit_edge341._crit_edge.i.i.i

._crit_edge341._crit_edge.i.i.i:                  ; preds = %._crit_edge341.i.i.i
  %.phi.trans.insert401.i.i.i = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %286
  %.pre402.i.i.i = load i32, ptr %.phi.trans.insert401.i.i.i, align 4
  br label %311

301:                                              ; preds = %._crit_edge341.i.i.i
  %302 = load ptr, ptr @stderr, align 8
  %303 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %286
  %304 = load i32, ptr %303, align 4
  %305 = uitofp i32 %304 to double
  %306 = uitofp i32 %.0199.i.i.i to double
  %307 = fdiv double %305, %306
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.36, i32 noundef %224, i32 noundef %.0199.i.i.i, i32 noundef %304, double noundef %307) #17
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i32 @fflush(ptr noundef %309)
  br label %311

311:                                              ; preds = %301, %._crit_edge341._crit_edge.i.i.i
  %312 = phi i32 [ %.pre402.i.i.i, %._crit_edge341._crit_edge.i.i.i ], [ %304, %301 ]
  %313 = icmp ult i32 %.2.lcssa.i.i.i, %indvars.iv384.i.i.i
  br i1 %313, label %.lr.ph348.preheader.i.i.i, label %ZDICT_analyzePos.exit.i.i

.lr.ph348.preheader.i.i.i:                        ; preds = %311
  %314 = zext i32 %.2.lcssa.i.i.i to i64
  br label %.lr.ph348.i.i.i

.lr.ph348.i.i.i:                                  ; preds = %._crit_edge345.i.i.i, %.lr.ph348.preheader.i.i.i
  %indvars.iv380.i.i.i = phi i64 [ %314, %.lr.ph348.preheader.i.i.i ], [ %indvars.iv.next381.i.i.i, %._crit_edge345.i.i.i ]
  %315 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv380.i.i.i
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = icmp eq i64 %317, %225
  br i1 %318, label %330, label %319

319:                                              ; preds = %.lr.ph348.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 %317
  %.09.val11.i290.i.i.i = load i64, ptr %320, align 1
  %.0.val12.i291.i.i.i = load i64, ptr %226, align 1
  %.not13.i292.i.i.i = icmp eq i64 %.09.val11.i290.i.i.i, %.0.val12.i291.i.i.i
  br i1 %.not13.i292.i.i.i, label %.lr.ph.i296.i.i.i, label %ZDICT_count.exit302.i.i.i

.lr.ph.i296.i.i.i:                                ; preds = %319, %.lr.ph.i296.i.i.i
  %.015.i297.i.i.i = phi ptr [ %321, %.lr.ph.i296.i.i.i ], [ %226, %319 ]
  %.0914.i298.i.i.i = phi ptr [ %322, %.lr.ph.i296.i.i.i ], [ %320, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %.015.i297.i.i.i, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.0914.i298.i.i.i, i64 8
  %.09.val.i299.i.i.i = load i64, ptr %322, align 1
  %.0.val.i300.i.i.i = load i64, ptr %321, align 1
  %.not.i301.i.i.i = icmp eq i64 %.09.val.i299.i.i.i, %.0.val.i300.i.i.i
  br i1 %.not.i301.i.i.i, label %.lr.ph.i296.i.i.i, label %ZDICT_count.exit302.i.i.i

ZDICT_count.exit302.i.i.i:                        ; preds = %.lr.ph.i296.i.i.i, %319
  %.0.lcssa.i293.i.i.i = phi ptr [ %226, %319 ], [ %321, %.lr.ph.i296.i.i.i ]
  %.09.val.lcssa.i294.i.i.i = phi i64 [ %.09.val11.i290.i.i.i, %319 ], [ %.09.val.i299.i.i.i, %.lr.ph.i296.i.i.i ]
  %.0.val.lcssa.i295.i.i.i = phi i64 [ %.0.val12.i291.i.i.i, %319 ], [ %.0.val.i300.i.i.i, %.lr.ph.i296.i.i.i ]
  %323 = xor i64 %.0.val.lcssa.i295.i.i.i, %.09.val.lcssa.i294.i.i.i
  %324 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %323, i1 true)
  %325 = lshr i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i293.i.i.i, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %327, %227
  %329 = trunc i64 %328 to i32
  %spec.select243.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0199.i.i.i, i32 %329)
  br label %330

330:                                              ; preds = %ZDICT_count.exit302.i.i.i, %.lr.ph348.i.i.i
  %.0.i.i.i = phi i32 [ %.0199.i.i.i, %.lr.ph348.i.i.i ], [ %spec.select243.i.i.i, %ZDICT_count.exit302.i.i.i ]
  %331 = add i32 %.0.i.i.i, %316
  %332 = icmp ult i32 %316, %331
  br i1 %332, label %.lr.ph344.preheader.i.i.i, label %._crit_edge345.i.i.i

.lr.ph344.preheader.i.i.i:                        ; preds = %330
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 %317
  %333 = add i32 %.0.i.i.i, -1
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 1, i64 %335, i1 false)
  br label %._crit_edge345.i.i.i

._crit_edge345.i.i.i:                             ; preds = %.lr.ph344.preheader.i.i.i, %330
  %indvars.iv.next381.i.i.i = add nuw nsw i64 %indvars.iv380.i.i.i, 1
  %exitcond387.not.i.i.i = icmp eq i64 %indvars.iv.next381.i.i.i, %229
  br i1 %exitcond387.not.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %.lr.ph348.i.i.i, !llvm.loop !38

ZDICT_analyzePos.exit.thread.i.i:                 ; preds = %.lr.ph350.i.i.i, %290, %.preheader.i.i.i, %.lr.ph353.preheader.i.i.i, %145
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %.backedge.i.i

ZDICT_analyzePos.exit.i.i:                        ; preds = %._crit_edge345.i.i.i, %311
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  %.sroa.0187.sroa.3.0.insert.shift.i.le.i.i = shl nuw i64 %286, 32
  %.sroa.0187.sroa.0.0.insert.ext.i.le.i.i = zext i32 %224 to i64
  %.sroa.0187.sroa.0.0.insert.insert.i.le.i.i = or disjoint i64 %.sroa.0187.sroa.3.0.insert.shift.i.le.i.i, %.sroa.0187.sroa.0.0.insert.ext.i.le.i.i
  %336 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 range(i64 4294967296, 0) %.sroa.0187.sroa.0.0.insert.insert.i.le.i.i, i32 %312, i32 noundef 0, ptr noundef nonnull readonly %17)
  %.not.i104.i.i = icmp eq i32 %336, 0
  br i1 %.not.i104.i.i, label %350, label %.preheader.i105.preheader.i.i

.preheader.i105.preheader.i.i:                    ; preds = %ZDICT_analyzePos.exit.i.i
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %337
  %.sroa.0.0.copyload.i136.i.i = load i64, ptr %338, align 4
  %.sroa.2.0..sroa_idx.i137.i.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.sroa.2.0.copyload.i138.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i137.i.i, align 4
  %339 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i136.i.i, i32 %.sroa.2.0.copyload.i138.i.i, i32 noundef %336, ptr noundef nonnull readonly %17)
  %.not43.i139.i.i = icmp eq i32 %339, 0
  br i1 %.not43.i139.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i105.preheader.i.i, %ZDICT_removeDictItem.exit.i.i.i
  %340 = phi i32 [ %349, %ZDICT_removeDictItem.exit.i.i.i ], [ %339, %.preheader.i105.preheader.i.i ]
  %341 = phi i64 [ %347, %ZDICT_removeDictItem.exit.i.i.i ], [ %337, %.preheader.i105.preheader.i.i ]
  %.03544.i140.i.i = phi i32 [ %340, %ZDICT_removeDictItem.exit.i.i.i ], [ %336, %.preheader.i105.preheader.i.i ]
  %342 = load i32, ptr %31, align 4
  %343 = add i32 %342, -1
  %344 = icmp ult i32 %.03544.i140.i.i, %343
  br i1 %344, label %.lr.ph.preheader.i.i.i.i, label %ZDICT_removeDictItem.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %343 to i64
  br label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %.lr.ph.i.i106.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %341, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i106.i.i ]
  %345 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %346 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %345, ptr noundef nonnull align 4 dereferenceable(12) %346, i64 12, i1 false)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i106.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i106.i.i
  %.pre.i.i.i.i = load i32, ptr %31, align 4
  %.pre14.i.i.i.i = add i32 %.pre.i.i.i.i, -1
  br label %ZDICT_removeDictItem.exit.i.i.i

ZDICT_removeDictItem.exit.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %.pre14.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %343, %.preheader.i.i.i.i ]
  store i32 %.pre-phi.i.i.i.i, ptr %31, align 4
  %347 = zext i32 %340 to i64
  %348 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %347
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %348, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %349 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i32 noundef %340, ptr noundef nonnull readonly %17)
  %.not43.i.i.i = icmp eq i32 %349, 0
  br i1 %.not43.i.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i

350:                                              ; preds = %ZDICT_analyzePos.exit.i.i
  %351 = load i32, ptr %31, align 4
  %.not41.i.i.i = icmp ult i32 %351, %..i
  %spec.select.i.i.i = select i1 %.not41.i.i.i, i32 %351, i32 %110
  %.03445.i.i.i = add i32 %spec.select.i.i.i, -1
  %352 = zext i32 %.03445.i.i.i to i64
  %353 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp ult i32 %355, %312
  br i1 %356, label %.lr.ph.i108.i.i, label %._crit_edge.i107.i.i

.lr.ph.i108.i.i:                                  ; preds = %350, %.lr.ph.i108.i.i
  %357 = phi ptr [ %361, %.lr.ph.i108.i.i ], [ %353, %350 ]
  %.03447.i.i.i = phi i32 [ %.034.i.i.i, %.lr.ph.i108.i.i ], [ %.03445.i.i.i, %350 ]
  %.034.in46.i.i.i = phi i32 [ %.03447.i.i.i, %.lr.ph.i108.i.i ], [ %spec.select.i.i.i, %350 ]
  %358 = zext i32 %.034.in46.i.i.i to i64
  %359 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %359, ptr noundef nonnull align 4 dereferenceable(12) %357, i64 12, i1 false)
  %.034.i.i.i = add i32 %.03447.i.i.i, -1
  %360 = zext i32 %.034.i.i.i to i64
  %361 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %363, %312
  br i1 %364, label %.lr.ph.i108.i.i, label %._crit_edge.i107.i.i, !llvm.loop !40

._crit_edge.i107.i.i:                             ; preds = %.lr.ph.i108.i.i, %350
  %.034.in.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %350 ], [ %.03447.i.i.i, %.lr.ph.i108.i.i ]
  %365 = zext i32 %.034.in.lcssa.i.i.i to i64
  %366 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %365
  store i64 %.sroa.0187.sroa.0.0.insert.insert.i.le.i.i, ptr %366, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 %312, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %367 = add i32 %spec.select.i.i.i, 1
  store i32 %367, ptr %31, align 4
  br label %ZDICT_insertDictItem.exit.i.i

ZDICT_insertDictItem.exit.i.i:                    ; preds = %ZDICT_removeDictItem.exit.i.i.i, %._crit_edge.i107.i.i, %.preheader.i105.preheader.i.i
  %368 = add i32 %.0199.i.i.i, %.096134.i.i
  br i1 %54, label %369, label %.outer.i.i

369:                                              ; preds = %ZDICT_insertDictItem.exit.i.i
  %370 = tail call i64 @clock() #15
  %371 = sub nsw i64 %370, %.093.ph142.i.i
  %372 = icmp sgt i64 %371, 300000
  br i1 %372, label %373, label %.outer.i.i

373:                                              ; preds = %369
  %374 = tail call i64 @clock() #15
  %375 = load ptr, ptr @stderr, align 8
  %376 = uitofp i32 %368 to double
  %377 = fdiv double %376, %111
  %378 = fmul double %377, 1.000000e+02
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.33, double noundef %378) #17
  %380 = load ptr, ptr @stderr, align 8
  %381 = tail call i32 @fflush(ptr noundef %380)
  br i1 %106, label %382, label %.outer.i.i

382:                                              ; preds = %373
  %383 = load ptr, ptr @stderr, align 8
  %384 = tail call i32 @fflush(ptr noundef %383)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %382, %373, %369, %ZDICT_insertDictItem.exit.i.i
  %.1.i.i = phi i64 [ %374, %382 ], [ %374, %373 ], [ %.093.ph142.i.i, %369 ], [ %.093.ph142.i.i, %ZDICT_insertDictItem.exit.i.i ]
  %385 = zext i32 %368 to i64
  %386 = icmp samesign ugt i64 %.0.lcssa.i.i, %385
  br i1 %386, label %.lr.ph135.i.i, label %ZDICT_trainBuffer_legacy.exit.i, !llvm.loop !26

ZDICT_trainBuffer_legacy.exit.i:                  ; preds = %.outer.i.i, %.backedge.i.i, %.thread.i.i, %85, %60
  tail call void @free(ptr noundef %49) #15
  tail call void @free(ptr noundef %51) #15
  tail call void @free(ptr noundef %53) #15
  %387 = icmp ugt i32 %.sroa.5.0.copyload, 2
  %.pre.i = load i32, ptr %31, align 4
  br i1 %387, label %388, label %.loopexit213.i

388:                                              ; preds = %ZDICT_trainBuffer_legacy.exit.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 25)
  %389 = icmp ugt i32 %.pre.i, 1
  br i1 %389, label %.lr.ph.preheader.i170.i, label %ZDICT_dictSize.exit200.thread.critedge.i

.lr.ph.preheader.i170.i:                          ; preds = %388
  %wide.trip.count.i171.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i172.i

.lr.ph.i172.i:                                    ; preds = %.lr.ph.i172.i, %.lr.ph.preheader.i170.i
  %indvars.iv.i173.i = phi i64 [ 1, %.lr.ph.preheader.i170.i ], [ %indvars.iv.next.i174.i, %.lr.ph.i172.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i170.i ], [ %392, %.lr.ph.i172.i ]
  %390 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i173.i, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, %.08.i.i
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i171.i
  br i1 %exitcond.not.i175.i, label %.critedge.i, label %.lr.ph.i172.i, !llvm.loop !41

.critedge.i:                                      ; preds = %.lr.ph.i172.i
  %393 = load ptr, ptr @stderr, align 8
  %394 = add i32 %.pre.i, -1
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.18, i32 noundef %394, i32 noundef %392) #17
  %396 = load ptr, ptr @stderr, align 8
  %397 = tail call i32 @fflush(ptr noundef %396)
  %398 = load ptr, ptr @stderr, align 8
  %399 = add nsw i32 %spec.select.i, -1
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.19, i32 noundef %399) #17
  %401 = load ptr, ptr @stderr, align 8
  %402 = tail call i32 @fflush(ptr noundef %401)
  %wide.trip.count.i23 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.loopexit.i, %.critedge.i
  %indvars.iv.i25 = phi i64 [ 1, %.critedge.i ], [ %indvars.iv.next.i26, %.loopexit.i ]
  %403 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i25
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %404 to i64
  %408 = icmp ult i64 %37, %407
  %409 = add i32 %406, %404
  %410 = zext i32 %409 to i64
  %411 = icmp ult i64 %37, %410
  %or.cond154.i = select i1 %408, i1 true, i1 %411
  br i1 %or.cond154.i, label %.sink.split.i, label %412

412:                                              ; preds = %.lr.ph.i24
  %413 = tail call i32 @llvm.umin.i32(i32 %406, i32 40)
  %414 = load ptr, ptr @stderr, align 8
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %416 = load i32, ptr %415, align 4
  %417 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %418 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.20, i32 noundef %417, i32 noundef %406, i32 noundef %404, i32 noundef %416) #17
  %419 = load ptr, ptr @stderr, align 8
  %420 = tail call i32 @fflush(ptr noundef %419)
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 %407
  %422 = zext nneg i32 %413 to i64
  %.not.i176.i = icmp eq i32 %406, 0
  br i1 %.not.i176.i, label %.loopexit.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %412, %.lr.ph.i177.i
  %.010.i.i = phi i64 [ %430, %.lr.ph.i177.i ], [ 0, %412 ]
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %.010.i.i
  %424 = load i8, ptr %423, align 1
  %425 = add i8 %424, -127
  %or.cond.i178.i = icmp ult i8 %425, -95
  %spec.store.select.i179.i = select i1 %or.cond.i178.i, i8 46, i8 %424
  %426 = load ptr, ptr @stderr, align 8
  %427 = zext i8 %spec.store.select.i179.i to i32
  %fputc.i.i = tail call i32 @fputc(i32 %427, ptr %426)
  %428 = load ptr, ptr @stderr, align 8
  %429 = tail call i32 @fflush(ptr noundef %428)
  %430 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i180.i = icmp eq i64 %430, %422
  br i1 %exitcond.not.i180.i, label %.loopexit.i, label %.lr.ph.i177.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph.i177.i, %412
  %431 = load ptr, ptr @stderr, align 8
  %432 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %431) #18
  %433 = load ptr, ptr @stderr, align 8
  %434 = tail call i32 @fflush(ptr noundef %433)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %.loopexit213.i, label %.lr.ph.i24, !llvm.loop !43

.loopexit213.i:                                   ; preds = %.loopexit.i, %ZDICT_trainBuffer_legacy.exit.i
  %435 = icmp ugt i32 %.pre.i, 1
  br i1 %435, label %.lr.ph.preheader.i193.i, label %.sink.split.i

.lr.ph.preheader.i193.i:                          ; preds = %.loopexit213.i
  %wide.trip.count.i194.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %.lr.ph.i195.i, %.lr.ph.preheader.i193.i
  %indvars.iv.i196.i = phi i64 [ 1, %.lr.ph.preheader.i193.i ], [ %indvars.iv.next.i198.i, %.lr.ph.i195.i ]
  %.08.i197.i = phi i32 [ 0, %.lr.ph.preheader.i193.i ], [ %438, %.lr.ph.i195.i ]
  %436 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i196.i, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, %.08.i197.i
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i196.i, 1
  %exitcond.not.i199.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i194.i
  br i1 %exitcond.not.i199.i, label %ZDICT_dictSize.exit200.i, label %.lr.ph.i195.i, !llvm.loop !41

ZDICT_dictSize.exit200.i:                         ; preds = %.lr.ph.i195.i
  %439 = icmp ult i32 %438, 128
  br i1 %439, label %.sink.split.i, label %450

ZDICT_dictSize.exit200.thread.critedge.i:         ; preds = %388
  %440 = load ptr, ptr @stderr, align 8
  %441 = add nsw i32 %.pre.i, -1
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.18, i32 noundef %441, i32 noundef 0) #17
  %443 = load ptr, ptr @stderr, align 8
  %444 = tail call i32 @fflush(ptr noundef %443)
  %445 = load ptr, ptr @stderr, align 8
  %446 = add nsw i32 %spec.select.i, -1
  %447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.19, i32 noundef %446) #17
  %448 = load ptr, ptr @stderr, align 8
  %449 = tail call i32 @fflush(ptr noundef %448)
  br label %.sink.split.i

450:                                              ; preds = %ZDICT_dictSize.exit200.i
  %451 = zext i32 %438 to i64
  %452 = lshr i64 %1, 2
  %453 = icmp samesign ugt i64 %452, %451
  %brmerge210.not.i = and i1 %54, %453
  br i1 %brmerge210.not.i, label %454, label %.critedge158.i

454:                                              ; preds = %450
  %455 = load ptr, ptr @stderr, align 8
  %456 = trunc i64 %1 to i32
  %457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.22, i32 noundef %438, i32 noundef %456) #17
  %458 = load ptr, ptr @stderr, align 8
  %459 = tail call i32 @fflush(ptr noundef %458)
  %460 = mul i64 %1, 10
  %461 = icmp ult i64 %37, %460
  br i1 %461, label %462, label %469

462:                                              ; preds = %454
  %463 = load ptr, ptr @stderr, align 8
  %464 = lshr i64 %37, 20
  %465 = trunc i64 %464 to i32
  %466 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.23, i32 noundef %465) #17
  %467 = load ptr, ptr @stderr, align 8
  %468 = tail call i32 @fflush(ptr noundef %467)
  br label %469

469:                                              ; preds = %462, %454
  %470 = icmp ugt i32 %39, 4
  br i1 %470, label %471, label %.critedge158.i

471:                                              ; preds = %469
  %472 = load ptr, ptr @stderr, align 8
  %473 = add i32 %33, 1
  %474 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.24, i32 noundef %473) #17
  %475 = load ptr, ptr @stderr, align 8
  %476 = tail call i32 @fflush(ptr noundef %475)
  %477 = load ptr, ptr @stderr, align 8
  %478 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 90, i64 1, ptr %477) #18
  %479 = load ptr, ptr @stderr, align 8
  %480 = tail call i32 @fflush(ptr noundef %479)
  br label %.critedge158.i

.critedge158.i:                                   ; preds = %471, %469, %450
  %481 = mul i64 %1, 3
  %482 = icmp ult i64 %481, %451
  %483 = icmp ugt i32 %4, 8
  %or.cond.i = and i1 %483, %482
  %484 = icmp ugt i32 %33, 1
  %or.cond3.i = select i1 %or.cond.i, i1 %484, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %.lr.ph238.i.preheader

.preheader.i:                                     ; preds = %.critedge158.i, %.preheader.i
  %.0139.in.i = phi i32 [ %.0139.i, %.preheader.i ], [ %33, %.critedge158.i ]
  %.0139.i = add i32 %.0139.in.i, -1
  %485 = lshr i32 %4, %.0139.i
  %486 = icmp ult i32 %485, 5
  br i1 %486, label %.preheader.i, label %487, !llvm.loop !44

487:                                              ; preds = %.preheader.i
  br i1 %54, label %.critedge160.i, label %.lr.ph238.i.preheader

.critedge160.i:                                   ; preds = %487
  %488 = load ptr, ptr @stderr, align 8
  %489 = trunc i64 %1 to i32
  %490 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.26, i32 noundef %438, i32 noundef %489) #17
  %491 = load ptr, ptr @stderr, align 8
  %492 = tail call i32 @fflush(ptr noundef %491)
  %493 = load ptr, ptr @stderr, align 8
  %494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.27, i32 noundef %.0139.i) #17
  %495 = load ptr, ptr @stderr, align 8
  %496 = tail call i32 @fflush(ptr noundef %495)
  %497 = load ptr, ptr @stderr, align 8
  %498 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 54, i64 1, ptr %497) #18
  %499 = load ptr, ptr @stderr, align 8
  %500 = tail call i32 @fflush(ptr noundef %499)
  br label %.lr.ph238.i.preheader

.lr.ph238.i.preheader:                            ; preds = %.critedge160.i, %487, %.critedge158.i
  br label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.lr.ph238.i.preheader, %506
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %506 ], [ 1, %.lr.ph238.i.preheader ]
  %.0138236.i = phi i32 [ %503, %506 ], [ 0, %.lr.ph238.i.preheader ]
  %501 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv271.i, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, %.0138236.i
  %504 = zext i32 %503 to i64
  %505 = icmp ult i64 %1, %504
  br i1 %505, label %._crit_edge.i, label %506

506:                                              ; preds = %.lr.ph238.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count.i194.i
  br i1 %exitcond275.not.i, label %.lr.ph246.preheader.i, label %.lr.ph238.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph238.i
  %507 = icmp samesign ugt i64 %indvars.iv271.i, 1
  br i1 %507, label %._crit_edge.i..lr.ph246.preheader.i_crit_edge, label %._crit_edge247.i

._crit_edge.i..lr.ph246.preheader.i_crit_edge:    ; preds = %._crit_edge.i
  %.pre = and i64 %indvars.iv271.i, 4294967295
  br label %.lr.ph246.preheader.i

.lr.ph246.preheader.i:                            ; preds = %506, %._crit_edge.i..lr.ph246.preheader.i_crit_edge
  %wide.trip.count279.i.pre-phi = phi i64 [ %.pre, %._crit_edge.i..lr.ph246.preheader.i_crit_edge ], [ %wide.trip.count.i194.i, %506 ]
  %.0138.lcssa.ph284.i = phi i32 [ %.0138236.i, %._crit_edge.i..lr.ph246.preheader.i_crit_edge ], [ %503, %506 ]
  %508 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %516, %.lr.ph246.preheader.i
  %indvars.iv276.i = phi i64 [ 1, %.lr.ph246.preheader.i ], [ %indvars.iv.next277.i, %516 ]
  %.0135244.i = phi ptr [ %508, %.lr.ph246.preheader.i ], [ %514, %516 ]
  %509 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv276.i
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %.0135244.i, i64 %513
  %515 = icmp ult ptr %514, %0
  br i1 %515, label %.sink.split.i, label %516

516:                                              ; preds = %.lr.ph246.i
  %517 = load i32, ptr %509, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 %518
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr nonnull align 1 %519, i64 %512, i1 false)
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i.pre-phi
  br i1 %exitcond280.not.i, label %._crit_edge247.i, label %.lr.ph246.i, !llvm.loop !46

._crit_edge247.i:                                 ; preds = %516, %._crit_edge.i
  %.0138.lcssa.ph283.i = phi i32 [ %.0138236.i, %._crit_edge.i ], [ %.0138.lcssa.ph284.i, %516 ]
  %520 = zext i32 %.0138.lcssa.ph283.i to i64
  store i32 %.sroa.4.0.copyload, ptr %10, align 8
  %.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.4..sroa_idx, align 4
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.4..sroa_idx, align 8
  %521 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %520, i64 noundef %1, ptr noundef nonnull %17, ptr noundef readonly %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i24, %.lr.ph246.i, %._crit_edge247.i, %ZDICT_dictSize.exit200.thread.critedge.i, %ZDICT_dictSize.exit200.i, %.loopexit213.i, %42, %40
  %.0.ph.i = phi i64 [ %521, %._crit_edge247.i ], [ -70, %40 ], [ -34, %42 ], [ -34, %ZDICT_dictSize.exit200.thread.critedge.i ], [ -34, %.loopexit213.i ], [ -34, %ZDICT_dictSize.exit200.i ], [ -1, %.lr.ph246.i ], [ -1, %.lr.ph.i24 ]
  tail call void @free(ptr noundef nonnull %31) #15
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  %.not43 = icmp eq i32 %37, 0
  %38 = select i1 %.not43, i32 %35, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 1
  %40 = add i64 %31, %1
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %0, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %27, i64 %1, i1 false)
  br label %44

44:                                               ; preds = %42, %30
  %45 = tail call i64 @llvm.umin.i64(i64 %2, i64 %40)
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
define internal fastcc i32 @ZDICT_tryMerge(ptr nocapture noundef nonnull %0, i64 %1, i32 %2, i32 noundef %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #11 {
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

.lr.ph195:                                        ; preds = %42
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = and i64 %1, 4294967295
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %10
  %11 = zext i32 %3 to i64
  %wide.trip.count230 = zext i32 %6 to i64
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %12 = icmp eq i64 %indvars.iv, %9
  br i1 %12, label %42, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp ule i32 %15, %.sroa.0102.sroa.0.0.extract.trunc
  %.not164 = icmp ugt i32 %15, %7
  %or.cond = select i1 %16, i1 true, i1 %.not164
  br i1 %or.cond, label %42, label %17

17:                                               ; preds = %13
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = sub nuw i32 %15, %.sroa.0102.sroa.0.0.extract.trunc
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %14, align 4
  %23 = mul i32 %19, %2
  %24 = udiv i32 %23, %.sroa.0102.sroa.14.0.extract.trunc
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %.sroa.0102.sroa.14.0.extract.trunc, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, %26
  store i32 %29, ptr %25, align 4
  %.sroa.0102.0.copyload = load i64, ptr %14, align 4
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph201, label %.critedge

.lr.ph201:                                        ; preds = %17, %36
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %36 ], [ %indvars.iv, %17 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %31 = and i64 %indvars.iv.next224, 4294967295
  %32 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %29
  br i1 %35, label %36, label %.critedge.loopexit.split.loop.exit262

36:                                               ; preds = %.lr.ph201
  %37 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %38 = and i64 %indvars.iv.next224, 4294967294
  %.not240 = icmp eq i64 %38, 0
  br i1 %.not240, label %.critedge, label %.lr.ph201, !llvm.loop !47

.critedge.loopexit.split.loop.exit262:            ; preds = %.lr.ph201
  %39 = trunc nuw i64 %indvars.iv223 to i32
  br label %.critedge

.critedge:                                        ; preds = %36, %.critedge.loopexit.split.loop.exit262, %17
  %.1.lcssa = phi i32 [ %18, %17 ], [ %39, %.critedge.loopexit.split.loop.exit262 ], [ 1, %36 ]
  %40 = zext i32 %.1.lcssa to i64
  %41 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %40
  store i64 %.sroa.0102.0.copyload, ptr %41, align 4
  %.sroa.24.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %29, ptr %.sroa.24.0..sroa_idx132, align 4
  br label %.loopexit

42:                                               ; preds = %13, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph195, label %.lr.ph, !llvm.loop !48

43:                                               ; preds = %.lr.ph195, %102
  %indvars.iv226 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next227, %102 ]
  %44 = icmp eq i64 %indvars.iv226, %11
  br i1 %44, label %102, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv226
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
  %67 = icmp samesign ugt i64 %indvars.iv226, 1
  br i1 %67, label %.lr.ph197, label %.critedge2

.lr.ph197:                                        ; preds = %66, %73
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %73 ], [ %indvars.iv226, %66 ]
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, -1
  %68 = and i64 %indvars.iv.next236, 4294967295
  %69 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.sroa.24.0.copyload135
  br i1 %72, label %73, label %.critedge2.loopexit.split.loop.exit267

73:                                               ; preds = %.lr.ph197
  %74 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false)
  %75 = and i64 %indvars.iv.next236, 4294967294
  %.not241 = icmp eq i64 %75, 0
  br i1 %.not241, label %.critedge2, label %.lr.ph197, !llvm.loop !49

.critedge2.loopexit.split.loop.exit267:           ; preds = %.lr.ph197
  %76 = trunc nuw i64 %indvars.iv235 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %73, %.critedge2.loopexit.split.loop.exit267, %66
  %.3.lcssa = phi i32 [ %53, %66 ], [ %76, %.critedge2.loopexit.split.loop.exit267 ], [ 1, %73 ]
  %77 = zext i32 %.3.lcssa to i64
  %78 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %77
  store i64 %.sroa.0102.0.copyload112, ptr %78, align 4
  %.sroa.24.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.sroa.24.0.copyload135, ptr %.sroa.24.0..sroa_idx136, align 4
  br label %.loopexit

79:                                               ; preds = %45
  %80 = zext i32 %47 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
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
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.010.i
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %gep, i64 %.010.i
  %88 = load i8, ptr %87, align 1
  %.not.i = icmp eq i8 %86, %88
  br i1 %.not.i, label %89, label %isIncluded.exit

89:                                               ; preds = %.lr.ph.i
  %90 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %90, %84
  br i1 %exitcond.not.i, label %isIncluded.exit.thread, label %.lr.ph.i, !llvm.loop !50

isIncluded.exit:                                  ; preds = %.lr.ph.i, %83
  %.0.lcssa.i = phi i64 [ 0, %83 ], [ %.010.i, %.lr.ph.i ]
  %.not169 = icmp eq i64 %.0.lcssa.i, %84
  br i1 %.not169, label %isIncluded.exit.thread, label %102

isIncluded.exit.thread:                           ; preds = %isIncluded.exit, %89
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.2194217 = trunc i64 %indvars.iv226 to i32
  %92 = sub nsw i32 %.sroa.0102.sroa.14.0.extract.trunc, %49
  %narrow = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %46, align 4
  %93 = zext i32 %2 to i64
  %94 = mul nuw nsw i64 %spec.select, %93
  %95 = udiv i64 %94, %.sroa.0102.sroa.14.0.extract.shift
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  br i1 %exitcond231.not, label %.loopexit, label %43, !llvm.loop !51

.loopexit:                                        ; preds = %102, %5, %isIncluded.exit.thread, %.critedge2, %.critedge
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ %.3.lcssa, %.critedge2 ], [ %.2194217, %isIncluded.exit.thread ], [ 0, %5 ], [ 0, %102 ]
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
