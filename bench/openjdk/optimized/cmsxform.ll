; ModuleID = 'bench/openjdk/original/cmsxform.ll'
source_filename = "bench/openjdk/original/cmsxform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsAdaptationStateChunkType = type { double }
%struct._cmsTransformPluginChunkType = type { ptr }
%struct.cmsStride = type { i32, i32, i32, i32 }
%struct._cmsCACHE = type { [16 x i16], [16 x i16] }

@_cmsAdaptationStateChunk = hidden local_unnamed_addr global %struct._cmsAdaptationStateChunkType { double 1.000000e+00 }, align 8
@_cmsAllocAdaptationStateChunk.AdaptationStateChunk = internal global %struct._cmsAdaptationStateChunkType { double 1.000000e+00 }, align 8
@_cmsAlarmCodesChunk = hidden local_unnamed_addr global { <{ i16, i16, i16, [13 x i16] }> } { <{ i16, i16, i16, [13 x i16] }> <{ i16 32512, i16 32512, i16 32512, [13 x i16] zeroinitializer }> }, align 2
@_cmsAllocAlarmCodesChunk.AlarmCodesChunk = internal global { <{ i16, i16, i16, [13 x i16] }> } { <{ i16, i16, i16, [13 x i16] }> <{ i16 32512, i16 32512, i16 32512, [13 x i16] zeroinitializer }> }, align 2
@_cmsTransformPluginChunk = hidden local_unnamed_addr global %struct._cmsTransformPluginChunkType zeroinitializer, align 8
@_cmsAllocTransformPluginChunk.TransformPluginChunkType = internal global %struct._cmsTransformPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"NULL input profiles on transform\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Wrong input color space on transform\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Wrong output color space on transform\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Couldn't link the profiles\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Channel count doesn't match. Profile is corrupted\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Wrong number of profiles. 1..255 expected, %d found.\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"cmsChangeBuffersFormat works only on transforms created originally with at least 16 bits of precision\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Unsupported raster format\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Mismatched alpha channels\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocAdaptationStateChunk(ptr noundef captures(none) initializes((40, 48)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ @_cmsAllocAdaptationStateChunk.AdaptationStateChunk, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsSubAllocDup(ptr noundef %8, ptr noundef %.0, i32 noundef 8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden double @cmsSetAdaptationStateTHR(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 3) #11
  %4 = load double, ptr %3, align 8
  %5 = fcmp ult double %1, 0.000000e+00
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store double %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret double %4
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden double @cmsSetAdaptationState(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsContextGetClientChunk(ptr noundef null, i32 noundef 3) #11
  %3 = load double, ptr %2, align 8
  %4 = fcmp ult double %0, 0.000000e+00
  br i1 %4, label %cmsSetAdaptationStateTHR.exit, label %5

5:                                                ; preds = %1
  store double %0, ptr %2, align 8
  br label %cmsSetAdaptationStateTHR.exit

cmsSetAdaptationStateTHR.exit:                    ; preds = %1, %5
  ret double %3
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetAlarmCodesTHR(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 2) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cmsGetAlarmCodesTHR(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 2) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetAlarmCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsContextGetClientChunk(ptr noundef null, i32 noundef 2) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, ptr noundef nonnull readonly align 2 dereferenceable(32) %0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsGetAlarmCodes(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsContextGetClientChunk(ptr noundef null, i32 noundef 2) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocAlarmCodesChunk(ptr noundef captures(none) initializes((32, 40)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ @_cmsAllocAlarmCodesChunk.AlarmCodesChunk, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @_cmsSubAllocDup(ptr noundef %8, ptr noundef %.0, i32 noundef 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDeleteTransform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @cmsPipelineFree(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %9, label %8

8:                                                ; preds = %5
  tail call void @cmsPipelineFree(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %9
  tail call void @cmsFreeNamedColorList(ptr noundef nonnull %11) #11
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %17, label %16

16:                                               ; preds = %13
  tail call void @cmsFreeNamedColorList(ptr noundef nonnull %15) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %17
  tail call void @cmsFreeProfileSequenceDescription(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %28, ptr noundef nonnull %23) #11
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  tail call void @_cmsFree(ptr noundef %31, ptr noundef nonnull %0) #11
  ret void
}

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

declare void @cmsFreeNamedColorList(ptr noundef) local_unnamed_addr #1

declare void @cmsFreeProfileSequenceDescription(ptr noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cmsDoTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.cmsStride, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  %..i = select i1 %9, i32 8, i32 %8
  %10 = mul i32 %..i, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 0
  %..i9 = select i1 %15, i32 8, i32 %14
  %16 = mul i32 %..i9, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDoTransformStride(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cmsStride, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDoTransformLineStride(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.cmsStride, align 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocTransformPluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsTransformPluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 120
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.02.i = load ptr, ptr %.val, align 8
  %.not3.i = icmp eq ptr %.02.i, null
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %16, %.lr.ph.i
  %.05.i = phi ptr [ %.02.i, %.lr.ph.i ], [ %.0.i, %16 ]
  %.0154.i = phi ptr [ null, %.lr.ph.i ], [ %10, %16 ]
  %8 = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @_cmsSubAllocDup(ptr noundef %9, ptr noundef nonnull %.05.i, i32 noundef 24) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DupPluginTransformList.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8
  %.not17.i = icmp eq ptr %.0154.i, null
  br i1 %.not17.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 16
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %8, null
  %spec.select.i = select i1 %17, ptr %10, ptr %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %4
  %.lcssa.i = phi ptr [ null, %4 ], [ %spec.select.i, %16 ]
  store ptr %.lcssa.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsSubAllocDup(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 8) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %21, ptr %22, align 8
  br label %DupPluginTransformList.exit

DupPluginTransformList.exit:                      ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef nonnull @_cmsAllocTransformPluginChunk.TransformPluginChunkType, i32 noundef 8) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %DupPluginTransformList.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterTransformPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 13) #11
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 24) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 2080
  %spec.select = zext i1 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %spec.select, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %12
  %.sink = phi ptr [ %10, %12 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  br label %20

20:                                               ; preds = %.sink.split, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_cmsSetTransformUserData(ptr noundef writeonly captures(none) initializes((240, 256)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_cmsGetTransformUserData(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsGetTransformFormatters16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_cmsGetTransformFormattersFloat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_cmsGetTransformFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_cmsGetTransformWorker(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_cmsGetTransformMaxWorkers(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_cmsGetTransformWorkerFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %8, ptr %12, align 4
  store i32 %9, ptr %13, align 4
  store i32 %10, ptr %14, align 4
  %15 = add i32 %1, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %10, 512
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %11
  %21 = call fastcc ptr @AllocEmptyTransform(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %192

22:                                               ; preds = %11
  %23 = and i32 %10, 4096
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq ptr %6, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %28

26:                                               ; preds = %22
  %27 = and i32 %10, -4609
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %10, %22 ]
  %30 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %8) #11
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %9) #11
  %.not84 = icmp eq i32 %32, 0
  br i1 %.not84, label %35, label %33

33:                                               ; preds = %31, %28
  %34 = or i32 %29, 64
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %34, %33 ], [ %29, %31 ]
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %39) #11
  %.not.i = icmp eq i32 %1, 1
  br i1 %.not.i, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.split.i

.split.us.i:                                      ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne i32 %42, 1482250784
  %45 = icmp ne i32 %42, 1281450528
  %46 = and i1 %44, %45
  %47 = icmp eq ptr %43, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.split.us.i
  %49 = tail call i32 @cmsGetDeviceClass(ptr noundef nonnull %43) #11
  %50 = icmp eq i32 %49, 1852662636
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 1818848875
  %or.cond.us.i = or i1 %46, %52
  br i1 %or.cond.us.i, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @cmsGetPCS(ptr noundef nonnull %43) #11
  %55 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %43) #11
  br label %GetXFormColorSpaces.exit

56:                                               ; preds = %51
  %57 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %43) #11
  %58 = tail call i32 @cmsGetPCS(ptr noundef nonnull %43) #11
  br label %GetXFormColorSpaces.exit

59:                                               ; preds = %48
  %60 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %43) #11
  br label %GetXFormColorSpaces.exit

.split.i:                                         ; preds = %80, %.split.preheader.i
  %.0114 = phi i32 [ %42, %.split.preheader.i ], [ %spec.select, %80 ]
  %indvars.iv.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i, %80 ]
  %.03339.i = phi i32 [ %42, %.split.preheader.i ], [ %.031.i, %80 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne i32 %.03339.i, 1482250784
  %64 = icmp ne i32 %.03339.i, 1281450528
  %65 = and i1 %63, %64
  %66 = icmp eq ptr %62, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.split.i
  %68 = tail call i32 @cmsGetDeviceClass(ptr noundef nonnull %62) #11
  %69 = icmp eq i32 %68, 1852662636
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i32 @cmsGetPCS(ptr noundef nonnull %62) #11
  br label %80

72:                                               ; preds = %67
  %73 = icmp eq i32 %68, 1818848875
  %or.cond.i = or i1 %65, %73
  br i1 %or.cond.i, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %62) #11
  %76 = tail call i32 @cmsGetPCS(ptr noundef nonnull %62) #11
  br label %80

77:                                               ; preds = %72
  %78 = tail call i32 @cmsGetPCS(ptr noundef nonnull %62) #11
  %79 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %62) #11
  br label %80

80:                                               ; preds = %77, %74, %70
  %.031.i = phi i32 [ %79, %77 ], [ %76, %74 ], [ %71, %70 ]
  %.030.i = phi i32 [ %78, %77 ], [ %75, %74 ], [ 826494034, %70 ]
  %81 = icmp eq i64 %indvars.iv.i, 0
  %spec.select = select i1 %81, i32 %.030.i, i32 %.0114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %GetXFormColorSpaces.exit, label %.split.i, !llvm.loop !8

.loopexit:                                        ; preds = %.split.i, %35, %38, %.split.us.i
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str) #11
  br label %192

GetXFormColorSpaces.exit:                         ; preds = %80, %53, %56, %59
  %.3 = phi i32 [ 826494034, %59 ], [ %54, %53 ], [ %57, %56 ], [ %spec.select, %80 ]
  %.0113 = phi i32 [ %60, %59 ], [ %55, %53 ], [ %58, %56 ], [ %.031.i, %80 ]
  %82 = lshr i32 %8, 16
  %83 = and i32 %82, 31
  %84 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %.3) #11
  %85 = icmp eq i32 %83, 0
  %86 = icmp eq i32 %83, %84
  %or.cond15.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond15.i, label %IsProperColorSpace.exit.thread, label %87

87:                                               ; preds = %GetXFormColorSpaces.exit
  %88 = icmp eq i32 %83, 30
  %89 = icmp eq i32 %84, 10
  %or.cond.i99 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i99, label %IsProperColorSpace.exit.thread, label %IsProperColorSpace.exit

IsProperColorSpace.exit:                          ; preds = %87
  %90 = icmp ne i32 %83, 10
  %91 = icmp ne i32 %84, 30
  %or.cond3.i.not = select i1 %90, i1 true, i1 %91
  br i1 %or.cond3.i.not, label %92, label %IsProperColorSpace.exit.thread

92:                                               ; preds = %IsProperColorSpace.exit
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @.str.1) #11
  br label %192

IsProperColorSpace.exit.thread:                   ; preds = %GetXFormColorSpaces.exit, %87, %IsProperColorSpace.exit
  %93 = lshr i32 %9, 16
  %94 = and i32 %93, 31
  %95 = tail call i32 @_cmsLCMScolorSpace(i32 noundef %.0113) #11
  %96 = icmp eq i32 %94, 0
  %97 = icmp eq i32 %94, %95
  %or.cond15.i101 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond15.i101, label %IsProperColorSpace.exit106.thread, label %98

98:                                               ; preds = %IsProperColorSpace.exit.thread
  %99 = icmp eq i32 %94, 30
  %100 = icmp eq i32 %95, 10
  %or.cond.i102 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i102, label %IsProperColorSpace.exit106.thread, label %IsProperColorSpace.exit106

IsProperColorSpace.exit106:                       ; preds = %98
  %101 = icmp ne i32 %94, 10
  %102 = icmp ne i32 %95, 30
  %or.cond3.i103.not = select i1 %101, i1 true, i1 %102
  br i1 %or.cond3.i103.not, label %103, label %IsProperColorSpace.exit106.thread

103:                                              ; preds = %IsProperColorSpace.exit106
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @.str.2) #11
  br label %192

IsProperColorSpace.exit106.thread:                ; preds = %IsProperColorSpace.exit.thread, %98, %IsProperColorSpace.exit106
  %104 = icmp eq i32 %.3, 1380401696
  %105 = and i32 %8, 7
  %106 = icmp eq i32 %105, 2
  %or.cond141 = and i1 %104, %106
  %107 = and i32 %36, 256
  %.not88 = icmp eq i32 %107, 0
  %or.cond142 = and i1 %or.cond141, %.not88
  br i1 %or.cond142, label %108, label %115

108:                                              ; preds = %IsProperColorSpace.exit106.thread
  %109 = load ptr, ptr %2, align 8
  %110 = tail call double @cmsDetectRGBProfileGamma(ptr noundef %109, double noundef 1.000000e-01) #11
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = fcmp olt double %110, 1.600000e+00
  %or.cond = and i1 %111, %112
  br i1 %or.cond, label %113, label %115

113:                                              ; preds = %108
  %114 = or disjoint i32 %36, 256
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %108, %113, %IsProperColorSpace.exit106.thread
  %116 = phi i32 [ %36, %108 ], [ %114, %113 ], [ %36, %IsProperColorSpace.exit106.thread ]
  %117 = tail call ptr @_cmsLinkProfiles(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5, i32 noundef %116) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.3) #11
  br label %192

120:                                              ; preds = %115
  %121 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %.3) #11
  %122 = tail call i32 @cmsPipelineInputChannels(ptr noundef nonnull %117) #11
  %.not89 = icmp eq i32 %121, %122
  br i1 %.not89, label %123, label %126

