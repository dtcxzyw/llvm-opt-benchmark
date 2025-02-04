; ModuleID = 'bench/cmake/original/zdict.ll'
source_filename = "bench/cmake/original/zdict.ll"
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
define dso_local i32 @ZDICT_getDictID(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.val = load i32, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val3 = load i32, ptr %6, align 1, !tbaa !4
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
  %.val = load i32, ptr %0, align 1, !tbaa !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @ZSTD_reset_compressedBlockState(ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_loadCEntropy(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_finalizeDictionary(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly byval(%struct.ZDICT_params_t) align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #15
  %10 = load i32, ptr %7, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 3, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp ult i64 %1, %3
  %16 = icmp ult i64 %1, 256
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %55, label %17

17:                                               ; preds = %8
  store i32 -332356553, ptr %9, align 16, !tbaa !4
  %18 = tail call i64 @ZSTD_XXH64(ptr noundef %2, i64 noundef %3, i64 noundef 0) #15
  %19 = urem i64 %18, 2147450880
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add nuw nsw i32 %20, 32768
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 %21, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !4
  %26 = icmp ugt i32 %14, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !12
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !12
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %32) #18
  %34 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %.0 = phi i64 [ %52, %50 ], [ %37, %.critedge ], [ -70, %8 ], [ -70, %45 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #15
  ret i64 %.0
}

declare i64 @ZSTD_XXH64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 62, ptr nonnull %13) #15
  %22 = trunc i64 %7 to i32
  %23 = add i32 %22, 131072
  %24 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = xor i32 %24, 31
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !17

ZDICT_totalSampleSize.exit:                       ; preds = %.lr.ph.i, %9
  %.06.lcssa.i = phi i64 [ 0, %9 ], [ %28, %.lr.ph.i ]
  %29 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %30 = zext i32 %29 to i64
  %31 = udiv i64 %.06.lcssa.i, %30
  call void @llvm.lifetime.start.p0(i64 4864, ptr nonnull %21) #15
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %.thread, label %.preheader266

.preheader266:                                    ; preds = %ZDICT_totalSampleSize.exit, %.preheader266
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader266 ], [ 0, %ZDICT_totalSampleSize.exit ]
  %33 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 1, ptr %33, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader265.preheader, label %.preheader266, !llvm.loop !19

.preheader265.preheader:                          ; preds = %.preheader266
  %34 = sub nuw nsw i32 32, %24
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader265

.preheader265:                                    ; preds = %.preheader265.preheader, %.preheader265
  %indvars.iv285 = phi i64 [ 0, %.preheader265.preheader ], [ %indvars.iv.next286, %.preheader265 ]
  %35 = getelementptr inbounds nuw [31 x i32], ptr %12, i64 0, i64 %indvars.iv285
  store i32 1, ptr %35, align 4, !tbaa !4
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %.preheader264, label %.preheader265, !llvm.loop !20

.preheader264:                                    ; preds = %.preheader265, %.preheader264
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %.preheader264 ], [ 0, %.preheader265 ]
  %36 = getelementptr inbounds nuw [53 x i32], ptr %14, i64 0, i64 %indvars.iv289
  store i32 1, ptr %36, align 4, !tbaa !4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 53
  br i1 %exitcond292.not, label %.preheader263, label %.preheader264, !llvm.loop !21

.preheader263:                                    ; preds = %.preheader264, %.preheader263
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.preheader263 ], [ 0, %.preheader264 ]
  %37 = getelementptr inbounds nuw [36 x i32], ptr %16, i64 0, i64 %indvars.iv293
  store i32 1, ptr %37, align 4, !tbaa !4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 36
  br i1 %exitcond296.not, label %38, label %.preheader263, !llvm.loop !22

38:                                               ; preds = %.preheader263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %39, align 16, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %40, align 16, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %42 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %42, i32 3, i32 %2
  call void @ZSTD_getParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_parameters) align 4 %20, i32 noundef %spec.store.select, i64 noundef %31, i64 noundef %7) #15
  %43 = call ptr @ZSTD_createCDict_advanced(ptr noundef %6, i64 noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %20, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem) #15
  %44 = call ptr @ZSTD_createCCtx() #15
  %45 = call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #16
  %46 = icmp ne ptr %43, null
  %47 = icmp ne ptr %44, null
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = icmp ne ptr %45, null
  %or.cond5 = and i1 %or.cond, %48
  br i1 %or.cond5, label %.preheader262, label %51

.preheader262:                                    ; preds = %38
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader262
  %.val = load i32, ptr %20, align 8, !tbaa !23
  %49 = shl nuw i32 1, %.val
  %narrow.i = call i32 @llvm.smin.i32(i32 %49, i32 131072)
  %spec.select.i = sext i32 %narrow.i to i64
  %.not63.i = icmp eq i32 %8, 0
  %50 = icmp ugt i32 %8, 2
  %wide.trip.count300 = zext i32 %5 to i64
  br label %57

51:                                               ; preds = %38
  %.not185 = icmp eq i32 %8, 0
  br i1 %.not185, label %.thread, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !12
  %54 = call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %53) #18
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  %56 = call i32 @fflush(ptr noundef %55)
  br label %.thread

57:                                               ; preds = %.lr.ph, %ZDICT_countEStats.exit
  %indvars.iv297 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next298, %ZDICT_countEStats.exit ]
  %.0179271 = phi i64 [ 0, %.lr.ph ], [ %143, %ZDICT_countEStats.exit ]
  %58 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv297
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %.0.i = call i64 @llvm.umin.i64(i64 %59, i64 %spec.select.i)
  %60 = call i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %44, ptr noundef %43) #15
  %61 = icmp ult i64 %60, -119
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %57
  br i1 %.not63.i, label %ZDICT_countEStats.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !12
  %65 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %64) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !12
  %67 = call i32 @fflush(ptr noundef %66)
  br label %ZDICT_countEStats.exit

.critedge.i:                                      ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %.0179271
  %69 = call i64 @ZSTD_compressBlock_deprecated(ptr noundef %44, ptr noundef %45, i64 noundef 131072, ptr noundef %68, i64 noundef %.0.i) #15
  %70 = icmp ult i64 %69, -119
  br i1 %70, label %78, label %71

71:                                               ; preds = %.critedge.i
  br i1 %50, label %72, label %ZDICT_countEStats.exit

72:                                               ; preds = %71
  %73 = load ptr, ptr @stderr, align 8, !tbaa !12
  %74 = trunc i64 %.0.i to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.17, i32 noundef %74) #17
  %76 = load ptr, ptr @stderr, align 8, !tbaa !12
  %77 = call i32 @fflush(ptr noundef %76)
  br label %ZDICT_countEStats.exit

78:                                               ; preds = %.critedge.i
  %.not65.i = icmp eq i64 %69, 0
  br i1 %.not65.i, label %ZDICT_countEStats.exit, label %79

79:                                               ; preds = %78
  %80 = call ptr @ZSTD_getSeqStore(ptr noundef %44) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = icmp ult ptr %82, %84
  br i1 %85, label %.lr.ph.i222, label %._crit_edge.i

.lr.ph.i222:                                      ; preds = %79, %.lr.ph.i222
  %.0551.i = phi ptr [ %91, %.lr.ph.i222 ], [ %82, %79 ]
  %86 = load i8, ptr %.0551.i, align 1, !tbaa !31
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %10, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.0551.i, i64 1
  %exitcond.not.i223 = icmp eq ptr %91, %84
  br i1 %exitcond.not.i223, label %._crit_edge.i, label %.lr.ph.i222, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i222, %79
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %80, align 8, !tbaa !34
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = call i32 @ZSTD_seqToCodes(ptr noundef nonnull %80) #15
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %.not.i218 = icmp eq i32 %99, 0
  br i1 %.not.i218, label %ZDICT_countEStats.exit, label %.lr.ph4.preheader.i

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %wide.trip.count.i219 = and i64 %98, 4294967295
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next.i221, %.lr.ph4.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i220
  %104 = load i8, ptr %103, align 1, !tbaa !31
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i219
  br i1 %exitcond17.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !36

._crit_edge5.i:                                   ; preds = %.lr.ph4.i
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %._crit_edge5.i
  %indvars.iv18.i = phi i64 [ 0, %._crit_edge5.i ], [ %indvars.iv.next19.i, %.lr.ph8.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv18.i
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %14, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i219
  br i1 %exitcond22.not.i, label %._crit_edge9.i, label %.lr.ph8.i, !llvm.loop !38

._crit_edge9.i:                                   ; preds = %.lr.ph8.i
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph12.i, %._crit_edge9.i
  %indvars.iv23.i = phi i64 [ 0, %._crit_edge9.i ], [ %indvars.iv.next24.i, %.lr.ph12.i ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv23.i
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %16, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i219
  br i1 %exitcond27.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !40

._crit_edge13.i:                                  ; preds = %.lr.ph12.i
  %.not28.i = icmp eq i32 %99, 1
  br i1 %.not28.i, label %ZDICT_countEStats.exit, label %125

125:                                              ; preds = %._crit_edge13.i
  %126 = load ptr, ptr %80, align 8, !tbaa !34
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = add i32 %127, -3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = add i32 %130, -3
  %132 = icmp ugt i32 %128, 1023
  %spec.store.select.i = select i1 %132, i32 0, i32 %128
  %133 = icmp ugt i32 %131, 1023
  %spec.store.select1.i = select i1 %133, i32 0, i32 %131
  %134 = zext i32 %spec.store.select.i to i64
  %135 = getelementptr inbounds nuw i32, ptr %18, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = add i32 %136, 3
  store i32 %137, ptr %135, align 4, !tbaa !4
  %138 = zext i32 %spec.store.select1.i to i64
  %139 = getelementptr inbounds nuw i32, ptr %18, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !4
  br label %ZDICT_countEStats.exit

ZDICT_countEStats.exit:                           ; preds = %62, %63, %71, %72, %78, %._crit_edge.i, %._crit_edge13.i, %125
  %142 = load i64, ptr %58, align 8, !tbaa !15
  %143 = add i64 %142, %.0179271
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge, label %57, !llvm.loop !44

._crit_edge:                                      ; preds = %ZDICT_countEStats.exit, %.preheader262
  %144 = icmp ugt i32 %8, 3
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr @stderr, align 8, !tbaa !12
  %147 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %146) #18
  %148 = load ptr, ptr @stderr, align 8, !tbaa !12
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %150
  %indvars.iv302 = phi i64 [ 0, %145 ], [ %indvars.iv.next303, %150 ]
  %151 = load ptr, ptr @stderr, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw [31 x i32], ptr %12, i64 0, i64 %indvars.iv302
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = trunc nuw nsw i64 %indvars.iv302 to i32
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.5, i32 noundef %154, i32 noundef %153) #17
  %156 = load ptr, ptr @stderr, align 8, !tbaa !12
  %157 = call i32 @fflush(ptr noundef %156)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond306.not, label %.loopexit, label %150, !llvm.loop !45

.loopexit:                                        ; preds = %150, %._crit_edge
  %158 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %21, i64 noundef 4864) #15
  %159 = icmp ult i64 %158, -119
  br i1 %159, label %166, label %160

160:                                              ; preds = %.loopexit
  %.not188 = icmp eq i32 %8, 0
  br i1 %.not188, label %.thread, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !12
  %163 = call i64 @fwrite(ptr nonnull @.str.6, i64 24, i64 1, ptr %162) #18
  %164 = load ptr, ptr @stderr, align 8, !tbaa !12
  %165 = call i32 @fflush(ptr noundef %164)
  br label %.thread

166:                                              ; preds = %.loopexit
  %167 = icmp eq i64 %158, 8
  br i1 %167, label %168, label %180

168:                                              ; preds = %166
  %169 = icmp ugt i32 %8, 1
  br i1 %169, label %170, label %.preheader337

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !12
  %172 = call i64 @fwrite(ptr nonnull @.str.7, i64 99, i64 1, ptr %171) #18
  %173 = load ptr, ptr @stderr, align 8, !tbaa !12
  %174 = call i32 @fflush(ptr noundef %173)
  br label %.preheader337

