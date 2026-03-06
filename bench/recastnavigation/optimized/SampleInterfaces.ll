; ModuleID = 'bench/recastnavigation/original/SampleInterfaces.ll'
source_filename = "bench/recastnavigation/original/SampleInterfaces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GLCheckerTexture = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16GLCheckerTextureD2Ev = comdat any

$_ZN16GLCheckerTexture4bindEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12BuildContextD2Ev = comdat any

$_ZN12BuildContextD0Ev = comdat any

$_ZN11DebugDrawGLD2Ev = comdat any

$_ZN11DebugDrawGLD0Ev = comdat any

@_ZTV12BuildContext = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12BuildContext, ptr @_ZN12BuildContextD2Ev, ptr @_ZN12BuildContextD0Ev, ptr @_ZN12BuildContext10doResetLogEv, ptr @_ZN12BuildContext5doLogE13rcLogCategoryPKci, ptr @_ZN12BuildContext13doResetTimersEv, ptr @_ZN12BuildContext12doStartTimerE12rcTimerLabel, ptr @_ZN12BuildContext11doStopTimerE12rcTimerLabel, ptr @_ZNK12BuildContext20doGetAccumulatedTimeE12rcTimerLabel] }, align 8
@__const._ZN12BuildContext7dumpLogEPKcz.TAB_STOPS = private unnamed_addr constant [4 x i32] [i32 28, i32 36, i32 44, i32 52], align 16
@_ZL5g_tex = internal global %class.GLCheckerTexture zeroinitializer, align 4
@__dso_handle = external hidden global i8
@_ZTV6FileIO = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI6FileIO, ptr @_ZN6FileIOD2Ev, ptr @_ZN6FileIOD0Ev, ptr @_ZNK6FileIO9isWritingEv, ptr @_ZNK6FileIO9isReadingEv, ptr @_ZN6FileIO5writeEPKvm, ptr @_ZN6FileIO4readEPvm] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12BuildContext = dso_local constant [15 x i8] c"12BuildContext\00", align 1
@_ZTI9rcContext = external constant ptr
@_ZTI12BuildContext = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12BuildContext, ptr @_ZTI9rcContext }, align 8
@_ZTV11DebugDrawGL = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI11DebugDrawGL, ptr @_ZN11DebugDrawGLD2Ev, ptr @_ZN11DebugDrawGLD0Ev, ptr @_ZN11DebugDrawGL9depthMaskEb, ptr @_ZN11DebugDrawGL7textureEb, ptr @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf, ptr @_ZN11DebugDrawGL6vertexEPKfj, ptr @_ZN11DebugDrawGL6vertexEfffj, ptr @_ZN11DebugDrawGL6vertexEPKfjS1_, ptr @_ZN11DebugDrawGL6vertexEfffjff, ptr @_ZN11DebugDrawGL3endEv, ptr @_ZN11duDebugDraw9areaToColEj] }, align 8
@_ZTS11DebugDrawGL = dso_local constant [14 x i8] c"11DebugDrawGL\00", align 1
@_ZTI11duDebugDraw = external constant ptr
@_ZTI11DebugDrawGL = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DebugDrawGL, ptr @_ZTI11duDebugDraw }, align 8
@_ZTS6FileIO = dso_local constant [8 x i8] c"6FileIO\00", align 1
@_ZTI8duFileIO = external constant ptr
@_ZTI6FileIO = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6FileIO, ptr @_ZTI8duFileIO }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleInterfaces.cpp, ptr null }]

