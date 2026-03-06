; ModuleID = 'bench/openjdk/original/cmscnvrt.ll'
source_filename = "bench/openjdk/original/cmscnvrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsIntentsPluginChunkType = type { ptr }
%struct._cms_intents_list = type { i32, [256 x i8], ptr, ptr }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }
%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsCIEXYZ = type { double, double, double }
%struct.cmsCIExyY = type { double, double, double }
%struct.GrayOnlyParams = type { ptr, ptr }
%struct.PreserveKPlaneParams = type { ptr, ptr, ptr, ptr, ptr, double, ptr, double }
%struct.cmsCIELab = type { double, double, double }

@_cmsIntentsPluginChunk = hidden local_unnamed_addr global %struct._cmsIntentsPluginChunkType zeroinitializer, align 8
@_cmsAllocIntentsPluginChunk.IntentsPluginChunkType = internal global %struct._cmsIntentsPluginChunkType zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"Couldn't link '%d' profiles\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unsupported intent '%d'\00", align 1
@DefaultIntents = internal global [10 x %struct._cms_intents_list] [%struct._cms_intents_list { i32 0, [256 x i8] c"Perceptual\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 280) }, %struct._cms_intents_list { i32 1, [256 x i8] c"Relative colorimetric\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 560) }, %struct._cms_intents_list { i32 2, [256 x i8] c"Saturation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 840) }, %struct._cms_intents_list { i32 3, [256 x i8] c"Absolute colorimetric\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @DefaultICCintents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1120) }, %struct._cms_intents_list { i32 10, [256 x i8] c"Perceptual preserving black ink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKOnlyIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1400) }, %struct._cms_intents_list { i32 11, [256 x i8] c"Relative colorimetric preserving black ink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKOnlyIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1680) }, %struct._cms_intents_list { i32 12, [256 x i8] c"Saturation preserving black ink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKOnlyIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 1960) }, %struct._cms_intents_list { i32 13, [256 x i8] c"Perceptual preserving black plane\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKPlaneIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 2240) }, %struct._cms_intents_list { i32 14, [256 x i8] c"Relative colorimetric preserving black plane\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKPlaneIntents, ptr getelementptr (i8, ptr @DefaultIntents, i64 2520) }, %struct._cms_intents_list { i32 15, [256 x i8] c"Saturation preserving black plane\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @BlackPreservingKPlaneIntents, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"ColorSpace mismatch\00", align 1
@switch.table.BlackPreservingKPlaneIntents = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocIntentsPluginChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._cmsIntentsPluginChunkType, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 96
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
  %10 = tail call ptr @_cmsSubAllocDup(ptr noundef %9, ptr noundef nonnull %.05.i, i32 noundef 280) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DupPluginIntentsList.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr null, ptr %13, align 8
  %.not17.i = icmp eq ptr %.0154.i, null
  br i1 %.not17.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 272
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = icmp eq ptr %8, null
  %spec.select.i = select i1 %17, ptr %10, ptr %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 272
  %.0.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %4
  %.lcssa.i = phi ptr [ null, %4 ], [ %spec.select.i, %16 ]
  store ptr %.lcssa.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_cmsSubAllocDup(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 8) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  br label %DupPluginIntentsList.exit

DupPluginIntentsList.exit:                        ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_cmsSubAllocDup(ptr noundef %25, ptr noundef nonnull @_cmsAllocIntentsPluginChunk.IntentsPluginChunkType, i32 noundef 8) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %DupPluginIntentsList.exit
  ret void
}

declare ptr @_cmsSubAllocDup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsDefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @DefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @DefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca %struct.cmsMAT3, align 8
  %9 = alloca %struct.cmsVEC3, align 8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %101, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 @cmsGetColorSpace(ptr noundef %15) #7
  %17 = icmp eq i32 %1, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %14, %88
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %88 ]
  %.097130 = phi i32 [ %16, %14 ], [ %.196, %88 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @cmsGetDeviceClass(ptr noundef %20) #7
  %22 = icmp eq i32 %21, 1633842036
  %23 = icmp ne i64 %indvars.iv, 0
  br i1 %23, label %25, label %switch.early.test

switch.early.test:                                ; preds = %18
  switch i32 %21, label %.thread [
    i32 1818848875, label %25
    i32 1633842036, label %25
  ]

.thread:                                          ; preds = %switch.early.test
  %24 = load i32, ptr %2, align 4
  br label %32

25:                                               ; preds = %18, %switch.early.test, %switch.early.test
  %26 = icmp ne i32 %.097130, 1482250784
  %27 = icmp ne i32 %.097130, 1281450528
  %28 = and i1 %26, %27
  %29 = freeze i1 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  br i1 %29, label %32, label %switch.early.test116

switch.early.test116:                             ; preds = %25
  switch i32 %21, label %36 [
    i32 1818848875, label %32
    i32 1633842036, label %32
  ]

32:                                               ; preds = %.thread, %switch.early.test116, %switch.early.test116, %25
  %33 = phi i32 [ %24, %.thread ], [ %31, %switch.early.test116 ], [ %31, %switch.early.test116 ], [ %31, %25 ]
  %.091119 = phi i1 [ true, %.thread ], [ false, %switch.early.test116 ], [ false, %switch.early.test116 ], [ true, %25 ]
  %34 = call i32 @cmsGetColorSpace(ptr noundef %20) #7
  %35 = call i32 @cmsGetPCS(ptr noundef %20) #7
  br label %39

36:                                               ; preds = %switch.early.test116
  %37 = call i32 @cmsGetPCS(ptr noundef %20) #7
  %38 = call i32 @cmsGetColorSpace(ptr noundef %20) #7
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %33, %32 ], [ %31, %36 ]
  %.091118 = phi i1 [ %.091119, %32 ], [ false, %36 ]
  %.196 = phi i32 [ %35, %32 ], [ %38, %36 ]
  %.093 = phi i32 [ %34, %32 ], [ %37, %36 ]
  %41 = icmp eq i32 %.093, %.097130
  br i1 %41, label %ColorSpaceIsCompatible.exit.thread, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %.093, 876825682
  %44 = icmp eq i32 %.097130, 1129142603
  %or.cond.i = and i1 %44, %43
  br i1 %or.cond.i, label %ColorSpaceIsCompatible.exit.thread, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %.093, 1129142603
  %47 = icmp eq i32 %.097130, 876825682
  %or.cond3.i = and i1 %47, %46
  br i1 %or.cond3.i, label %ColorSpaceIsCompatible.exit.thread, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %.093, 1482250784
  %50 = icmp eq i32 %.097130, 1281450528
  %or.cond5.i = and i1 %50, %49
  br i1 %or.cond5.i, label %ColorSpaceIsCompatible.exit.thread, label %ColorSpaceIsCompatible.exit

ColorSpaceIsCompatible.exit:                      ; preds = %48
  %51 = icmp ne i32 %.093, 1281450528
  %52 = icmp ne i32 %.097130, 1482250784
  %or.cond7.i.not = or i1 %52, %51
  br i1 %or.cond7.i.not, label %53, label %ColorSpaceIsCompatible.exit.thread

53:                                               ; preds = %ColorSpaceIsCompatible.exit
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @.str.2) #7
  br label %.thread122

ColorSpaceIsCompatible.exit.thread:               ; preds = %45, %42, %39, %48, %ColorSpaceIsCompatible.exit
  switch i32 %21, label %54 [
    i32 1818848875, label %56
    i32 1633842036, label %56
  ]

54:                                               ; preds = %ColorSpaceIsCompatible.exit.thread
  %55 = icmp eq i32 %21, 1852662636
  %or.cond5 = and i1 %17, %55
  br i1 %or.cond5, label %56, label %70

56:                                               ; preds = %ColorSpaceIsCompatible.exit.thread, %ColorSpaceIsCompatible.exit.thread, %54
  %57 = call ptr @_cmsReadDevicelinkLUT(ptr noundef %20, i32 noundef %40) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread122, label %59