123:                                              ; preds = %120
  %124 = tail call i32 @cmsChannelsOfColorSpace(i32 noundef %.0113) #11
  %125 = tail call i32 @cmsPipelineOutputChannels(ptr noundef nonnull %117) #11
  %.not90 = icmp eq i32 %124, %125
  br i1 %.not90, label %127, label %126

126:                                              ; preds = %123, %120
  tail call void @cmsPipelineFree(ptr noundef nonnull %117) #11
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.4) #11
  br label %192

127:                                              ; preds = %123
  %128 = call fastcc ptr @AllocEmptyTransform(ptr noundef %0, ptr noundef nonnull %117, i32 noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %192, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 144
  store i32 %.3, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 148
  store i32 %.0113, ptr %132, align 4
  %133 = load i32, ptr %17, align 4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 224
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %136 = load ptr, ptr %2, align 8
  %137 = call ptr @cmsReadTag(ptr noundef %136, i32 noundef 2004119668) #11
  call fastcc void @SetWhitePoint(ptr noundef %135, ptr noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %139 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %16
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @cmsReadTag(ptr noundef %140, i32 noundef 2004119668) #11
  call fastcc void @SetWhitePoint(ptr noundef %138, ptr noundef %141)
  br i1 %25, label %148, label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %14, align 4
  %144 = and i32 %143, 4096
  %.not92 = icmp eq i32 %144, 0
  br i1 %.not92, label %148, label %145

145:                                              ; preds = %142
  %146 = call ptr @_cmsCreateGamutCheckPipeline(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull %6) #11
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %142, %130
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 @cmsIsTag(ptr noundef %149, i32 noundef 1668051572) #11
  %.not93 = icmp eq i32 %150, 0
  br i1 %.not93, label %156, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8
  %153 = call ptr @cmsReadTag(ptr noundef %152, i32 noundef 1668051572) #11
  %154 = call ptr @cmsDupNamedColorList(ptr noundef %153) #11
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %148
  %157 = load ptr, ptr %139, align 8
  %158 = call i32 @cmsGetDeviceClass(ptr noundef %157) #11
  %159 = icmp eq i32 %158, 1818848875
  %160 = load ptr, ptr %139, align 8
  br i1 %159, label %161, label %163

161:                                              ; preds = %156
  %162 = call i32 @cmsIsTag(ptr noundef %160, i32 noundef 1668050804) #11
  %.not95 = icmp eq i32 %162, 0
  br i1 %.not95, label %169, label %.sink.split

163:                                              ; preds = %156
  %164 = call i32 @cmsIsTag(ptr noundef %160, i32 noundef 1668051572) #11
  %.not94 = icmp eq i32 %164, 0
  br i1 %.not94, label %169, label %.sink.split

.sink.split:                                      ; preds = %163, %161
  %.sink147 = phi i32 [ 1668050804, %161 ], [ 1668051572, %163 ]
  %165 = load ptr, ptr %139, align 8
  %166 = call ptr @cmsReadTag(ptr noundef %165, i32 noundef %.sink147) #11
  %167 = call ptr @cmsDupNamedColorList(ptr noundef %166) #11
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 136
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %.sink.split, %163, %161
  %170 = load i32, ptr %14, align 4
  %171 = and i32 %170, 128
  %.not96 = icmp eq i32 %171, 0
  br i1 %.not96, label %174, label %172

172:                                              ; preds = %169
  %173 = call ptr @_cmsCompileProfileSequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) #11
  %.pre = load i32, ptr %14, align 4
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi i32 [ %.pre, %172 ], [ %170, %169 ]
  %.sink = phi ptr [ %173, %172 ], [ null, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 200
  store ptr %.sink, ptr %176, align 8
  %177 = and i32 %175, 64
  %.not97 = icmp eq i32 %177, 0
  br i1 %.not97, label %178, label %192

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %128, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %181 = load ptr, ptr %180, align 8
  %.not98 = icmp eq ptr %181, null
  br i1 %.not98, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %128, i64 80
  call fastcc void @TransformOnePixelWithGamutCheck(ptr noundef nonnull %128, ptr noundef %179, ptr noundef %183)
  br label %192

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %188(ptr noundef nonnull %179, ptr noundef nonnull %189, ptr noundef %191) #11
  br label %192

192:                                              ; preds = %174, %184, %182, %127, %126, %119, %103, %92, %.loopexit, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %119 ], [ null, %126 ], [ null, %.loopexit ], [ null, %127 ], [ null, %103 ], [ null, %92 ], [ %128, %182 ], [ %128, %184 ], [ %128, %174 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @AllocEmptyTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 13) #11
  %8 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 280) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @cmsPipelineFree(ptr noundef %1) #11
  br label %ParalellizeIfSuitable.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %1, ptr %11, align 8
  %.not121 = icmp eq ptr %1, null
  br i1 %.not121, label %63, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 256
  %.not122 = icmp eq i32 %14, 0
  br i1 %.not122, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %.0119139 = load ptr, ptr %7, align 8
  %.not123140 = icmp eq ptr %.0119139, null
  br i1 %.not123140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 248
  br label %18

