; ModuleID = 'bench/openjdk/original/cmsplugin.ll'
source_filename = "bench/openjdk/original/cmsplugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsContext_struct = type { ptr, ptr, [16 x ptr], %struct._cmsMemPluginChunkType }
%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._cmsLogErrorChunkType = type { ptr }
%struct._cmsAlarmCodesChunkType = type { [16 x i16] }
%struct._cmsAdaptationStateChunkType = type { double }
%struct._cmsInterpPluginChunkType = type { ptr }
%struct._cmsCurvesPluginChunkType = type { ptr }
%struct._cmsFormattersPluginChunkType = type { ptr }
%struct._cmsTagTypePluginChunkType = type { ptr }
%struct._cmsTagPluginChunkType = type { ptr }
%struct._cmsIntentsPluginChunkType = type { ptr }
%struct._cmsOptimizationPluginChunkType = type { ptr }
%struct._cmsTransformPluginChunkType = type { ptr }
%struct._cmsMutexPluginChunkType = type { ptr, ptr, ptr, ptr }
%struct._cmsParallelizationPluginChunkType = type { i32, i32, ptr }
%union.typeConverter = type { i32 }
%struct.cmsEncodedXYZNumber = type { i32, i32, i32 }
%union.typeConverter.0 = type { i32 }
%struct._cmsTagBase = type { i32, [4 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"NULL memory pool on context\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unrecognized plugin\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"plugin needs Little CMS %d, current version is %d\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unrecognized plugin type '%X'\00", align 1
@globalContext = internal global %struct._cmsContext_struct { ptr null, ptr null, [16 x ptr] [ptr null, ptr @_cmsLogErrorChunk, ptr @_cmsAlarmCodesChunk, ptr @_cmsAdaptationStateChunk, ptr @_cmsMemPluginChunk, ptr @_cmsInterpPluginChunk, ptr @_cmsCurvesPluginChunk, ptr @_cmsFormattersPluginChunk, ptr @_cmsTagTypePluginChunk, ptr @_cmsTagPluginChunk, ptr @_cmsIntentsPluginChunk, ptr @_cmsMPETypePluginChunk, ptr @_cmsOptimizationPluginChunk, ptr @_cmsTransformPluginChunk, ptr @_cmsMutexPluginChunk, ptr @_cmsParallelizationPluginChunk], %struct._cmsMemPluginChunkType zeroinitializer }, align 8
@_cmsContextPoolHeadMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_cmsContextPoolHead = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Bad context client -- possible corruption\00", align 1
@_cmsLogErrorChunk = external global %struct._cmsLogErrorChunkType, align 8
@_cmsAlarmCodesChunk = external global %struct._cmsAlarmCodesChunkType, align 2
@_cmsAdaptationStateChunk = external global %struct._cmsAdaptationStateChunkType, align 8
@_cmsMemPluginChunk = external global %struct._cmsMemPluginChunkType, align 8
@_cmsInterpPluginChunk = external global %struct._cmsInterpPluginChunkType, align 8
@_cmsCurvesPluginChunk = external global %struct._cmsCurvesPluginChunkType, align 8
@_cmsFormattersPluginChunk = external global %struct._cmsFormattersPluginChunkType, align 8
@_cmsTagTypePluginChunk = external global %struct._cmsTagTypePluginChunkType, align 8
@_cmsTagPluginChunk = external global %struct._cmsTagPluginChunkType, align 8
@_cmsIntentsPluginChunk = external global %struct._cmsIntentsPluginChunkType, align 8
@_cmsMPETypePluginChunk = external global %struct._cmsTagTypePluginChunkType, align 8
@_cmsOptimizationPluginChunk = external global %struct._cmsOptimizationPluginChunkType, align 8
@_cmsTransformPluginChunk = external global %struct._cmsTransformPluginChunkType, align 8
@_cmsMutexPluginChunk = external global %struct._cmsMutexPluginChunkType, align 8
@_cmsParallelizationPluginChunk = external global %struct._cmsParallelizationPluginChunkType, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_cmsAdjustEndianess16(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %.sroa.0.0.insert.insert = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_cmsAdjustEndianess32(i32 noundef %0) local_unnamed_addr #0 {
  %.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsAdjustEndianess64(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %3, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %0, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadUInt8Number(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 1
  store i8 %9, ptr %1, align 1
  br label %10

10:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadUInt16Number(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %3, align 2
  %.sroa.0.0.insert.insert.i = call noundef i16 @llvm.bswap.i16(i16 %9)
  store i16 %.sroa.0.0.insert.insert.i, ptr %1, align 2
  br label %10

10:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadUInt16Array(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_cmsReadUInt16Number.exit14.us
  %.019.us = phi i32 [ %9, %_cmsReadUInt16Number.exit14.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 1) #12
  %.not.i12.us = icmp eq i32 %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i12.us, label %_cmsReadUInt16Number.exit14.us, label %.loopexit

_cmsReadUInt16Number.exit14.us:                   ; preds = %.lr.ph.split.us
  %9 = add nuw i32 %.019.us, 1
  %exitcond23.not = icmp eq i32 %9, %1
  br i1 %exitcond23.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_cmsReadUInt16Number.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_cmsReadUInt16Number.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %10(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 1) #12
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_cmsReadUInt16Number.exit, label %_cmsReadUInt16Number.exit.thread

_cmsReadUInt16Number.exit.thread:                 ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_cmsReadUInt16Number.exit:                        ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %13 = load i16, ptr %5, align 2
  %.sroa.0.0.insert.insert.i.i = call noundef i16 @llvm.bswap.i16(i16 %13)
  store i16 %.sroa.0.0.insert.insert.i.i, ptr %12, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %_cmsReadUInt16Number.exit, %_cmsReadUInt16Number.exit14.us, %.lr.ph.split.us, %3, %_cmsReadUInt16Number.exit.thread
  %.08 = phi i32 [ 1, %_cmsReadUInt16Number.exit14.us ], [ 0, %_cmsReadUInt16Number.exit.thread ], [ 1, %3 ], [ 0, %.lr.ph.split.us ], [ 1, %_cmsReadUInt16Number.exit ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadUInt32Number(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %.sroa.0.0.insert.insert.i = call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %.sroa.0.0.insert.insert.i, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadFloat32Number(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca %union.typeConverter, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %.sroa.0.0.insert.insert.i = call noundef i32 @llvm.bswap.i32(i32 %9)
  %.cast = bitcast i32 %.sroa.0.0.insert.insert.i to float
  store i32 %.sroa.0.0.insert.insert.i, ptr %1, align 4
  %10 = call float @llvm.fabs.f32(float %.cast)
  %11 = fpext float %10 to double
  %or.cond = fcmp ogt double %11, 1.000000e+20
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = fcmp oeq float %.cast, 0.000000e+00
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = call float @llvm.fabs.f32(float %.cast)
  %or.cond20 = fcmp ueq float %15, 0x7FF0000000000000
  br i1 %or.cond20, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = fcmp uge float %10, 0x3810000000000000
  %18 = zext i1 %17 to i32
  br label %.critedge

.critedge:                                        ; preds = %7, %16, %14, %12, %8, %2
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %8 ], [ 1, %7 ], [ %18, %16 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadUInt64Number(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %31

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %31, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %1, align 1
  br label %31

31:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRead15Fixed16Number(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %12, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %.sroa.0.0.insert.insert.i = call noundef i32 @llvm.bswap.i32(i32 %9)
  %10 = sitofp i32 %.sroa.0.0.insert.insert.i to double
  %11 = fmul nnan double %10, 0x3EF0000000000000
  store double %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @_cms15Fixed16toDouble(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul nnan double %2, 0x3EF0000000000000
  ret double %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadXYZNumber(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cmsEncodedXYZNumber, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 12, i32 noundef 1) #12
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %22, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4
  %.sroa.0.0.insert.insert.i = call noundef i32 @llvm.bswap.i32(i32 %9)
  %10 = sitofp i32 %.sroa.0.0.insert.insert.i to double
  %11 = fmul nnan double %10, 0x3EF0000000000000
  store double %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %.sroa.0.0.insert.insert.i8 = call noundef i32 @llvm.bswap.i32(i32 %13)
  %14 = sitofp i32 %.sroa.0.0.insert.insert.i8 to double
  %15 = fmul nnan double %14, 0x3EF0000000000000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4
  %.sroa.0.0.insert.insert.i9 = call noundef i32 @llvm.bswap.i32(i32 %18)
  %19 = sitofp i32 %.sroa.0.0.insert.insert.i9 to double
  %20 = fmul nnan double %19, 0x3EF0000000000000
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %7, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteUInt8Number(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %6, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteUInt16Number(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca i16, align 2
  %.sroa.0.0.insert.insert.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %.sroa.0.0.insert.insert.i, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %6, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteUInt16Array(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i16, align 2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %wide.trip.count = zext i32 %1 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !8

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.insert.insert.i.i = call noundef i16 @llvm.bswap.i16(i16 %9)
  store i16 %.sroa.0.0.insert.insert.i.i, ptr %4, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 %10(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %4) #12
  %.not.i.not = icmp eq i32 %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %7, %6, %3
  %.06 = phi i32 [ 1, %3 ], [ 1, %6 ], [ 0, %7 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteUInt32Number(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %.sroa.0.0.insert.insert.i = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %.sroa.0.0.insert.insert.i, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %6, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteFloat32Number(ptr noundef %0, float noundef %1) local_unnamed_addr #2 {
  %3 = alloca %union.typeConverter.0, align 4
  %.cast = bitcast float %1 to i32
  %.sroa.0.0.insert.insert.i = tail call noundef i32 @llvm.bswap.i32(i32 %.cast)
  store i32 %.sroa.0.0.insert.insert.i, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %6, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWriteUInt64Number(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %28, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsWrite15Fixed16Number(ptr noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 6.553600e+04, double 5.000000e-01)
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fptosi double %5 to i32
  %.sroa.0.0.insert.insert.i = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  store i32 %.sroa.0.0.insert.insert.i, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %9, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_cmsDoubleTo15Fixed16(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 6.553600e+04, double 5.000000e-01)
  %3 = tail call double @llvm.floor.f64(double %2)
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteXYZNumber(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.cmsEncodedXYZNumber, align 4
  %4 = load double, ptr %1, align 8
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 6.553600e+04, double 5.000000e-01)
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fptosi double %6 to i32
  %.sroa.0.0.insert.insert.i = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %.sroa.0.0.insert.insert.i, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double 6.553600e+04, double 5.000000e-01)
  %11 = tail call double @llvm.floor.f64(double %10)
  %12 = fptosi double %11 to i32
  %.sroa.0.0.insert.insert.i5 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.insert.insert.i5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 6.553600e+04, double 5.000000e-01)
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fptosi double %17 to i32
  %.sroa.0.0.insert.insert.i6 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.0.0.insert.insert.i6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %3) #12
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden double @_cms8Fixed8toDouble(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = uitofp i16 %0 to double
  %3 = fmul nnan double %2, 3.906250e-03
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @_cmsDoubleTo8Fixed8(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 6.553600e+04, double 5.000000e-01)
  %3 = tail call double @llvm.floor.f64(double %2)
  %4 = fptosi double %3 to i32
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsDecodeDateTimeNumber(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  %.sroa.0.0.insert.insert.i = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  %5 = zext i16 %.sroa.0.0.insert.insert.i to i32
  store i32 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 2
  %.sroa.0.0.insert.insert.i15 = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  %8 = zext i16 %.sroa.0.0.insert.insert.i15 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 2
  %.sroa.0.0.insert.insert.i16 = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  %12 = zext i16 %.sroa.0.0.insert.insert.i16 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 2
  %.sroa.0.0.insert.insert.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %16 = zext i16 %.sroa.0.0.insert.insert.i17 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %.sroa.0.0.insert.insert.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %19)
  %20 = zext i16 %.sroa.0.0.insert.insert.i18 to i32
  %21 = add nsw i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %21, ptr %22, align 8
  %23 = load i16, ptr %0, align 2
  %.sroa.0.0.insert.insert.i19 = tail call noundef i16 @llvm.bswap.i16(i16 %23)
  %24 = zext i16 %.sroa.0.0.insert.insert.i19 to i32
  %25 = add nsw i32 %24, -1900
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsEncodeDateTimeNumber(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %4 = trunc i32 %3 to i16
  %.sroa.0.0.insert.insert.i = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.0.0.insert.insert.i, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %.sroa.0.0.insert.insert.i12 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.insert.insert.i12, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  %.sroa.0.0.insert.insert.i13 = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %.sroa.0.0.insert.insert.i13, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %.sroa.0.0.insert.insert.i14 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.sroa.0.0.insert.insert.i14, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i16
  %21 = add i16 %20, 1
  %.sroa.0.0.insert.insert.i15 = tail call noundef i16 @llvm.bswap.i16(i16 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.0.0.insert.insert.i15, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = add i16 %25, 1900
  %.sroa.0.0.insert.insert.i16 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  store i16 %.sroa.0.0.insert.insert.i16, ptr %0, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsReadTypeBase(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct._cmsTagBase, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 %4(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 1) #12
  %.not = icmp eq i32 %5, 1
  %6 = load i32, ptr %2, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %6)
  %.0 = select i1 %.not, i32 %.sroa.0.0.insert.insert.i, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteTypeBase(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._cmsTagBase, align 4
  %.sroa.0.0.insert.insert.i = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %.sroa.0.0.insert.insert.i, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %3) #12
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsReadAlignment(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #12
  %6 = add i32 %5, 3
  %7 = and i32 %6, -4
  %8 = sub i32 %7, %5
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i32 %8, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %8, i32 noundef 1) #12
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %10, %1, %12
  %.0 = phi i32 [ %17, %12 ], [ 1, %1 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsWriteAlignment(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #12
  %6 = add i32 %5, 3
  %7 = and i32 %6, -4
  %8 = sub i32 %7, %5
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i32 %8, 4
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %0, i32 noundef %8, ptr noundef nonnull %2) #12
  br label %17

17:                                               ; preds = %10, %1, %12
  %.0 = phi i32 [ %16, %12 ], [ 1, %1 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsIOPrintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [2048 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 2047, ptr noundef %1, ptr noundef nonnull %3) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %2, %9
  %.0 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %7 = load i8, ptr %.0, align 1
  switch i8 %7, label %9 [
    i8 0, label %11
    i8 44, label %8
  ]

8:                                                ; preds = %.preheader
  store i8 46, ptr %.0, align 1
  br label %9

9:                                                ; preds = %.preheader, %8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !9

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %4) #12
  br label %15

15:                                               ; preds = %2, %11
  %.010 = phi i32 [ %14, %11 ], [ 0, %2 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_cmsGetContext.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %6

6:                                                ; preds = %7, %4
  %.0.in.i = phi ptr [ @_cmsContextPoolHead, %4 ], [ %.0.i, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_cmsGetContext.exit, label %7

7:                                                ; preds = %6
  %8 = icmp eq ptr %0, %.0.i
  br i1 %8, label %_cmsGetContext.exit, label %6, !llvm.loop !10

_cmsGetContext.exit:                              ; preds = %6, %7
  %.08.ph.i = phi ptr [ %.0.i, %7 ], [ @globalContext, %6 ]
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %10 = getelementptr inbounds nuw i8, ptr %.08.ph.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %18

_cmsGetContext.exit.thread:                       ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %_cmsGetContext.exit.thread
  %15 = tail call ptr @_cmsCreateSubAlloc(ptr noundef null, i32 noundef 2048) #12
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %18

17:                                               ; preds = %_cmsGetContext.exit
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str) #12
  br label %21

18:                                               ; preds = %_cmsGetContext.exit.thread, %.thread, %_cmsGetContext.exit
  %19 = phi ptr [ %13, %_cmsGetContext.exit.thread ], [ %15, %.thread ], [ %11, %_cmsGetContext.exit ]
  %20 = tail call ptr @_cmsSubAlloc(ptr noundef nonnull %19, i32 noundef %1) #12
  br label %21

21:                                               ; preds = %.thread, %18, %17
  %.0 = phi ptr [ null, %17 ], [ %20, %18 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsGetContext(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %5

5:                                                ; preds = %6, %3
  %.0.in = phi ptr [ @_cmsContextPoolHead, %3 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = icmp eq ptr %0, %.0
  br i1 %7, label %.sink.split, label %5, !llvm.loop !10

.sink.split:                                      ; preds = %5, %6
  %.08.ph = phi ptr [ %.0, %6 ], [ @globalContext, %5 ]
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %9

9:                                                ; preds = %.sink.split, %1
  %.08 = phi ptr [ @globalContext, %1 ], [ %.08.ph, %.sink.split ]
  ret ptr %.08
}

declare ptr @_cmsCreateSubAlloc(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @_cmsSubAlloc(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsPlugin(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @cmsPluginTHR(ptr noundef null, ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsPluginTHR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %38
  %.053 = phi ptr [ %40, %38 ], [ %1, %2 ]
  %3 = load i32, ptr %.053, align 8
  %.not37 = icmp eq i32 %3, 1633906800
  br i1 %.not37, label %5, label %4

4:                                                ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1) #12
  br label %.loopexit

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 2160
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %7, i32 noundef 2160) #12
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %37 [
    i32 1835363656, label %13
    i32 1768845384, label %15
    i32 1954115656, label %17
    i32 1952540488, label %19
    i32 1718775112, label %21
    i32 1768846408, label %23
    i32 1885434440, label %25
    i32 1836082504, label %27
    i32 1869640776, label %29
    i32 2053533000, label %31
    i32 1836350024, label %33
    i32 1886547016, label %35
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @_cmsRegisterMemHandlerPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %.loopexit, label %38

15:                                               ; preds = %10
  %16 = tail call i32 @_cmsRegisterInterpPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %.loopexit, label %38

17:                                               ; preds = %10
  %18 = tail call i32 @_cmsRegisterTagTypePlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %.loopexit, label %38

19:                                               ; preds = %10
  %20 = tail call i32 @_cmsRegisterTagPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %.loopexit, label %38

21:                                               ; preds = %10
  %22 = tail call i32 @_cmsRegisterFormattersPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %.loopexit, label %38

23:                                               ; preds = %10
  %24 = tail call i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.loopexit, label %38

25:                                               ; preds = %10
  %26 = tail call i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %.loopexit, label %38

27:                                               ; preds = %10
  %28 = tail call i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %.loopexit, label %38

29:                                               ; preds = %10
  %30 = tail call i32 @_cmsRegisterOptimizationPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %.loopexit, label %38

31:                                               ; preds = %10
  %32 = tail call i32 @_cmsRegisterTransformPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %.loopexit, label %38

33:                                               ; preds = %10
  %34 = tail call i32 @_cmsRegisterMutexPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.loopexit, label %38

35:                                               ; preds = %10
  %36 = tail call i32 @_cmsRegisterParallelizationPlugin(ptr noundef %0, ptr noundef nonnull %.053) #12
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %.loopexit, label %38

37:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.3, i32 noundef %12) #12
  br label %.loopexit

38:                                               ; preds = %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %38, %2, %37, %9, %4
  %.035 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %37 ], [ 1, %2 ], [ 0, %35 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %33 ], [ 1, %38 ]
  ret i32 %.035
}

declare i32 @_cmsRegisterMemHandlerPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterInterpPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterTagTypePlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterTagPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterFormattersPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterOptimizationPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterTransformPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterMutexPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @_cmsRegisterParallelizationPlugin(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @cmsUnregisterPlugins() local_unnamed_addr #2 {
  tail call void @cmsUnregisterPluginsTHR(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsUnregisterPluginsTHR(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @_cmsRegisterMemHandlerPlugin(ptr noundef %0, ptr noundef null) #12
  %3 = tail call i32 @_cmsRegisterInterpPlugin(ptr noundef %0, ptr noundef null) #12
  %4 = tail call i32 @_cmsRegisterTagTypePlugin(ptr noundef %0, ptr noundef null) #12
  %5 = tail call i32 @_cmsRegisterTagPlugin(ptr noundef %0, ptr noundef null) #12
  %6 = tail call i32 @_cmsRegisterFormattersPlugin(ptr noundef %0, ptr noundef null) #12
  %7 = tail call i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef %0, ptr noundef null) #12
  %8 = tail call i32 @_cmsRegisterParametricCurvesPlugin(ptr noundef %0, ptr noundef null) #12
  %9 = tail call i32 @_cmsRegisterMultiProcessElementPlugin(ptr noundef %0, ptr noundef null) #12
  %10 = tail call i32 @_cmsRegisterOptimizationPlugin(ptr noundef %0, ptr noundef null) #12
  %11 = tail call i32 @_cmsRegisterTransformPlugin(ptr noundef %0, ptr noundef null) #12
  %12 = tail call i32 @_cmsRegisterMutexPlugin(ptr noundef %0, ptr noundef null) #12
  %13 = tail call i32 @_cmsRegisterParallelizationPlugin(ptr noundef %0, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 15
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.4) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 16), align 8
  br label %21

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_cmsGetContext.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %10

10:                                               ; preds = %11, %8
  %.0.in.i = phi ptr [ @_cmsContextPoolHead, %8 ], [ %.0.i, %11 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %10
  %12 = icmp eq ptr %0, %.0.i
  br i1 %12, label %.sink.split.i, label %10, !llvm.loop !10

.sink.split.i:                                    ; preds = %11, %10
  %.08.ph.i = phi ptr [ %.0.i, %11 ], [ @globalContext, %10 ]
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %_cmsGetContext.exit

_cmsGetContext.exit:                              ; preds = %6, %.sink.split.i
  %.08.i = phi ptr [ @globalContext, %6 ], [ %.08.ph.i, %.sink.split.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %_cmsGetContext.exit
  %19 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 16), i64 %15
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %_cmsGetContext.exit, %18, %4
  %.0 = phi ptr [ %5, %4 ], [ %20, %18 ], [ %17, %_cmsGetContext.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateContext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._cmsContext_struct, align 8
  %4 = alloca %struct._cmsContext_struct, align 8
  %5 = alloca %struct._cmsContext_struct, align 8
  %.not9.i = icmp eq ptr %0, null
  br i1 %.not9.i, label %_cmsFindMemoryPlugin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.010.i = phi ptr [ %18, %16 ], [ %0, %2 ]
  %6 = load i32, ptr %.010.i, align 8
  %7 = icmp eq i32 %6, 1633906800
  br i1 %7, label %8, label %16

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 2161
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1835363656
  br i1 %15, label %_cmsFindMemoryPlugin.exit, label %16

16:                                               ; preds = %12, %8, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_cmsFindMemoryPlugin.exit, label %.lr.ph.i, !llvm.loop !12

_cmsFindMemoryPlugin.exit:                        ; preds = %12, %16, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.010.i, %12 ], [ null, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @_cmsInstallAllocFunctions(ptr noundef %.0.lcssa.i, ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %19, ptr %21, align 8
  %22 = call ptr @_cmsMalloc(ptr noundef nonnull %5, i32 noundef 192) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %_cmsFindMemoryPlugin.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %22, i8 0, i64 192, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %27 = load ptr, ptr @_cmsContextPoolHead, align 8
  store ptr %27, ptr %22, align 8
  store ptr %22, ptr @_cmsContextPoolHead, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %25, ptr %30, align 8
  %31 = call ptr @_cmsCreateSubAlloc(ptr noundef nonnull %22, i32 noundef 176) #12
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %35, ptr %38, align 8
  call void @cmsUnregisterPluginsTHR(ptr noundef nonnull %22)
  %39 = load ptr, ptr %32, align 8
  %.not.i36 = icmp eq ptr %39, null
  br i1 %.not.i36, label %41, label %40

40:                                               ; preds = %34
  call void @_cmsSubAllocDestroy(ptr noundef nonnull %39) #12
  br label %41

41:                                               ; preds = %40, %34
  store ptr null, ptr %32, align 8
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %43 = load ptr, ptr @_cmsContextPoolHead, align 8
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %41, %45
  %.0.i = phi ptr [ %46, %45 ], [ %43, %41 ]
  %.not22.i = icmp eq ptr %.0.i, null
  br i1 %.not22.i, label %cmsDeleteContext.exit, label %45

45:                                               ; preds = %.preheader.i
  %46 = load ptr, ptr %.0.i, align 8
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %.loopexit.sink.split.i, label %.preheader.i, !llvm.loop !13

.loopexit.sink.split.i:                           ; preds = %45, %41
  %.0.lcssa31.sink.i = phi ptr [ @_cmsContextPoolHead, %41 ], [ %.0.i, %45 ]
  %48 = load ptr, ptr %22, align 8
  store ptr %48, ptr %.0.lcssa31.sink.i, align 8
  br label %cmsDeleteContext.exit

cmsDeleteContext.exit:                            ; preds = %.preheader.i, %.loopexit.sink.split.i
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  call void @_cmsFree(ptr noundef nonnull %4, ptr noundef nonnull %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

50:                                               ; preds = %24
  call void @_cmsAllocLogErrorChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocAlarmCodesChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocAdaptationStateChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocMemPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocInterpPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocCurvesPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocFormattersPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocTagTypePluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocMPETypePluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocTagPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocIntentsPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocOptimizationPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocTransformPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocMutexPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  call void @_cmsAllocParallelizationPluginChunk(ptr noundef nonnull %22, ptr noundef null) #12
  %51 = call i32 @cmsPluginTHR(ptr noundef nonnull %22, ptr noundef %0)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %68

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %53, ptr %56, align 8
  call void @cmsUnregisterPluginsTHR(ptr noundef nonnull %22)
  %57 = load ptr, ptr %32, align 8
  %.not.i37 = icmp eq ptr %57, null
  br i1 %.not.i37, label %59, label %58

58:                                               ; preds = %52
  call void @_cmsSubAllocDestroy(ptr noundef nonnull %57) #12
  br label %59

59:                                               ; preds = %58, %52
  store ptr null, ptr %32, align 8
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %61 = load ptr, ptr @_cmsContextPoolHead, align 8
  %62 = icmp eq ptr %61, %22
  br i1 %62, label %.loopexit.sink.split.i41, label %.preheader.i38

.preheader.i38:                                   ; preds = %59, %63
  %.0.i39 = phi ptr [ %64, %63 ], [ %61, %59 ]
  %.not22.i40 = icmp eq ptr %.0.i39, null
  br i1 %.not22.i40, label %cmsDeleteContext.exit45, label %63

63:                                               ; preds = %.preheader.i38
  %64 = load ptr, ptr %.0.i39, align 8
  %65 = icmp eq ptr %64, %22
  br i1 %65, label %.loopexit.sink.split.i41, label %.preheader.i38, !llvm.loop !13

.loopexit.sink.split.i41:                         ; preds = %63, %59
  %.0.lcssa31.sink.i42 = phi ptr [ @_cmsContextPoolHead, %59 ], [ %.0.i39, %63 ]
  %66 = load ptr, ptr %22, align 8
  store ptr %66, ptr %.0.lcssa31.sink.i42, align 8
  br label %cmsDeleteContext.exit45

cmsDeleteContext.exit45:                          ; preds = %.preheader.i38, %.loopexit.sink.split.i41
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  call void @_cmsFree(ptr noundef nonnull %3, ptr noundef nonnull %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

68:                                               ; preds = %50, %_cmsFindMemoryPlugin.exit, %cmsDeleteContext.exit45, %cmsDeleteContext.exit
  %.0 = phi ptr [ null, %cmsDeleteContext.exit45 ], [ null, %cmsDeleteContext.exit ], [ null, %_cmsFindMemoryPlugin.exit ], [ %22, %50 ]
  ret ptr %.0
}

declare void @_cmsInstallAllocFunctions(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @cmsDeleteContext(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct._cmsContext_struct, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void @cmsUnregisterPluginsTHR(ptr noundef null)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 8), align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %7, label %6

6:                                                ; preds = %4
  tail call void @_cmsSubAllocDestroy(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 8), align 8
  br label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %9, ptr %14, align 8
  call void @cmsUnregisterPluginsTHR(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  call void @_cmsSubAllocDestroy(ptr noundef nonnull %16) #12
  br label %18

18:                                               ; preds = %17, %8
  store ptr null, ptr %15, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %20 = load ptr, ptr @_cmsContextPoolHead, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %18, %22
  %.0 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr %.0, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit.sink.split, label %.preheader, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %22, %18
  %.0.lcssa31.sink = phi ptr [ @_cmsContextPoolHead, %18 ], [ %.0, %22 ]
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %.0.lcssa31.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  call void @_cmsFree(ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %.loopexit, %7
  ret void
}

declare void @_cmsAllocLogErrorChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocAlarmCodesChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocAdaptationStateChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocMemPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocInterpPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocCurvesPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocFormattersPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocTagTypePluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocMPETypePluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocTagPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocIntentsPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocOptimizationPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocTransformPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocMutexPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_cmsAllocParallelizationPluginChunk(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupContext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._cmsContext_struct, align 8
  %4 = alloca %struct._cmsContext_struct, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_cmsGetContext.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %8

8:                                                ; preds = %9, %6
  %.0.in.i = phi ptr [ @_cmsContextPoolHead, %6 ], [ %.0.i, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.sink.split.i, label %9

9:                                                ; preds = %8
  %10 = icmp eq ptr %0, %.0.i
  br i1 %10, label %.sink.split.i, label %8, !llvm.loop !10

.sink.split.i:                                    ; preds = %9, %8
  %.08.ph.i = phi ptr [ %.0.i, %9 ], [ @globalContext, %8 ]
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %_cmsGetContext.exit

_cmsGetContext.exit:                              ; preds = %2, %.sink.split.i
  %.08.i = phi ptr [ @globalContext, %2 ], [ %.08.ph.i, %.sink.split.i ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %_cmsGetContext.exit
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_cmsGetContext.exit, %12
  %16 = phi ptr [ %14, %12 ], [ %1, %_cmsGetContext.exit ]
  %17 = tail call ptr @_cmsMalloc(ptr noundef %0, i32 noundef 192) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %23 = load ptr, ptr @_cmsContextPoolHead, align 8
  store ptr %23, ptr %17, align 8
  store ptr %17, ptr @_cmsContextPoolHead, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %20, ptr %26, align 8
  %27 = tail call ptr @_cmsCreateSubAlloc(ptr noundef nonnull %17, i32 noundef 176) #12
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %31, ptr %34, align 8
  call void @cmsUnregisterPluginsTHR(ptr noundef nonnull %17)
  %35 = load ptr, ptr %28, align 8
  %.not.i57 = icmp eq ptr %35, null
  br i1 %.not.i57, label %37, label %36

36:                                               ; preds = %30
  call void @_cmsSubAllocDestroy(ptr noundef nonnull %35) #12
  br label %37

37:                                               ; preds = %36, %30
  store ptr null, ptr %28, align 8
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %39 = load ptr, ptr @_cmsContextPoolHead, align 8
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %37, %41
  %.0.i58 = phi ptr [ %42, %41 ], [ %39, %37 ]
  %.not22.i = icmp eq ptr %.0.i58, null
  br i1 %.not22.i, label %cmsDeleteContext.exit, label %41

41:                                               ; preds = %.preheader.i
  %42 = load ptr, ptr %.0.i58, align 8
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %.loopexit.sink.split.i, label %.preheader.i, !llvm.loop !13

.loopexit.sink.split.i:                           ; preds = %41, %37
  %.0.lcssa31.sink.i = phi ptr [ @_cmsContextPoolHead, %37 ], [ %.0.i58, %41 ]
  %44 = load ptr, ptr %17, align 8
  store ptr %44, ptr %.0.lcssa31.sink.i, align 8
  br label %cmsDeleteContext.exit

cmsDeleteContext.exit:                            ; preds = %.preheader.i, %.loopexit.sink.split.i
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  call void @_cmsFree(ptr noundef nonnull %4, ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

46:                                               ; preds = %19
  tail call void @_cmsAllocLogErrorChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocAlarmCodesChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocAdaptationStateChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocMemPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocInterpPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocCurvesPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocFormattersPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocTagTypePluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocMPETypePluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocTagPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocIntentsPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocOptimizationPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocTransformPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocMutexPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  tail call void @_cmsAllocParallelizationPluginChunk(ptr noundef nonnull %17, ptr noundef nonnull %.08.i) #12
  %47 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !14

49:                                               ; preds = %46, %48
  %indvars.iv = phi i64 [ 1, %46 ], [ %indvars.iv.next, %48 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %48

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %54, ptr %57, align 8
  call void @cmsUnregisterPluginsTHR(ptr noundef nonnull %17)
  %58 = load ptr, ptr %28, align 8
  %.not.i59 = icmp eq ptr %58, null
  br i1 %.not.i59, label %60, label %59

59:                                               ; preds = %53
  call void @_cmsSubAllocDestroy(ptr noundef nonnull %58) #12
  br label %60

60:                                               ; preds = %59, %53
  store ptr null, ptr %28, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %62 = load ptr, ptr @_cmsContextPoolHead, align 8
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %.loopexit.sink.split.i63, label %.preheader.i60

.preheader.i60:                                   ; preds = %60, %64
  %.0.i61 = phi ptr [ %65, %64 ], [ %62, %60 ]
  %.not22.i62 = icmp eq ptr %.0.i61, null
  br i1 %.not22.i62, label %cmsDeleteContext.exit67, label %64

64:                                               ; preds = %.preheader.i60
  %65 = load ptr, ptr %.0.i61, align 8
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %.loopexit.sink.split.i63, label %.preheader.i60, !llvm.loop !13

.loopexit.sink.split.i63:                         ; preds = %64, %60
  %.0.lcssa31.sink.i64 = phi ptr [ @_cmsContextPoolHead, %60 ], [ %.0.i61, %64 ]
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %.0.lcssa31.sink.i64, align 8
  br label %cmsDeleteContext.exit67

cmsDeleteContext.exit67:                          ; preds = %.preheader.i60, %.loopexit.sink.split.i63
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  call void @_cmsFree(ptr noundef nonnull %3, ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %15, %cmsDeleteContext.exit67, %cmsDeleteContext.exit
  %.0 = phi ptr [ null, %15 ], [ null, %cmsDeleteContext.exit ], [ null, %cmsDeleteContext.exit67 ], [ %17, %48 ]
  ret ptr %.0
}

declare void @_cmsSubAllocDestroy(ptr noundef) local_unnamed_addr #7

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @cmsGetContextUserData(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_cmsGetContext.exit.i, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %5

5:                                                ; preds = %6, %3
  %.0.in.i.i = phi ptr [ @_cmsContextPoolHead, %3 ], [ %.0.i.i, %6 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %6

6:                                                ; preds = %5
  %7 = icmp eq ptr %0, %.0.i.i
  br i1 %7, label %.sink.split.i.i, label %5, !llvm.loop !10

.sink.split.i.i:                                  ; preds = %6, %5
  %.08.ph.i.i = phi ptr [ %.0.i.i, %6 ], [ @globalContext, %5 ]
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  br label %_cmsGetContext.exit.i

_cmsGetContext.exit.i:                            ; preds = %.sink.split.i.i, %1
  %.08.i.i = phi ptr [ @globalContext, %1 ], [ %.08.ph.i.i, %.sink.split.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @globalContext, i64 16), align 8
  %spec.select = select i1 %.not.i, ptr %11, ptr %10
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsGetTime(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #12
  store i64 %3, ptr %2, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %5 = call ptr @gmtime(ptr noundef nonnull %2) #12
  %6 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cmsContextPoolHeadMutex) #12
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %9

9:                                                ; preds = %1, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