.preheader337:                                    ; preds = %170, %168
  br label %175

175:                                              ; preds = %.preheader337, %175
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %175 ], [ 1, %.preheader337 ]
  %176 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i224
  store i32 2, ptr %176, align 4, !tbaa !4
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, 256
  br i1 %exitcond.not.i226, label %ZDICT_flatLit.exit, label %175, !llvm.loop !46

ZDICT_flatLit.exit:                               ; preds = %175
  store i32 4, ptr %10, align 16, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 1012
  store i32 1, ptr %177, align 4, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 1016
  store i32 1, ptr %178, align 8, !tbaa !4
  %179 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 255, i32 noundef 11, ptr noundef nonnull %21, i64 noundef 4864) #15
  br label %180

180:                                              ; preds = %166, %ZDICT_flatLit.exit
  %.0167 = phi i64 [ %179, %ZDICT_flatLit.exit ], [ %158, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 28
  br label %183

183:                                              ; preds = %180, %ZDICT_insertSortCount.exit
  %indvars.iv310 = phi i64 [ 1, %180 ], [ %indvars.iv.next311, %ZDICT_insertSortCount.exit ]
  %184 = getelementptr inbounds nuw [1024 x i32], ptr %18, i64 0, i64 %indvars.iv310
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = trunc nuw nsw i64 %indvars.iv310 to i32
  store i32 %186, ptr %181, align 8, !tbaa !47
  store i32 %185, ptr %182, align 4, !tbaa !49
  br label %187

187:                                              ; preds = %192, %183
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %192 ], [ 3, %183 ]
  %188 = phi i32 [ %197, %192 ], [ %185, %183 ]
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, -1
  %189 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %19, i64 %indvars.iv.next308
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %.not19.i = icmp ult i32 %191, %188
  br i1 %.not19.i, label %192, label %ZDICT_insertSortCount.exit

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.offsetCount_t, ptr %19, i64 %indvars.iv307
  %194 = load i64, ptr %189, align 8
  %195 = load i64, ptr %193, align 8
  store i64 %195, ptr %189, align 8
  store i64 %194, ptr %193, align 8
  %.not.i227 = icmp eq i64 %indvars.iv.next308, 0
  %196 = lshr i64 %195, 32
  %197 = trunc nuw i64 %196 to i32
  br i1 %.not.i227, label %ZDICT_insertSortCount.exit, label %187, !llvm.loop !50

ZDICT_insertSortCount.exit:                       ; preds = %187, %192
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 1024
  br i1 %exitcond313.not, label %.preheader, label %183, !llvm.loop !51

.preheader:                                       ; preds = %ZDICT_insertSortCount.exit, %.preheader
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %.0180275 = phi i32 [ %200, %.preheader ], [ 0, %ZDICT_insertSortCount.exit ]
  %198 = getelementptr inbounds nuw [31 x i32], ptr %12, i64 0, i64 %indvars.iv314
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = add i32 %199, %.0180275
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond318.not, label %201, label %.preheader, !llvm.loop !52

201:                                              ; preds = %.preheader
  %202 = trunc i64 %.0167 to i32
  %203 = zext i32 %200 to i64
  %204 = call i64 @FSE_normalizeCount(ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull %12, i64 noundef %203, i32 noundef %25, i32 noundef 1) #15
  %205 = icmp ult i64 %204, -119
  br i1 %205, label %.preheader331, label %206

206:                                              ; preds = %201
  %.not204 = icmp eq i32 %8, 0
  br i1 %.not204, label %.thread, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr @stderr, align 8, !tbaa !12
  %209 = call i64 @fwrite(ptr nonnull @.str.8, i64 44, i64 1, ptr %208) #18
  %210 = load ptr, ptr @stderr, align 8, !tbaa !12
  %211 = call i32 @fflush(ptr noundef %210)
  br label %.thread

.preheader331:                                    ; preds = %201, %.preheader331
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader331 ], [ 0, %201 ]
  %.1181277 = phi i32 [ %214, %.preheader331 ], [ 0, %201 ]
  %212 = getelementptr inbounds nuw [53 x i32], ptr %14, i64 0, i64 %indvars.iv319
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = add i32 %213, %.1181277
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 53
  br i1 %exitcond322.not, label %215, label %.preheader331, !llvm.loop !53

215:                                              ; preds = %.preheader331
  %216 = trunc i64 %204 to i32
  %217 = zext i32 %214 to i64
  %218 = call i64 @FSE_normalizeCount(ptr noundef nonnull %15, i32 noundef 9, ptr noundef nonnull %14, i64 noundef %217, i32 noundef 52, i32 noundef 1) #15
  %219 = icmp ult i64 %218, -119
  br i1 %219, label %.preheader330, label %220

220:                                              ; preds = %215
  %.not203 = icmp eq i32 %8, 0
  br i1 %.not203, label %.thread, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !12
  %223 = call i64 @fwrite(ptr nonnull @.str.9, i64 48, i64 1, ptr %222) #18
  %224 = load ptr, ptr @stderr, align 8, !tbaa !12
  %225 = call i32 @fflush(ptr noundef %224)
  br label %.thread

.preheader330:                                    ; preds = %215, %.preheader330
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %.preheader330 ], [ 0, %215 ]
  %.2182279 = phi i32 [ %228, %.preheader330 ], [ 0, %215 ]
  %226 = getelementptr inbounds nuw [36 x i32], ptr %16, i64 0, i64 %indvars.iv323
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = add i32 %227, %.2182279
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 36
  br i1 %exitcond326.not, label %229, label %.preheader330, !llvm.loop !54

229:                                              ; preds = %.preheader330
  %230 = trunc i64 %218 to i32
  %231 = zext i32 %228 to i64
  %232 = call i64 @FSE_normalizeCount(ptr noundef nonnull %17, i32 noundef 9, ptr noundef nonnull %16, i64 noundef %231, i32 noundef 35, i32 noundef 1) #15
  %233 = icmp ult i64 %232, -119
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %.not202 = icmp eq i32 %8, 0
  br i1 %.not202, label %.thread, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @stderr, align 8, !tbaa !12
  %237 = call i64 @fwrite(ptr nonnull @.str.10, i64 46, i64 1, ptr %236) #18
  %238 = load ptr, ptr @stderr, align 8, !tbaa !12
  %239 = call i32 @fflush(ptr noundef %238)
  br label %.thread

240:                                              ; preds = %229
  %241 = trunc i64 %232 to i32
  %242 = call i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %11, i32 noundef 255, i32 noundef %202, ptr noundef nonnull %21, i64 noundef 4864) #15
  %243 = icmp ult i64 %242, -119
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %.not194 = icmp eq i32 %8, 0
  br i1 %.not194, label %.thread, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr @stderr, align 8, !tbaa !12
  %247 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %246) #18
  %248 = load ptr, ptr @stderr, align 8, !tbaa !12
  %249 = call i32 @fflush(ptr noundef %248)
  br label %.thread

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 %242
  %252 = sub i64 %1, %242
  %253 = call i64 @FSE_writeNCount(ptr noundef %251, i64 noundef %252, ptr noundef nonnull %13, i32 noundef 30, i32 noundef %216) #15
  %254 = icmp ult i64 %253, -119
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %.not196 = icmp eq i32 %8, 0
  br i1 %.not196, label %.thread, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @stderr, align 8, !tbaa !12
  %258 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %257) #18
  %259 = load ptr, ptr @stderr, align 8, !tbaa !12
  %260 = call i32 @fflush(ptr noundef %259)
  br label %.thread

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %263 = sub i64 %252, %253
  %264 = call i64 @FSE_writeNCount(ptr noundef %262, i64 noundef %263, ptr noundef nonnull %15, i32 noundef 52, i32 noundef %230) #15
  %265 = icmp ult i64 %264, -119
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %.not198 = icmp eq i32 %8, 0
  br i1 %.not198, label %.thread, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !12
  %269 = call i64 @fwrite(ptr nonnull @.str.13, i64 46, i64 1, ptr %268) #18
  %270 = load ptr, ptr @stderr, align 8, !tbaa !12
  %271 = call i32 @fflush(ptr noundef %270)
  br label %.thread

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %274 = sub i64 %263, %264
  %275 = call i64 @FSE_writeNCount(ptr noundef %273, i64 noundef %274, ptr noundef nonnull %17, i32 noundef 35, i32 noundef %241) #15
  %276 = icmp ult i64 %275, -119
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %.not200 = icmp eq i32 %8, 0
  br i1 %.not200, label %.thread, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @stderr, align 8, !tbaa !12
  %280 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %279) #18
  %281 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %288 = load ptr, ptr @stderr, align 8, !tbaa !12
  %289 = call i64 @fwrite(ptr nonnull @.str.15, i64 38, i64 1, ptr %288) #18
  %290 = load ptr, ptr @stderr, align 8, !tbaa !12
  %291 = call i32 @fflush(ptr noundef %290)
  br label %.thread

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  store i32 1, ptr %293, align 1, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 4, ptr %294, align 1, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 8, ptr %295, align 1, !tbaa !4
  %296 = add nuw i64 %242, 12
  %297 = add i64 %296, %253
  %298 = add i64 %297, %264
  %299 = add i64 %298, %275
  br label %.thread

.thread:                                          ; preds = %277, %278, %266, %267, %255, %256, %244, %245, %160, %161, %ZDICT_totalSampleSize.exit, %286, %287, %234, %235, %220, %221, %206, %207, %51, %52, %292
  %.sroa.0.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %43, %286 ], [ %43, %287 ], [ %43, %292 ], [ %43, %234 ], [ %43, %235 ], [ %43, %220 ], [ %43, %221 ], [ %43, %206 ], [ %43, %207 ], [ %43, %51 ], [ %43, %52 ], [ %43, %161 ], [ %43, %160 ], [ %43, %245 ], [ %43, %244 ], [ %43, %256 ], [ %43, %255 ], [ %43, %267 ], [ %43, %266 ], [ %43, %278 ], [ %43, %277 ]
  %.sroa.7.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %44, %286 ], [ %44, %287 ], [ %44, %292 ], [ %44, %234 ], [ %44, %235 ], [ %44, %220 ], [ %44, %221 ], [ %44, %206 ], [ %44, %207 ], [ %44, %51 ], [ %44, %52 ], [ %44, %161 ], [ %44, %160 ], [ %44, %245 ], [ %44, %244 ], [ %44, %256 ], [ %44, %255 ], [ %44, %267 ], [ %44, %266 ], [ %44, %278 ], [ %44, %277 ]
  %.sroa.9.0 = phi ptr [ null, %ZDICT_totalSampleSize.exit ], [ %45, %286 ], [ %45, %287 ], [ %45, %292 ], [ %45, %234 ], [ %45, %235 ], [ %45, %220 ], [ %45, %221 ], [ %45, %206 ], [ %45, %207 ], [ %45, %51 ], [ %45, %52 ], [ %45, %161 ], [ %45, %160 ], [ %45, %245 ], [ %45, %244 ], [ %45, %256 ], [ %45, %255 ], [ %45, %267 ], [ %45, %266 ], [ %45, %278 ], [ %45, %277 ]
  %.0173 = phi i64 [ -34, %ZDICT_totalSampleSize.exit ], [ -70, %286 ], [ -70, %287 ], [ %299, %292 ], [ %232, %234 ], [ %232, %235 ], [ %218, %220 ], [ %218, %221 ], [ %204, %206 ], [ %204, %207 ], [ -64, %51 ], [ -64, %52 ], [ %158, %161 ], [ %158, %160 ], [ %242, %245 ], [ %242, %244 ], [ %253, %256 ], [ %253, %255 ], [ %264, %267 ], [ %264, %266 ], [ %275, %278 ], [ %275, %277 ]
  %300 = call i64 @ZSTD_freeCDict(ptr noundef %.sroa.0.0) #15
  %301 = call i64 @ZSTD_freeCCtx(ptr noundef %.sroa.7.0) #15
  call void @free(ptr noundef %.sroa.9.0) #15
  call void @llvm.lifetime.end.p0(i64 4864, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 62, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #15
  ret i64 %.0173
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer_legacy(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly byval(%struct.ZDICT_legacy_params_t) align 8 captures(none) %5) local_unnamed_addr #1 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZDICT_totalSampleSize.exit, label %.lr.ph.i, !llvm.loop !17

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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  br label %20

20:                                               ; preds = %20, %18
  %.08.i = phi i64 [ 0, %18 ], [ %25, %20 ]
  %.067.i19 = phi i32 [ -1640531535, %18 ], [ %21, %20 ]
  %21 = mul i32 %.067.i19, -2048144777
  %22 = lshr i32 %21, 21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.08.i
  store i8 %23, ptr %24, align 1, !tbaa !31
  %25 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i20 = icmp eq i64 %25, 32
  br i1 %exitcond.not.i20, label %ZDICT_fillNoise.exit, label %20, !llvm.loop !55

ZDICT_fillNoise.exit:                             ; preds = %20
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
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %ZDICT_totalSampleSize.exit.i, label %.lr.ph.i.i, !llvm.loop !17

ZDICT_totalSampleSize.exit.i:                     ; preds = %.lr.ph.i.i
  %38 = icmp ugt i32 %33, 30
  %39 = select i1 %38, i32 4, i32 %34
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %ZDICT_trainFromBuffer_unsafe_legacy.exit, label %40

40:                                               ; preds = %ZDICT_totalSampleSize.exit.i
  %41 = icmp ult i64 %1, 256
  br i1 %41, label %.thread233.sink.split.i, label %42

42:                                               ; preds = %40
  %43 = icmp ult i64 %37, 512
  br i1 %43, label %.thread233.sink.split.i, label %44

44:                                               ; preds = %42
  store i32 1, ptr %31, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %46, align 4, !tbaa !11
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
  %56 = load ptr, ptr @stderr, align 8, !tbaa !12
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %58 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  %67 = load ptr, ptr @stderr, align 8, !tbaa !12
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.29, i32 noundef 2000) #17
  %69 = load ptr, ptr @stderr, align 8, !tbaa !12
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %.lr.ph.i192.i.preheader