18:                                               ; preds = %.lr.ph, %60
  %.0119141 = phi ptr [ %.0119139, %.lr.ph ], [ %.0119, %60 ]
  %19 = load ptr, ptr %.0119141, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not124 = icmp eq i32 %20, 0
  br i1 %.not124, label %60, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %0, ptr %22, align 8
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %8, align 8
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %28, i32 noundef 0, i32 noundef 0) #11
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %3, align 4
  %35 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %34, i32 noundef 0, i32 noundef 1) #11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 1) #11
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0119141, i64 8
  %41 = load i32, ptr %40, align 8
  %.not125 = icmp eq i32 %41, 0
  br i1 %.not125, label %45, label %42

42:                                               ; preds = %21
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %43, ptr %44, align 8
  store ptr @_cmsTransform2toTransformAdaptor, ptr %15, align 8
  br label %45

45:                                               ; preds = %42, %21
  %46 = load ptr, ptr %22, align 8
  %47 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %46, i32 noundef 15) #11
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %ParalellizeIfSuitable.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not11.i = icmp eq ptr %50, null
  br i1 %.not11.i, label %ParalellizeIfSuitable.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %49, align 8
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 %58, ptr %59, align 4
  br label %ParalellizeIfSuitable.exit

60:                                               ; preds = %18
  %61 = getelementptr inbounds nuw i8, ptr %.0119141, i64 16
  %.0119 = load ptr, ptr %61, align 8
  %.not123 = icmp eq ptr %.0119, null
  br i1 %.not123, label %.loopexit, label %18, !llvm.loop !9

