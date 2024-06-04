target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GLCheckerTexture = type { i32 }
%class.BuildContext = type { %class.rcContext.base, [28 x i64], [28 x i64], [1000 x ptr], i32, [8000 x i8], i32 }
%class.rcContext.base = type <{ ptr, i8, i8 }>
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FileIO = type <{ %struct.duFileIO, ptr, i32, [4 x i8] }>
%struct.duFileIO = type { ptr }

$_ZN9rcContextC2Eb = comdat any

$_ZN9rcContext11resetTimersEv = comdat any

$_ZN9rcContextD2Ev = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_ZN16GLCheckerTextureC2Ev = comdat any

$_ZN16GLCheckerTextureD2Ev = comdat any

$_ZN16GLCheckerTexture4bindEv = comdat any

$_ZN8duFileIOC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12BuildContextD2Ev = comdat any

$_ZN12BuildContextD0Ev = comdat any

$_ZN11DebugDrawGLD2Ev = comdat any

$_ZN11DebugDrawGLD0Ev = comdat any

$_Z6duRGBAiiii = comdat any

$_ZZN16GLCheckerTexture4bindEvE5TSIZE = comdat any

@_ZTV12BuildContext = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12BuildContext, ptr @_ZN12BuildContextD2Ev, ptr @_ZN12BuildContextD0Ev, ptr @_ZN12BuildContext10doResetLogEv, ptr @_ZN12BuildContext5doLogE13rcLogCategoryPKci, ptr @_ZN12BuildContext13doResetTimersEv, ptr @_ZN12BuildContext12doStartTimerE12rcTimerLabel, ptr @_ZN12BuildContext11doStopTimerE12rcTimerLabel, ptr @_ZNK12BuildContext20doGetAccumulatedTimeE12rcTimerLabel] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const._ZN12BuildContext7dumpLogEPKcz.TAB_STOPS = private unnamed_addr constant [4 x i32] [i32 28, i32 36, i32 44, i32 52], align 16
@_ZL5g_tex = internal global %class.GLCheckerTexture zeroinitializer, align 4
@__dso_handle = external hidden global i8
@_ZTV6FileIO = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI6FileIO, ptr @_ZN6FileIOD1Ev, ptr @_ZN6FileIOD0Ev, ptr @_ZNK6FileIO9isWritingEv, ptr @_ZNK6FileIO9isReadingEv, ptr @_ZN6FileIO5writeEPKvm, ptr @_ZN6FileIO4readEPvm] }, align 8
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
@_ZTV9rcContext = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN16GLCheckerTexture4bindEvE5TSIZE = linkonce_odr dso_local constant i32 64, comdat, align 4
@_ZTV8duFileIO = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleInterfaces.cpp, ptr null }]

@_ZN12BuildContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12BuildContextC2Ev
@_ZN6FileIOC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6FileIOC2Ev
@_ZN6FileIOD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6FileIOD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContextC2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9rcContextC2Eb(ptr noundef nonnull align 8 dereferenceable(10) %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV12BuildContext, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.BuildContext, ptr %5, i32 0, i32 4
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.BuildContext, ptr %5, i32 0, i32 6
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.BuildContext, ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [1000 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8000, i1 false)
  invoke void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #7
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rcContextC2Eb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV9rcContext, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.rcContext, ptr %6, i32 0, i32 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.rcContext, ptr %6, i32 0, i32 2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcContext, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12BuildContext10doResetLogEv(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BuildContext, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.BuildContext, ptr %3, i32 0, i32 6
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContext5doLogE13rcLogCategoryPKci(ptr noundef nonnull align 8 dereferenceable(16472) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %70

19:                                               ; preds = %4
  %20 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 1000
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %70

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 5
  %26 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8000 x i8], ptr %25, i64 0, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 8000, %31
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %70

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %6, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %13, align 4
  %48 = call noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 1, %58
  %60 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 3
  %65 = getelementptr inbounds %class.BuildContext, ptr %15, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1000 x ptr], ptr %64, i64 0, i64 %68
  store ptr %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %36, %35, %23, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12BuildContext13doResetTimersEv(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 28
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.BuildContext, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x i64], ptr %9, i64 0, i64 %11
  store i64 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !5

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContext12doStartTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(16472) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_Z11getPerfTimev()
  %7 = getelementptr inbounds %class.BuildContext, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [28 x i64], ptr %7, i64 0, i64 %9
  store i64 %6, ptr %10, align 8
  ret void
}