71:                                               ; preds = %64
  br i1 %65, label %.lr.ph.i192.i.preheader, label %._crit_edge.i.i

.lr.ph.i192.i.preheader:                          ; preds = %71, %.thread163.i.i
  br label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %.lr.ph.i192.i.preheader, %.lr.ph.i192.i
  %.093127.i.i = phi i64 [ %76, %.lr.ph.i192.i ], [ %37, %.lr.ph.i192.i.preheader ]
  %.094126.i.i = phi i32 [ %72, %.lr.ph.i192.i ], [ %4, %.lr.ph.i192.i.preheader ]
  %72 = add i32 %.094126.i.i, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = sub i64 %.093127.i.i, %75
  %77 = icmp ugt i64 %76, 2097152000
  br i1 %77, label %.lr.ph.i192.i, label %._crit_edge.i.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %.lr.ph.i192.i, %71
  %.094.lcssa.i.i = phi i32 [ %4, %71 ], [ %72, %.lr.ph.i192.i ]
  %.093.lcssa.i.i = phi i64 [ %37, %71 ], [ %76, %.lr.ph.i192.i ]
  br i1 %54, label %78, label %85

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr @stderr, align 8, !tbaa !12
  %80 = lshr i64 %.093.lcssa.i.i, 20
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.30, i32 noundef %.094.lcssa.i.i, i32 noundef %81) #17
  %83 = load ptr, ptr @stderr, align 8, !tbaa !12
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %._crit_edge.i.i
  %86 = trunc nuw nsw i64 %.093.lcssa.i.i to i32
  %87 = tail call i32 @divsufsort(ptr noundef nonnull %17, ptr noundef nonnull %50, i32 noundef %86, i32 noundef 0) #15
  %.not.i189.not.i = icmp eq i32 %87, 0
  br i1 %.not.i189.not.i, label %88, label %ZDICT_trainBuffer_legacy.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i32, ptr %50, i64 %.093.lcssa.i.i
  store i32 %86, ptr %89, align 4, !tbaa !4
  store i32 %86, ptr %49, align 4, !tbaa !4
  %.not146.i.i = icmp eq i64 %.093.lcssa.i.i, 0
  br i1 %.not146.i.i, label %._crit_edge136.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %88, %.lr.ph131.i.i
  %.099129.i.i = phi i64 [ %95, %.lr.ph131.i.i ], [ 0, %88 ]
  %90 = trunc nuw nsw i64 %.099129.i.i to i32
  %91 = getelementptr inbounds nuw i32, ptr %50, i64 %.099129.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %51, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !4
  %95 = add nuw nsw i64 %.099129.i.i, 1
  %exitcond.not.i190.i = icmp eq i64 %95, %.093.lcssa.i.i
  br i1 %exitcond.not.i190.i, label %._crit_edge136.i.i, label %.lr.ph131.i.i, !llvm.loop !57

._crit_edge136.i.i:                               ; preds = %.lr.ph131.i.i, %88
  br i1 %54, label %96, label %.thread.i.i

96:                                               ; preds = %._crit_edge136.i.i
  %97 = load ptr, ptr @stderr, align 8, !tbaa !12
  %98 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %97) #18
  %99 = load ptr, ptr @stderr, align 8, !tbaa !12
  %100 = tail call i32 @fflush(ptr noundef %99)
  br i1 %66, label %101, label %.thread.i.i

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8, !tbaa !12
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.32, i32 noundef %spec.store.select.i.i) #17
  %104 = load ptr, ptr @stderr, align 8, !tbaa !12
  %105 = tail call i32 @fflush(ptr noundef %104)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %101, %96, %._crit_edge136.i.i
  br i1 %.not146.i.i, label %ZDICT_trainBuffer_legacy.exit.i, label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.thread.i.i
  %106 = icmp ugt i32 %.sroa.5.0.copyload, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %110 = add i32 %..i, -1
  %111 = uitofp nneg i64 %.093.lcssa.i.i to double
  br label %112

112:                                              ; preds = %387, %.lr.ph145.i.i
  %113 = phi i64 [ 0, %.lr.ph145.i.i ], [ %388, %387 ]
  %.096144.i.i = phi i64 [ 0, %.lr.ph145.i.i ], [ %.197.i.i, %387 ]
  %.0101143.i.i = phi i32 [ 0, %.lr.ph145.i.i ], [ %.1102.i.i, %387 ]
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %.not109.i.i = icmp eq i8 %115, 0
  br i1 %.not109.i.i, label %118, label %116

116:                                              ; preds = %112
  %117 = add i32 %.0101143.i.i, 1
  br label %387, !llvm.loop !58

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i32, ptr %51, i64 %113
  %120 = load i32, ptr %119, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %50, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 %124
  store i8 1, ptr %125, align 1, !tbaa !31
  %126 = getelementptr i8, ptr %17, i64 %124
  %.val.i.i.i = load i16, ptr %126, align 1, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %.val251.i.i.i = load i16, ptr %127, align 1, !tbaa !59
  %128 = icmp eq i16 %.val.i.i.i, %.val251.i.i.i
  br i1 %128, label %137, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %.val252.i.i.i = load i16, ptr %130, align 1, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %.val253.i.i.i = load i16, ptr %131, align 1, !tbaa !59
  %132 = icmp eq i16 %.val252.i.i.i, %.val253.i.i.i
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.val255.i.i.i = load i16, ptr %134, align 1, !tbaa !59
  %135 = icmp eq i16 %.val251.i.i.i, %.val255.i.i.i
  br i1 %135, label %137, label %.preheader314.i.i.i

.preheader314.i.i.i:                              ; preds = %133
  %.012.val22.i.i.i.i = load i64, ptr %126, align 1, !tbaa !15
  %136 = ptrtoint ptr %126 to i64
  br label %154

137:                                              ; preds = %133, %129, %118
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.val256.i.i.i = load i16, ptr %138, align 1, !tbaa !59
  br label %139

139:                                              ; preds = %139, %137
  %.0233.i.i.i = phi i32 [ 6, %137 ], [ %143, %139 ]
  %140 = zext i32 %.0233.i.i.i to i64
  %141 = getelementptr i8, ptr %126, i64 %140
  %.val257.i.i.i = load i16, ptr %141, align 1
  %142 = icmp eq i16 %.val257.i.i.i, %.val256.i.i.i
  %143 = add i32 %.0233.i.i.i, 2
  br i1 %142, label %139, label %144, !llvm.loop !60

144:                                              ; preds = %139
  %.not364.i.i.i = icmp eq i32 %.0233.i.i.i, 0
  br i1 %.not364.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %.lr.ph362.preheader.i.i.i

.lr.ph362.preheader.i.i.i:                        ; preds = %144
  %145 = getelementptr i8, ptr %126, i64 %140
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = trunc i16 %.val257.i.i.i to i8
  %149 = icmp eq i8 %147, %148
  %150 = zext i1 %149 to i32
  %scevgep403.i.i.i = getelementptr i8, ptr %125, i64 1
  %151 = or disjoint i32 %.0233.i.i.i, %150
  %umax.i.i.i = tail call i32 @llvm.umax.i32(i32 %151, i32 2)
  %152 = add i32 %umax.i.i.i, -1
  %153 = zext i32 %152 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep403.i.i.i, i8 1, i64 %153, i1 false), !tbaa !31
  br label %ZDICT_analyzePos.exit.thread.i.i

154:                                              ; preds = %ZDICT_count.exit.i.i.i, %.preheader314.i.i.i
  %indvars.iv400.in.i.i.i = phi i32 [ %120, %.preheader314.i.i.i ], [ %indvars.iv400.i.i.i, %ZDICT_count.exit.i.i.i ]
  %indvars.iv400.i.i.i = add i32 %indvars.iv400.in.i.i.i, 1
  %155 = zext i32 %indvars.iv400.i.i.i to i64
  %156 = getelementptr inbounds nuw i32, ptr %50, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %17, i64 %158
  %.014.val21.i.i.i.i = load i64, ptr %159, align 1, !tbaa !15
  %.not23.i.i.i.i = icmp eq i64 %.014.val21.i.i.i.i, %.012.val22.i.i.i.i
  br i1 %.not23.i.i.i.i, label %.lr.ph.i.i.i.i, label %ZDICT_count.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154, %.lr.ph.i.i.i.i
  %.01225.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %126, %154 ]
  %.01424.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %159, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %.01225.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.01424.i.i.i.i, i64 8
  %.014.val.i.i.i.i = load i64, ptr %161, align 1, !tbaa !15
  %.012.val.i.i.i.i = load i64, ptr %160, align 1, !tbaa !15
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
  br i1 %168, label %154, label %.preheader313.i.i.i, !llvm.loop !61

.preheader313.i.i.i:                              ; preds = %ZDICT_count.exit.i.i.i, %ZDICT_count.exit270.i.i.i
  %.0199.i.i.i = phi i32 [ %182, %ZDICT_count.exit270.i.i.i ], [ %120, %ZDICT_count.exit.i.i.i ]
  %169 = zext i32 %.0199.i.i.i to i64
  %gep.i.i.i = getelementptr i32, ptr %49, i64 %169
  %170 = load i32, ptr %gep.i.i.i, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %17, i64 %171
  %.014.val21.i258.i.i.i = load i64, ptr %172, align 1, !tbaa !15
  %.not23.i260.i.i.i = icmp eq i64 %.014.val21.i258.i.i.i, %.012.val22.i.i.i.i
  br i1 %.not23.i260.i.i.i, label %.lr.ph.i264.i.i.i, label %ZDICT_count.exit270.i.i.i