.loopexit:                                        ; preds = %60, %.preheader, %12
  %62 = tail call i32 @_cmsOptimizePipeline(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br label %63

63:                                               ; preds = %.loopexit, %10
  %64 = load i32, ptr %3, align 4
  %65 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %64) #11
  %.not126 = icmp eq i32 %65, 0
  br i1 %.not126, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = tail call i32 @_cmsFormatterIsFloat(i32 noundef %67) #11
  %.not127 = icmp eq i32 %68, 0
  br i1 %.not127, label %89, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %3, align 4
  %71 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %70, i32 noundef 0, i32 noundef 1) #11
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %4, align 4
  %74 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 1) #11
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %5, align 4
  %77 = or i32 %76, 33554432
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %72, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %75, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %69
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.7) #11
  tail call void @cmsDeleteTransform(ptr noundef nonnull %8)
  br label %ParalellizeIfSuitable.exit

84:                                               ; preds = %80
  %85 = and i32 %76, 512
  %.not132 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not132, label %88, label %87

87:                                               ; preds = %84
  store ptr @NullFloatXFORM, ptr %86, align 8
  br label %128

88:                                               ; preds = %84
  store ptr @FloatXFORM, ptr %86, align 8
  br label %128

89:                                               ; preds = %66
  %90 = load i32, ptr %3, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @UnrollNothing, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @PackNothing, ptr %97, align 8
  %98 = load i32, ptr %5, align 4
  br label %.sink.split

99:                                               ; preds = %92, %89
  %100 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %90, i32 noundef 0, i32 noundef 0) #11
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = tail call ptr @_cmsGetFormatter(ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #11
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = icmp eq ptr %105, null
  %107 = icmp eq ptr %103, null
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.7) #11
  tail call void @cmsDeleteTransform(ptr noundef nonnull %8)
  br label %ParalellizeIfSuitable.exit

109:                                              ; preds = %99
  %110 = load i32, ptr %3, align 4
  %111 = and i32 %110, 7
  %or.cond.not = icmp eq i32 %111, 1
  %.pre = load i32, ptr %5, align 4
  br i1 %or.cond.not, label %113, label %.sink.split