@_ZN12BuildContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12BuildContextC2Ev
@_ZN6FileIOC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6FileIOC2Ev
@_ZN6FileIOD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6FileIOD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12BuildContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16472) initializes((0, 10), (240, 8468), (16468, 16472)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN9rcContext11resetTimersEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %2, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12BuildContext, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16468
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8004) %4, i8 0, i64 8004, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, i8 -1, i64 224, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12BuildContext10doResetLogEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16472) initializes((8464, 8468), (16468, 16472)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16468
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12BuildContext5doLogE13rcLogCategoryPKci(ptr noundef nonnull align 8 dereferenceable(16472) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 999
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16468
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 7998
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8468
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = sub i32 7999, %11
  %19 = trunc i32 %1 to i8
  store i8 %19, ptr %16, align 1
  %20 = add nsw i32 %3, 1
  %21 = tail call noundef i32 @llvm.smin.i32(i32 %20, i32 %18)
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %2, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %17, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  store i8 0, ptr %24, align 1
  %25 = add nsw i32 %21, 1
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load i32, ptr %6, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  store ptr %16, ptr %32, align 8
  br label %33

33:                                               ; preds = %9, %5, %4, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12BuildContext13doResetTimersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16472) initializes((240, 464)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 -1, i64 224, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContext12doStartTimerE12rcTimerLabel(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16472) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_Z11getPerfTimev()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  store i64 %3, ptr %6, align 8
  ret void
}

declare noundef i64 @_Z11getPerfTimev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContext11doStopTimerE12rcTimerLabel(ptr noundef nonnull align 8 captures(none) dereferenceable(16472) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_Z11getPerfTimev()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  %13 = select i1 %12, i64 0, i64 %11
  %storemerge = add nsw i64 %8, %13
  store i64 %storemerge, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK12BuildContext20doGetAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16472) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %6)
  ret i32 %7
}

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16472) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #6 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %putchar = call i32 @putchar(i32 10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %9

9:                                                ; preds = %.lr.ph32, %28
  %indvars.iv36 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next37, %28 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv36
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.loopexit, %9
  %.pn = phi ptr [ %11, %9 ], [ %.020, %.loopexit ]
  %.018 = phi i32 [ 0, %9 ], [ %.2, %.loopexit ]
  %.020 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %13 = load i8, ptr %.020, align 1
  switch i8 %13, label %23 [
    i8 0, label %28
    i8 9, label %.preheader
  ]

14:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %12, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12BuildContext7dumpLogEPKcz.TAB_STOPS, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %.018, %16
  br i1 %17, label %.loopexit27, label %14

.loopexit27:                                      ; preds = %.preheader
  %18 = xor i32 %.018, -1
  %19 = add i32 %16, %18
  %.not2629 = icmp eq i32 %19, 0
  br i1 %.not2629, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit27, %.lr.ph
  %20 = phi i32 [ %22, %.lr.ph ], [ %19, %.loopexit27 ]
  %21 = call i32 @putchar(i32 noundef 32)
  %22 = add nsw i32 %20, -1
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !7

23:                                               ; preds = %12
  %24 = sext i8 %13 to i32
  %25 = call i32 @putchar(i32 noundef %24)
  %26 = add nsw i32 %.018, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %27 = add i32 %16, -1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit, %.loopexit27, %23
  %.2 = phi i32 [ %26, %23 ], [ %.018, %.loopexit27 ], [ %27, %.loopexit.loopexit ], [ %.018, %14 ]
  br label %12, !llvm.loop !8

28:                                               ; preds = %12
  %29 = call i32 @putchar(i32 noundef 10)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next37, %31
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16472) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16472) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16GLCheckerTextureD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %0)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL9depthMaskEb(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @glDepthMask(i8 noundef zeroext %3)
  ret void
}

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL7textureEb(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @glEnable(i32 noundef 3553)
  tail call void @_ZN16GLCheckerTexture4bindEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL5g_tex)
  br label %5

4:                                                ; preds = %2
  tail call void @glDisable(i32 noundef 3553)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GLCheckerTexture4bindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca [4096 x i32], align 16
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %0)
  %6 = load i32, ptr %0, align 4
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %6)
  br label %.preheader24

.preheader24:                                     ; preds = %5, %12
  %.02128 = phi i32 [ 64, %5 ], [ %13, %12 ]
  %.02227 = phi i32 [ 0, %5 ], [ %14, %12 ]
  %7 = zext nneg i32 %.02128 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader24, %.split.us
  %indvars.iv36 = phi i64 [ 0, %.preheader24 ], [ %indvars.iv.next37, %.split.us ]
  %8 = icmp eq i64 %indvars.iv36, 0
  br i1 %8, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %9 = mul nuw nsw i64 %indvars.iv36, %7
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %9
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.preheader.split.us ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv31
  store i32 -2631721, ptr %10, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %7
  br i1 %exitcond35.not, label %.split.us, label %.preheader.split.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next, %.preheader.split ]
  %11 = icmp eq i64 %indvars.iv, 0
  %spec.select = select i1 %11, i32 -2631721, i32 -1
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %spec.select, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !10

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %7
  br i1 %exitcond40.not, label %12, label %.preheader, !llvm.loop !11