.lr.ph.i264.i.i.i:                                ; preds = %.preheader313.i.i.i, %.lr.ph.i264.i.i.i
  %.01225.i265.i.i.i = phi ptr [ %173, %.lr.ph.i264.i.i.i ], [ %126, %.preheader313.i.i.i ]
  %.01424.i266.i.i.i = phi ptr [ %174, %.lr.ph.i264.i.i.i ], [ %172, %.preheader313.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.01225.i265.i.i.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.01424.i266.i.i.i, i64 8
  %.014.val.i267.i.i.i = load i64, ptr %174, align 1, !tbaa !15
  %.012.val.i268.i.i.i = load i64, ptr %173, align 1, !tbaa !15
  %.not.i269.i.i.i = icmp eq i64 %.014.val.i267.i.i.i, %.012.val.i268.i.i.i
  br i1 %.not.i269.i.i.i, label %.lr.ph.i264.i.i.i, label %ZDICT_count.exit270.i.i.i

ZDICT_count.exit270.i.i.i:                        ; preds = %.lr.ph.i264.i.i.i, %.preheader313.i.i.i
  %.012.lcssa.i261.i.i.i = phi ptr [ %126, %.preheader313.i.i.i ], [ %173, %.lr.ph.i264.i.i.i ]
  %.014.val.lcssa.i262.i.i.i = phi i64 [ %.014.val21.i258.i.i.i, %.preheader313.i.i.i ], [ %.014.val.i267.i.i.i, %.lr.ph.i264.i.i.i ]
  %.012.val.lcssa.i263.i.i.i = phi i64 [ %.012.val22.i.i.i.i, %.preheader313.i.i.i ], [ %.012.val.i268.i.i.i, %.lr.ph.i264.i.i.i ]
  %175 = xor i64 %.012.val.lcssa.i263.i.i.i, %.014.val.lcssa.i262.i.i.i
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %175, i1 true)
  %177 = lshr i64 %176, 3
  %178 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i261.i.i.i, i64 %177
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %136
  %181 = icmp ugt i64 %180, 6
  %182 = add i32 %.0199.i.i.i, -1
  br i1 %181, label %.preheader313.i.i.i, label %183, !llvm.loop !62

183:                                              ; preds = %ZDICT_count.exit270.i.i.i
  %184 = sub i32 %indvars.iv400.i.i.i, %.0199.i.i.i
  %185 = icmp ult i32 %184, %spec.store.select.i.i
  br i1 %185, label %.preheader.i.i.i, label %191

.preheader.i.i.i:                                 ; preds = %183
  %186 = icmp ult i32 %.0199.i.i.i, %indvars.iv400.i.i.i
  br i1 %186, label %.lr.ph359.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i

.lr.ph359.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph359.i.i.i
  %indvars.iv397.i.i.i = phi i64 [ %indvars.iv.next398.i.i.i, %.lr.ph359.i.i.i ], [ %169, %.preheader.i.i.i ]
  %187 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv397.i.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %53, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !31
  %indvars.iv.next398.i.i.i = add nuw nsw i64 %indvars.iv397.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next398.i.i.i to i32
  %exitcond402.not.i.i.i = icmp eq i32 %indvars.iv400.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond402.not.i.i.i, label %ZDICT_analyzePos.exit.thread.i.i, label %.lr.ph359.i.i.i, !llvm.loop !63

191:                                              ; preds = %183
  br i1 %106, label %.critedge.i.i.i, label %.critedge244.i.i.i.preheader

.critedge.i.i.i:                                  ; preds = %191
  %192 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc.i.i.i = tail call i32 @fputc(i32 10, ptr %192)
  %193 = load ptr, ptr @stderr, align 8, !tbaa !12
  %194 = tail call i32 @fflush(ptr noundef %193)
  %195 = load ptr, ptr @stderr, align 8, !tbaa !12
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.35, i32 noundef %184, i32 noundef 7, i32 noundef %123) #17
  %197 = load ptr, ptr @stderr, align 8, !tbaa !12
  %198 = tail call i32 @fflush(ptr noundef %197)
  %199 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc240.i.i.i = tail call i32 @fputc(i32 10, ptr %199)
  %200 = load ptr, ptr @stderr, align 8, !tbaa !12
  %201 = tail call i32 @fflush(ptr noundef %200)
  br label %.critedge244.i.i.i.preheader

.critedge244.i.i.i.preheader:                     ; preds = %.critedge.i.i.i, %191
  br label %.critedge244.i.i.i

.critedge244.i.i.i:                               ; preds = %.critedge244.i.i.i.preheader, %216
  %.0223.i.i.i = phi i32 [ %219, %216 ], [ 7, %.critedge244.i.i.i.preheader ]
  %.0221.i.i.i = phi i32 [ %spec.select248.i.i.i, %216 ], [ %.0199.i.i.i, %.critedge244.i.i.i.preheader ]
  %.0219.i.i.i = phi i32 [ %218, %216 ], [ %indvars.iv400.i.i.i, %.critedge244.i.i.i.preheader ]
  %202 = icmp ult i32 %.0221.i.i.i, %.0219.i.i.i
  br i1 %202, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.critedge244.i.i.i
  %203 = zext i32 %.0221.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %.0219.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %213, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %203, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %213 ]
  %.0204331.i.i.i = phi i32 [ %.0221.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1205.i.i.i, %213 ]
  %.0208330.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1209.i.i.i, %213 ]
  %.0213328.i.i.i = phi i32 [ %.0221.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.1214.i.i.i, %213 ]
  %.0215327.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %214, %213 ]
  %.0217326.i.i.i = phi i8 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1218.i.i.i, %213 ]
  %204 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = add i32 %205, %.0223.i.i.i
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !31
  %.not242.i.i.i = icmp eq i8 %209, %.0217326.i.i.i
  br i1 %.not242.i.i.i, label %213, label %210

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = icmp ugt i32 %.0215327.i.i.i, %.0208330.i.i.i
  %spec.select245.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0215327.i.i.i, i32 %.0208330.i.i.i)
  %spec.select246.i.i.i = select i1 %211, i32 %.0213328.i.i.i, i32 %.0204331.i.i.i
  %212 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %213

213:                                              ; preds = %210, %.lr.ph.i.i.i
  %.1218.i.i.i = phi i8 [ %209, %210 ], [ %.0217326.i.i.i, %.lr.ph.i.i.i ]
  %.1216.i.i.i = phi i32 [ 0, %210 ], [ %.0215327.i.i.i, %.lr.ph.i.i.i ]
  %.1214.i.i.i = phi i32 [ %212, %210 ], [ %.0213328.i.i.i, %.lr.ph.i.i.i ]
  %.1209.i.i.i = phi i32 [ %spec.select245.i.i.i, %210 ], [ %.0208330.i.i.i, %.lr.ph.i.i.i ]
  %.1205.i.i.i = phi i32 [ %spec.select246.i.i.i, %210 ], [ %.0204331.i.i.i, %.lr.ph.i.i.i ]
  %214 = add i32 %.1216.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

._crit_edge.i.i.i:                                ; preds = %213, %.critedge244.i.i.i
  %.0215.lcssa.i.i.i = phi i32 [ 0, %.critedge244.i.i.i ], [ %214, %213 ]
  %.0213.lcssa.i.i.i = phi i32 [ %.0221.i.i.i, %.critedge244.i.i.i ], [ %.1214.i.i.i, %213 ]
  %.0208.lcssa.i.i.i = phi i32 [ 0, %.critedge244.i.i.i ], [ %.1209.i.i.i, %213 ]
  %.0204.lcssa.i.i.i = phi i32 [ %.0221.i.i.i, %.critedge244.i.i.i ], [ %.1205.i.i.i, %213 ]
  %spec.select247.i.i.i = tail call i32 @llvm.umax.i32(i32 %.0215.lcssa.i.i.i, i32 %.0208.lcssa.i.i.i)
  %215 = icmp ult i32 %spec.select247.i.i.i, %spec.store.select.i.i
  br i1 %215, label %220, label %216

216:                                              ; preds = %._crit_edge.i.i.i
  %217 = icmp ugt i32 %.0215.lcssa.i.i.i, %.0208.lcssa.i.i.i
  %spec.select248.i.i.i = select i1 %217, i32 %.0213.lcssa.i.i.i, i32 %.0204.lcssa.i.i.i
  %218 = add i32 %spec.select248.i.i.i, %spec.select247.i.i.i
  %219 = add i32 %.0223.i.i.i, 1
  br label %.critedge244.i.i.i

220:                                              ; preds = %._crit_edge.i.i.i
  %221 = zext i32 %.0221.i.i.i to i64
  %222 = getelementptr inbounds nuw i32, ptr %50, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 %224
  %.012.val22.i272.i.i.i = load i64, ptr %225, align 1, !tbaa !15
  %226 = ptrtoint ptr %225 to i64
  br label %227

227:                                              ; preds = %ZDICT_count.exit283.i.i.i, %220
  %indvars.iv392.in.i.i.i = phi i32 [ %indvars.iv392.i.i.i, %ZDICT_count.exit283.i.i.i ], [ %.0221.i.i.i, %220 ]
  %indvars.iv392.i.i.i = add i32 %indvars.iv392.in.i.i.i, 1
  %228 = zext i32 %indvars.iv392.i.i.i to i64
  %229 = getelementptr inbounds nuw i32, ptr %50, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %17, i64 %231
  %.014.val21.i271.i.i.i = load i64, ptr %232, align 1, !tbaa !15
  %.not23.i273.i.i.i = icmp eq i64 %.014.val21.i271.i.i.i, %.012.val22.i272.i.i.i
  br i1 %.not23.i273.i.i.i, label %.lr.ph.i277.i.i.i, label %ZDICT_count.exit283.i.i.i

.lr.ph.i277.i.i.i:                                ; preds = %227, %.lr.ph.i277.i.i.i
  %.01225.i278.i.i.i = phi ptr [ %233, %.lr.ph.i277.i.i.i ], [ %225, %227 ]
  %.01424.i279.i.i.i = phi ptr [ %234, %.lr.ph.i277.i.i.i ], [ %232, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %.01225.i278.i.i.i, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.01424.i279.i.i.i, i64 8
  %.014.val.i280.i.i.i = load i64, ptr %234, align 1, !tbaa !15
  %.012.val.i281.i.i.i = load i64, ptr %233, align 1, !tbaa !15
  %.not.i282.i.i.i = icmp eq i64 %.014.val.i280.i.i.i, %.012.val.i281.i.i.i
  br i1 %.not.i282.i.i.i, label %.lr.ph.i277.i.i.i, label %ZDICT_count.exit283.i.i.i

ZDICT_count.exit283.i.i.i:                        ; preds = %.lr.ph.i277.i.i.i, %227
  %.012.lcssa.i274.i.i.i = phi ptr [ %225, %227 ], [ %233, %.lr.ph.i277.i.i.i ]
  %.014.val.lcssa.i275.i.i.i = phi i64 [ %.014.val21.i271.i.i.i, %227 ], [ %.014.val.i280.i.i.i, %.lr.ph.i277.i.i.i ]
  %.012.val.lcssa.i276.i.i.i = phi i64 [ %.012.val22.i272.i.i.i, %227 ], [ %.012.val.i281.i.i.i, %.lr.ph.i277.i.i.i ]
  %235 = xor i64 %.012.val.lcssa.i276.i.i.i, %.014.val.lcssa.i275.i.i.i
  %236 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %235, i1 true)
  %237 = lshr i64 %236, 3
  %238 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i274.i.i.i, i64 %237
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %226
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %240, i64 63)
  %241 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %spec.store.select.i.i.i
  %242 = load i32, ptr %241, align 4, !tbaa !4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !4
  %244 = icmp ugt i64 %240, 6
  br i1 %244, label %227, label %.preheader312.i.i.i, !llvm.loop !65