.sink.split:                                      ; preds = %109, %95
  %.pre.sink = phi i32 [ %98, %95 ], [ %.pre, %109 ]
  %112 = or i32 %.pre.sink, 33554432
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %.sink.split, %109
  %114 = phi i32 [ %.pre, %109 ], [ %112, %.sink.split ]
  %115 = and i32 %114, 512
  %.not128 = icmp eq i32 %115, 0
  br i1 %.not128, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @NullXFORM, ptr %117, align 8
  br label %128

118:                                              ; preds = %113
  %119 = and i32 %114, 64
  %.not129 = icmp eq i32 %119, 0
  %120 = and i32 %114, 4096
  %.not130 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not129, label %125, label %122

122:                                              ; preds = %118
  br i1 %.not130, label %124, label %123

123:                                              ; preds = %122
  store ptr @PrecalculatedXFORMGamutCheck, ptr %121, align 8
  br label %128

124:                                              ; preds = %122
  store ptr @PrecalculatedXFORM, ptr %121, align 8
  br label %128

125:                                              ; preds = %118
  br i1 %.not130, label %127, label %126

126:                                              ; preds = %125
  store ptr @CachedXFORMGamutCheck, ptr %121, align 8
  br label %128

127:                                              ; preds = %125
  store ptr @CachedXFORM, ptr %121, align 8
  br label %128

128:                                              ; preds = %116, %126, %127, %123, %124, %87, %88
  %129 = load i32, ptr %5, align 4
  %130 = and i32 %129, 67108864
  %.not133 = icmp eq i32 %130, 0
  %.pre143 = load i32, ptr %3, align 4
  br i1 %.not133, label %136, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = xor i32 %132, %.pre143
  %134 = and i32 %133, 896
  %.not134 = icmp eq i32 %134, 0
  br i1 %.not134, label %136, label %135

135:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.8) #11
  tail call void @cmsDeleteTransform(ptr noundef nonnull %8)
  br label %ParalellizeIfSuitable.exit

136:                                              ; preds = %131, %128
  store i32 %.pre143, ptr %8, align 8
  %137 = load i32, ptr %4, align 4
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %5, align 4
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr null, ptr %142, align 8
  %143 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 15) #11
  %.not.i135 = icmp eq ptr %143, null
  br i1 %.not.i135, label %ParalellizeIfSuitable.exit, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not11.i136 = icmp eq ptr %146, null
  br i1 %.not11.i136, label %ParalellizeIfSuitable.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %145, align 8
  store ptr %151, ptr %148, align 8
  %152 = load i32, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 %155, ptr %156, align 4
  br label %ParalellizeIfSuitable.exit

ParalellizeIfSuitable.exit:                       ; preds = %147, %144, %136, %51, %48, %45, %135, %108, %83, %9
  %.0 = phi ptr [ null, %83 ], [ null, %135 ], [ %8, %51 ], [ null, %108 ], [ null, %9 ], [ %8, %45 ], [ %8, %48 ], [ %8, %136 ], [ %8, %144 ], [ %8, %147 ]
  ret ptr %.0
}

declare i32 @_cmsFormatterIsFloat(i32 noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @cmsDetectRGBProfileGamma(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @_cmsLinkProfiles(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInputChannels(ptr noundef) local_unnamed_addr #1

declare i32 @cmsPipelineOutputChannels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @SetWhitePoint(ptr noundef nonnull writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  store double 0x3FEEDAB9F559B3D0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FEA6594AF4F0D84, ptr %6, align 8
  br label %NormalizeXYZ.exit

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8
  store double %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %13, ptr %14, align 8
  %15 = fcmp ogt double %8, 2.000000e+00
  br i1 %15, label %.lr.ph.i, label %NormalizeXYZ.exit

.lr.ph.i:                                         ; preds = %7, %21
  %16 = phi double [ %24, %21 ], [ %13, %7 ]
  %17 = phi double [ %23, %21 ], [ %10, %7 ]
  %18 = phi double [ %22, %21 ], [ %8, %7 ]
  %19 = fcmp ogt double %17, 2.000000e+00
  %20 = fcmp ogt double %16, 2.000000e+00
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %NormalizeXYZ.exit

21:                                               ; preds = %.lr.ph.i
  %22 = fdiv double %18, 1.000000e+01
  store double %22, ptr %0, align 8
  %23 = fdiv double %17, 1.000000e+01
  store double %23, ptr %11, align 8
  %24 = fdiv double %16, 1.000000e+01
  store double %24, ptr %14, align 8
  %25 = fcmp ogt double %22, 2.000000e+00
  br i1 %25, label %.lr.ph.i, label %NormalizeXYZ.exit, !llvm.loop !10

NormalizeXYZ.exit:                                ; preds = %21, %.lr.ph.i, %7, %4
  ret void
}

declare ptr @cmsReadTag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsCreateGamutCheckPipeline(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsIsTag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsDupNamedColorList(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsCompileProfileSequence(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @TransformOnePixelWithGamutCheck(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %8(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %10) #11
  %11 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_cmsContextGetClientChunk(ptr noundef %14, i32 noundef 2) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %21, ptr %22, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !11

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %32(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %34) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateMultiprofileTransformTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x double], align 16
  %11 = add i32 %2, -256
  %or.cond = icmp ult i32 %11, -255
  br i1 %or.cond, label %13, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = lshr i32 %6, 13
  %.lobit = and i32 %12, 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %2) #11
  br label %21

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %.lobit, ptr %15, align 4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %5, ptr %16, align 4
  %17 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 3) #11
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store double %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !12

._crit_edge:                                      ; preds = %14
  %20 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, i32 noundef %3, i32 noundef %4, i32 noundef %6)
  br label %21

21:                                               ; preds = %._crit_edge, %13
  %.020 = phi ptr [ null, %13 ], [ %20, %._crit_edge ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateMultiprofileTransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x double], align 16
  %10 = add i32 %1, -256
  %or.cond = icmp ult i32 %10, -255
  br i1 %or.cond, label %11, label %.lr.ph.i

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %1) #11
  br label %22

.lr.ph.i:                                         ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @cmsGetProfileContextID(ptr noundef %12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = lshr i32 %5, 13
  %.lobit.i = and i32 %14, 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %.lobit.i, ptr %16, align 4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %4, ptr %17, align 4
  %18 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %13, i32 noundef 3) #11
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cmsCreateMultiprofileTransformTHR.exit, label %15, !llvm.loop !12

cmsCreateMultiprofileTransformTHR.exit:           ; preds = %15
  %21 = call ptr @cmsCreateExtendedTransform(ptr noundef %13, i32 noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

22:                                               ; preds = %cmsCreateMultiprofileTransformTHR.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %21, %cmsCreateMultiprofileTransformTHR.exit ]
  ret ptr %.0
}

declare ptr @cmsGetProfileContextID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateTransformTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
.lr.ph.i:
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x double], align 16
  %10 = alloca [2 x ptr], align 16
  store ptr %1, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  %13 = select i1 %12, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = lshr i32 %6, 13
  %.lobit.i = and i32 %14, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %.lobit.i, ptr %16, align 4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %5, ptr %17, align 4
  %18 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 3) #11
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store double %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !12