12:                                               ; preds = %.split.us
  call void @glTexImage2D(i32 noundef 3553, i32 noundef %.02227, i32 noundef 6408, i32 noundef %.02128, i32 noundef %.02128, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %2)
  %13 = lshr i32 %.02128, 1
  %14 = add nuw nsw i32 %.02227, 1
  %exitcond41 = icmp eq i32 %14, 7
  br i1 %exitcond41, label %15, label %.preheader24, !llvm.loop !12

15:                                               ; preds = %12
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9985)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  br label %17

16:                                               ; preds = %1
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %3)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, float noundef %2) unnamed_addr #4 align 2 {
  switch i32 %1, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %.sink.split
    i32 3, label %6
  ]

4:                                                ; preds = %3
  tail call void @glPointSize(float noundef %2)
  br label %.sink.split

5:                                                ; preds = %3
  tail call void @glLineWidth(float noundef %2)
  br label %.sink.split

6:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4, %5, %6
  %.sink = phi i32 [ 7, %6 ], [ 0, %4 ], [ 1, %5 ], [ 4, %3 ]
  tail call void @glBegin(i32 noundef %.sink)
  br label %7

7:                                                ; preds = %.sink.split, %3
  ret void
}

declare void @glPointSize(float noundef) local_unnamed_addr #5

declare void @glBegin(i32 noundef) local_unnamed_addr #5

declare void @glLineWidth(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEPKfj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  call void @glColor4ubv(ptr noundef nonnull %4)
  call void @glVertex3fv(ptr noundef %1)
  ret void
}

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #5

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEfffj(ptr nonnull readnone align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  call void @glColor4ubv(ptr noundef nonnull %6)
  call void @glVertex3f(float noundef %1, float noundef %2, float noundef %3)
  ret void
}

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEPKfjS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @glColor4ubv(ptr noundef nonnull %5)
  call void @glTexCoord2fv(ptr noundef %3)
  call void @glVertex3fv(ptr noundef %1)
  ret void
}

declare void @glTexCoord2fv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEfffjff(ptr nonnull readnone align 8 captures(none) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, float noundef %5, float noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  call void @glColor4ubv(ptr noundef nonnull %8)
  call void @glTexCoord2f(float noundef %5, float noundef %6)
  call void @glVertex3f(float noundef %1, float noundef %2, float noundef %3)
  ret void
}

declare void @glTexCoord2f(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL3endEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @glEnd()
  tail call void @glLineWidth(float noundef 1.000000e+00)
  tail call void @glPointSize(float noundef 1.000000e+00)
  ret void
}

declare void @glEnd() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6FileIOC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6FileIO, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6FileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6FileIO, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @_ZN8duFileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN8duFileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6FileIOD0Ev(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6FileIO, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6FileIOD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %_ZN6FileIOD2Ev.exit

_ZN6FileIOD2Ev.exit:                              ; preds = %1, %4
  tail call void @_ZN8duFileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO12openForWriteEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  store ptr %6, ptr %3, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO11openForReadEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  store ptr %6, ptr %3, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6FileIO9isWritingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK6FileIO9isReadingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO5writeEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not4 = icmp eq i32 %7, 1
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret i1 %or.cond
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not5 = icmp eq i32 %7, 2
  %or.cond = select i1 %.not, i1 %.not5, i1 false
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @fread(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %5)
  %10 = icmp eq i64 %9, 1
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i1 [ %10, %8 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BuildContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DebugDrawGLD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DebugDrawGLD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef i32 @_ZN11duDebugDraw9areaToColEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleInterfaces.cpp() #15 section ".text.startup" {
  store i32 0, ptr @_ZL5g_tex, align 4
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16GLCheckerTextureD2Ev, ptr nonnull @_ZL5g_tex, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