declare noundef i64 @_Z11getPerfTimev() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContext11doStopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(16472) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_Z11getPerfTimev()
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds %class.BuildContext, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [28 x i64], ptr %10, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %9, %14
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %class.BuildContext, ptr %7, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [28 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %class.BuildContext, ptr %7, i32 0, i32 2
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [28 x i64], ptr %24, i64 0, i64 %26
  store i64 %23, ptr %27, align 8
  br label %36

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds %class.BuildContext, ptr %7, i32 0, i32 2
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [28 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK12BuildContext20doGetAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(16472) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BuildContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [28 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i32 @_Z15getPerfTimeUsecl(i64 noundef %10)
  ret i32 %11
}

declare noundef i32 @_Z15getPerfTimeUsecl(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %0, ptr noundef %1, ...) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %16 = call i32 @vprintf(ptr noundef %14, ptr noundef %15) #7
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN12BuildContext7dumpLogEPKcz.TAB_STOPS, i64 16, i1 false)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %84, %2
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %class.BuildContext, ptr %12, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.BuildContext, ptr %12, i32 0, i32 3
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %79, %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %41, !llvm.loop !7

62:                                               ; preds = %51, %41
  br label %63

63:                                               ; preds = %67, %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 noundef 32)
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %63, !llvm.loop !8

71:                                               ; preds = %63
  br label %79

72:                                               ; preds = %35
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 noundef %75)
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %72, %71
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8
  br label %31, !llvm.loop !9

82:                                               ; preds = %31
  %83 = call i32 @putchar(i32 noundef 10)
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %19, !llvm.loop !10

87:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #4

declare i32 @putchar(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BuildContext, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BuildContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  call void @_ZN16GLCheckerTextureC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZL5g_tex)
  %1 = call i32 @__cxa_atexit(ptr @_ZN16GLCheckerTextureD2Ev, ptr @_ZL5g_tex, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16GLCheckerTextureC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GLCheckerTexture, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16GLCheckerTextureD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GLCheckerTexture, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GLCheckerTexture, ptr %3, i32 0, i32 0
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL9depthMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 1, i32 0
  %9 = trunc i32 %8 to i8
  call void @glDepthMask(i8 noundef zeroext %9)
  ret void
}

declare void @glDepthMask(i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL7textureEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @glEnable(i32 noundef 3553)
  call void @_ZN16GLCheckerTexture4bindEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL5g_tex)
  br label %10

9:                                                ; preds = %2
  call void @glDisable(i32 noundef 3553)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @glEnable(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GLCheckerTexture4bindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.GLCheckerTexture, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %1
  %15 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 215, i32 noundef 215, i32 noundef 215, i32 noundef 255)
  store i32 %15, ptr %3, align 4
  %16 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds %class.GLCheckerTexture, ptr %10, i32 0, i32 0
  call void @glGenTextures(i32 noundef 1, ptr noundef %17)
  %18 = getelementptr inbounds %class.GLCheckerTexture, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %19)
  store i32 0, ptr %6, align 4
  store i32 64, ptr %7, align 4
  br label %20

20:                                               ; preds = %59, %14
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %3, align 4
  br label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4096 x i32], ptr %5, i64 0, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %29, !llvm.loop !11

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %24, !llvm.loop !12