._crit_edge.i:                                    ; preds = %15
  %21 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateTransform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x double], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %12, align 8
  %13 = icmp eq ptr %2, null
  %14 = select i1 %13, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = lshr i32 %5, 13
  %.lobit.i.i = and i32 %15, 1
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store i32 %.lobit.i.i, ptr %17, align 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store i32 %4, ptr %18, align 4
  %19 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %11, i32 noundef 3) #11
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  store double %20, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cmsCreateTransformTHR.exit, label %16, !llvm.loop !12

cmsCreateTransformTHR.exit:                       ; preds = %16
  %22 = call ptr @cmsCreateExtendedTransform(ptr noundef %11, i32 noundef %14, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i32 noundef %1, i32 noundef %3, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateProofingTransformTHR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x double], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [4 x ptr], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x double], align 16
  %18 = lshr i32 %8, 13
  %.lobit = and i32 %18, 1
  store ptr %1, ptr %14, align 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %5, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %21, align 8
  store i32 %6, ptr %15, align 16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %7, ptr %24, align 4
  store i32 %.lobit, ptr %16, align 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.lobit, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %27, align 4
  %28 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 3) #11
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %29, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %29, ptr %32, align 8
  store double %29, ptr %17, align 16
  %33 = and i32 %8, 20480
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %45

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %35, align 8
  %36 = icmp eq ptr %3, null
  %37 = select i1 %36, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %wide.trip.count.i.i = zext nneg i32 %37 to i64
  br label %38

38:                                               ; preds = %38, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  store i32 %.lobit, ptr %39, align 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  store i32 %6, ptr %40, align 4
  %41 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 3) #11
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  store double %42, ptr %43, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cmsCreateTransformTHR.exit, label %38, !llvm.loop !12

cmsCreateTransformTHR.exit:                       ; preds = %38
  %44 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0, i32 noundef %2, i32 noundef %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %47

45:                                               ; preds = %9
  %46 = call ptr @cmsCreateExtendedTransform(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %5, i32 noundef 1, i32 noundef %2, i32 noundef %4, i32 noundef %8)
  br label %47