.preheader312.i.i.i:                              ; preds = %ZDICT_count.exit283.i.i.i
  %.not363.i.i.i = icmp eq i32 %.0221.i.i.i, 0
  br i1 %.not363.i.i.i, label %._crit_edge339.i.i.i, label %.lr.ph338.i.i.i

.lr.ph338.i.i.i:                                  ; preds = %.preheader312.i.i.i, %ZDICT_count.exit296.i.i.i
  %.2337.i.i.i = phi i32 [ %spec.select249.i.i.i, %ZDICT_count.exit296.i.i.i ], [ %.0221.i.i.i, %.preheader312.i.i.i ]
  %245 = add i32 %.2337.i.i.i, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %50, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %17, i64 %249
  %.014.val21.i284.i.i.i = load i64, ptr %250, align 1, !tbaa !15
  %.not23.i286.i.i.i = icmp eq i64 %.014.val21.i284.i.i.i, %.012.val22.i272.i.i.i
  br i1 %.not23.i286.i.i.i, label %.lr.ph.i290.i.i.i, label %ZDICT_count.exit296.i.i.i

.lr.ph.i290.i.i.i:                                ; preds = %.lr.ph338.i.i.i, %.lr.ph.i290.i.i.i
  %.01225.i291.i.i.i = phi ptr [ %251, %.lr.ph.i290.i.i.i ], [ %225, %.lr.ph338.i.i.i ]
  %.01424.i292.i.i.i = phi ptr [ %252, %.lr.ph.i290.i.i.i ], [ %250, %.lr.ph338.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.01225.i291.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.01424.i292.i.i.i, i64 8
  %.014.val.i293.i.i.i = load i64, ptr %252, align 1, !tbaa !15
  %.012.val.i294.i.i.i = load i64, ptr %251, align 1, !tbaa !15
  %.not.i295.i.i.i = icmp eq i64 %.014.val.i293.i.i.i, %.012.val.i294.i.i.i
  br i1 %.not.i295.i.i.i, label %.lr.ph.i290.i.i.i, label %ZDICT_count.exit296.i.i.i

ZDICT_count.exit296.i.i.i:                        ; preds = %.lr.ph.i290.i.i.i, %.lr.ph338.i.i.i
  %.012.lcssa.i287.i.i.i = phi ptr [ %225, %.lr.ph338.i.i.i ], [ %251, %.lr.ph.i290.i.i.i ]
  %.014.val.lcssa.i288.i.i.i = phi i64 [ %.014.val21.i284.i.i.i, %.lr.ph338.i.i.i ], [ %.014.val.i293.i.i.i, %.lr.ph.i290.i.i.i ]
  %.012.val.lcssa.i289.i.i.i = phi i64 [ %.012.val22.i272.i.i.i, %.lr.ph338.i.i.i ], [ %.012.val.i294.i.i.i, %.lr.ph.i290.i.i.i ]
  %253 = xor i64 %.012.val.lcssa.i289.i.i.i, %.014.val.lcssa.i288.i.i.i
  %254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %253, i1 true)
  %255 = lshr i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i287.i.i.i, i64 %255
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %257, %226
  %spec.store.select1.i.i.i = tail call i64 @llvm.umin.i64(i64 %258, i64 63)
  %259 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %spec.store.select1.i.i.i
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !4
  %262 = icmp ugt i64 %258, 6
  %spec.select249.i.i.i = select i1 %262, i32 %245, i32 %.2337.i.i.i
  %263 = icmp ne i32 %spec.select249.i.i.i, 0
  %264 = and i1 %262, %263
  br i1 %264, label %.lr.ph338.i.i.i, label %._crit_edge339.i.i.i, !llvm.loop !66

._crit_edge339.i.i.i:                             ; preds = %ZDICT_count.exit296.i.i.i, %.preheader312.i.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %.preheader312.i.i.i ], [ %spec.select249.i.i.i, %ZDICT_count.exit296.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %265 = load i32, ptr %107, align 4, !tbaa !4
  store i32 %265, ptr %108, align 4, !tbaa !4
  br label %266

266:                                              ; preds = %266, %._crit_edge339.i.i.i
  %267 = phi i32 [ %265, %._crit_edge339.i.i.i ], [ %270, %266 ]
  %indvars.iv375.i.i.i = phi i64 [ 62, %._crit_edge339.i.i.i ], [ %indvars.iv.next376.i.i.i, %266 ]
  %268 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %indvars.iv375.i.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = add i32 %269, %267
  %271 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %indvars.iv375.i.i.i
  store i32 %270, ptr %271, align 4, !tbaa !4
  %indvars.iv.next376.i.i.i = add nsw i64 %indvars.iv375.i.i.i, -1
  %.not411.i.i.i = icmp eq i64 %indvars.iv375.i.i.i, 0
  br i1 %.not411.i.i.i, label %.preheader311.i.i.i, label %266, !llvm.loop !67

.preheader311.i.i.i:                              ; preds = %266, %275
  %.1225342.i.i.i = phi i32 [ %276, %275 ], [ 63, %266 ]
  %272 = zext nneg i32 %.1225342.i.i.i to i64
  %273 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %.not.i.i.i = icmp ult i32 %274, %spec.store.select.i.i
  br i1 %.not.i.i.i, label %275, label %278

275:                                              ; preds = %.preheader311.i.i.i
  %276 = add nsw i32 %.1225342.i.i.i, -1
  %277 = icmp ugt i32 %.1225342.i.i.i, 7
  br i1 %277, label %.preheader311.i.i.i, label %278, !llvm.loop !68

278:                                              ; preds = %275, %.preheader311.i.i.i
  %.1225.lcssa.i.i.i = phi i32 [ %.1225342.i.i.i, %.preheader311.i.i.i ], [ 6, %275 ]
  %279 = sext i32 %.1225.lcssa.i.i.i to i64
  %280 = getelementptr i8, ptr %225, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -1
  %282 = load i8, ptr %281, align 1, !tbaa !31
  %invariant.gep343.i.i.i = getelementptr i8, ptr %225, i64 -2
  %283 = add nuw nsw i32 %.1225.lcssa.i.i.i, 1
  br label %284

284:                                              ; preds = %284, %278
  %indvars.iv381.i.i.i = phi i32 [ %indvars.iv.next382.i.i.i, %284 ], [ %283, %278 ]
  %.0202.i.i.i = phi i32 [ %288, %284 ], [ %.1225.lcssa.i.i.i, %278 ]
  %285 = zext i32 %.0202.i.i.i to i64
  %gep344.i.i.i = getelementptr i8, ptr %invariant.gep343.i.i.i, i64 %285
  %286 = load i8, ptr %gep344.i.i.i, align 1, !tbaa !31
  %287 = icmp eq i8 %286, %282
  %288 = add i32 %.0202.i.i.i, -1
  %indvars.iv.next382.i.i.i = add i32 %indvars.iv381.i.i.i, -1
  br i1 %287, label %284, label %289, !llvm.loop !69

289:                                              ; preds = %284
  %290 = icmp ult i32 %.0202.i.i.i, 7
  br i1 %290, label %ZDICT_analyzePos.exit.thread.i.i, label %291

291:                                              ; preds = %289
  store i32 0, ptr %109, align 4, !tbaa !4
  %.not241345.i.i.i = icmp slt i32 %.0202.i.i.i, 7
  br i1 %.not241345.i.i.i, label %._crit_edge349.i.i.i, label %.lr.ph348.preheader.i.i.i

.lr.ph348.preheader.i.i.i:                        ; preds = %291
  %wide.trip.count383.i.i.i = zext i32 %indvars.iv381.i.i.i to i64
  br label %.lr.ph348.i.i.i

.lr.ph348.i.i.i:                                  ; preds = %.lr.ph348.i.i.i, %.lr.ph348.preheader.i.i.i
  %292 = phi i32 [ 0, %.lr.ph348.preheader.i.i.i ], [ %298, %.lr.ph348.i.i.i ]
  %indvars.iv378.i.i.i = phi i64 [ 7, %.lr.ph348.preheader.i.i.i ], [ %indvars.iv.next379.i.i.i, %.lr.ph348.i.i.i ]
  %293 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %indvars.iv378.i.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %295 = trunc i64 %indvars.iv378.i.i.i to i32
  %296 = add i32 %295, -3
  %297 = mul i32 %296, %294
  %298 = add i32 %297, %292
  %299 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %indvars.iv378.i.i.i
  store i32 %298, ptr %299, align 4, !tbaa !4
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 1
  %exitcond384.not.i.i.i = icmp eq i64 %indvars.iv.next379.i.i.i, %wide.trip.count383.i.i.i
  br i1 %exitcond384.not.i.i.i, label %._crit_edge349.i.i.i, label %.lr.ph348.i.i.i, !llvm.loop !70

._crit_edge349.i.i.i:                             ; preds = %.lr.ph348.i.i.i, %291
  br i1 %106, label %300, label %._crit_edge349._crit_edge.i.i.i

._crit_edge349._crit_edge.i.i.i:                  ; preds = %._crit_edge349.i.i.i
  %.phi.trans.insert409.i.i.i = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %285
  %.pre410.i.i.i = load i32, ptr %.phi.trans.insert409.i.i.i, align 4, !tbaa !4
  br label %310

300:                                              ; preds = %._crit_edge349.i.i.i
  %301 = load ptr, ptr @stderr, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %285
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = uitofp i32 %303 to double
  %305 = uitofp i32 %.0202.i.i.i to double
  %306 = fdiv double %304, %305
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.36, i32 noundef %223, i32 noundef %.0202.i.i.i, i32 noundef %303, double noundef %306) #17
  %308 = load ptr, ptr @stderr, align 8, !tbaa !12
  %309 = tail call i32 @fflush(ptr noundef %308)
  br label %310

310:                                              ; preds = %300, %._crit_edge349._crit_edge.i.i.i
  %311 = phi i32 [ %.pre410.i.i.i, %._crit_edge349._crit_edge.i.i.i ], [ %303, %300 ]
  %312 = icmp ult i32 %.2.lcssa.i.i.i, %indvars.iv392.i.i.i
  br i1 %312, label %.lr.ph356.preheader.i.i.i, label %ZDICT_analyzePos.exit.i.i

.lr.ph356.preheader.i.i.i:                        ; preds = %310
  %313 = zext i32 %.2.lcssa.i.i.i to i64
  br label %.lr.ph356.i.i.i

.lr.ph356.i.i.i:                                  ; preds = %._crit_edge353.i.i.i, %.lr.ph356.preheader.i.i.i
  %indvars.iv388.i.i.i = phi i64 [ %313, %.lr.ph356.preheader.i.i.i ], [ %indvars.iv.next389.i.i.i, %._crit_edge353.i.i.i ]
  %314 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv388.i.i.i
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = zext i32 %315 to i64
  %317 = icmp eq i64 %316, %224
  br i1 %317, label %329, label %318

318:                                              ; preds = %.lr.ph356.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 %316
  %.014.val21.i297.i.i.i = load i64, ptr %319, align 1, !tbaa !15
  %.012.val22.i298.i.i.i = load i64, ptr %225, align 1, !tbaa !15
  %.not23.i299.i.i.i = icmp eq i64 %.014.val21.i297.i.i.i, %.012.val22.i298.i.i.i
  br i1 %.not23.i299.i.i.i, label %.lr.ph.i303.i.i.i, label %ZDICT_count.exit309.i.i.i