59:                                               ; preds = %56
  %or.cond7 = and i1 %23, %22
  br i1 %or.cond7, label %60, label %67

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %64 = load double, ptr %63, align 8
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = call fastcc i32 @ComputeConversion(i32 noundef %65, ptr noundef nonnull %3, i32 noundef %40, i32 noundef %62, double noundef %64, ptr noundef %8, ptr noundef %9)
  %.not112 = icmp eq i32 %66, 0
  br i1 %.not112, label %100, label %68

67:                                               ; preds = %59
  call void @_cmsMAT3identity(ptr noundef nonnull %8) #7
  call void @_cmsVEC3init(ptr noundef nonnull %9, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  br label %68

68:                                               ; preds = %60, %67
  %69 = call fastcc i32 @AddConversion(ptr noundef %12, i32 noundef %.097130, i32 noundef %.093, ptr noundef %8, ptr noundef %9)
  %.not113 = icmp eq i32 %69, 0
  br i1 %.not113, label %100, label %86

70:                                               ; preds = %54
  br i1 %.091118, label %71, label %74

71:                                               ; preds = %70
  %72 = call ptr @_cmsReadInputLUT(ptr noundef %20, i32 noundef %40) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread122, label %86

74:                                               ; preds = %70
  %75 = call ptr @_cmsReadOutputLUT(ptr noundef %20, i32 noundef %40) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread122, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %81 = load double, ptr %80, align 8
  %82 = trunc nuw i64 %indvars.iv to i32
  %83 = call fastcc i32 @ComputeConversion(i32 noundef %82, ptr noundef nonnull %3, i32 noundef %40, i32 noundef %79, double noundef %81, ptr noundef %8, ptr noundef %9)
  %.not110 = icmp eq i32 %83, 0
  br i1 %.not110, label %100, label %84

84:                                               ; preds = %77
  %85 = call fastcc i32 @AddConversion(ptr noundef %12, i32 noundef %.097130, i32 noundef %.093, ptr noundef %8, ptr noundef %9)
  %.not111 = icmp eq i32 %85, 0
  br i1 %.not111, label %100, label %86

86:                                               ; preds = %71, %84, %68
  %.2 = phi ptr [ %57, %68 ], [ %72, %71 ], [ %75, %84 ]
  %87 = call i32 @cmsPipelineCat(ptr noundef nonnull %12, ptr noundef nonnull %.2) #7
  %.not114 = icmp eq i32 %87, 0
  br i1 %.not114, label %100, label %88

88:                                               ; preds = %86
  call void @cmsPipelineFree(ptr noundef nonnull %.2) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %89, label %18, !llvm.loop !8

89:                                               ; preds = %88
  %90 = and i32 %6, 32768
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %101, label %91

91:                                               ; preds = %89
  switch i32 %.196, label %101 [
    i32 1380401696, label %92
    i32 1196573017, label %92
    i32 1129142603, label %92
  ]

92:                                               ; preds = %91, %91, %91
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @cmsChannelsOfColorSpace(i32 noundef %.196) #7
  %96 = call ptr @_cmsStageClipNegatives(ptr noundef %94, i32 noundef %95) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread122, label %98

98:                                               ; preds = %92
  %99 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %96) #7
  %.not108 = icmp eq i32 %99, 0
  br i1 %.not108, label %.thread122, label %101

100:                                              ; preds = %60, %68, %77, %84, %86
  %.1 = phi ptr [ %75, %77 ], [ %.2, %86 ], [ %57, %68 ], [ %57, %60 ], [ %75, %84 ]
  call void @cmsPipelineFree(ptr noundef nonnull %.1) #7
  br label %.thread122

.thread122:                                       ; preds = %74, %71, %56, %98, %92, %53, %100
  call void @cmsPipelineFree(ptr noundef nonnull %12) #7
  br label %101