47:                                               ; preds = %45, %cmsCreateTransformTHR.exit
  %.0 = phi ptr [ %46, %45 ], [ %44, %cmsCreateTransformTHR.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateProofingTransform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @cmsGetProfileContextID(ptr noundef %0) #11
  %10 = tail call ptr @cmsCreateProofingTransformTHR(ptr noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsGetTransformContextID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetTransformInputFormat(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsGetTransformOutputFormat(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsChangeBuffersFormat(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 33554432
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %8, i32 noundef 13, ptr noundef nonnull @.str.6) #11
  br label %22

10:                                               ; preds = %3
  %11 = tail call ptr @_cmsGetFormatter(ptr noundef %8, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr @_cmsGetFormatter(ptr noundef %12, i32 noundef %2, i32 noundef 1, i32 noundef 0) #11
  %14 = icmp eq ptr %11, null
  %15 = icmp eq ptr %13, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %17, i32 noundef 8, ptr noundef nonnull @.str.7) #11
  br label %22

18:                                               ; preds = %10
  store i32 %1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %16, %9
  %.0 = phi i32 [ 0, %16 ], [ 1, %18 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @_cmsGetFormatter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cmsTransform2toTransformAdaptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.026 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %.02225 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %.02324 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %11 = zext i32 %.02225 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = zext i32 %.02324 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  tail call void %15(ptr noundef %0, ptr noundef %12, ptr noundef %14, i32 noundef %3, i32 noundef %16) #11
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %.02225
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, %.02324
  %21 = add nuw i32 %.026, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %6
  ret void
}

declare i32 @_cmsOptimizePipeline(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @NullFloatXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [16 x float], align 16
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %6
  %.not41 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not41, label %._crit_edge40, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph39, %._crit_edge.us
  %.037.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %.02736.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %.02935.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %13 = zext i32 %.02736.us to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = zext i32 %.037.us to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %.02834.us = phi i32 [ 0, %.lr.ph.us ], [ %24, %17 ]
  %.03033.us = phi ptr [ %16, %.lr.ph.us ], [ %23, %17 ]
  %.03132.us = phi ptr [ %14, %.lr.ph.us ], [ %20, %17 ]
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %18(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.03132.us, i32 noundef %19) #11
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr %21(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.03033.us, i32 noundef %22) #11
  %24 = add nuw i32 %.02834.us, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !14

._crit_edge.us:                                   ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %.02736.us
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, %.037.us
  %29 = add nuw i32 %.02935.us, 1
  %exitcond43.not = icmp eq i32 %29, %4
  br i1 %exitcond43.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !15

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FloatXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [16 x float], align 16
  %8 = alloca [16 x float], align 16
  %9 = alloca float, align 4
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %6
  %.not51 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not51, label %._crit_edge50, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph49, %._crit_edge.us
  %.047.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.lr.ph49 ]
  %.03446.us = phi i32 [ %36, %._crit_edge.us ], [ 0, %.lr.ph49 ]
  %.03745.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.lr.ph49 ]
  %17 = zext i32 %.03446.us to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = zext i32 %.047.us to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  br label %21

21:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.03644.us = phi i32 [ 0, %.lr.ph.us ], [ %34, %.loopexit.us ]
  %.03843.us = phi ptr [ %20, %.lr.ph.us ], [ %33, %.loopexit.us ]
  %.03942.us = phi ptr [ %18, %.lr.ph.us ], [ %24, %.loopexit.us ]
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr %22(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.03942.us, i32 noundef %23) #11
  %25 = load ptr, ptr %12, align 8
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %.loopexit.us.sink.split, label %26

26:                                               ; preds = %21
  call void @cmsPipelineEvalFloat(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %25) #11
  %27 = load float, ptr %9, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %.preheader.us, label %.loopexit.us.sink.split

.preheader.us:                                    ; preds = %26, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float -1.000000e+00, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !16

.loopexit.us.sink.split:                          ; preds = %21, %26
  %30 = load ptr, ptr %13, align 8
  call void @cmsPipelineEvalFloat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %30) #11
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %.loopexit.us.sink.split
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr %31(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.03843.us, i32 noundef %32) #11
  %34 = add nuw i32 %.03644.us, 1
  %exitcond54.not = icmp eq i32 %34, %3
  br i1 %exitcond54.not, label %._crit_edge.us, label %21, !llvm.loop !17

._crit_edge.us:                                   ; preds = %.loopexit.us
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, %.03446.us
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, %.047.us
  %39 = add nuw i32 %.03745.us, 1
  %exitcond55.not = icmp eq i32 %39, %4
  br i1 %exitcond55.not, label %._crit_edge50, label %.lr.ph.us, !llvm.loop !18

._crit_edge50:                                    ; preds = %._crit_edge.us, %.lr.ph49, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @UnrollNothing(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone returned captures(ret: address, provenance) %2, i32 %3) #8 {
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @PackNothing(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone returned captures(ret: address, provenance) %2, i32 %3) #8 {
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @NullXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [16 x i16], align 16
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %6
  %.not41 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not41, label %._crit_edge40, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph39, %._crit_edge.us
  %.037.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %.02736.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %.02935.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %.lr.ph39 ]
  %13 = zext i32 %.02736.us to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = zext i32 %.037.us to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %.02834.us = phi i32 [ 0, %.lr.ph.us ], [ %24, %17 ]
  %.03033.us = phi ptr [ %16, %.lr.ph.us ], [ %23, %17 ]
  %.03132.us = phi ptr [ %14, %.lr.ph.us ], [ %20, %17 ]
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %18(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.03132.us, i32 noundef %19) #11
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr %21(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.03033.us, i32 noundef %22) #11
  %24 = add nuw i32 %.02834.us, 1
  %exitcond.not = icmp eq i32 %24, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !19

._crit_edge.us:                                   ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %.02736.us
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, %.037.us
  %29 = add nuw i32 %.02935.us, 1
  %exitcond43.not = icmp eq i32 %29, %4
  br i1 %exitcond43.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !20

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrecalculatedXFORMGamutCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca [16 x i16], align 16
  %9 = alloca [16 x i16], align 16
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %6
  %.not42 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not42, label %._crit_edge41, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph40, %._crit_edge.us
  %.038.us = phi i32 [ %57, %._crit_edge.us ], [ 0, %.lr.ph40 ]
  %.02837.us = phi i32 [ %55, %._crit_edge.us ], [ 0, %.lr.ph40 ]
  %.03036.us = phi i32 [ %58, %._crit_edge.us ], [ 0, %.lr.ph40 ]
  %18 = zext i32 %.02837.us to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = zext i32 %.038.us to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  br label %22

22:                                               ; preds = %.lr.ph.us, %TransformOnePixelWithGamutCheck.exit.us
  %.02935.us = phi i32 [ 0, %.lr.ph.us ], [ %53, %TransformOnePixelWithGamutCheck.exit.us ]
  %.03134.us = phi ptr [ %21, %.lr.ph.us ], [ %52, %TransformOnePixelWithGamutCheck.exit.us ]
  %.03233.us = phi ptr [ %19, %.lr.ph.us ], [ %25, %TransformOnePixelWithGamutCheck.exit.us ]
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr %23(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.03233.us, i32 noundef %24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %28(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %30) #11
  %31 = load i16, ptr %7, align 2
  %.not.i.us = icmp eq i16 %31, 0
  br i1 %.not.i.us, label %44, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @_cmsContextGetClientChunk(ptr noundef %33, i32 noundef 2) #11
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %.not15.i.us = icmp eq i32 %37, 0
  br i1 %.not15.i.us, label %TransformOnePixelWithGamutCheck.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %32, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i.us
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.us
  store i16 %39, ptr %40, align 2
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %41 = load i32, ptr %36, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i.us, %42
  br i1 %43, label %.lr.ph.i.us, label %TransformOnePixelWithGamutCheck.exit.us, !llvm.loop !11

44:                                               ; preds = %22
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %47(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %49) #11
  br label %TransformOnePixelWithGamutCheck.exit.us

TransformOnePixelWithGamutCheck.exit.us:          ; preds = %.lr.ph.i.us, %44, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr %50(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %.03134.us, i32 noundef %51) #11
  %53 = add nuw i32 %.02935.us, 1
  %exitcond.not = icmp eq i32 %53, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !21

._crit_edge.us:                                   ; preds = %TransformOnePixelWithGamutCheck.exit.us
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %.02837.us
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, %.038.us
  %58 = add nuw i32 %.03036.us, 1
  %exitcond44.not = icmp eq i32 %58, %4
  br i1 %exitcond44.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !22

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrecalculatedXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %6
  %.not43 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not43, label %._crit_edge42, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph41, %._crit_edge.us
  %.039.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %.02938.us = phi i32 [ %33, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %.03137.us = phi i32 [ %36, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %15 = zext i32 %.02938.us to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = zext i32 %.039.us to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %.03036.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %19 ]
  %.03235.us = phi ptr [ %18, %.lr.ph.us ], [ %30, %19 ]
  %.03334.us = phi ptr [ %16, %.lr.ph.us ], [ %22, %19 ]
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr %20(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %.03334.us, i32 noundef %21) #11
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %25(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %27) #11
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr %28(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %.03235.us, i32 noundef %29) #11
  %31 = add nuw i32 %.03036.us, 1
  %exitcond.not = icmp eq i32 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !23

._crit_edge.us:                                   ; preds = %19
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %.02938.us
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, %.039.us
  %36 = add nuw i32 %.03137.us, 1
  %exitcond45.not = icmp eq i32 %36, %4
  br i1 %exitcond45.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !24

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CachedXFORMGamutCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca [16 x i16], align 16
  %9 = alloca [16 x i16], align 16
  %10 = alloca %struct._cmsCACHE, align 2
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %6
  %.not43 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not43, label %._crit_edge42, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph41, %._crit_edge.us
  %.039.us = phi i32 [ %64, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %.02938.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %.03137.us = phi i32 [ %65, %._crit_edge.us ], [ 0, %.lr.ph41 ]
  %21 = zext i32 %.02938.us to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph.us, %56
  %.03036.us = phi i32 [ 0, %.lr.ph.us ], [ %60, %56 ]
  %.03235.us = phi ptr [ %24, %.lr.ph.us ], [ %59, %56 ]
  %.03334.us = phi ptr [ %22, %.lr.ph.us ], [ %28, %56 ]
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.03334.us, i32 noundef %27) #11
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) %10, i64 32)
  %29 = icmp eq i32 %bcmp.us, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %33(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %35) #11
  %36 = load i16, ptr %7, align 2
  %.not.i.us = icmp eq i16 %36, 0
  br i1 %.not.i.us, label %49, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @_cmsContextGetClientChunk(ptr noundef %38, i32 noundef 2) #11
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %.not15.i.us = icmp eq i32 %42, 0
  br i1 %.not15.i.us, label %TransformOnePixelWithGamutCheck.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %37, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %37 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv.i.us
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.us
  store i16 %44, ptr %45, align 2
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %46 = load i32, ptr %41, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i.us, %47
  br i1 %48, label %.lr.ph.i.us, label %TransformOnePixelWithGamutCheck.exit.us, !llvm.loop !11

49:                                               ; preds = %30
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %52(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %54) #11
  br label %TransformOnePixelWithGamutCheck.exit.us

TransformOnePixelWithGamutCheck.exit.us:          ; preds = %.lr.ph.i.us, %49, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  br label %56

55:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 2 dereferenceable(32) %17, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %TransformOnePixelWithGamutCheck.exit.us
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call ptr %57(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %.03235.us, i32 noundef %58) #11
  %60 = add nuw i32 %.03036.us, 1
  %exitcond.not = icmp eq i32 %60, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !25

._crit_edge.us:                                   ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, %.02938.us
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %63, %.039.us
  %65 = add nuw i32 %.03137.us, 1
  %exitcond45.not = icmp eq i32 %65, %4
  br i1 %exitcond45.not, label %._crit_edge42, label %.lr.ph.us, !llvm.loop !26

._crit_edge42:                                    ; preds = %._crit_edge.us, %.lr.ph41, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CachedXFORM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca %struct._cmsCACHE, align 2
  tail call void @_cmsHandleExtraChannels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %6
  %.not44 = icmp eq i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not44, label %._crit_edge43, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph42, %._crit_edge.us
  %.040.us = phi i32 [ %42, %._crit_edge.us ], [ 0, %.lr.ph42 ]
  %.03039.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.lr.ph42 ]
  %.03238.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.lr.ph42 ]
  %18 = zext i32 %.03039.us to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = zext i32 %.040.us to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  br label %22