.lr.ph.i303.i.i.i:                                ; preds = %318, %.lr.ph.i303.i.i.i
  %.01225.i304.i.i.i = phi ptr [ %320, %.lr.ph.i303.i.i.i ], [ %225, %318 ]
  %.01424.i305.i.i.i = phi ptr [ %321, %.lr.ph.i303.i.i.i ], [ %319, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %.01225.i304.i.i.i, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %.01424.i305.i.i.i, i64 8
  %.014.val.i306.i.i.i = load i64, ptr %321, align 1, !tbaa !15
  %.012.val.i307.i.i.i = load i64, ptr %320, align 1, !tbaa !15
  %.not.i308.i.i.i = icmp eq i64 %.014.val.i306.i.i.i, %.012.val.i307.i.i.i
  br i1 %.not.i308.i.i.i, label %.lr.ph.i303.i.i.i, label %ZDICT_count.exit309.i.i.i

ZDICT_count.exit309.i.i.i:                        ; preds = %.lr.ph.i303.i.i.i, %318
  %.012.lcssa.i300.i.i.i = phi ptr [ %225, %318 ], [ %320, %.lr.ph.i303.i.i.i ]
  %.014.val.lcssa.i301.i.i.i = phi i64 [ %.014.val21.i297.i.i.i, %318 ], [ %.014.val.i306.i.i.i, %.lr.ph.i303.i.i.i ]
  %.012.val.lcssa.i302.i.i.i = phi i64 [ %.012.val22.i298.i.i.i, %318 ], [ %.012.val.i307.i.i.i, %.lr.ph.i303.i.i.i ]
  %322 = xor i64 %.012.val.lcssa.i302.i.i.i, %.014.val.lcssa.i301.i.i.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = lshr i64 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %.012.lcssa.i300.i.i.i, i64 %324
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %326, %226
  %328 = trunc i64 %327 to i32
  %spec.select250.i.i.i = tail call i32 @llvm.umin.i32(i32 %.0202.i.i.i, i32 %328)
  br label %329

329:                                              ; preds = %ZDICT_count.exit309.i.i.i, %.lr.ph356.i.i.i
  %.0.i.i.i = phi i32 [ %.0202.i.i.i, %.lr.ph356.i.i.i ], [ %spec.select250.i.i.i, %ZDICT_count.exit309.i.i.i ]
  %330 = add i32 %.0.i.i.i, %315
  %331 = icmp ult i32 %315, %330
  br i1 %331, label %.lr.ph352.preheader.i.i.i, label %._crit_edge353.i.i.i

.lr.ph352.preheader.i.i.i:                        ; preds = %329
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 %316
  %332 = add i32 %.0.i.i.i, -1
  %333 = zext i32 %332 to i64
  %334 = add nuw nsw i64 %333, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i, i8 1, i64 %334, i1 false), !tbaa !31
  br label %._crit_edge353.i.i.i

._crit_edge353.i.i.i:                             ; preds = %.lr.ph352.preheader.i.i.i, %329
  %indvars.iv.next389.i.i.i = add nuw nsw i64 %indvars.iv388.i.i.i, 1
  %exitcond395.not.i.i.i = icmp eq i64 %indvars.iv.next389.i.i.i, %228
  br i1 %exitcond395.not.i.i.i, label %ZDICT_analyzePos.exit.i.i, label %.lr.ph356.i.i.i, !llvm.loop !71

ZDICT_analyzePos.exit.thread.i.i:                 ; preds = %.lr.ph359.i.i.i, %289, %.preheader.i.i.i, %.lr.ph362.preheader.i.i.i, %144
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  %335 = add i32 %.0101143.i.i, 1
  br label %387, !llvm.loop !58

ZDICT_analyzePos.exit.i.i:                        ; preds = %._crit_edge353.i.i.i, %310
  %336 = shl nuw i64 %285, 32
  %337 = zext i32 %223 to i64
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  %.sroa.0190.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %336, %337
  %338 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0190.sroa.0.0.insert.insert.i.i.i, i32 %311, i32 noundef 0, ptr noundef nonnull readonly %17)
  %.not.i111.i.i = icmp eq i32 %338, 0
  br i1 %.not.i111.i.i, label %352, label %.preheader.i112.preheader.i.i

.preheader.i112.preheader.i.i:                    ; preds = %ZDICT_analyzePos.exit.i.i
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %339
  %.sroa.0.0.copyload.i138.i.i = load i64, ptr %340, align 4
  %.sroa.2.0..sroa_idx.i139.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.2.0.copyload.i140.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i139.i.i, align 4
  %341 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i138.i.i, i32 %.sroa.2.0.copyload.i140.i.i, i32 noundef %338, ptr noundef nonnull readonly %17)
  %.not43.i141.i.i = icmp eq i32 %341, 0
  br i1 %.not43.i141.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i112.preheader.i.i, %ZDICT_removeDictItem.exit.i.i.i
  %342 = phi i32 [ %351, %ZDICT_removeDictItem.exit.i.i.i ], [ %341, %.preheader.i112.preheader.i.i ]
  %343 = phi i64 [ %349, %ZDICT_removeDictItem.exit.i.i.i ], [ %339, %.preheader.i112.preheader.i.i ]
  %.03544.i142.i.i = phi i32 [ %342, %ZDICT_removeDictItem.exit.i.i.i ], [ %338, %.preheader.i112.preheader.i.i ]
  %344 = load i32, ptr %31, align 4, !tbaa !8
  %345 = add i32 %344, -1
  %346 = icmp ult i32 %.03544.i142.i.i, %345
  br i1 %346, label %.lr.ph.preheader.i.i.i.i, label %ZDICT_removeDictItem.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %345 to i64
  br label %.lr.ph.i.i113.i.i

.lr.ph.i.i113.i.i:                                ; preds = %.lr.ph.i.i113.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %343, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i113.i.i ]
  %347 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %348 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %347, ptr noundef nonnull align 4 dereferenceable(12) %348, i64 12, i1 false), !tbaa.struct !72
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i113.i.i, !llvm.loop !73

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i113.i.i
  %.pre.i.i.i.i = load i32, ptr %31, align 4, !tbaa !8
  %.pre14.i.i.i.i = add i32 %.pre.i.i.i.i, -1
  br label %ZDICT_removeDictItem.exit.i.i.i

ZDICT_removeDictItem.exit.i.i.i:                  ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %.pre14.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %345, %.preheader.i.i.i.i ]
  store i32 %.pre-phi.i.i.i.i, ptr %31, align 4, !tbaa !8
  %349 = zext i32 %342 to i64
  %350 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %349
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %350, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %351 = tail call fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull %31, i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i32 noundef %342, ptr noundef nonnull readonly %17)
  %.not43.i.i.i = icmp eq i32 %351, 0
  br i1 %.not43.i.i.i, label %ZDICT_insertDictItem.exit.i.i, label %.preheader.i.i.i.i

352:                                              ; preds = %ZDICT_analyzePos.exit.i.i
  %353 = load i32, ptr %31, align 4, !tbaa !8
  %.not41.i.i.i = icmp ult i32 %353, %..i
  %spec.select.i.i.i = select i1 %.not41.i.i.i, i32 %353, i32 %110
  %.03445.i.i.i = add i32 %spec.select.i.i.i, -1
  %354 = zext i32 %.03445.i.i.i to i64
  %355 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !11
  %358 = icmp ult i32 %357, %311
  br i1 %358, label %.lr.ph.i115.i.i, label %._crit_edge.i114.i.i

.lr.ph.i115.i.i:                                  ; preds = %352, %.lr.ph.i115.i.i
  %359 = phi ptr [ %363, %.lr.ph.i115.i.i ], [ %355, %352 ]
  %.03447.i.i.i = phi i32 [ %.034.i.i.i, %.lr.ph.i115.i.i ], [ %.03445.i.i.i, %352 ]
  %.034.in46.i.i.i = phi i32 [ %.03447.i.i.i, %.lr.ph.i115.i.i ], [ %spec.select.i.i.i, %352 ]
  %360 = zext i32 %.034.in46.i.i.i to i64
  %361 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %361, ptr noundef nonnull align 4 dereferenceable(12) %359, i64 12, i1 false), !tbaa.struct !72
  %.034.i.i.i = add i32 %.03447.i.i.i, -1
  %362 = zext i32 %.034.i.i.i to i64
  %363 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !11
  %366 = icmp ult i32 %365, %311
  br i1 %366, label %.lr.ph.i115.i.i, label %._crit_edge.i114.i.i, !llvm.loop !74

._crit_edge.i114.i.i:                             ; preds = %.lr.ph.i115.i.i, %352
  %.034.in.lcssa.i.i.i = phi i32 [ %spec.select.i.i.i, %352 ], [ %.03447.i.i.i, %.lr.ph.i115.i.i ]
  %367 = zext i32 %.034.in.lcssa.i.i.i to i64
  %368 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %367
  store i64 %.sroa.0190.sroa.0.0.insert.insert.i.i.i, ptr %368, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 %311, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4, !tbaa !4
  %369 = add i32 %spec.select.i.i.i, 1
  store i32 %369, ptr %31, align 4, !tbaa !8
  br label %ZDICT_insertDictItem.exit.i.i

ZDICT_insertDictItem.exit.i.i:                    ; preds = %ZDICT_removeDictItem.exit.i.i.i, %._crit_edge.i114.i.i, %.preheader.i112.preheader.i.i
  %370 = add i32 %.0202.i.i.i, %.0101143.i.i
  br i1 %54, label %371, label %387

371:                                              ; preds = %ZDICT_insertDictItem.exit.i.i
  %372 = tail call i64 @clock() #15
  %373 = sub nsw i64 %372, %.096144.i.i
  %374 = icmp sgt i64 %373, 300000
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  %376 = tail call i64 @clock() #15
  %377 = load ptr, ptr @stderr, align 8, !tbaa !12
  %378 = uitofp i32 %370 to double
  %379 = fdiv double %378, %111
  %380 = fmul double %379, 1.000000e+02
  %381 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.33, double noundef %380) #17
  %382 = load ptr, ptr @stderr, align 8, !tbaa !12
  %383 = tail call i32 @fflush(ptr noundef %382)
  br i1 %106, label %384, label %387

384:                                              ; preds = %375
  %385 = load ptr, ptr @stderr, align 8, !tbaa !12
  %386 = tail call i32 @fflush(ptr noundef %385)
  br label %387

387:                                              ; preds = %384, %375, %371, %ZDICT_insertDictItem.exit.i.i, %ZDICT_analyzePos.exit.thread.i.i, %116
  %.1102.i.i = phi i32 [ %117, %116 ], [ %335, %ZDICT_analyzePos.exit.thread.i.i ], [ %370, %371 ], [ %370, %384 ], [ %370, %375 ], [ %370, %ZDICT_insertDictItem.exit.i.i ]
  %.197.i.i = phi i64 [ %.096144.i.i, %116 ], [ %.096144.i.i, %ZDICT_analyzePos.exit.thread.i.i ], [ %.096144.i.i, %371 ], [ %376, %384 ], [ %376, %375 ], [ %.096144.i.i, %ZDICT_insertDictItem.exit.i.i ]
  %388 = zext i32 %.1102.i.i to i64
  %389 = icmp samesign ugt i64 %.093.lcssa.i.i, %388
  br i1 %389, label %112, label %ZDICT_trainBuffer_legacy.exit.loopexit.i

ZDICT_trainBuffer_legacy.exit.loopexit.i:         ; preds = %387
  %.pre.pre.i = load i32, ptr %31, align 4, !tbaa !8
  br label %ZDICT_trainBuffer_legacy.exit.i

ZDICT_trainBuffer_legacy.exit.i:                  ; preds = %ZDICT_trainBuffer_legacy.exit.loopexit.i, %.thread.i.i, %85, %60
  %.pre.i = phi i32 [ %.pre.pre.i, %ZDICT_trainBuffer_legacy.exit.loopexit.i ], [ 1, %60 ], [ 1, %85 ], [ 1, %.thread.i.i ]
  tail call void @free(ptr noundef %49) #15
  tail call void @free(ptr noundef %51) #15
  tail call void @free(ptr noundef %53) #15
  %390 = icmp ugt i32 %.sroa.5.0.copyload, 2
  br i1 %390, label %391, label %.critedge179.i