59:                                               ; preds = %24
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds [4096 x i32], ptr %5, i64 0, i64 0
  call void @glTexImage2D(i32 noundef 3553, i32 noundef %60, i32 noundef 6408, i32 noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %63)
  %64 = load i32, ptr %7, align 4
  %65 = sdiv i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %20, !llvm.loop !13

68:                                               ; preds = %20
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9985)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  br label %72

69:                                               ; preds = %1
  %70 = getelementptr inbounds %class.GLCheckerTexture, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %68
  ret void
}

declare void @glDisable(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %13
  ]

8:                                                ; preds = %3
  %9 = load float, ptr %6, align 4
  call void @glPointSize(float noundef %9)
  call void @glBegin(i32 noundef 0)
  br label %14

10:                                               ; preds = %3
  %11 = load float, ptr %6, align 4
  call void @glLineWidth(float noundef %11)
  call void @glBegin(i32 noundef 1)
  br label %14

12:                                               ; preds = %3
  call void @glBegin(i32 noundef 4)
  br label %14

13:                                               ; preds = %3
  call void @glBegin(i32 noundef 7)
  br label %14

14:                                               ; preds = %13, %12, %10, %8, %3
  ret void
}

declare void @glPointSize(float noundef) #4

declare void @glBegin(i32 noundef) #4

declare void @glLineWidth(float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEPKfj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @glColor4ubv(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  call void @glVertex3fv(ptr noundef %7)
  ret void
}

declare void @glColor4ubv(ptr noundef) #4

declare void @glVertex3fv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @glColor4ubv(ptr noundef %10)
  %11 = load float, ptr %7, align 4
  %12 = load float, ptr %8, align 4
  %13 = load float, ptr %9, align 4
  call void @glVertex3f(float noundef %11, float noundef %12, float noundef %13)
  ret void
}

declare void @glVertex3f(float noundef, float noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEPKfjS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @glColor4ubv(ptr noundef %7)
  %9 = load ptr, ptr %8, align 8
  call void @glTexCoord2fv(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  call void @glVertex3fv(ptr noundef %10)
  ret void
}

declare void @glTexCoord2fv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL6vertexEfffjff(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, float noundef %5, float noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  call void @glColor4ubv(ptr noundef %12)
  %15 = load float, ptr %13, align 4
  %16 = load float, ptr %14, align 4
  call void @glTexCoord2f(float noundef %15, float noundef %16)
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  call void @glVertex3f(float noundef %17, float noundef %18, float noundef %19)
  ret void
}

declare void @glTexCoord2f(float noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPointSize(float noundef 1.000000e+00)
  ret void
}

declare void @glEnd() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6FileIOC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8duFileIOC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV6FileIO, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileIO, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.FileIO, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8duFileIOC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV8duFileIO, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6FileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV6FileIO, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.FileIO, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.FileIO, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = invoke i32 @fclose(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %1
  call void @_ZN8duFileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN8duFileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6FileIOD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO12openForWriteEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  %14 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 2
  store i32 1, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %18, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO11openForReadEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.2)
  %14 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.FileIO, ptr %6, i32 0, i32 2
  store i32 2, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %19, %18, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK6FileIO9isWritingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileIO, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK6FileIO9isReadingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileIO, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.FileIO, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.FileIO, ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %class.FileIO, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @fwrite(ptr noundef %18, i64 noundef %19, i64 noundef 1, ptr noundef %21)
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6FileIO4readEPvm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.FileIO, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.FileIO, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %class.FileIO, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @fread(ptr noundef %19, i64 noundef %20, i64 noundef 1, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 1
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BuildContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12BuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %3) #7
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DebugDrawGLD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DebugDrawGLD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11DebugDrawGLD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

declare noundef i32 @_ZN11duDebugDraw9areaToColEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

declare void @glDeleteTextures(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

declare void @glGenTextures(i32 noundef, ptr noundef) #4

declare void @glBindTexture(i32 noundef, i32 noundef) #4

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SampleInterfaces.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