22:                                               ; preds = %.lr.ph.us, %34
  %.03137.us = phi i32 [ 0, %.lr.ph.us ], [ %38, %34 ]
  %.03336.us = phi ptr [ %21, %.lr.ph.us ], [ %37, %34 ]
  %.03435.us = phi ptr [ %19, %.lr.ph.us ], [ %25, %34 ]
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %.03435.us, i32 noundef %24) #11
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %7, ptr noundef nonnull dereferenceable(32) %9, i64 32)
  %26 = icmp eq i32 %bcmp.us, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  br label %34

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(32) %14, i64 32, i1 false)
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %.03336.us, i32 noundef %36) #11
  %38 = add nuw i32 %.03137.us, 1
  %exitcond.not = icmp eq i32 %38, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !27

._crit_edge.us:                                   ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, %.03039.us
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, %.040.us
  %43 = add nuw i32 %.03238.us, 1
  %exitcond46.not = icmp eq i32 %43, %4
  br i1 %exitcond46.not, label %._crit_edge43, label %.lr.ph.us, !llvm.loop !28

._crit_edge43:                                    ; preds = %._crit_edge.us, %.lr.ph42, %6
  ret void
}

declare void @_cmsHandleExtraChannels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineEvalFloat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetPCS(ptr noundef) local_unnamed_addr #1

declare i32 @_cmsLCMScolorSpace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