391:                                              ; preds = %ZDICT_trainBuffer_legacy.exit.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.pre.i, i32 25)
  %392 = icmp ugt i32 %.pre.i, 1
  br i1 %392, label %.lr.ph.preheader.i194.i, label %ZDICT_dictSize.exit224.thread.critedge.i

.lr.ph.preheader.i194.i:                          ; preds = %391
  %wide.trip.count.i195.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %.lr.ph.i196.i, %.lr.ph.preheader.i194.i
  %indvars.iv.i197.i = phi i64 [ 1, %.lr.ph.preheader.i194.i ], [ %indvars.iv.next.i198.i, %.lr.ph.i196.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i194.i ], [ %395, %.lr.ph.i196.i ]
  %393 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i197.i, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = add i32 %394, %.08.i.i
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %exitcond.not.i199.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i195.i
  br i1 %exitcond.not.i199.i, label %.critedge.i, label %.lr.ph.i196.i, !llvm.loop !75

.critedge.i:                                      ; preds = %.lr.ph.i196.i
  %396 = load ptr, ptr @stderr, align 8, !tbaa !12
  %397 = add i32 %.pre.i, -1
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.18, i32 noundef %397, i32 noundef %395) #17
  %399 = load ptr, ptr @stderr, align 8, !tbaa !12
  %400 = tail call i32 @fflush(ptr noundef %399)
  %401 = load ptr, ptr @stderr, align 8, !tbaa !12
  %402 = add nsw i32 %spec.select.i, -1
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.19, i32 noundef %402) #17
  %404 = load ptr, ptr @stderr, align 8, !tbaa !12
  %405 = tail call i32 @fflush(ptr noundef %404)
  %wide.trip.count.i23 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.loopexit.i, %.critedge.i
  %indvars.iv.i25 = phi i64 [ 1, %.critedge.i ], [ %indvars.iv.next.i26, %.loopexit.i ]
  %406 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i25
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = zext i32 %407 to i64
  %411 = icmp ult i64 %37, %410
  %412 = add i32 %409, %407
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %37, %413
  %or.cond173.i = select i1 %411, i1 true, i1 %414
  br i1 %or.cond173.i, label %.thread233.sink.split.i, label %415

415:                                              ; preds = %.lr.ph.i24
  %416 = tail call i32 @llvm.umin.i32(i32 %409, i32 40)
  %417 = load ptr, ptr @stderr, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !11
  %420 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.20, i32 noundef %420, i32 noundef %409, i32 noundef %407, i32 noundef %419) #17
  %422 = load ptr, ptr @stderr, align 8, !tbaa !12
  %423 = tail call i32 @fflush(ptr noundef %422)
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 %410
  %425 = zext nneg i32 %416 to i64
  %.not.i200.i = icmp eq i32 %409, 0
  br i1 %.not.i200.i, label %.loopexit.i, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %415, %.lr.ph.i201.i
  %.010.i.i = phi i64 [ %433, %.lr.ph.i201.i ], [ 0, %415 ]
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %.010.i.i
  %427 = load i8, ptr %426, align 1, !tbaa !31
  %428 = add i8 %427, -127
  %or.cond.i202.i = icmp ult i8 %428, -95
  %spec.store.select.i203.i = select i1 %or.cond.i202.i, i8 46, i8 %427
  %429 = load ptr, ptr @stderr, align 8, !tbaa !12
  %430 = zext i8 %spec.store.select.i203.i to i32
  %fputc.i.i = tail call i32 @fputc(i32 %430, ptr %429)
  %431 = load ptr, ptr @stderr, align 8, !tbaa !12
  %432 = tail call i32 @fflush(ptr noundef %431)
  %433 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i204.i = icmp eq i64 %433, %425
  br i1 %exitcond.not.i204.i, label %.loopexit.i, label %.lr.ph.i201.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %.lr.ph.i201.i, %415
  %434 = load ptr, ptr @stderr, align 8, !tbaa !12
  %435 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %434) #18
  %436 = load ptr, ptr @stderr, align 8, !tbaa !12
  %437 = tail call i32 @fflush(ptr noundef %436)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %.critedge179.i, label %.lr.ph.i24, !llvm.loop !77

.critedge179.i:                                   ; preds = %.loopexit.i, %ZDICT_trainBuffer_legacy.exit.i
  %438 = icmp ugt i32 %.pre.i, 1
  br i1 %438, label %.lr.ph.preheader.i217.i, label %.thread233.sink.split.i

.lr.ph.preheader.i217.i:                          ; preds = %.critedge179.i
  %wide.trip.count.i218.i = zext i32 %.pre.i to i64
  br label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %.lr.ph.i219.i, %.lr.ph.preheader.i217.i
  %indvars.iv.i220.i = phi i64 [ 1, %.lr.ph.preheader.i217.i ], [ %indvars.iv.next.i222.i, %.lr.ph.i219.i ]
  %.08.i221.i = phi i32 [ 0, %.lr.ph.preheader.i217.i ], [ %441, %.lr.ph.i219.i ]
  %439 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv.i220.i, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !10
  %441 = add i32 %440, %.08.i221.i
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.not.i223.i = icmp eq i64 %indvars.iv.next.i222.i, %wide.trip.count.i218.i
  br i1 %exitcond.not.i223.i, label %ZDICT_dictSize.exit224.i, label %.lr.ph.i219.i, !llvm.loop !75

ZDICT_dictSize.exit224.i:                         ; preds = %.lr.ph.i219.i
  %442 = icmp ult i32 %441, 128
  br i1 %442, label %.thread233.sink.split.i, label %453

ZDICT_dictSize.exit224.thread.critedge.i:         ; preds = %391
  %443 = load ptr, ptr @stderr, align 8, !tbaa !12
  %444 = add nsw i32 %.pre.i, -1
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.18, i32 noundef %444, i32 noundef 0) #17
  %446 = load ptr, ptr @stderr, align 8, !tbaa !12
  %447 = tail call i32 @fflush(ptr noundef %446)
  %448 = load ptr, ptr @stderr, align 8, !tbaa !12
  %449 = add nsw i32 %spec.select.i, -1
  %450 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.19, i32 noundef %449) #17
  %451 = load ptr, ptr @stderr, align 8, !tbaa !12
  %452 = tail call i32 @fflush(ptr noundef %451)
  br label %.thread233.sink.split.i

453:                                              ; preds = %ZDICT_dictSize.exit224.i
  %454 = zext i32 %441 to i64
  %455 = lshr i64 %1, 2
  %456 = icmp samesign ugt i64 %455, %454
  %brmerge239.not.i = and i1 %54, %456
  br i1 %brmerge239.not.i, label %457, label %.critedge181.i

457:                                              ; preds = %453
  %458 = load ptr, ptr @stderr, align 8, !tbaa !12
  %459 = trunc i64 %1 to i32
  %460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.22, i32 noundef %441, i32 noundef %459) #17
  %461 = load ptr, ptr @stderr, align 8, !tbaa !12
  %462 = tail call i32 @fflush(ptr noundef %461)
  %463 = mul i64 %1, 10
  %464 = icmp ult i64 %37, %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %457
  %466 = load ptr, ptr @stderr, align 8, !tbaa !12
  %467 = lshr i64 %37, 20
  %468 = trunc i64 %467 to i32
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.23, i32 noundef %468) #17
  %470 = load ptr, ptr @stderr, align 8, !tbaa !12
  %471 = tail call i32 @fflush(ptr noundef %470)
  br label %472

472:                                              ; preds = %465, %457
  %473 = icmp ugt i32 %39, 4
  br i1 %473, label %474, label %.critedge181.i

474:                                              ; preds = %472
  %475 = load ptr, ptr @stderr, align 8, !tbaa !12
  %476 = add i32 %33, 1
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.24, i32 noundef %476) #17
  %478 = load ptr, ptr @stderr, align 8, !tbaa !12
  %479 = tail call i32 @fflush(ptr noundef %478)
  %480 = load ptr, ptr @stderr, align 8, !tbaa !12
  %481 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 90, i64 1, ptr %480) #18
  %482 = load ptr, ptr @stderr, align 8, !tbaa !12
  %483 = tail call i32 @fflush(ptr noundef %482)
  br label %.critedge181.i

.critedge181.i:                                   ; preds = %474, %472, %453
  %484 = mul i64 %1, 3
  %485 = icmp ult i64 %484, %454
  %486 = icmp ugt i32 %4, 8
  %or.cond.i = and i1 %486, %485
  %487 = icmp ugt i32 %33, 1
  %or.cond7.i = select i1 %or.cond.i, i1 %487, i1 false
  br i1 %or.cond7.i, label %.preheader.i, label %.lr.ph261.i.preheader

.preheader.i:                                     ; preds = %.critedge181.i, %.preheader.i
  %.0150.in.i = phi i32 [ %.0150.i, %.preheader.i ], [ %33, %.critedge181.i ]
  %.0150.i = add i32 %.0150.in.i, -1
  %488 = lshr i32 %4, %.0150.i
  %489 = icmp ult i32 %488, 5
  br i1 %489, label %.preheader.i, label %490, !llvm.loop !78

490:                                              ; preds = %.preheader.i
  br i1 %54, label %.critedge183.i, label %.lr.ph261.i.preheader

.critedge183.i:                                   ; preds = %490
  %491 = load ptr, ptr @stderr, align 8, !tbaa !12
  %492 = trunc i64 %1 to i32
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.26, i32 noundef %441, i32 noundef %492) #17
  %494 = load ptr, ptr @stderr, align 8, !tbaa !12
  %495 = tail call i32 @fflush(ptr noundef %494)
  %496 = load ptr, ptr @stderr, align 8, !tbaa !12
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.27, i32 noundef %.0150.i) #17
  %498 = load ptr, ptr @stderr, align 8, !tbaa !12
  %499 = tail call i32 @fflush(ptr noundef %498)
  %500 = load ptr, ptr @stderr, align 8, !tbaa !12
  %501 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 54, i64 1, ptr %500) #18
  %502 = load ptr, ptr @stderr, align 8, !tbaa !12
  %503 = tail call i32 @fflush(ptr noundef %502)
  br label %.lr.ph261.i.preheader

.lr.ph261.i.preheader:                            ; preds = %.critedge183.i, %490, %.critedge181.i
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.lr.ph261.i.preheader, %509
  %indvars.iv289.i = phi i64 [ %indvars.iv.next290.i, %509 ], [ 1, %.lr.ph261.i.preheader ]
  %.0147259.i = phi i32 [ %506, %509 ], [ 0, %.lr.ph261.i.preheader ]
  %504 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv289.i, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = add i32 %505, %.0147259.i
  %507 = zext i32 %506 to i64
  %508 = icmp ult i64 %1, %507
  br i1 %508, label %._crit_edge.i, label %509

509:                                              ; preds = %.lr.ph261.i
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count.i218.i
  br i1 %exitcond293.not.i, label %.lr.ph270.preheader.i, label %.lr.ph261.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph261.i
  %.not170266.i = icmp samesign ugt i64 %indvars.iv289.i, 1
  br i1 %.not170266.i, label %._crit_edge.i..lr.ph270.preheader.i_crit_edge, label %._crit_edge271.i

._crit_edge.i..lr.ph270.preheader.i_crit_edge:    ; preds = %._crit_edge.i
  %.pre = and i64 %indvars.iv289.i, 4294967295
  br label %.lr.ph270.preheader.i

.lr.ph270.preheader.i:                            ; preds = %509, %._crit_edge.i..lr.ph270.preheader.i_crit_edge
  %wide.trip.count297.i.pre-phi = phi i64 [ %.pre, %._crit_edge.i..lr.ph270.preheader.i_crit_edge ], [ %wide.trip.count.i218.i, %509 ]
  %.0147.lcssa.ph304.i = phi i32 [ %.0147259.i, %._crit_edge.i..lr.ph270.preheader.i_crit_edge ], [ %506, %509 ]
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %517, %.lr.ph270.preheader.i
  %indvars.iv294.i = phi i64 [ 1, %.lr.ph270.preheader.i ], [ %indvars.iv.next295.i, %517 ]
  %.0144268.i = phi ptr [ %510, %.lr.ph270.preheader.i ], [ %516, %517 ]
  %511 = getelementptr inbounds nuw %struct.dictItem, ptr %31, i64 %indvars.iv294.i
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = zext i32 %513 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %.0144268.i, i64 %515
  %.not169.i = icmp ult ptr %516, %0
  br i1 %.not169.i, label %.thread233.sink.split.i, label %517