101:                                              ; preds = %89, %98, %91, %11, %7, %.thread122
  %.0 = phi ptr [ null, %11 ], [ null, %7 ], [ null, %.thread122 ], [ %12, %91 ], [ %12, %98 ], [ %12, %89 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsLinkProfiles(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = add i32 %1, -256
  %or.cond = icmp ult i32 %8, -255
  br i1 %or.cond, label %9, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %1) #7
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 0, ptr %14, align 4
  %.pr = load i32, ptr %10, align 4
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i32 [ %.pr, %13 ], [ %11, %.lr.ph ]
  switch i32 %16, label %24 [
    i32 0, label %17
    i32 2, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @cmsGetEncodedICCversion(ptr noundef %19) #7
  %21 = icmp ugt i32 %20, 67108863
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %15, %22, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %24
  %25 = load i32, ptr %2, align 4
  %26 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 10) #7
  %.016.i = load ptr, ptr %26, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %29
  %.018.i = phi ptr [ %.0.i, %29 ], [ %.016.i, %._crit_edge ]
  %27 = load i32, ptr %.018.i, align 8
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 272
  %.0.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !10

.preheader.i.preheader:                           ; preds = %29, %._crit_edge
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %33
  %.119.i = phi ptr [ %35, %33 ], [ @DefaultIntents, %.preheader.i.preheader ]
  %31 = load i32, ptr %.119.i, align 8
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %.119.i, i64 272
  %35 = load ptr, ptr %34, align 8
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %SearchIntent.exit, label %.preheader.i, !llvm.loop !11

SearchIntent.exit:                                ; preds = %33
  %36 = load i32, ptr %2, align 4
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef %36) #7
  br label %40

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.012.i.ph = phi ptr [ %.119.i, %.preheader.i ], [ %.018.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.ph, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #7
  br label %40

40:                                               ; preds = %.loopexit, %SearchIntent.exit, %9
  %.0 = phi ptr [ null, %9 ], [ null, %SearchIntent.exit ], [ %39, %.loopexit ]
  ret ptr %.0
}

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cmsGetEncodedICCversion(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetSupportedIntentsTHR(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 10) #7
  %.not37 = icmp eq ptr %2, null
  %.not38 = icmp eq ptr %3, null
  br i1 %.not37, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  br i1 %.not38, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %.040.us.us = phi i32 [ %6, %.split.us.split.us ], [ 0, %.split.us ]
  %.02839.us.us = phi ptr [ %8, %.split.us.split.us ], [ @DefaultIntents, %.split.us ]
  %6 = add i32 %.040.us.us, 1
  %7 = getelementptr inbounds nuw i8, ptr %.02839.us.us, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not.us.us = icmp eq ptr %8, null
  br i1 %.not.us.us, label %.preheader.thread, label %.split.us.split.us, !llvm.loop !12

.split.us.split:                                  ; preds = %.split.us, %14
  %.040.us = phi i32 [ %15, %14 ], [ 0, %.split.us ]
  %.02839.us = phi ptr [ %17, %14 ], [ @DefaultIntents, %.split.us ]
  %9 = icmp ult i32 %.040.us, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %.split.us.split
  %11 = getelementptr inbounds nuw i8, ptr %.02839.us, i64 4
  %12 = zext i32 %.040.us to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %.split.us.split
  %15 = add i32 %.040.us, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02839.us, i64 272
  %17 = load ptr, ptr %16, align 8
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %.preheader, label %.split.us.split, !llvm.loop !12

.split:                                           ; preds = %4
  br i1 %.not38, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %23
  %.040.us41 = phi i32 [ %24, %23 ], [ 0, %.split ]
  %.02839.us42 = phi ptr [ %26, %23 ], [ @DefaultIntents, %.split ]
  %18 = icmp ult i32 %.040.us41, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.split.split.us
  %20 = load i32, ptr %.02839.us42, align 8
  %21 = zext i32 %.040.us41 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %21
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %.split.split.us
  %24 = add i32 %.040.us41, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02839.us42, i64 272
  %26 = load ptr, ptr %25, align 8
  %.not.us43 = icmp eq ptr %26, null
  br i1 %.not.us43, label %.preheader, label %.split.split.us, !llvm.loop !12

.preheader:                                       ; preds = %52, %23, %14
  %.us-phi = phi i32 [ %24, %23 ], [ %15, %14 ], [ %53, %52 ]
  %.12947 = load ptr, ptr %5, align 8
  %.not3448 = icmp eq ptr %.12947, null
  br i1 %.not3448, label %._crit_edge, label %.lr.ph

.preheader.thread:                                ; preds = %.split.us.split.us
  %.1294778 = load ptr, ptr %5, align 8
  %.not344879 = icmp eq ptr %.1294778, null
  br i1 %.not344879, label %._crit_edge, label %.lr.ph.split.us.split.us.preheader

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not38, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.preheader.thread, %.lr.ph.split.us
  %.12950.us.us.ph = phi ptr [ %.1294778, %.preheader.thread ], [ %.12947, %.lr.ph.split.us ]
  %.149.us.us.ph = phi i32 [ %6, %.preheader.thread ], [ %.us-phi, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %.12950.us.us = phi ptr [ %.129.us.us, %.lr.ph.split.us.split.us ], [ %.12950.us.us.ph, %.lr.ph.split.us.split.us.preheader ]
  %.149.us.us = phi i32 [ %27, %.lr.ph.split.us.split.us ], [ %.149.us.us.ph, %.lr.ph.split.us.split.us.preheader ]
  %27 = add i32 %.149.us.us, 1
  %28 = getelementptr inbounds nuw i8, ptr %.12950.us.us, i64 272
  %.129.us.us = load ptr, ptr %28, align 8
  %.not34.us.us = icmp eq ptr %.129.us.us, null
  br i1 %.not34.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %34
  %.12950.us = phi ptr [ %.129.us, %34 ], [ %.12947, %.lr.ph.split.us ]
  %.149.us = phi i32 [ %35, %34 ], [ %.us-phi, %.lr.ph.split.us ]
  %29 = icmp ult i32 %.149.us, %1
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.split.us.split
  %31 = getelementptr inbounds nuw i8, ptr %.12950.us, i64 4
  %32 = zext i32 %.149.us to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %32
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %.lr.ph.split.us.split
  %35 = add i32 %.149.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %.12950.us, i64 272
  %.129.us = load ptr, ptr %36, align 8
  %.not34.us = icmp eq ptr %.129.us, null
  br i1 %.not34.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not38, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %42
  %.12950.us52 = phi ptr [ %.129.us54, %42 ], [ %.12947, %.lr.ph.split ]
  %.149.us53 = phi i32 [ %43, %42 ], [ %.us-phi, %.lr.ph.split ]
  %37 = icmp ult i32 %.149.us53, %1
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.split.split.us
  %39 = load i32, ptr %.12950.us52, align 8
  %40 = zext i32 %.149.us53 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %40
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %.lr.ph.split.split.us
  %43 = add i32 %.149.us53, 1
  %44 = getelementptr inbounds nuw i8, ptr %.12950.us52, i64 272
  %.129.us54 = load ptr, ptr %44, align 8
  %.not34.us55 = icmp eq ptr %.129.us54, null
  br i1 %.not34.us55, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !13

.split.split:                                     ; preds = %.split, %52
  %.040 = phi i32 [ %53, %52 ], [ 0, %.split ]
  %.02839 = phi ptr [ %55, %52 ], [ @DefaultIntents, %.split ]
  %45 = icmp ult i32 %.040, %1
  br i1 %45, label %46, label %52

46:                                               ; preds = %.split.split
  %47 = load i32, ptr %.02839, align 8
  %48 = zext i32 %.040 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %48
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %48
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %.split.split
  %53 = add i32 %.040, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02839, i64 272
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.preheader, label %.split.split, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %63
  %.12950 = phi ptr [ %.129, %63 ], [ %.12947, %.lr.ph.split ]
  %.149 = phi i32 [ %64, %63 ], [ %.us-phi, %.lr.ph.split ]
  %56 = icmp ult i32 %.149, %1
  br i1 %56, label %57, label %63

57:                                               ; preds = %.lr.ph.split.split
  %58 = load i32, ptr %.12950, align 8
  %59 = zext i32 %.149 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %59
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.12950, i64 4
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %59
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %.lr.ph.split.split
  %64 = add i32 %.149, 1
  %65 = getelementptr inbounds nuw i8, ptr %.12950, i64 272
  %.129 = load ptr, ptr %65, align 8
  %.not34 = icmp eq ptr %.129, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !13

._crit_edge:                                      ; preds = %63, %42, %34, %.lr.ph.split.us.split.us, %.preheader.thread, %.preheader
  %.1.lcssa = phi i32 [ %.us-phi, %.preheader ], [ %6, %.preheader.thread ], [ %35, %34 ], [ %27, %.lr.ph.split.us.split.us ], [ %43, %42 ], [ %64, %63 ]
  ret i32 %.1.lcssa
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsGetSupportedIntents(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cmsGetSupportedIntentsTHR(ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterRenderingIntentPlugin(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 10) #7
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @_cmsPluginMalloc(ptr noundef %0, i32 noundef 280) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 255) #7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 259
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %18, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %.sink = phi ptr [ %6, %8 ], [ null, %2 ]
  store ptr %.sink, ptr %3, align 8
  br label %20

20:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare ptr @_cmsPluginMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetDeviceClass(ptr noundef) local_unnamed_addr #1

declare i32 @cmsGetPCS(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsReadDevicelinkLUT(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ComputeConversion(i32 noundef range(i32 0, -1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.cmsCIEXYZ, align 8
  %9 = alloca %struct.cmsCIExyY, align 8
  %10 = alloca %struct.cmsMAT3, align 8
  %11 = alloca %struct.cmsMAT3, align 8
  %12 = alloca %struct.cmsMAT3, align 8
  %13 = alloca %struct.cmsMAT3, align 8
  %14 = alloca %struct.cmsMAT3, align 8
  %15 = alloca %struct.cmsMAT3, align 8
  %16 = alloca %struct.cmsCIEXYZ, align 8
  %17 = alloca %struct.cmsCIEXYZ, align 8
  %18 = alloca %struct.cmsMAT3, align 8
  %19 = alloca %struct.cmsMAT3, align 8
  %20 = alloca %struct.cmsCIEXYZ, align 8
  %21 = alloca %struct.cmsCIEXYZ, align 8
  tail call void @_cmsMAT3identity(ptr noundef nonnull %5) #7
  tail call void @_cmsVEC3init(ptr noundef nonnull %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  %22 = icmp eq i32 %2, 3
  br i1 %22, label %23, label %92

23:                                               ; preds = %7
  %24 = add i32 %0, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @_cmsReadMediaWhitePoint(ptr noundef nonnull %16, ptr noundef %27) #7
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %26, align 8
  %31 = call i32 @_cmsReadCHAD(ptr noundef nonnull %18, ptr noundef %30) #7
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = zext i32 %0 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @_cmsReadMediaWhitePoint(ptr noundef nonnull %17, ptr noundef %35) #7
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %34, align 8
  %39 = call i32 @_cmsReadCHAD(ptr noundef nonnull %19, ptr noundef %38) #7
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %.loopexit, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = fcmp oeq double %4, 1.000000e+00
  %42 = load double, ptr %16, align 8
  %43 = load double, ptr %17, align 8
  %44 = fdiv double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %41, label %49, label %58

49:                                               ; preds = %40
  call void @_cmsVEC3init(ptr noundef nonnull %5, double noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load double, ptr %45, align 8
  %52 = load double, ptr %46, align 8
  %53 = fdiv double %51, %52
  call void @_cmsVEC3init(ptr noundef nonnull %50, double noundef 0.000000e+00, double noundef %53, double noundef 0.000000e+00) #7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %55 = load double, ptr %47, align 8
  %56 = load double, ptr %48, align 8
  %57 = fdiv double %55, %56
  call void @_cmsVEC3init(ptr noundef nonnull %54, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %57) #7
  br label %ComputeAbsoluteIntent.exit.thread

58:                                               ; preds = %40
  call void @_cmsVEC3init(ptr noundef nonnull %10, double noundef %44, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %60 = load double, ptr %45, align 8
  %61 = load double, ptr %46, align 8
  %62 = fdiv double %60, %61
  call void @_cmsVEC3init(ptr noundef nonnull %59, double noundef 0.000000e+00, double noundef %62, double noundef 0.000000e+00) #7
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %64 = load double, ptr %47, align 8
  %65 = load double, ptr %48, align 8
  %66 = fdiv double %64, %65
  call void @_cmsVEC3init(ptr noundef nonnull %63, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %66) #7
  %67 = fcmp oeq double %4, 0.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  call void @_cmsMAT3per(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  call void @_cmsMAT3per(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull readonly align 8 dereferenceable(72) %18, i64 72, i1 false)
  %69 = call i32 @_cmsMAT3inverse(ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %.not41.i = icmp eq i32 %69, 0
  br i1 %.not41.i, label %ComputeAbsoluteIntent.exit, label %70

70:                                               ; preds = %68
  call void @_cmsMAT3per(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %14) #7
  br label %ComputeAbsoluteIntent.exit.thread

71:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull readonly align 8 dereferenceable(72) %18, i64 72, i1 false)
  %72 = call i32 @_cmsMAT3inverse(ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %ComputeAbsoluteIntent.exit, label %73

73:                                               ; preds = %71
  call void @_cmsMAT3per(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %74 = call fastcc double @CHAD2Temp(ptr noundef nonnull readonly %18)
  %75 = call fastcc double @CHAD2Temp(ptr noundef nonnull %19)
  %76 = fcmp olt double %74, 0.000000e+00
  %77 = fcmp olt double %75, 0.000000e+00
  %or.cond.i = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i, label %ComputeAbsoluteIntent.exit, label %78

78:                                               ; preds = %73
  %79 = call i32 @_cmsMAT3isIdentity(ptr noundef nonnull %10) #7
  %.not40.i = icmp eq i32 %79, 0
  br i1 %.not40.i, label %85, label %80

80:                                               ; preds = %78
  %81 = fsub double %74, %75
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, 1.000000e-02
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @_cmsMAT3identity(ptr noundef nonnull %5) #7
  br label %ComputeAbsoluteIntent.exit.thread

85:                                               ; preds = %80, %78
  %86 = fsub double 1.000000e+00, %4
  %87 = fmul double %4, %74
  %88 = call double @llvm.fmuladd.f64(double %86, double %75, double %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call i32 @cmsWhitePointFromTemp(ptr noundef nonnull %9, double noundef %88) #7
  call void @cmsxyY2XYZ(ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %90 = call ptr @cmsD50_XYZ() #7
  %91 = call i32 @_cmsAdaptationMatrix(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %8, ptr noundef %90) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_cmsMAT3per(ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %15) #7
  br label %ComputeAbsoluteIntent.exit.thread

ComputeAbsoluteIntent.exit.thread:                ; preds = %84, %70, %85, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.preheader

ComputeAbsoluteIntent.exit:                       ; preds = %68, %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

92:                                               ; preds = %7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %93

93:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %94 = add i32 %0, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @cmsDetectBlackPoint(ptr noundef nonnull %20, ptr noundef %97, i32 noundef %2, i32 noundef 0) #7
  %99 = zext i32 %0 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @cmsDetectDestinationBlackPoint(ptr noundef nonnull %21, ptr noundef %101, i32 noundef %2, i32 noundef 0) #7
  %103 = load double, ptr %20, align 8
  %104 = load double, ptr %21, align 8
  %105 = fcmp une double %103, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %110 = load double, ptr %109, align 8
  %111 = fcmp une double %108, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = load double, ptr %115, align 8
  %117 = fcmp une double %114, %116
  br i1 %117, label %118, label %.preheader

118:                                              ; preds = %112, %106, %93
  %119 = call ptr @cmsD50_XYZ() #7
  %120 = load double, ptr %119, align 8
  %121 = fsub double %103, %120
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load double, ptr %122, align 8
  %124 = call ptr @cmsD50_XYZ() #7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fsub double %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = load double, ptr %128, align 8
  %130 = call ptr @cmsD50_XYZ() #7
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load double, ptr %131, align 8
  %133 = fsub double %129, %132
  %134 = load double, ptr %21, align 8
  %135 = call ptr @cmsD50_XYZ() #7
  %136 = load double, ptr %135, align 8
  %137 = fsub double %134, %136
  %138 = fdiv double %137, %121
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %140 = load double, ptr %139, align 8
  %141 = call ptr @cmsD50_XYZ() #7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load double, ptr %142, align 8
  %144 = fsub double %140, %143
  %145 = fdiv double %144, %127
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = load double, ptr %146, align 8
  %148 = call ptr @cmsD50_XYZ() #7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load double, ptr %149, align 8
  %151 = fsub double %147, %150
  %152 = fdiv double %151, %133
  %153 = call ptr @cmsD50_XYZ() #7
  %154 = load double, ptr %153, align 8
  %155 = fneg double %154
  %156 = load double, ptr %21, align 8
  %157 = load double, ptr %20, align 8
  %158 = fsub double %156, %157
  %159 = fmul double %158, %155
  %160 = fdiv double %159, %121
  %161 = call ptr @cmsD50_XYZ() #7
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load double, ptr %162, align 8
  %164 = fneg double %163
  %165 = load double, ptr %139, align 8
  %166 = load double, ptr %122, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %164
  %169 = fdiv double %168, %127
  %170 = call ptr @cmsD50_XYZ() #7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8
  %173 = fneg double %172
  %174 = load double, ptr %146, align 8
  %175 = load double, ptr %128, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %173
  %178 = fdiv double %177, %133
  call void @_cmsVEC3init(ptr noundef nonnull %5, double noundef %138, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_cmsVEC3init(ptr noundef nonnull %179, double noundef 0.000000e+00, double noundef %145, double noundef 0.000000e+00) #7
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_cmsVEC3init(ptr noundef nonnull %180, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %152) #7
  call void @_cmsVEC3init(ptr noundef nonnull %6, double noundef %160, double noundef %169, double noundef %178) #7
  br label %.preheader

.preheader:                                       ; preds = %ComputeAbsoluteIntent.exit.thread, %92, %118, %112
  br label %181

181:                                              ; preds = %.preheader, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.preheader ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %183 = load double, ptr %182, align 8
  %184 = fdiv double %183, 0x3FFFFFE000000000
  store double %184, ptr %182, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %181, !llvm.loop !14

.loopexit:                                        ; preds = %181, %ComputeAbsoluteIntent.exit, %37, %32, %29, %23
  %.026 = phi i32 [ 0, %ComputeAbsoluteIntent.exit ], [ 0, %37 ], [ 0, %32 ], [ 0, %29 ], [ 0, %23 ], [ 1, %181 ]
  ret i32 %.026
}

declare void @_cmsMAT3identity(ptr noundef) local_unnamed_addr #1

declare void @_cmsVEC3init(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AddConversion(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.cmsMAT3, align 8
  %7 = alloca %struct.cmsMAT3, align 8
  %8 = alloca %struct.cmsMAT3, align 8
  %9 = alloca %struct.cmsMAT3, align 8
  switch i32 %1, label %105 [
    i32 1482250784, label %10
    i32 1281450528, label %54
  ]

10:                                               ; preds = %5
  switch i32 %2, label %107 [
    i32 1482250784, label %11
    i32 1281450528, label %30
  ]

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_cmsMAT3identity(ptr noundef nonnull %9) #7
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %12 ]
  %.01922.i = phi double [ 0.000000e+00, %11 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fadd double %.01922.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader.i, label %12, !llvm.loop !15

.preheader.i:                                     ; preds = %12, %.preheader.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader.i ], [ 0, %12 ]
  %.12024.i = phi double [ %23, %.preheader.i ], [ %19, %12 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv28.i
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fadd double %.12024.i, %22
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond31.not.i, label %IsEmptyLayer.exit, label %.preheader.i, !llvm.loop !16

IsEmptyLayer.exit:                                ; preds = %.preheader.i
  %24 = fcmp uge double %23, 2.000000e-03
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %24, label %25, label %106

25:                                               ; preds = %IsEmptyLayer.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @cmsStageAllocMatrix(ptr noundef %27, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %29 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %28) #7
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %107, label %106

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_cmsMAT3identity(ptr noundef nonnull %8) #7
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv.i51 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i53, %31 ]
  %.01922.i52 = phi double [ 0.000000e+00, %30 ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i51
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i51
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fadd double %.01922.i52, %37
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 9
  br i1 %exitcond.not.i54, label %.preheader.i55, label %31, !llvm.loop !15

.preheader.i55:                                   ; preds = %31, %.preheader.i55
  %indvars.iv28.i56 = phi i64 [ %indvars.iv.next29.i58, %.preheader.i55 ], [ 0, %31 ]
  %.12024.i57 = phi double [ %42, %.preheader.i55 ], [ %38, %31 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv28.i56
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fadd double %.12024.i57, %41
  %indvars.iv.next29.i58 = add nuw nsw i64 %indvars.iv28.i56, 1
  %exitcond31.not.i59 = icmp eq i64 %indvars.iv.next29.i58, 3
  br i1 %exitcond31.not.i59, label %IsEmptyLayer.exit60, label %.preheader.i55, !llvm.loop !16

IsEmptyLayer.exit60:                              ; preds = %.preheader.i55
  %43 = fcmp uge double %42, 2.000000e-03
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %43, label %44, label %49

44:                                               ; preds = %IsEmptyLayer.exit60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @cmsStageAllocMatrix(ptr noundef %46, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %48 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %47) #7
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %107, label %49

49:                                               ; preds = %44, %IsEmptyLayer.exit60
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @_cmsStageAllocXYZ2Lab(ptr noundef %51) #7
  %53 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %52) #7
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %107, label %106

54:                                               ; preds = %5
  switch i32 %2, label %107 [
    i32 1482250784, label %55
    i32 1281450528, label %78
  ]

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @_cmsStageAllocLab2XYZ(ptr noundef %57) #7
  %59 = tail call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %58) #7
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %107, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_cmsMAT3identity(ptr noundef nonnull %7) #7
  br label %61

61:                                               ; preds = %61, %60
  %indvars.iv.i61 = phi i64 [ 0, %60 ], [ %indvars.iv.next.i63, %61 ]
  %.01922.i62 = phi double [ 0.000000e+00, %60 ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i61
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i61
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fadd double %.01922.i62, %67
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 9
  br i1 %exitcond.not.i64, label %.preheader.i65, label %61, !llvm.loop !15

.preheader.i65:                                   ; preds = %61, %.preheader.i65
  %indvars.iv28.i66 = phi i64 [ %indvars.iv.next29.i68, %.preheader.i65 ], [ 0, %61 ]
  %.12024.i67 = phi double [ %72, %.preheader.i65 ], [ %68, %61 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv28.i66
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fadd double %.12024.i67, %71
  %indvars.iv.next29.i68 = add nuw nsw i64 %indvars.iv28.i66, 1
  %exitcond31.not.i69 = icmp eq i64 %indvars.iv.next29.i68, 3
  br i1 %exitcond31.not.i69, label %IsEmptyLayer.exit70, label %.preheader.i65, !llvm.loop !16

IsEmptyLayer.exit70:                              ; preds = %.preheader.i65
  %73 = fcmp uge double %72, 2.000000e-03
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %73, label %74, label %106

74:                                               ; preds = %IsEmptyLayer.exit70
  %75 = load ptr, ptr %56, align 8
  %76 = call ptr @cmsStageAllocMatrix(ptr noundef %75, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %77 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %76) #7
  %.not44 = icmp eq i32 %77, 0
  br i1 %.not44, label %107, label %106

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_cmsMAT3identity(ptr noundef nonnull %6) #7
  br label %79

79:                                               ; preds = %79, %78
  %indvars.iv.i71 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i73, %79 ]
  %.01922.i72 = phi double [ 0.000000e+00, %78 ], [ %86, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i71
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i71
  %83 = load double, ptr %82, align 8
  %84 = fsub double %81, %83
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fadd double %.01922.i72, %85
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 9
  br i1 %exitcond.not.i74, label %.preheader.i75, label %79, !llvm.loop !15

.preheader.i75:                                   ; preds = %79, %.preheader.i75
  %indvars.iv28.i76 = phi i64 [ %indvars.iv.next29.i78, %.preheader.i75 ], [ 0, %79 ]
  %.12024.i77 = phi double [ %90, %.preheader.i75 ], [ %86, %79 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv28.i76
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fadd double %.12024.i77, %89
  %indvars.iv.next29.i78 = add nuw nsw i64 %indvars.iv28.i76, 1
  %exitcond31.not.i79 = icmp eq i64 %indvars.iv.next29.i78, 3
  br i1 %exitcond31.not.i79, label %IsEmptyLayer.exit80, label %.preheader.i75, !llvm.loop !16

IsEmptyLayer.exit80:                              ; preds = %.preheader.i75
  %91 = fcmp uge double %90, 2.000000e-03
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %91, label %92, label %106

92:                                               ; preds = %IsEmptyLayer.exit80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_cmsStageAllocLab2XYZ(ptr noundef %94) #7
  %96 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %95) #7
  %.not39 = icmp eq i32 %96, 0
  br i1 %.not39, label %107, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %93, align 8
  %99 = call ptr @cmsStageAllocMatrix(ptr noundef %98, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %100 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %99) #7
  %.not40 = icmp eq i32 %100, 0
  br i1 %.not40, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %93, align 8
  %103 = call ptr @_cmsStageAllocXYZ2Lab(ptr noundef %102) #7
  %104 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %103) #7
  %.not41 = icmp eq i32 %104, 0
  br i1 %.not41, label %107, label %106

105:                                              ; preds = %5
  %.not50 = icmp eq i32 %1, %2
  br i1 %.not50, label %106, label %107

106:                                              ; preds = %105, %74, %IsEmptyLayer.exit70, %101, %IsEmptyLayer.exit80, %25, %IsEmptyLayer.exit, %49
  br label %107

107:                                              ; preds = %105, %54, %92, %97, %101, %74, %55, %10, %49, %44, %25, %106
  %.0 = phi i32 [ 0, %54 ], [ 1, %106 ], [ 0, %49 ], [ 0, %74 ], [ 0, %44 ], [ 0, %25 ], [ 0, %92 ], [ 0, %55 ], [ 0, %10 ], [ 0, %101 ], [ 0, %97 ], [ 0, %105 ]
  ret i32 %.0
}

declare ptr @_cmsReadInputLUT(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsReadOutputLUT(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineCat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageClipNegatives(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsChannelsOfColorSpace(i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadMediaWhitePoint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsReadCHAD(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsDetectBlackPoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsDetectDestinationBlackPoint(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_cmsMAT3per(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsMAT3inverse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @CHAD2Temp(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.cmsVEC3, align 8
  %3 = alloca %struct.cmsVEC3, align 8
  %4 = alloca %struct.cmsCIEXYZ, align 8
  %5 = alloca %struct.cmsCIExyY, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.cmsMAT3, align 8
  %8 = alloca %struct.cmsMAT3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %9 = call i32 @_cmsMAT3inverse(ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %1
  %11 = call ptr @cmsD50_XYZ() #7
  %12 = load double, ptr %11, align 8
  store double %12, ptr %3, align 8
  %13 = call ptr @cmsD50_XYZ() #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %16, align 8
  %17 = call ptr @cmsD50_XYZ() #7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %19, ptr %20, align 8
  call void @_cmsMAT3eval(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %3) #7
  %21 = load double, ptr %2, align 8
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %26, ptr %27, align 8
  call void @cmsXYZ2xyY(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %28 = call i32 @cmsTempFromWhitePoint(ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %.not2 = icmp eq i32 %28, 0
  br i1 %.not2, label %31, label %29

29:                                               ; preds = %10
  %30 = load double, ptr %6, align 8
  br label %31

31:                                               ; preds = %10, %1, %29
  %.0 = phi double [ %30, %29 ], [ 0.000000e+00, %1 ], [ -1.000000e+00, %10 ]
  ret double %.0
}

declare i32 @_cmsMAT3isIdentity(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @cmsD50_XYZ() local_unnamed_addr #1

declare void @_cmsMAT3eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsXYZ2xyY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsTempFromWhitePoint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsWhitePointFromTemp(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cmsxyY2XYZ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_cmsAdaptationMatrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocMatrix(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocXYZ2Lab(ptr noundef) local_unnamed_addr #1

declare ptr @_cmsStageAllocLab2XYZ(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @BlackPreservingKOnlyIntents(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.GrayOnlyParams, align 8
  %9 = alloca [256 x i32], align 16
  %10 = add i32 %1, -256
  %or.cond = icmp ult i32 %10, -255
  br i1 %or.cond, label %71, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %TranslateNonICCIntents.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %TranslateNonICCIntents.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %switch.tableidx = add i32 %12, -10
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %13, label %switch.lookup, label %TranslateNonICCIntents.exit

switch.lookup:                                    ; preds = %.lr.ph
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.BlackPreservingKPlaneIntents, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %TranslateNonICCIntents.exit

TranslateNonICCIntents.exit:                      ; preds = %.lr.ph, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %12, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.0.i, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !17

.preheader78:                                     ; preds = %TranslateNonICCIntents.exit, %is_cmyk_devicelink.exit
  %.064.in = phi i32 [ %.064, %is_cmyk_devicelink.exit ], [ %1, %TranslateNonICCIntents.exit ]
  %.064 = add nsw i32 %.064.in, -1
  %.pn = zext i32 %.064 to i64
  %.062.in = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.pn
  %.062 = load ptr, ptr %.062.in, align 8
  %16 = tail call i32 @cmsGetDeviceClass(ptr noundef %.062) #7
  %17 = icmp eq i32 %16, 1818848875
  br i1 %17, label %18, label %is_cmyk_devicelink.exit.thread

18:                                               ; preds = %.preheader78
  %19 = tail call i32 @cmsGetColorSpace(ptr noundef %.062) #7
  %20 = icmp eq i32 %19, 1129142603
  br i1 %20, label %is_cmyk_devicelink.exit, label %is_cmyk_devicelink.exit.thread

is_cmyk_devicelink.exit:                          ; preds = %18
  %21 = tail call i32 @cmsGetColorSpace(ptr noundef %.062) #7
  %22 = icmp ne i32 %21, 1129142603
  %23 = icmp ult i32 %.064, 2
  %or.cond3 = or i1 %23, %22
  br i1 %or.cond3, label %is_cmyk_devicelink.exit.thread, label %.preheader78, !llvm.loop !18

is_cmyk_devicelink.exit.thread:                   ; preds = %.preheader78, %18, %is_cmyk_devicelink.exit
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i32 @cmsGetColorSpace(ptr noundef %24) #7
  %.not = icmp eq i32 %25, 1129142603
  br i1 %.not, label %26, label %32

26:                                               ; preds = %is_cmyk_devicelink.exit.thread
  %27 = tail call i32 @cmsGetColorSpace(ptr noundef %.062) #7
  %28 = icmp eq i32 %27, 1129142603
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cmsGetDeviceClass(ptr noundef %.062) #7
  %31 = icmp eq i32 %30, 1886549106
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %is_cmyk_devicelink.exit.thread
  %33 = call ptr @DefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %71

34:                                               ; preds = %29, %26
  %35 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 4, i32 noundef 4) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %71, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8
  %39 = call ptr @DefaultICCintents(ptr noundef %0, i32 noundef %.064.in, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %39, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = call ptr @_cmsBuildKToneCurve(ptr noundef %0, i32 noundef 4096, i32 noundef %.064.in, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #7
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef 1129142603, i32 noundef %6) #7
  %47 = call ptr @cmsStageAllocCLut16bit(ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 4, ptr noundef null) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %47) #7
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %47, ptr noundef nonnull @BlackPreservingGrayOnlySampler, ptr noundef nonnull %8, i32 noundef 0) #7
  %.not72 = icmp eq i32 %52, 0
  br i1 %.not72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51
  %53 = icmp ult i32 %.064.in, %1
  br i1 %53, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %.preheader
  %54 = zext i32 %.064.in to i64
  br label %.lr.ph82

55:                                               ; preds = %62
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next87 to i32
  %exitcond89.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !19

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %55
  %indvars.iv86 = phi i64 [ %54, %.lr.ph82.preheader ], [ %indvars.iv.next87, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv86
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv86
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @_cmsReadDevicelinkLUT(ptr noundef %57, i32 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph82
  %63 = call i32 @cmsPipelineCat(ptr noundef nonnull %35, ptr noundef nonnull %60) #7
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %.loopexit, label %55

._crit_edge:                                      ; preds = %55, %.preheader
  %64 = load ptr, ptr %8, align 8
  call void @cmsPipelineFree(ptr noundef %64) #7
  %65 = load ptr, ptr %43, align 8
  call void @cmsFreeToneCurve(ptr noundef %65) #7
  br label %71

.loopexit:                                        ; preds = %62, %.lr.ph82, %51, %49, %45, %41
  %.pr = load ptr, ptr %8, align 8
  %.not74 = icmp eq ptr %.pr, null
  br i1 %.not74, label %.thread, label %66

66:                                               ; preds = %.loopexit
  call void @cmsPipelineFree(ptr noundef nonnull %.pr) #7
  br label %.thread

.thread:                                          ; preds = %37, %66, %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %70, label %69

69:                                               ; preds = %.thread
  call void @cmsFreeToneCurve(ptr noundef nonnull %68) #7
  br label %70

70:                                               ; preds = %.thread, %69
  call void @cmsPipelineFree(ptr noundef nonnull %35) #7
  br label %71

71:                                               ; preds = %34, %7, %70, %._crit_edge, %32
  %.0 = phi ptr [ %35, %._crit_edge ], [ %33, %32 ], [ null, %7 ], [ null, %70 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @BlackPreservingKPlaneIntents(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.PreserveKPlaneParams, align 8
  %9 = alloca [256 x i32], align 16
  %10 = add i32 %1, -256
  %or.cond = icmp ult i32 %10, -255
  br i1 %or.cond, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %TranslateNonICCIntents.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %TranslateNonICCIntents.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %switch.tableidx = add i32 %12, -10
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %13, label %switch.lookup, label %TranslateNonICCIntents.exit

switch.lookup:                                    ; preds = %.lr.ph
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.BlackPreservingKPlaneIntents, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %TranslateNonICCIntents.exit

TranslateNonICCIntents.exit:                      ; preds = %.lr.ph, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %12, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.0.i, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !20

.preheader:                                       ; preds = %TranslateNonICCIntents.exit, %is_cmyk_devicelink.exit
  %.072.in = phi i32 [ %.072, %is_cmyk_devicelink.exit ], [ %1, %TranslateNonICCIntents.exit ]
  %.072 = add nsw i32 %.072.in, -1
  %.pn = zext i32 %.072 to i64
  %.070.in = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.pn
  %.070 = load ptr, ptr %.070.in, align 8
  %16 = tail call i32 @cmsGetDeviceClass(ptr noundef %.070) #7
  %17 = icmp eq i32 %16, 1818848875
  br i1 %17, label %18, label %is_cmyk_devicelink.exit.thread

18:                                               ; preds = %.preheader
  %19 = tail call i32 @cmsGetColorSpace(ptr noundef %.070) #7
  %20 = icmp eq i32 %19, 1129142603
  br i1 %20, label %is_cmyk_devicelink.exit, label %is_cmyk_devicelink.exit.thread

is_cmyk_devicelink.exit:                          ; preds = %18
  %21 = tail call i32 @cmsGetColorSpace(ptr noundef %.070) #7
  %22 = icmp ne i32 %21, 1129142603
  %23 = icmp ult i32 %.072, 2
  %or.cond3 = or i1 %23, %22
  br i1 %or.cond3, label %is_cmyk_devicelink.exit.thread, label %.preheader, !llvm.loop !21

is_cmyk_devicelink.exit.thread:                   ; preds = %.preheader, %18, %is_cmyk_devicelink.exit
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i32 @cmsGetColorSpace(ptr noundef %24) #7
  %.not = icmp eq i32 %25, 1129142603
  br i1 %.not, label %26, label %32

26:                                               ; preds = %is_cmyk_devicelink.exit.thread
  %27 = tail call i32 @cmsGetColorSpace(ptr noundef %.070) #7
  %28 = icmp eq i32 %27, 1129142603
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cmsGetDeviceClass(ptr noundef %.070) #7
  %31 = icmp eq i32 %30, 1886549106
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %is_cmyk_devicelink.exit.thread
  %33 = call ptr @DefaultICCintents(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %97

34:                                               ; preds = %29, %26
  %35 = tail call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 4, i32 noundef 4) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %97, label %37

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %38 = tail call ptr @_cmsReadInputLUT(ptr noundef %.070, i32 noundef 1) #7
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = tail call double @cmsDetectTAC(ptr noundef %.070) #7
  %43 = fdiv double %42, 1.000000e+02
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %43, ptr %44, align 8
  %45 = fcmp ugt double %43, 0.000000e+00
  br i1 %45, label %46, label %.loopexitthread-pre-split

46:                                               ; preds = %41
  %47 = call ptr @DefaultICCintents(ptr noundef %0, i32 noundef %.072.in, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %47, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = call ptr @_cmsBuildKToneCurve(ptr noundef %0, i32 noundef 4096, i32 noundef %.072.in, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.loopexitthread-pre-split, label %53

53:                                               ; preds = %49
  %54 = call ptr @cmsCreateLab4ProfileTHR(ptr noundef %0, ptr noundef null) #7
  %55 = call ptr @cmsCreateTransformTHR(ptr noundef %0, ptr noundef %.070, i32 noundef 34, ptr noundef %54, i32 noundef 4849688, i32 noundef 1, i32 noundef 320) #7
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.loopexitthread-pre-split, label %58

58:                                               ; preds = %53
  %59 = call ptr @cmsCreateTransformTHR(ptr noundef %0, ptr noundef %.070, i32 noundef 4194340, ptr noundef %54, i32 noundef 4194332, i32 noundef 1, i32 noundef 320) #7
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.loopexitthread-pre-split, label %62

62:                                               ; preds = %58
  %63 = call i32 @cmsCloseProfile(ptr noundef %54) #7
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %64, align 8
  %65 = call i32 @_cmsReasonableGridpointsByColorspace(i32 noundef 1129142603, i32 noundef %6) #7
  %66 = call ptr @cmsStageAllocCLut16bit(ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 4, ptr noundef null) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexitthread-pre-split, label %68

68:                                               ; preds = %62
  %69 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %66) #7
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %.loopexitthread-pre-split, label %70

70:                                               ; preds = %68
  %71 = call i32 @cmsStageSampleCLut16bit(ptr noundef nonnull %66, ptr noundef nonnull @BlackPreservingSampler, ptr noundef nonnull %8, i32 noundef 0) #7
  %72 = icmp ult i32 %.072.in, %1
  br i1 %72, label %.lr.ph94.preheader, label %.loopexitthread-pre-split

.lr.ph94.preheader:                               ; preds = %70
  %73 = zext i32 %.072.in to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %80, %.lr.ph94.preheader
  %indvars.iv100 = phi i64 [ %73, %.lr.ph94.preheader ], [ %indvars.iv.next101, %80 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv100
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv100
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @_cmsReadDevicelinkLUT(ptr noundef %75, i32 noundef %77) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexitthread-pre-split, label %80

80:                                               ; preds = %.lr.ph94
  %81 = call i32 @cmsPipelineCat(ptr noundef nonnull %35, ptr noundef nonnull %78) #7
  %.not83 = icmp eq i32 %81, 0
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next101 to i32
  %exitcond103.not = icmp eq i32 %1, %lftr.wideiv
  %or.cond112 = select i1 %.not83, i1 true, i1 %exitcond103.not
  br i1 %or.cond112, label %.loopexitthread-pre-split, label %.lr.ph94, !llvm.loop !22

.loopexitthread-pre-split:                        ; preds = %80, %.lr.ph94, %41, %49, %53, %58, %62, %68, %70
  %.pr.pr = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %37
  %.pr = phi ptr [ %.pr.pr, %.loopexitthread-pre-split ], [ null, %37 ]
  %.not84 = icmp eq ptr %.pr, null
  br i1 %.not84, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @cmsPipelineFree(ptr noundef nonnull %.pr) #7
  br label %.thread

.thread:                                          ; preds = %46, %82, %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not85 = icmp eq ptr %84, null
  br i1 %.not85, label %86, label %85

85:                                               ; preds = %.thread
  call void @cmsDeleteTransform(ptr noundef nonnull %84) #7
  br label %86

86:                                               ; preds = %85, %.thread
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not86 = icmp eq ptr %88, null
  br i1 %.not86, label %90, label %89

89:                                               ; preds = %86
  call void @cmsDeleteTransform(ptr noundef nonnull %88) #7
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not87 = icmp eq ptr %92, null
  br i1 %.not87, label %94, label %93

93:                                               ; preds = %90
  call void @cmsFreeToneCurve(ptr noundef nonnull %92) #7
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %39, align 8
  %.not88 = icmp eq ptr %95, null
  br i1 %.not88, label %97, label %96

96:                                               ; preds = %94
  call void @cmsPipelineFree(ptr noundef nonnull %95) #7
  br label %97

97:                                               ; preds = %94, %96, %34, %7, %32
  %.0 = phi ptr [ null, %34 ], [ %33, %32 ], [ null, %7 ], [ %35, %96 ], [ %35, %94 ]
  ret ptr %.0
}

declare ptr @_cmsBuildKToneCurve(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_cmsReasonableGridpointsByColorspace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLut16bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsStageSampleCLut16bit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @BlackPreservingGrayOnlySampler(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i16, ptr %0, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %16, align 2
  store i16 0, ptr %1, align 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = tail call zeroext i16 @cmsEvalToneCurve16(ptr noundef %18, i16 noundef zeroext %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %21, ptr %22, align 2
  br label %29

23:                                               ; preds = %10, %6, %3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %23, %14
  ret i32 1
}

declare void @cmsFreeToneCurve(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @cmsEvalToneCurve16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare double @cmsDetectTAC(ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateLab4ProfileTHR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsCreateTransformTHR(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsCloseProfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @BlackPreservingSampler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca %struct.cmsCIELab, align 8
  %8 = alloca %struct.cmsCIELab, align 8
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = uitofp i16 %11 to double
  %13 = fdiv double %12, 6.553500e+04
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !23

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load float, ptr %19, align 4
  %21 = tail call float @cmsEvalToneCurveFloat(ptr noundef %18, float noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %21, ptr %22, align 4
  %23 = load i16, ptr %0, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %35, align 2
  store i16 0, ptr %1, align 2
  %36 = fpext float %21 to double
  %37 = fmul double %36, 6.553500e+04
  %38 = fadd double %37, 5.000000e-01
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %40, label %_cmsQuickSaturateWord.exit

40:                                               ; preds = %33
  %41 = fcmp ult double %38, 6.553500e+04
  br i1 %41, label %42, label %_cmsQuickSaturateWord.exit

42:                                               ; preds = %40
  %43 = fadd double %38, -3.276700e+04
  %44 = tail call double @llvm.floor.f64(double %43)
  %45 = fptosi double %44 to i32
  %46 = trunc i32 %45 to i16
  %47 = add i16 %46, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %33, %40, %42
  %.0.i = phi i16 [ %47, %42 ], [ 0, %33 ], [ -1, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %.0.i, ptr %48, align 2
  br label %162

49:                                               ; preds = %29, %25, %16
  %50 = load ptr, ptr %2, align 8
  call void @cmsPipelineEvalFloat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %50) #7
  br label %51

51:                                               ; preds = %49, %_cmsQuickSaturateWord.exit50
  %indvars.iv62 = phi i64 [ 0, %49 ], [ %indvars.iv.next63, %_cmsQuickSaturateWord.exit50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv62
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fmul double %54, 6.553500e+04
  %56 = fadd double %55, 5.000000e-01
  %57 = fcmp ugt double %56, 0.000000e+00
  br i1 %57, label %58, label %_cmsQuickSaturateWord.exit50

58:                                               ; preds = %51
  %59 = fcmp ult double %56, 6.553500e+04
  br i1 %59, label %60, label %_cmsQuickSaturateWord.exit50

60:                                               ; preds = %58
  %61 = fadd double %56, -3.276700e+04
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptosi double %62 to i32
  %64 = trunc i32 %63 to i16
  %65 = add i16 %64, 32767
  br label %_cmsQuickSaturateWord.exit50

_cmsQuickSaturateWord.exit50:                     ; preds = %51, %58, %60
  %.0.i49 = phi i16 [ %65, %60 ], [ 0, %51 ], [ -1, %58 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv62
  store i16 %.0.i49, ptr %66, align 2
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %67, label %51, !llvm.loop !24

67:                                               ; preds = %_cmsQuickSaturateWord.exit50
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %21
  %71 = call float @llvm.fabs.f32(float %70)
  %72 = fpext float %71 to double
  %73 = fcmp olt double %72, 0x3F08001800180018
  br i1 %73, label %162, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @cmsDoTransform(ptr noundef %76, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1) #7
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @cmsDoTransform(ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #7
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @cmsPipelineEvalReverseFloat(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %80) #7
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %162, label %82

82:                                               ; preds = %74
  %83 = load float, ptr %22, align 4
  store float %83, ptr %68, align 4
  %84 = load float, ptr %5, align 16
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = fadd double %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load float, ptr %90, align 8
  %92 = fpext float %91 to double
  %93 = fadd double %89, %92
  %94 = fpext float %83 to double
  %95 = fadd double %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %82
  %100 = fsub double %95, %97
  %101 = fdiv double %100, %93
  %102 = fsub double 1.000000e+00, %101
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %82, %99, %104
  %.044 = phi double [ 0.000000e+00, %104 ], [ %102, %99 ], [ 1.000000e+00, %82 ]
  %106 = fmul double %.044, %85
  %107 = fmul double %106, 6.553500e+04
  %108 = fadd double %107, 5.000000e-01
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %110, label %_cmsQuickSaturateWord.exit52

110:                                              ; preds = %105
  %111 = fcmp ult double %108, 6.553500e+04
  br i1 %111, label %112, label %_cmsQuickSaturateWord.exit52

112:                                              ; preds = %110
  %113 = fadd double %108, -3.276700e+04
  %114 = call double @llvm.floor.f64(double %113)
  %115 = fptosi double %114 to i32
  %116 = trunc i32 %115 to i16
  %117 = add i16 %116, 32767
  br label %_cmsQuickSaturateWord.exit52

_cmsQuickSaturateWord.exit52:                     ; preds = %105, %110, %112
  %.0.i51 = phi i16 [ %117, %112 ], [ 0, %105 ], [ -1, %110 ]
  store i16 %.0.i51, ptr %1, align 2
  %118 = fmul double %.044, %88
  %119 = fmul double %118, 6.553500e+04
  %120 = fadd double %119, 5.000000e-01
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %122, label %_cmsQuickSaturateWord.exit54

122:                                              ; preds = %_cmsQuickSaturateWord.exit52
  %123 = fcmp ult double %120, 6.553500e+04
  br i1 %123, label %124, label %_cmsQuickSaturateWord.exit54

124:                                              ; preds = %122
  %125 = fadd double %120, -3.276700e+04
  %126 = call double @llvm.floor.f64(double %125)
  %127 = fptosi double %126 to i32
  %128 = trunc i32 %127 to i16
  %129 = add i16 %128, 32767
  br label %_cmsQuickSaturateWord.exit54

_cmsQuickSaturateWord.exit54:                     ; preds = %_cmsQuickSaturateWord.exit52, %122, %124
  %.0.i53 = phi i16 [ %129, %124 ], [ 0, %_cmsQuickSaturateWord.exit52 ], [ -1, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.0.i53, ptr %130, align 2
  %131 = fmul double %.044, %92
  %132 = fmul double %131, 6.553500e+04
  %133 = fadd double %132, 5.000000e-01
  %134 = fcmp ugt double %133, 0.000000e+00
  br i1 %134, label %135, label %_cmsQuickSaturateWord.exit56

135:                                              ; preds = %_cmsQuickSaturateWord.exit54
  %136 = fcmp ult double %133, 6.553500e+04
  br i1 %136, label %137, label %_cmsQuickSaturateWord.exit56

137:                                              ; preds = %135
  %138 = fadd double %133, -3.276700e+04
  %139 = call double @llvm.floor.f64(double %138)
  %140 = fptosi double %139 to i32
  %141 = trunc i32 %140 to i16
  %142 = add i16 %141, 32767
  br label %_cmsQuickSaturateWord.exit56

_cmsQuickSaturateWord.exit56:                     ; preds = %_cmsQuickSaturateWord.exit54, %135, %137
  %.0.i55 = phi i16 [ %142, %137 ], [ 0, %_cmsQuickSaturateWord.exit54 ], [ -1, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.0.i55, ptr %143, align 2
  %144 = fmul double %94, 6.553500e+04
  %145 = fadd double %144, 5.000000e-01
  %146 = fcmp ugt double %145, 0.000000e+00
  br i1 %146, label %147, label %_cmsQuickSaturateWord.exit58

147:                                              ; preds = %_cmsQuickSaturateWord.exit56
  %148 = fcmp ult double %145, 6.553500e+04
  br i1 %148, label %149, label %_cmsQuickSaturateWord.exit58

149:                                              ; preds = %147
  %150 = fadd double %145, -3.276700e+04
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fptosi double %151 to i32
  %153 = trunc i32 %152 to i16
  %154 = add i16 %153, 32767
  br label %_cmsQuickSaturateWord.exit58

_cmsQuickSaturateWord.exit58:                     ; preds = %_cmsQuickSaturateWord.exit56, %147, %149
  %.0.i57 = phi i16 [ %154, %149 ], [ 0, %_cmsQuickSaturateWord.exit56 ], [ -1, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %.0.i57, ptr %155, align 2
  %156 = load ptr, ptr %75, align 8
  call void @cmsDoTransform(ptr noundef %156, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef 1) #7
  %157 = call double @cmsDeltaE(ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %159 = load double, ptr %158, align 8
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %_cmsQuickSaturateWord.exit58
  store double %157, ptr %158, align 8
  br label %162

162:                                              ; preds = %_cmsQuickSaturateWord.exit58, %161, %74, %67, %_cmsQuickSaturateWord.exit
  ret i32 1
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #1

declare float @cmsEvalToneCurveFloat(ptr noundef, float noundef) local_unnamed_addr #1

declare void @cmsPipelineEvalFloat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineEvalReverseFloat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @cmsDeltaE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