517:                                              ; preds = %.lr.ph270.i
  %518 = load i32, ptr %511, align 4, !tbaa !8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 %519
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr nonnull align 1 %520, i64 %514, i1 false)
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %wide.trip.count297.i.pre-phi
  br i1 %exitcond298.not.i, label %._crit_edge271.i, label %.lr.ph270.i, !llvm.loop !80

._crit_edge271.i:                                 ; preds = %517, %._crit_edge.i
  %.0147.lcssa.ph303.i = phi i32 [ %.0147259.i, %._crit_edge.i ], [ %.0147.lcssa.ph304.i, %517 ]
  %521 = zext i32 %.0147.lcssa.ph303.i to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  store i32 %.sroa.4.0.copyload, ptr %10, align 8, !tbaa !4
  %.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.4..sroa_idx, align 4, !tbaa !4
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.4..sroa_idx, align 8, !tbaa !4
  %522 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %521, i64 noundef %1, ptr noundef nonnull %17, ptr noundef readonly %3, i32 noundef %4, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  br label %.thread233.sink.split.i

.thread233.sink.split.i:                          ; preds = %.lr.ph.i24, %.lr.ph270.i, %._crit_edge271.i, %ZDICT_dictSize.exit224.thread.critedge.i, %ZDICT_dictSize.exit224.i, %.critedge179.i, %42, %40
  %.0.ph.i = phi i64 [ %522, %._crit_edge271.i ], [ -70, %40 ], [ -34, %42 ], [ -34, %ZDICT_dictSize.exit224.thread.critedge.i ], [ -34, %.critedge179.i ], [ -34, %ZDICT_dictSize.exit224.i ], [ -1, %.lr.ph270.i ], [ -1, %.lr.ph.i24 ]
  tail call void @free(ptr noundef nonnull %31) #15
  br label %ZDICT_trainFromBuffer_unsafe_legacy.exit

ZDICT_trainFromBuffer_unsafe_legacy.exit:         ; preds = %ZDICT_totalSampleSize.exit.i, %.thread233.sink.split.i
  %.0.i = phi i64 [ -64, %ZDICT_totalSampleSize.exit.i ], [ %.0.ph.i, %.thread233.sink.split.i ]
  tail call void @free(ptr noundef %17) #15
  br label %ZDICT_totalSampleSize.exit.thread

ZDICT_totalSampleSize.exit.thread:                ; preds = %6, %15, %ZDICT_totalSampleSize.exit, %ZDICT_trainFromBuffer_unsafe_legacy.exit
  %.0 = phi i64 [ %.0.i, %ZDICT_trainFromBuffer_unsafe_legacy.exit ], [ 0, %ZDICT_totalSampleSize.exit ], [ -64, %15 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_trainFromBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZDICT_fastCover_params_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %9, align 4, !tbaa !85
  %10 = call i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret i64 %10
}

declare i64 @ZDICT_optimizeTrainFromBuffer_fastCover(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @ZDICT_addEntropyTablesFromBuffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZDICT_params_t, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = tail call fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull byval(%struct.ZDICT_params_t) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZDICT_addEntropyTablesFromBuffer_advanced(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly byval(%struct.ZDICT_params_t) align 8 captures(none) %6) unnamed_addr #1 {
  %8 = load i32, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 3, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = tail call i32 @fflush(ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %19) #18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
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
  store i32 -332356553, ptr %0, align 1, !tbaa !4
  %32 = tail call i64 @ZSTD_XXH64(ptr noundef nonnull %27, i64 noundef %1, i64 noundef 0) #15
  %33 = urem i64 %32, 2147450880
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw nsw i32 %34, 32768
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %.not46 = icmp eq i32 %37, 0
  %38 = select i1 %.not46, i32 %35, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 1, !tbaa !4
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

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #5

declare void @ZSTD_getParams(ptr dead_on_unwind writable sret(%struct.ZSTD_parameters) align 4, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #5

declare ptr @ZSTD_createCCtx() local_unnamed_addr #5

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @ZSTD_freeCDict(ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @ZSTD_compressBlock_deprecated(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @ZSTD_getSeqStore(ptr noundef) local_unnamed_addr #5

declare i32 @ZSTD_seqToCodes(ptr noundef) local_unnamed_addr #5

declare i32 @divsufsort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ZDICT_tryMerge(ptr noundef nonnull captures(none) %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #12 {
  %.sroa.0102.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0102.sroa.14.0.extract.shift = lshr i64 %1, 32
  %.sroa.0102.sroa.14.0.extract.trunc = trunc nuw i64 %.sroa.0102.sroa.14.0.extract.shift to i32
  %6 = load i32, ptr %0, align 4, !tbaa !8
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
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp ule i32 %15, %.sroa.0102.sroa.0.0.extract.trunc
  %.not164 = icmp ugt i32 %15, %7
  %or.cond = select i1 %16, i1 true, i1 %.not164
  br i1 %or.cond, label %42, label %17

17:                                               ; preds = %13
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = sub nuw i32 %15, %.sroa.0102.sroa.0.0.extract.trunc
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !10
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %14, align 4, !tbaa !8
  %23 = mul i32 %19, %2
  %24 = udiv i32 %23, %.sroa.0102.sroa.14.0.extract.trunc
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = lshr i32 %.sroa.0102.sroa.14.0.extract.trunc, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, %26
  store i32 %29, ptr %25, align 4, !tbaa !11
  %.sroa.0102.0.copyload = load i64, ptr %14, align 4
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %30, label %.lr.ph201, label %.critedge

.lr.ph201:                                        ; preds = %17, %36
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %36 ], [ %indvars.iv, %17 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %31 = and i64 %indvars.iv.next224, 4294967295
  %32 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp ult i32 %34, %29
  br i1 %35, label %36, label %.critedge.loopexit.split.loop.exit262

36:                                               ; preds = %.lr.ph201
  %37 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !72
  %38 = and i64 %indvars.iv.next224, 4294967294
  %.not240 = icmp eq i64 %38, 0
  br i1 %.not240, label %.critedge, label %.lr.ph201, !llvm.loop !86

.critedge.loopexit.split.loop.exit262:            ; preds = %.lr.ph201
  %39 = trunc nuw i64 %indvars.iv223 to i32
  br label %.critedge

.critedge:                                        ; preds = %36, %.critedge.loopexit.split.loop.exit262, %17
  %.1.lcssa = phi i32 [ %18, %17 ], [ %39, %.critedge.loopexit.split.loop.exit262 ], [ 1, %36 ]
  %40 = zext i32 %.1.lcssa to i64
  %41 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %40
  store i64 %.sroa.0102.0.copyload, ptr %41, align 4
  %.sroa.24.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %29, ptr %.sroa.24.0..sroa_idx132, align 4, !tbaa !4
  br label %.loopexit

42:                                               ; preds = %13, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph195, label %.lr.ph, !llvm.loop !87

43:                                               ; preds = %.lr.ph195, %102
  %indvars.iv226 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next227, %102 ]
  %44 = icmp eq i64 %indvars.iv226, %11
  br i1 %44, label %102, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv226
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !10
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
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !11
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %62 = add i32 %54, %49
  store i32 %62, ptr %61, align 4, !tbaa !10
  %63 = mul i32 %54, %2
  %64 = udiv i32 %63, %.sroa.0102.sroa.14.0.extract.trunc
  %65 = add i32 %64, %58
  store i32 %65, ptr %56, align 4, !tbaa !11
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
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = icmp ult i32 %71, %.sroa.24.0.copyload135
  br i1 %72, label %73, label %.critedge2.loopexit.split.loop.exit267

73:                                               ; preds = %.lr.ph197
  %74 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %indvars.iv235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !72
  %75 = and i64 %indvars.iv.next236, 4294967294
  %.not241 = icmp eq i64 %75, 0
  br i1 %.not241, label %.critedge2, label %.lr.ph197, !llvm.loop !88

.critedge2.loopexit.split.loop.exit267:           ; preds = %.lr.ph197
  %76 = trunc nuw i64 %indvars.iv235 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %73, %.critedge2.loopexit.split.loop.exit267, %66
  %.3.lcssa = phi i32 [ %53, %66 ], [ %76, %.critedge2.loopexit.split.loop.exit267 ], [ 1, %73 ]
  %77 = zext i32 %.3.lcssa to i64
  %78 = getelementptr inbounds nuw %struct.dictItem, ptr %0, i64 %77
  store i64 %.sroa.0102.0.copyload112, ptr %78, align 4
  %.sroa.24.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.sroa.24.0.copyload135, ptr %.sroa.24.0..sroa_idx136, align 4, !tbaa !4
  br label %.loopexit

79:                                               ; preds = %45
  %80 = zext i32 %47 to i64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 %80
  %.val = load i64, ptr %81, align 1, !tbaa !15
  %.val166 = load i64, ptr %gep, align 1, !tbaa !15
  %82 = icmp eq i64 %.val, %.val166
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = zext i32 %49 to i64
  %.not13.i = icmp eq i32 %49, 0
  br i1 %.not13.i, label %isIncluded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %89
  %.010.i = phi i64 [ %90, %89 ], [ 0, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.010.i
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %gep, i64 %.010.i
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %.not.i = icmp eq i8 %86, %88
  br i1 %.not.i, label %89, label %isIncluded.exit

89:                                               ; preds = %.lr.ph.i
  %90 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %90, %84
  br i1 %exitcond.not.i, label %isIncluded.exit.thread, label %.lr.ph.i, !llvm.loop !89

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
  store i32 %.sroa.0102.sroa.0.0.extract.trunc, ptr %46, align 4, !tbaa !8
  %93 = zext i32 %2 to i64
  %94 = mul nuw nsw i64 %spec.select, %93
  %95 = udiv i64 %94, %.sroa.0102.sroa.14.0.extract.shift
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !11
  %100 = add i32 %49, 1
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %.sroa.0102.sroa.14.0.extract.trunc)
  store i32 %101, ptr %91, align 4, !tbaa !10
  br label %.loopexit

102:                                              ; preds = %79, %isIncluded.exit, %43
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %43, !llvm.loop !90

.loopexit:                                        ; preds = %102, %5, %isIncluded.exit.thread, %.critedge2, %.critedge
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ %.3.lcssa, %.critedge2 ], [ %.2194217, %isIncluded.exit.thread ], [ 0, %5 ], [ 0, %102 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!10 = !{!9, !5, i64 4}
!11 = !{!9, !5, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !25, i64 0, !9, i64 28}
!25 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!26 = !{!27, !29, i64 16}
!27 = !{!"", !28, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 76}
!28 = !{!"p1 _ZTS8seqDef_s", !14, i64 0}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!27, !29, i64 24}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!27, !28, i64 8}
!34 = !{!27, !28, i64 0}
!35 = !{!27, !29, i64 48}
!36 = distinct !{!36, !18}
!37 = !{!27, !29, i64 40}
!38 = distinct !{!38, !18}
!39 = !{!27, !29, i64 32}
!40 = distinct !{!40, !18}
!41 = !{!42, !5, i64 0}
!42 = !{!"seqDef_s", !5, i64 0, !43, i64 4, !43, i64 6}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !5, i64 0, !5, i64 4}
!49 = !{!48, !5, i64 4}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!43, !43, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = !{!82, !5, i64 4}
!82 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !83, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 44}
!83 = !{!"double", !6, i64 0}
!84 = !{!82, !5, i64 12}
!85 = !{!82, !5, i64 44}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
