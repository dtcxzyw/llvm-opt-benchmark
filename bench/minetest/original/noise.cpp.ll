target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FlagDesc = type { ptr, i32 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN27InvalidNoiseParamsExceptionC2Ev = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA9_KcEERS_OT_ = comdat any

$_ZN27InvalidNoiseParamsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN27InvalidNoiseParamsExceptionD0Ev = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTS27InvalidNoiseParamsException = comdat any

$_ZTI27InvalidNoiseParamsException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV27InvalidNoiseParamsException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"eased\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"absvalue\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pointbuffer\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"simplex\00", align 1
@flagdesc_noiseparams = dso_local local_unnamed_addr global [6 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str, i32 1 }, %struct.FlagDesc { ptr @.str.1, i32 2 }, %struct.FlagDesc { ptr @.str.2, i32 4 }, %struct.FlagDesc { ptr @.str.3, i32 8 }, %struct.FlagDesc { ptr @.str.4, i32 16 }, %struct.FlagDesc zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTS27InvalidNoiseParamsException = linkonce_odr dso_local constant [30 x i8] c"27InvalidNoiseParamsException\00", comdat, align 1
@_ZTI27InvalidNoiseParamsException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InvalidNoiseParamsException, ptr @_ZTI13BaseException }, comdat, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"A noise parameter has too many octaves: \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" octaves\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"A noise parameter has too many octaves\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [69 x i8] c"One or more noise parameters were invalid or require too much memory\00", align 1
@_ZTV27InvalidNoiseParamsException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27InvalidNoiseParamsException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN27InvalidNoiseParamsExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_noise.cpp, ptr null }]

@_ZN9PcgRandomC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN9PcgRandomC2Emm
@_ZN5NoiseC1EPK11NoiseParamsijjj = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN5NoiseC2EPK11NoiseParamsijjj
@_ZN5NoiseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5NoiseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9PcgRandomC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = shl i64 %2, 1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !4
  %7 = add i64 %5, %1
  %8 = mul i64 %7, 6364136223846793005
  %9 = add i64 %8, %5
  store i64 %9, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9PcgRandom4seedEmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i64 %2, 1
  %5 = or disjoint i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !4
  %7 = add i64 %5, %1
  %8 = mul i64 %7, 6364136223846793005
  %9 = add i64 %8, %5
  store i64 %9, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9PcgRandom4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = mul i64 %2, 6364136223846793005
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = add i64 %3, %5
  store i64 %6, ptr %0, align 8, !tbaa !9
  %7 = lshr i64 %2, 45
  %8 = lshr i64 %2, 27
  %9 = xor i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %2, 59
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.fshr.i32(i32 %10, i32 %10, i32 %12)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9PcgRandom5rangeEj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %17

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !tbaa !9
  %8 = mul i64 %7, 6364136223846793005
  %9 = add i64 %8, %5
  store i64 %9, ptr %0, align 8, !tbaa !9
  %10 = lshr i64 %7, 45
  %11 = lshr i64 %7, 27
  %12 = xor i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %7, 59
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef i32 @llvm.fshr.i32(i32 %13, i32 %13, i32 %15)
  br label %35

17:                                               ; preds = %2
  %18 = sub i32 0, %1
  %19 = urem i32 %18, %1
  %20 = load i64, ptr %0, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %24, %21 ], [ %20, %17 ]
  %23 = mul i64 %22, 6364136223846793005
  %24 = add i64 %23, %5
  %25 = lshr i64 %22, 45
  %26 = lshr i64 %22, 27
  %27 = xor i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %22, 59
  %30 = trunc i64 %29 to i32
  %31 = tail call noundef i32 @llvm.fshr.i32(i32 %28, i32 %28, i32 %30)
  %32 = icmp ult i32 %31, %19
  br i1 %32, label %21, label %33, !llvm.loop !10

33:                                               ; preds = %21
  store i64 %24, ptr %0, align 8, !tbaa !9
  %34 = urem i32 %31, %1
  br label %35

35:                                               ; preds = %33, %6
  %36 = phi i32 [ %16, %6 ], [ %34, %33 ]
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9PcgRandom5rangeEii(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp slt i32 %2, %1
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %21

9:                                                ; preds = %7
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %63 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #30
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %61

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @__cxa_free_exception(ptr %8) #28
  br label %61

23:                                               ; preds = %3
  %24 = sub i32 %2, %1
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  br i1 %26, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %0, align 8, !tbaa !9
  %31 = mul i64 %30, 6364136223846793005
  %32 = add i64 %31, %28
  store i64 %32, ptr %0, align 8, !tbaa !9
  %33 = lshr i64 %30, 45
  %34 = lshr i64 %30, 27
  %35 = xor i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = lshr i64 %30, 59
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef i32 @llvm.fshr.i32(i32 %36, i32 %36, i32 %38)
  br label %58

40:                                               ; preds = %23
  %41 = xor i32 %24, -1
  %42 = urem i32 %41, %25
  %43 = load i64, ptr %0, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %47, %44 ], [ %43, %40 ]
  %46 = mul i64 %45, 6364136223846793005
  %47 = add i64 %46, %28
  %48 = lshr i64 %45, 45
  %49 = lshr i64 %45, 27
  %50 = xor i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %45, 59
  %53 = trunc i64 %52 to i32
  %54 = tail call noundef i32 @llvm.fshr.i32(i32 %51, i32 %51, i32 %53)
  %55 = icmp ult i32 %54, %42
  br i1 %55, label %44, label %56, !llvm.loop !10

56:                                               ; preds = %44
  store i64 %47, ptr %0, align 8, !tbaa !9
  %57 = urem i32 %54, %25
  br label %58

58:                                               ; preds = %56, %29
  %59 = phi i32 [ %39, %29 ], [ %57, %56 ]
  %60 = add i32 %59, %1
  ret i32 %60

61:                                               ; preds = %21, %20
  %62 = phi { ptr, i32 } [ %11, %20 ], [ %22, %21 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !18
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PcgRandom5bytesEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi i64 [ %2, %5 ], [ %12, %26 ]
  %9 = phi i32 [ undef, %5 ], [ %32, %26 ]
  %10 = phi i32 [ 0, %5 ], [ %31, %26 ]
  %11 = phi ptr [ %1, %5 ], [ %30, %26 ]
  %12 = add i64 %8, -1
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load i64, ptr %0, align 8, !tbaa !9
  %16 = mul i64 %15, 6364136223846793005
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = add i64 %16, %17
  store i64 %18, ptr %0, align 8, !tbaa !9
  %19 = lshr i64 %15, 45
  %20 = lshr i64 %15, 27
  %21 = xor i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %15, 59
  %24 = trunc i64 %23 to i32
  %25 = tail call noundef i32 @llvm.fshr.i32(i32 %22, i32 %22, i32 %24)
  br label %26

26:                                               ; preds = %14, %7
  %27 = phi i32 [ 4, %14 ], [ %10, %7 ]
  %28 = phi i32 [ %25, %14 ], [ %9, %7 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  %31 = add nsw i32 %27, -1
  %32 = lshr i32 %28, 8
  %33 = icmp eq i64 %12, 0
  br i1 %33, label %34, label %7, !llvm.loop !22

34:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %8, label %16

6:                                                ; preds = %16
  %7 = sitofp i32 %20 to float
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi float [ 0.000000e+00, %4 ], [ %7, %6 ]
  %10 = sitofp i32 %3 to float
  %11 = fdiv nsz float %9, %10
  %12 = fcmp nsz olt float %11, 0.000000e+00
  %13 = select i1 %12, float -5.000000e-01, float 5.000000e-01
  %14 = fadd nsz float %11, %13
  %15 = fptosi float %14 to i32
  ret i32 %15

16:                                               ; preds = %16, %4
  %17 = phi i32 [ %21, %16 ], [ 0, %4 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %4 ]
  %19 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  %20 = add nsw i32 %19, %18
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %6, label %16, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9PcgRandom8getStateEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  store i64 %3, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9PcgRandom8setStateEPKm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z7noise2diii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = mul nsw i32 %0, 1619
  %5 = mul nsw i32 %1, 31337
  %6 = add nsw i32 %5, %4
  %7 = mul i32 %2, 1013
  %8 = add i32 %6, %7
  %9 = and i32 %8, 2147483647
  %10 = lshr i32 %9, 13
  %11 = xor i32 %10, %9
  %12 = mul i32 %11, 60493
  %13 = mul i32 %12, %11
  %14 = add i32 %13, 19990303
  %15 = mul i32 %14, %11
  %16 = add i32 %15, 1376312589
  %17 = and i32 %16, 2147483647
  %18 = sitofp i32 %17 to float
  %19 = fmul nsz float %18, 0x3E10000000000000
  %20 = fsub nsz float 1.000000e+00, %19
  ret float %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z7noise3diiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = mul nsw i32 %0, 1619
  %6 = mul nsw i32 %1, 31337
  %7 = add nsw i32 %6, %5
  %8 = mul nsw i32 %2, 52591
  %9 = add nsw i32 %7, %8
  %10 = mul i32 %3, 1013
  %11 = add i32 %9, %10
  %12 = and i32 %11, 2147483647
  %13 = lshr i32 %12, 13
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 60493
  %16 = mul i32 %15, %14
  %17 = add i32 %16, 19990303
  %18 = mul i32 %17, %14
  %19 = add i32 %18, 1376312589
  %20 = and i32 %19, 2147483647
  %21 = sitofp i32 %20 to float
  %22 = fmul nsz float %21, 0x3E10000000000000
  %23 = fsub nsz float 1.000000e+00, %22
  ret float %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z16noise2d_gradientffib(float noundef %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = insertelement <2 x float> %5, float %0, i64 1
  %7 = fcmp nsz olt <2 x float> %6, zeroinitializer
  %8 = fptosi <2 x float> %6 to <2 x i32>
  %9 = sext <2 x i1> %7 to <2 x i32>
  %10 = add nsw <2 x i32> %9, %8
  %11 = sitofp <2 x i32> %10 to <2 x float>
  %12 = fsub nsz <2 x float> %6, %11
  br i1 %3, label %13, label %19

13:                                               ; preds = %4
  %14 = fmul nsz <2 x float> %12, %12
  %15 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> <float 6.000000e+00, float 6.000000e+00>, <2 x float> <float -1.500000e+01, float -1.500000e+01>)
  %16 = fmul nsz <2 x float> %12, %14
  %17 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %15, <2 x float> <float 1.000000e+01, float 1.000000e+01>)
  %18 = fmul nsz <2 x float> %16, %17
  br label %19

19:                                               ; preds = %13, %4
  %20 = phi <2 x float> [ %18, %13 ], [ %12, %4 ]
  %21 = extractelement <2 x i32> %10, i64 0
  %22 = mul i32 %21, 31337
  %23 = add i32 %22, 31337
  %24 = extractelement <2 x i32> %10, i64 1
  %25 = mul i32 %24, 1619
  %26 = add i32 %25, 1619
  %27 = mul i32 %2, 1013
  %28 = add i32 %26, %27
  %29 = add i32 %28, %23
  %30 = and i32 %29, 2147483647
  %31 = lshr i32 %30, 13
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, 60493
  %34 = mul i32 %33, %32
  %35 = add i32 %34, 19990303
  %36 = mul i32 %35, %32
  %37 = add i32 %36, 1376312589
  %38 = and i32 %37, 2147483647
  %39 = sitofp i32 %38 to float
  %40 = fmul nsz float %39, 0x3E10000000000000
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = add i32 %25, %27
  %43 = add i32 %42, %23
  %44 = and i32 %43, 2147483647
  %45 = lshr i32 %44, 13
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, 60493
  %48 = mul i32 %47, %46
  %49 = add i32 %48, 19990303
  %50 = mul i32 %49, %46
  %51 = add i32 %50, 1376312589
  %52 = and i32 %51, 2147483647
  %53 = sitofp i32 %52 to float
  %54 = fmul nsz float %53, 0x3E10000000000000
  %55 = fsub nsz float 1.000000e+00, %54
  %56 = add i32 %28, %22
  %57 = and i32 %56, 2147483647
  %58 = lshr i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = mul i32 %59, 60493
  %61 = mul i32 %60, %59
  %62 = add i32 %61, 19990303
  %63 = mul i32 %62, %59
  %64 = add i32 %63, 1376312589
  %65 = and i32 %64, 2147483647
  %66 = sitofp i32 %65 to float
  %67 = fmul nsz float %66, 0x3E10000000000000
  %68 = fsub nsz float 1.000000e+00, %67
  %69 = add i32 %42, %22
  %70 = and i32 %69, 2147483647
  %71 = lshr i32 %70, 13
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, 60493
  %74 = mul i32 %73, %72
  %75 = add i32 %74, 19990303
  %76 = mul i32 %75, %72
  %77 = add i32 %76, 1376312589
  %78 = and i32 %77, 2147483647
  %79 = sitofp i32 %78 to float
  %80 = fmul nsz float %79, 0x3E10000000000000
  %81 = fsub nsz float 1.000000e+00, %80
  %82 = fsub nsz float %68, %81
  %83 = extractelement <2 x float> %20, i64 1
  %84 = tail call nsz noundef float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = fsub nsz float %41, %55
  %86 = tail call nsz noundef float @llvm.fmuladd.f32(float %85, float %83, float %55)
  %87 = fsub nsz float %86, %84
  %88 = extractelement <2 x float> %20, i64 0
  %89 = tail call nsz noundef float @llvm.fmuladd.f32(float %87, float %88, float %84)
  ret float %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z16noise3d_gradientfffib(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #10 {
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %0, i64 1
  %8 = fcmp nsz olt <2 x float> %7, zeroinitializer
  %9 = fptosi <2 x float> %7 to <2 x i32>
  %10 = fcmp nsz olt float %2, 0.000000e+00
  %11 = fptosi float %2 to i32
  %12 = sext i1 %10 to i32
  %13 = add nsw i32 %12, %11
  %14 = sext <2 x i1> %8 to <2 x i32>
  %15 = add nsw <2 x i32> %14, %9
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = fsub nsz <2 x float> %7, %16
  %18 = sitofp i32 %13 to float
  %19 = fsub nsz float %2, %18
  br i1 %4, label %20, label %31

20:                                               ; preds = %5
  %21 = fmul nsz <2 x float> %17, %17
  %22 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> <float 6.000000e+00, float 6.000000e+00>, <2 x float> <float -1.500000e+01, float -1.500000e+01>)
  %23 = fmul nsz <2 x float> %17, %21
  %24 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %22, <2 x float> <float 1.000000e+01, float 1.000000e+01>)
  %25 = fmul nsz <2 x float> %23, %24
  %26 = fmul nsz float %19, %19
  %27 = fmul nsz float %19, %26
  %28 = tail call nsz float @llvm.fmuladd.f32(float %19, float 6.000000e+00, float -1.500000e+01)
  %29 = tail call nsz float @llvm.fmuladd.f32(float %19, float %28, float 1.000000e+01)
  %30 = fmul nsz float %27, %29
  br label %31

31:                                               ; preds = %20, %5
  %32 = phi float [ %30, %20 ], [ %19, %5 ]
  %33 = phi <2 x float> [ %25, %20 ], [ %17, %5 ]
  %34 = extractelement <2 x i32> %15, i64 0
  %35 = mul i32 %34, 31337
  %36 = add i32 %35, 31337
  %37 = extractelement <2 x i32> %15, i64 1
  %38 = mul i32 %37, 1619
  %39 = add i32 %38, 1619
  %40 = add nsw i32 %36, %39
  %41 = mul i32 %13, 52591
  %42 = add i32 %41, 52591
  %43 = mul i32 %3, 1013
  %44 = add i32 %42, %43
  %45 = add i32 %44, %40
  %46 = and i32 %45, 2147483647
  %47 = lshr i32 %46, 13
  %48 = xor i32 %47, %46
  %49 = mul i32 %48, 60493
  %50 = mul i32 %49, %48
  %51 = add i32 %50, 19990303
  %52 = mul i32 %51, %48
  %53 = add i32 %52, 1376312589
  %54 = and i32 %53, 2147483647
  %55 = sitofp i32 %54 to float
  %56 = fmul nsz float %55, 0x3E10000000000000
  %57 = fsub nsz float 1.000000e+00, %56
  %58 = add nsw i32 %36, %38
  %59 = add i32 %44, %58
  %60 = and i32 %59, 2147483647
  %61 = lshr i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = mul i32 %62, 60493
  %64 = mul i32 %63, %62
  %65 = add i32 %64, 19990303
  %66 = mul i32 %65, %62
  %67 = add i32 %66, 1376312589
  %68 = and i32 %67, 2147483647
  %69 = sitofp i32 %68 to float
  %70 = fmul nsz float %69, 0x3E10000000000000
  %71 = fsub nsz float 1.000000e+00, %70
  %72 = add nsw i32 %35, %39
  %73 = add i32 %44, %72
  %74 = and i32 %73, 2147483647
  %75 = lshr i32 %74, 13
  %76 = xor i32 %75, %74
  %77 = mul i32 %76, 60493
  %78 = mul i32 %77, %76
  %79 = add i32 %78, 19990303
  %80 = mul i32 %79, %76
  %81 = add i32 %80, 1376312589
  %82 = and i32 %81, 2147483647
  %83 = sitofp i32 %82 to float
  %84 = fmul nsz float %83, 0x3E10000000000000
  %85 = fsub nsz float 1.000000e+00, %84
  %86 = add nsw i32 %35, %38
  %87 = add i32 %44, %86
  %88 = and i32 %87, 2147483647
  %89 = lshr i32 %88, 13
  %90 = xor i32 %89, %88
  %91 = mul i32 %90, 60493
  %92 = mul i32 %91, %90
  %93 = add i32 %92, 19990303
  %94 = mul i32 %93, %90
  %95 = add i32 %94, 1376312589
  %96 = and i32 %95, 2147483647
  %97 = sitofp i32 %96 to float
  %98 = fmul nsz float %97, 0x3E10000000000000
  %99 = fsub nsz float 1.000000e+00, %98
  %100 = add i32 %41, %43
  %101 = add i32 %100, %40
  %102 = and i32 %101, 2147483647
  %103 = lshr i32 %102, 13
  %104 = xor i32 %103, %102
  %105 = mul i32 %104, 60493
  %106 = mul i32 %105, %104
  %107 = add i32 %106, 19990303
  %108 = mul i32 %107, %104
  %109 = add i32 %108, 1376312589
  %110 = and i32 %109, 2147483647
  %111 = sitofp i32 %110 to float
  %112 = fmul nsz float %111, 0x3E10000000000000
  %113 = fsub nsz float 1.000000e+00, %112
  %114 = add i32 %100, %58
  %115 = and i32 %114, 2147483647
  %116 = lshr i32 %115, 13
  %117 = xor i32 %116, %115
  %118 = mul i32 %117, 60493
  %119 = mul i32 %118, %117
  %120 = add i32 %119, 19990303
  %121 = mul i32 %120, %117
  %122 = add i32 %121, 1376312589
  %123 = and i32 %122, 2147483647
  %124 = sitofp i32 %123 to float
  %125 = fmul nsz float %124, 0x3E10000000000000
  %126 = fsub nsz float 1.000000e+00, %125
  %127 = add i32 %100, %72
  %128 = and i32 %127, 2147483647
  %129 = lshr i32 %128, 13
  %130 = xor i32 %129, %128
  %131 = mul i32 %130, 60493
  %132 = mul i32 %131, %130
  %133 = add i32 %132, 19990303
  %134 = mul i32 %133, %130
  %135 = add i32 %134, 1376312589
  %136 = and i32 %135, 2147483647
  %137 = sitofp i32 %136 to float
  %138 = fmul nsz float %137, 0x3E10000000000000
  %139 = fsub nsz float 1.000000e+00, %138
  %140 = add i32 %100, %86
  %141 = and i32 %140, 2147483647
  %142 = lshr i32 %141, 13
  %143 = xor i32 %142, %141
  %144 = mul i32 %143, 60493
  %145 = mul i32 %144, %143
  %146 = add i32 %145, 19990303
  %147 = mul i32 %146, %143
  %148 = add i32 %147, 1376312589
  %149 = and i32 %148, 2147483647
  %150 = sitofp i32 %149 to float
  %151 = fmul nsz float %150, 0x3E10000000000000
  %152 = fsub nsz float 1.000000e+00, %151
  %153 = fsub nsz float %139, %152
  %154 = extractelement <2 x float> %33, i64 1
  %155 = tail call nsz noundef float @llvm.fmuladd.f32(float %153, float %154, float %152)
  %156 = fsub nsz float %113, %126
  %157 = tail call nsz noundef float @llvm.fmuladd.f32(float %156, float %154, float %126)
  %158 = fsub nsz float %157, %155
  %159 = extractelement <2 x float> %33, i64 0
  %160 = tail call nsz noundef float @llvm.fmuladd.f32(float %158, float %159, float %155)
  %161 = fsub nsz float %85, %99
  %162 = tail call nsz noundef float @llvm.fmuladd.f32(float %161, float %154, float %99)
  %163 = fsub nsz float %57, %71
  %164 = tail call nsz noundef float @llvm.fmuladd.f32(float %163, float %154, float %71)
  %165 = fsub nsz float %164, %162
  %166 = tail call nsz noundef float @llvm.fmuladd.f32(float %165, float %159, float %162)
  %167 = fsub nsz float %166, %160
  %168 = tail call nsz noundef float @llvm.fmuladd.f32(float %167, float %32, float %160)
  ret float %168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z14noise2d_perlinffiifb(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #10 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %6
  %9 = phi float [ 0.000000e+00, %6 ], [ %19, %10 ]
  ret float %9

10:                                               ; preds = %10, %6
  %11 = phi i32 [ %22, %10 ], [ 0, %6 ]
  %12 = phi float [ %21, %10 ], [ 1.000000e+00, %6 ]
  %13 = phi float [ %20, %10 ], [ 1.000000e+00, %6 ]
  %14 = phi float [ %19, %10 ], [ 0.000000e+00, %6 ]
  %15 = fmul nsz float %13, %0
  %16 = fmul nsz float %13, %1
  %17 = add nsw i32 %11, %2
  %18 = tail call nsz noundef float @_Z16noise2d_gradientffib(float noundef %15, float noundef %16, i32 noundef %17, i1 noundef zeroext %5)
  %19 = tail call nsz float @llvm.fmuladd.f32(float %12, float %18, float %14)
  %20 = fmul nsz float %13, 2.000000e+00
  %21 = fmul nsz float %12, %4
  %22 = add nuw nsw i32 %11, 1
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %8, label %10, !llvm.loop !24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z7contourf(float noundef %0) local_unnamed_addr #10 {
  %2 = tail call nsz noundef float @llvm.fabs.f32(float %0)
  %3 = fcmp nsz ult float %2, 1.000000e+00
  %4 = fsub nsz float 1.000000e+00, %2
  %5 = select i1 %3, float %4, float 0.000000e+00
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !25
  %7 = fdiv nsz float %1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = fdiv nsz float %2, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add nsw i32 %12, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i16, ptr %14, align 4, !tbaa !33
  %16 = zext i16 %15 to i64
  %17 = icmp eq i16 %15, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = freeze i32 %20
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %21, 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !35
  br i1 %25, label %28, label %49

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %41, %28 ], [ 0, %18 ]
  %30 = phi float [ %39, %28 ], [ 0.000000e+00, %18 ]
  %31 = phi <2 x float> [ %40, %28 ], [ <float 1.000000e+00, float 1.000000e+00>, %18 ]
  %32 = extractelement <2 x float> %31, i64 1
  %33 = fmul nsz float %7, %32
  %34 = fmul nsz float %10, %32
  %35 = trunc i64 %29 to i32
  %36 = add i32 %13, %35
  %37 = tail call nsz noundef float @_Z16noise2d_gradientffib(float noundef %33, float noundef %34, i32 noundef %36, i1 noundef zeroext %23)
  %38 = extractelement <2 x float> %31, i64 0
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float %37, float %30)
  %40 = fmul nsz <2 x float> %31, %27
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %28, !llvm.loop !36

43:                                               ; preds = %49, %28, %4
  %44 = phi float [ 0.000000e+00, %4 ], [ %39, %28 ], [ %61, %49 ]
  %45 = load float, ptr %0, align 4, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !38
  %48 = tail call nsz float @llvm.fmuladd.f32(float %44, float %47, float %45)
  ret float %48

49:                                               ; preds = %49, %18
  %50 = phi i64 [ %63, %49 ], [ 0, %18 ]
  %51 = phi float [ %61, %49 ], [ 0.000000e+00, %18 ]
  %52 = phi <2 x float> [ %62, %49 ], [ <float 1.000000e+00, float 1.000000e+00>, %18 ]
  %53 = extractelement <2 x float> %52, i64 1
  %54 = fmul nsz float %7, %53
  %55 = fmul nsz float %10, %53
  %56 = trunc i64 %50 to i32
  %57 = add i32 %13, %56
  %58 = tail call nsz noundef float @_Z16noise2d_gradientffib(float noundef %54, float noundef %55, i32 noundef %57, i1 noundef zeroext %23)
  %59 = tail call nsz float @llvm.fabs.f32(float %58)
  %60 = extractelement <2 x float> %52, i64 0
  %61 = tail call nsz float @llvm.fmuladd.f32(float %60, float %59, float %51)
  %62 = fmul nsz <2 x float> %52, %27
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %43, label %49, !llvm.loop !36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = fdiv nsz float %1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = fdiv nsz float %2, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fdiv nsz float %3, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add nsw i32 %16, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i16, ptr %18, align 4, !tbaa !33
  %20 = zext i16 %19 to i64
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = freeze i32 %24
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %25, 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !35
  br i1 %29, label %32, label %54

32:                                               ; preds = %32, %22
  %33 = phi i64 [ %46, %32 ], [ 0, %22 ]
  %34 = phi float [ %44, %32 ], [ 0.000000e+00, %22 ]
  %35 = phi <2 x float> [ %45, %32 ], [ <float 1.000000e+00, float 1.000000e+00>, %22 ]
  %36 = extractelement <2 x float> %35, i64 1
  %37 = fmul nsz float %8, %36
  %38 = fmul nsz float %11, %36
  %39 = fmul nsz float %14, %36
  %40 = trunc i64 %33 to i32
  %41 = add i32 %17, %40
  %42 = tail call nsz noundef float @_Z16noise3d_gradientfffib(float noundef %37, float noundef %38, float noundef %39, i32 noundef %41, i1 noundef zeroext %27)
  %43 = extractelement <2 x float> %35, i64 0
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %42, float %34)
  %45 = fmul nsz <2 x float> %35, %31
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %32, !llvm.loop !40

48:                                               ; preds = %54, %32, %5
  %49 = phi float [ 0.000000e+00, %5 ], [ %44, %32 ], [ %67, %54 ]
  %50 = load float, ptr %0, align 4, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !38
  %53 = tail call nsz float @llvm.fmuladd.f32(float %49, float %52, float %50)
  ret float %53

54:                                               ; preds = %54, %22
  %55 = phi i64 [ %69, %54 ], [ 0, %22 ]
  %56 = phi float [ %67, %54 ], [ 0.000000e+00, %22 ]
  %57 = phi <2 x float> [ %68, %54 ], [ <float 1.000000e+00, float 1.000000e+00>, %22 ]
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fmul nsz float %8, %58
  %60 = fmul nsz float %11, %58
  %61 = fmul nsz float %14, %58
  %62 = trunc i64 %55 to i32
  %63 = add i32 %17, %62
  %64 = tail call nsz noundef float @_Z16noise3d_gradientfffib(float noundef %59, float noundef %60, float noundef %61, i32 noundef %63, i1 noundef zeroext %27)
  %65 = tail call nsz float @llvm.fabs.f32(float %64)
  %66 = extractelement <2 x float> %57, i64 0
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %65, float %56)
  %68 = fmul nsz <2 x float> %57, %31
  %69 = add nuw nsw i64 %55, 1
  %70 = icmp eq i64 %69, %20
  br i1 %70, label %48, label %54, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5NoiseC2EPK11NoiseParamsijjj(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 align 2 {
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store float 2.500000e+02, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 12345, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 3, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !42
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %3, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %4, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %5, ptr %16, align 4, !tbaa !49
  tail call void @_ZN5Noise12allocBuffersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise12allocBuffersEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %7, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %12, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ 1, %15 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = icmp ugt i32 %17, 1
  tail call void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %21) #30
  br label %24

24:                                               ; preds = %23, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #30
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #30
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %2, align 4, !tbaa !47
  %36 = load i32, ptr %7, align 8, !tbaa !48
  %37 = mul i32 %36, %35
  %38 = load i32, ptr %12, align 4, !tbaa !49
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  store ptr null, ptr %25, align 8, !tbaa !52
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #32
          to label %43 unwind label %46

43:                                               ; preds = %34
  store ptr %42, ptr %20, align 8, !tbaa !51
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #32
          to label %45 unwind label %46

45:                                               ; preds = %43
  store ptr %44, ptr %30, align 8, !tbaa !53
  ret void

46:                                               ; preds = %43, %34
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #28
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #28
  %54 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %56

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %67 unwind label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %54) #28
  br label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %64

62:                                               ; preds = %60, %46
  %63 = phi { ptr, i32 } [ %47, %46 ], [ %61, %60 ]
  resume { ptr, i32 } %63

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #31
  unreachable

67:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5NoiseD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define dso_local void @_ZN5Noise14resizeNoiseBufEb(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 8, !tbaa !54
  %7 = fcmp nsz ogt float %6, 1.000000e+00
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = fpext float %6 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !55
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = sitofp i32 %13 to double
  %15 = tail call nsz double @llvm.pow.f64(double %9, double %14)
  %16 = fptrunc double %15 to float
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi float [ %16, %8 ], [ %6, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load <2 x float>, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = uitofp i32 %23 to float
  %25 = fmul nsz float %18, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load float, ptr %26, align 8, !tbaa !56
  %28 = fdiv nsz float %25, %27
  %29 = load <2 x i32>, ptr %19, align 4, !tbaa !43
  %30 = uitofp <2 x i32> %29 to <2 x float>
  %31 = insertelement <2 x float> poison, float %18, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul nsz <2 x float> %32, %30
  %34 = fdiv nsz <2 x float> %33, %21
  %35 = fcmp nsz ogt <2 x float> %34, <float 1.000000e+09, float 1.000000e+09>
  %36 = extractelement <2 x i1> %35, i64 0
  %37 = extractelement <2 x i1> %35, i64 1
  %38 = select i1 %36, i1 true, i1 %37
  %39 = fcmp nsz ogt float %28, 1.000000e+09
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %17
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %42) #28
  br label %132

46:                                               ; preds = %17
  %47 = fdiv nsz <2 x float> %21, %32
  %48 = fcmp nsz olt <2 x float> %47, <float 1.000000e+00, float 1.000000e+00>
  %49 = extractelement <2 x i1> %48, i64 0
  %50 = extractelement <2 x i1> %48, i64 1
  %51 = select i1 %49, i1 true, i1 %50
  %52 = fdiv nsz float %27, %18
  %53 = fcmp nsz olt float %52, 1.000000e+00
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %46
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %56, label %57

56:                                               ; preds = %55
  tail call void @_ZTH11errorstream()
  br label %57

57:                                               ; preds = %56, %55
  %58 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %58, ptr noundef nonnull align 1 dereferenceable(41) @.str.6)
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i16, ptr %63, align 8, !tbaa !44
  %65 = zext i16 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %65)
  br label %67

67:                                               ; preds = %62, %57
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.7)
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @_ZN27InvalidNoiseParamsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %137 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #30
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %132

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @__cxa_free_exception(ptr %74) #28
  br label %132

89:                                               ; preds = %46
  %90 = extractelement <2 x float> %34, i64 0
  %91 = tail call nsz noundef float @llvm.ceil.f32(float %90)
  %92 = fptoui float %91 to i64
  %93 = add i64 %92, 3
  %94 = extractelement <2 x float> %34, i64 1
  %95 = tail call nsz noundef float @llvm.ceil.f32(float %94)
  %96 = fptoui float %95 to i64
  %97 = add i64 %96, 3
  br i1 %1, label %98, label %102

98:                                               ; preds = %89
  %99 = tail call nsz noundef float @llvm.ceil.f32(float %28)
  %100 = fptoui float %99 to i64
  %101 = add i64 %100, 3
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i64 [ %101, %98 ], [ 1, %89 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void @_ZdaPv(ptr noundef nonnull %105) #30
  br label %108

108:                                              ; preds = %107, %102
  %109 = mul i64 %97, %93
  %110 = mul i64 %109, %103
  %111 = icmp ugt i64 %110, 4611686018427387903
  %112 = shl i64 %110, 2
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #32
          to label %115 unwind label %116

115:                                              ; preds = %108
  store ptr %114, ptr %104, align 8, !tbaa !50
  ret void

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %118 = extractvalue { ptr, i32 } %117, 1
  %119 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #28
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = extractvalue { ptr, i32 } %117, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #28
  %124 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %125 unwind label %126

125:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %137 unwind label %128

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %124) #28
  br label %130

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  invoke void @__cxa_end_catch()
          to label %132 unwind label %134

132:                                              ; preds = %130, %116, %87, %86, %44
  %133 = phi { ptr, i32 } [ %45, %44 ], [ %88, %87 ], [ %117, %116 ], [ %77, %86 ], [ %131, %130 ]
  resume { ptr, i32 } %133

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #31
  unreachable

137:                                              ; preds = %125, %75
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 68, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %6, ptr noundef nonnull align 1 dereferenceable(68) @.str.9, i64 68, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 %13, ptr %2, align 8, !tbaa !18
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %10, align 8, !tbaa !12
  %18 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %18, ptr %11, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %16, %17 ], [ %11, %1 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %27
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %22, ptr %20, align 1, !tbaa !19
  br label %27

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %13, i1 false)
  br label %27

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

27:                                               ; preds = %23, %21, %19
  %28 = load i64, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %32) #30
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27InvalidNoiseParamsException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise7setSizeEjjj(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %3, ptr %7, align 4, !tbaa !49
  tail call void @_ZN5Noise12allocBuffersEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise15setSpreadFactorEN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, <2 x float> %1, float %2) local_unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %1, ptr %4, align 8, !tbaa.struct !59
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store float %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp ugt i32 %7, 1
  tail call void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise10setOctavesEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %3, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 1
  tail call void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InvalidNoiseParamsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %5, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27InvalidNoiseParamsException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Noise13gradientMap2DEffffi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #21 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = tail call nsz noundef float @llvm.floor.f32(float %1)
  %12 = fptosi float %11 to i32
  %13 = tail call nsz noundef float @llvm.floor.f32(float %2)
  %14 = fptosi float %13 to i32
  %15 = sitofp i32 %12 to float
  %16 = fsub nsz float %1, %15
  %17 = sitofp i32 %14 to float
  %18 = fsub nsz float %2, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = uitofp i32 %20 to float
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float %3, float %16)
  %23 = fptoui float %22 to i32
  %24 = add i32 %23, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = uitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %4, float %18)
  %29 = fptoui float %28 to i32
  %30 = add i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %84, label %32

32:                                               ; preds = %6
  %33 = icmp eq i32 %24, 0
  %34 = mul i32 %5, 1013
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  br i1 %33, label %84, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %24, 4
  %39 = sub i32 -2, %23
  %40 = and i32 %24, -4
  %41 = insertelement <4 x i32> poison, i32 %12, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = icmp eq i32 %24, %40
  br label %44

44:                                               ; preds = %115, %37
  %45 = phi i32 [ %117, %115 ], [ 0, %37 ]
  %46 = phi i32 [ %116, %115 ], [ 0, %37 ]
  %47 = add i32 %45, %14
  %48 = mul nsw i32 %47, 31337
  %49 = add i32 %48, %34
  %50 = icmp ult i32 %39, %46
  %51 = select i1 %38, i1 true, i1 %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %44
  %53 = add i32 %46, %40
  %54 = insertelement <4 x i32> poison, i32 %49, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i32 [ 0, %52 ], [ %77, %56 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %52 ], [ %78, %56 ]
  %59 = add i32 %46, %57
  %60 = add <4 x i32> %58, %42
  %61 = mul nsw <4 x i32> %60, <i32 1619, i32 1619, i32 1619, i32 1619>
  %62 = add <4 x i32> %55, %61
  %63 = and <4 x i32> %62, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %64 = lshr <4 x i32> %63, <i32 13, i32 13, i32 13, i32 13>
  %65 = xor <4 x i32> %64, %63
  %66 = mul <4 x i32> %65, <i32 60493, i32 60493, i32 60493, i32 60493>
  %67 = mul <4 x i32> %66, %65
  %68 = add <4 x i32> %67, <i32 19990303, i32 19990303, i32 19990303, i32 19990303>
  %69 = mul <4 x i32> %68, %65
  %70 = add <4 x i32> %69, <i32 1376312589, i32 1376312589, i32 1376312589, i32 1376312589>
  %71 = and <4 x i32> %70, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %72 = sitofp <4 x i32> %71 to <4 x float>
  %73 = fmul nsz <4 x float> %72, <float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000>
  %74 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %73
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds float, ptr %36, i64 %75
  store <4 x float> %74, ptr %76, align 4, !tbaa !35
  %77 = add nuw i32 %57, 4
  %78 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %79 = icmp eq i32 %77, %40
  br i1 %79, label %80, label %56, !llvm.loop !70

80:                                               ; preds = %56
  br i1 %43, label %115, label %81

81:                                               ; preds = %80, %44
  %82 = phi i32 [ 0, %44 ], [ %40, %80 ]
  %83 = phi i32 [ %46, %44 ], [ %53, %80 ]
  br label %92

84:                                               ; preds = %115, %32, %6
  %85 = icmp eq i32 %26, 0
  br i1 %85, label %246, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = icmp eq i32 %20, 0
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  br i1 %89, label %246, label %119

92:                                               ; preds = %92, %81
  %93 = phi i32 [ %113, %92 ], [ %82, %81 ]
  %94 = phi i32 [ %110, %92 ], [ %83, %81 ]
  %95 = add i32 %93, %12
  %96 = mul nsw i32 %95, 1619
  %97 = add i32 %49, %96
  %98 = and i32 %97, 2147483647
  %99 = lshr i32 %98, 13
  %100 = xor i32 %99, %98
  %101 = mul i32 %100, 60493
  %102 = mul i32 %101, %100
  %103 = add i32 %102, 19990303
  %104 = mul i32 %103, %100
  %105 = add i32 %104, 1376312589
  %106 = and i32 %105, 2147483647
  %107 = sitofp i32 %106 to float
  %108 = fmul nsz float %107, 0x3E10000000000000
  %109 = fsub nsz float 1.000000e+00, %108
  %110 = add i32 %94, 1
  %111 = zext i32 %94 to i64
  %112 = getelementptr inbounds float, ptr %36, i64 %111
  store float %109, ptr %112, align 4, !tbaa !35
  %113 = add nuw i32 %93, 1
  %114 = icmp eq i32 %113, %24
  br i1 %114, label %115, label %92, !llvm.loop !73

115:                                              ; preds = %92, %80
  %116 = phi i32 [ %53, %80 ], [ %110, %92 ]
  %117 = add nuw i32 %45, 1
  %118 = icmp eq i32 %117, %30
  br i1 %118, label %84, label %44, !llvm.loop !74

119:                                              ; preds = %237, %86
  %120 = phi i32 [ %243, %237 ], [ 0, %86 ]
  %121 = phi i32 [ %244, %237 ], [ 0, %86 ]
  %122 = phi i32 [ %238, %237 ], [ 0, %86 ]
  %123 = phi float [ %242, %237 ], [ %18, %86 ]
  %124 = mul i32 %120, %24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %88, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !35
  %128 = add i32 %124, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %88, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !35
  %132 = add i32 %120, 1
  %133 = mul i32 %132, %24
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %88, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !35
  %137 = add i32 %133, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %88, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !35
  %141 = fmul nsz float %123, %123
  %142 = fmul nsz float %123, %141
  %143 = tail call nsz float @llvm.fmuladd.f32(float %123, float 6.000000e+00, float -1.500000e+01)
  %144 = tail call nsz float @llvm.fmuladd.f32(float %123, float %143, float 1.000000e+01)
  %145 = fmul nsz float %142, %144
  %146 = insertelement <2 x float> poison, float %140, i64 0
  %147 = insertelement <2 x float> %146, float %131, i64 1
  %148 = insertelement <2 x float> poison, float %136, i64 0
  %149 = insertelement <2 x float> %148, float %127, i64 1
  br i1 %10, label %150, label %191

150:                                              ; preds = %184, %119
  %151 = phi float [ %186, %184 ], [ %16, %119 ]
  %152 = phi i32 [ %185, %184 ], [ 0, %119 ]
  %153 = phi i32 [ %189, %184 ], [ 0, %119 ]
  %154 = phi i32 [ %165, %184 ], [ %122, %119 ]
  %155 = phi <2 x float> [ %187, %184 ], [ %147, %119 ]
  %156 = phi <2 x float> [ %188, %184 ], [ %149, %119 ]
  %157 = fsub nsz <2 x float> %155, %156
  %158 = insertelement <2 x float> poison, float %151, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %159, <2 x float> %156)
  %161 = extractelement <2 x float> %160, i64 0
  %162 = extractelement <2 x float> %160, i64 1
  %163 = fsub nsz float %161, %162
  %164 = tail call nsz noundef float @llvm.fmuladd.f32(float %163, float %123, float %162)
  %165 = add i32 %154, 1
  %166 = zext i32 %154 to i64
  %167 = getelementptr inbounds float, ptr %91, i64 %166
  store float %164, ptr %167, align 4, !tbaa !35
  %168 = fadd nsz float %151, %3
  %169 = fcmp nsz ult float %168, 1.000000e+00
  br i1 %169, label %184, label %170

170:                                              ; preds = %150
  %171 = fadd nsz float %168, -1.000000e+00
  %172 = add i32 %152, 1
  %173 = add i32 %152, 2
  %174 = add i32 %173, %124
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %88, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !35
  %178 = add i32 %173, %133
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %88, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !35
  %182 = insertelement <2 x float> poison, float %181, i64 0
  %183 = insertelement <2 x float> %182, float %177, i64 1
  br label %184

184:                                              ; preds = %170, %150
  %185 = phi i32 [ %172, %170 ], [ %152, %150 ]
  %186 = phi float [ %171, %170 ], [ %168, %150 ]
  %187 = phi <2 x float> [ %183, %170 ], [ %155, %150 ]
  %188 = phi <2 x float> [ %155, %170 ], [ %156, %150 ]
  %189 = add nuw i32 %153, 1
  %190 = icmp eq i32 %189, %20
  br i1 %190, label %237, label %150, !llvm.loop !75

191:                                              ; preds = %230, %119
  %192 = phi float [ %232, %230 ], [ %16, %119 ]
  %193 = phi i32 [ %231, %230 ], [ 0, %119 ]
  %194 = phi i32 [ %235, %230 ], [ 0, %119 ]
  %195 = phi i32 [ %211, %230 ], [ %122, %119 ]
  %196 = phi <2 x float> [ %233, %230 ], [ %147, %119 ]
  %197 = phi <2 x float> [ %234, %230 ], [ %149, %119 ]
  %198 = fmul nsz float %192, %192
  %199 = fmul nsz float %192, %198
  %200 = tail call nsz float @llvm.fmuladd.f32(float %192, float 6.000000e+00, float -1.500000e+01)
  %201 = tail call nsz float @llvm.fmuladd.f32(float %192, float %200, float 1.000000e+01)
  %202 = fmul nsz float %199, %201
  %203 = fsub nsz <2 x float> %196, %197
  %204 = insertelement <2 x float> poison, float %202, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %205, <2 x float> %197)
  %207 = extractelement <2 x float> %206, i64 0
  %208 = extractelement <2 x float> %206, i64 1
  %209 = fsub nsz float %207, %208
  %210 = tail call nsz noundef float @llvm.fmuladd.f32(float %209, float %145, float %208)
  %211 = add i32 %195, 1
  %212 = zext i32 %195 to i64
  %213 = getelementptr inbounds float, ptr %91, i64 %212
  store float %210, ptr %213, align 4, !tbaa !35
  %214 = fadd nsz float %192, %3
  %215 = fcmp nsz ult float %214, 1.000000e+00
  br i1 %215, label %230, label %216

216:                                              ; preds = %191
  %217 = fadd nsz float %214, -1.000000e+00
  %218 = add i32 %193, 1
  %219 = add i32 %193, 2
  %220 = add i32 %219, %124
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %88, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !35
  %224 = add i32 %219, %133
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %88, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !35
  %228 = insertelement <2 x float> poison, float %227, i64 0
  %229 = insertelement <2 x float> %228, float %223, i64 1
  br label %230

230:                                              ; preds = %216, %191
  %231 = phi i32 [ %218, %216 ], [ %193, %191 ]
  %232 = phi float [ %217, %216 ], [ %214, %191 ]
  %233 = phi <2 x float> [ %229, %216 ], [ %196, %191 ]
  %234 = phi <2 x float> [ %196, %216 ], [ %197, %191 ]
  %235 = add nuw i32 %194, 1
  %236 = icmp eq i32 %235, %20
  br i1 %236, label %237, label %191, !llvm.loop !75

237:                                              ; preds = %230, %184
  %238 = phi i32 [ %165, %184 ], [ %211, %230 ]
  %239 = fadd nsz float %123, %4
  %240 = fcmp nsz ult float %239, 1.000000e+00
  %241 = fadd nsz float %239, -1.000000e+00
  %242 = select i1 %240, float %239, float %241
  %243 = select i1 %240, i32 %120, i32 %132
  %244 = add nuw i32 %121, 1
  %245 = icmp eq i32 %244, %26
  br i1 %245, label %246, label %119, !llvm.loop !76

246:                                              ; preds = %237, %86, %84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Noise13gradientMap3DEffffffi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #21 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = insertelement <2 x float> poison, float %1, i64 0
  %14 = insertelement <2 x float> %13, float %2, i64 1
  %15 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %14)
  %16 = tail call nsz noundef float @llvm.floor.f32(float %3)
  %17 = fptosi float %16 to i32
  %18 = sitofp i32 %17 to float
  %19 = fsub nsz float %3, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = fptosi <2 x float> %15 to <2 x i32>
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = fsub nsz <2 x float> %14, %22
  %24 = load <2 x i32>, ptr %20, align 4, !tbaa !43
  %25 = uitofp <2 x i32> %24 to <2 x float>
  %26 = insertelement <2 x float> poison, float %4, i64 0
  %27 = insertelement <2 x float> %26, float %5, i64 1
  %28 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %23)
  %29 = fptoui <2 x float> %28 to <2 x i32>
  %30 = add <2 x i32> %29, <i32 2, i32 2>
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = uitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %6, float %19)
  %35 = fptoui float %34 to i32
  %36 = add i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %8
  %39 = icmp eq <2 x i32> %30, zeroinitializer
  %40 = mul i32 %7, 1013
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = extractelement <2 x i1> %39, i64 0
  %43 = extractelement <2 x i1> %39, i64 1
  %44 = select i1 %43, i1 true, i1 %42
  br i1 %44, label %63, label %45

45:                                               ; preds = %38
  %46 = extractelement <2 x i32> %30, i64 0
  %47 = extractelement <2 x i32> %30, i64 1
  %48 = extractelement <2 x i32> %29, i64 0
  %49 = extractelement <2 x i32> %21, i64 1
  %50 = icmp ult i32 %46, 4
  %51 = sub i32 -2, %48
  %52 = and i32 %46, -4
  %53 = shufflevector <2 x i32> %21, <2 x i32> poison, <4 x i32> zeroinitializer
  %54 = icmp eq i32 %46, %52
  %55 = extractelement <2 x i32> %21, i64 0
  br label %56

56:                                               ; preds = %147, %45
  %57 = phi i32 [ %148, %147 ], [ 0, %45 ]
  %58 = phi i32 [ %144, %147 ], [ 0, %45 ]
  %59 = add i32 %57, %17
  %60 = mul nsw i32 %59, 52591
  %61 = add i32 %60, %40
  %62 = load ptr, ptr %41, align 8
  br label %80

63:                                               ; preds = %147, %38, %8
  %64 = extractelement <2 x i32> %30, i64 0
  %65 = extractelement <2 x i32> %30, i64 1
  %66 = mul i32 %65, %64
  %67 = icmp eq i32 %32, 0
  br i1 %67, label %364, label %68

68:                                               ; preds = %63
  %69 = extractelement <2 x i32> %24, i64 1
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = extractelement <2 x i32> %24, i64 0
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %70, i1 true, i1 %75
  br i1 %76, label %364, label %77

77:                                               ; preds = %68
  %78 = extractelement <2 x float> %23, i64 1
  %79 = extractelement <2 x float> %23, i64 0
  br label %150

80:                                               ; preds = %143, %56
  %81 = phi i32 [ 0, %56 ], [ %145, %143 ]
  %82 = phi i32 [ %58, %56 ], [ %144, %143 ]
  %83 = add i32 %81, %49
  %84 = mul nsw i32 %83, 31337
  %85 = add i32 %61, %84
  %86 = icmp ult i32 %51, %82
  %87 = select i1 %50, i1 true, i1 %86
  br i1 %87, label %117, label %88

88:                                               ; preds = %80
  %89 = add i32 %82, %52
  %90 = insertelement <4 x i32> poison, i32 %85, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i32 [ 0, %88 ], [ %113, %92 ]
  %94 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %114, %92 ]
  %95 = add i32 %82, %93
  %96 = add <4 x i32> %94, %53
  %97 = mul nsw <4 x i32> %96, <i32 1619, i32 1619, i32 1619, i32 1619>
  %98 = add <4 x i32> %91, %97
  %99 = and <4 x i32> %98, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %100 = lshr <4 x i32> %99, <i32 13, i32 13, i32 13, i32 13>
  %101 = xor <4 x i32> %100, %99
  %102 = mul <4 x i32> %101, <i32 60493, i32 60493, i32 60493, i32 60493>
  %103 = mul <4 x i32> %102, %101
  %104 = add <4 x i32> %103, <i32 19990303, i32 19990303, i32 19990303, i32 19990303>
  %105 = mul <4 x i32> %104, %101
  %106 = add <4 x i32> %105, <i32 1376312589, i32 1376312589, i32 1376312589, i32 1376312589>
  %107 = and <4 x i32> %106, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %108 = sitofp <4 x i32> %107 to <4 x float>
  %109 = fmul nsz <4 x float> %108, <float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000>
  %110 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %109
  %111 = zext i32 %95 to i64
  %112 = getelementptr inbounds float, ptr %62, i64 %111
  store <4 x float> %110, ptr %112, align 4, !tbaa !35
  %113 = add nuw i32 %93, 4
  %114 = add <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %115 = icmp eq i32 %113, %52
  br i1 %115, label %116, label %92, !llvm.loop !77

116:                                              ; preds = %92
  br i1 %54, label %143, label %117

117:                                              ; preds = %116, %80
  %118 = phi i32 [ 0, %80 ], [ %52, %116 ]
  %119 = phi i32 [ %82, %80 ], [ %89, %116 ]
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i32 [ %141, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %138, %120 ], [ %119, %117 ]
  %123 = add i32 %121, %55
  %124 = mul nsw i32 %123, 1619
  %125 = add i32 %85, %124
  %126 = and i32 %125, 2147483647
  %127 = lshr i32 %126, 13
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, 60493
  %130 = mul i32 %129, %128
  %131 = add i32 %130, 19990303
  %132 = mul i32 %131, %128
  %133 = add i32 %132, 1376312589
  %134 = and i32 %133, 2147483647
  %135 = sitofp i32 %134 to float
  %136 = fmul nsz float %135, 0x3E10000000000000
  %137 = fsub nsz float 1.000000e+00, %136
  %138 = add i32 %122, 1
  %139 = zext i32 %122 to i64
  %140 = getelementptr inbounds float, ptr %62, i64 %139
  store float %137, ptr %140, align 4, !tbaa !35
  %141 = add nuw i32 %121, 1
  %142 = icmp eq i32 %141, %46
  br i1 %142, label %143, label %120, !llvm.loop !78

143:                                              ; preds = %120, %116
  %144 = phi i32 [ %89, %116 ], [ %138, %120 ]
  %145 = add nuw i32 %81, 1
  %146 = icmp eq i32 %145, %47
  br i1 %146, label %147, label %80, !llvm.loop !79

147:                                              ; preds = %143
  %148 = add nuw i32 %57, 1
  %149 = icmp eq i32 %148, %36
  br i1 %149, label %63, label %56, !llvm.loop !80

150:                                              ; preds = %355, %77
  %151 = phi i32 [ %361, %355 ], [ 0, %77 ]
  %152 = phi i32 [ %362, %355 ], [ 0, %77 ]
  %153 = phi i32 [ %347, %355 ], [ 0, %77 ]
  %154 = phi float [ %359, %355 ], [ %19, %77 ]
  %155 = mul i32 %66, %151
  %156 = add i32 %151, 1
  %157 = mul i32 %66, %156
  %158 = fmul nsz float %154, %154
  %159 = fmul nsz float %154, %158
  %160 = tail call nsz float @llvm.fmuladd.f32(float %154, float 6.000000e+00, float -1.500000e+01)
  %161 = tail call nsz float @llvm.fmuladd.f32(float %154, float %160, float 1.000000e+01)
  %162 = fmul nsz float %159, %161
  %163 = load ptr, ptr %73, align 8
  br label %164

164:                                              ; preds = %346, %150
  %165 = phi i32 [ 0, %150 ], [ %352, %346 ]
  %166 = phi i32 [ 0, %150 ], [ %353, %346 ]
  %167 = phi i32 [ %153, %150 ], [ %347, %346 ]
  %168 = phi float [ %78, %150 ], [ %351, %346 ]
  %169 = mul i32 %165, %64
  %170 = add i32 %169, %155
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %72, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !35
  %174 = add i32 %170, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %72, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !35
  %178 = add i32 %165, 1
  %179 = mul i32 %178, %64
  %180 = add i32 %179, %155
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %72, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !35
  %184 = add i32 %180, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %72, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !35
  %188 = add i32 %169, %157
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %72, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !35
  %192 = add i32 %188, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %72, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !35
  %196 = add i32 %179, %157
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %72, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !35
  %200 = add i32 %196, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %72, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !35
  %204 = fmul nsz float %168, %168
  %205 = fmul nsz float %168, %204
  %206 = tail call nsz float @llvm.fmuladd.f32(float %168, float 6.000000e+00, float -1.500000e+01)
  %207 = tail call nsz float @llvm.fmuladd.f32(float %168, float %206, float 1.000000e+01)
  %208 = fmul nsz float %205, %207
  %209 = insertelement <2 x float> poison, float %203, i64 0
  %210 = insertelement <2 x float> %209, float %187, i64 1
  %211 = insertelement <2 x float> poison, float %199, i64 0
  %212 = insertelement <2 x float> %211, float %183, i64 1
  %213 = insertelement <2 x float> poison, float %195, i64 0
  %214 = insertelement <2 x float> %213, float %177, i64 1
  %215 = insertelement <2 x float> poison, float %191, i64 0
  %216 = insertelement <2 x float> %215, float %173, i64 1
  br i1 %12, label %220, label %217

217:                                              ; preds = %164
  %218 = insertelement <2 x float> poison, float %208, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  br label %282

220:                                              ; preds = %164
  %221 = insertelement <2 x float> poison, float %168, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  br label %223

223:                                              ; preds = %273, %220
  %224 = phi i32 [ %275, %273 ], [ 0, %220 ]
  %225 = phi i32 [ %280, %273 ], [ 0, %220 ]
  %226 = phi i32 [ %244, %273 ], [ %167, %220 ]
  %227 = phi float [ %274, %273 ], [ %79, %220 ]
  %228 = phi <2 x float> [ %276, %273 ], [ %210, %220 ]
  %229 = phi <2 x float> [ %277, %273 ], [ %212, %220 ]
  %230 = phi <2 x float> [ %278, %273 ], [ %214, %220 ]
  %231 = phi <2 x float> [ %279, %273 ], [ %216, %220 ]
  %232 = fsub nsz <2 x float> %230, %231
  %233 = fsub nsz <2 x float> %228, %229
  %234 = insertelement <2 x float> poison, float %227, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %235, <2 x float> %231)
  %237 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %233, <2 x float> %235, <2 x float> %229)
  %238 = fsub nsz <2 x float> %237, %236
  %239 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %222, <2 x float> %236)
  %240 = extractelement <2 x float> %239, i64 0
  %241 = extractelement <2 x float> %239, i64 1
  %242 = fsub nsz float %240, %241
  %243 = tail call nsz noundef float @llvm.fmuladd.f32(float %242, float %154, float %241)
  %244 = add i32 %226, 1
  %245 = zext i32 %226 to i64
  %246 = getelementptr inbounds float, ptr %163, i64 %245
  store float %243, ptr %246, align 4, !tbaa !35
  %247 = fadd nsz float %227, %4
  %248 = fcmp nsz ult float %247, 1.000000e+00
  br i1 %248, label %273, label %249

249:                                              ; preds = %223
  %250 = fadd nsz float %247, -1.000000e+00
  %251 = add i32 %224, 1
  %252 = add i32 %224, 2
  %253 = add i32 %252, %170
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %72, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !35
  %257 = add i32 %252, %180
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %72, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !35
  %261 = add i32 %252, %188
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %72, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !35
  %265 = add i32 %252, %196
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %72, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !35
  %269 = insertelement <2 x float> poison, float %268, i64 0
  %270 = insertelement <2 x float> %269, float %260, i64 1
  %271 = insertelement <2 x float> poison, float %264, i64 0
  %272 = insertelement <2 x float> %271, float %256, i64 1
  br label %273

273:                                              ; preds = %249, %223
  %274 = phi float [ %250, %249 ], [ %247, %223 ]
  %275 = phi i32 [ %251, %249 ], [ %224, %223 ]
  %276 = phi <2 x float> [ %270, %249 ], [ %228, %223 ]
  %277 = phi <2 x float> [ %228, %249 ], [ %229, %223 ]
  %278 = phi <2 x float> [ %272, %249 ], [ %230, %223 ]
  %279 = phi <2 x float> [ %230, %249 ], [ %231, %223 ]
  %280 = add nuw i32 %225, 1
  %281 = icmp eq i32 %280, %74
  br i1 %281, label %346, label %223, !llvm.loop !81

282:                                              ; preds = %337, %217
  %283 = phi i32 [ %339, %337 ], [ 0, %217 ]
  %284 = phi i32 [ %344, %337 ], [ 0, %217 ]
  %285 = phi i32 [ %308, %337 ], [ %167, %217 ]
  %286 = phi float [ %338, %337 ], [ %79, %217 ]
  %287 = phi <2 x float> [ %340, %337 ], [ %210, %217 ]
  %288 = phi <2 x float> [ %341, %337 ], [ %212, %217 ]
  %289 = phi <2 x float> [ %342, %337 ], [ %214, %217 ]
  %290 = phi <2 x float> [ %343, %337 ], [ %216, %217 ]
  %291 = fmul nsz float %286, %286
  %292 = fmul nsz float %286, %291
  %293 = tail call nsz float @llvm.fmuladd.f32(float %286, float 6.000000e+00, float -1.500000e+01)
  %294 = tail call nsz float @llvm.fmuladd.f32(float %286, float %293, float 1.000000e+01)
  %295 = fmul nsz float %292, %294
  %296 = fsub nsz <2 x float> %289, %290
  %297 = fsub nsz <2 x float> %287, %288
  %298 = insertelement <2 x float> poison, float %295, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %299, <2 x float> %290)
  %301 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %297, <2 x float> %299, <2 x float> %288)
  %302 = fsub nsz <2 x float> %301, %300
  %303 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %219, <2 x float> %300)
  %304 = extractelement <2 x float> %303, i64 0
  %305 = extractelement <2 x float> %303, i64 1
  %306 = fsub nsz float %304, %305
  %307 = tail call nsz noundef float @llvm.fmuladd.f32(float %306, float %162, float %305)
  %308 = add i32 %285, 1
  %309 = zext i32 %285 to i64
  %310 = getelementptr inbounds float, ptr %163, i64 %309
  store float %307, ptr %310, align 4, !tbaa !35
  %311 = fadd nsz float %286, %4
  %312 = fcmp nsz ult float %311, 1.000000e+00
  br i1 %312, label %337, label %313

313:                                              ; preds = %282
  %314 = fadd nsz float %311, -1.000000e+00
  %315 = add i32 %283, 1
  %316 = add i32 %283, 2
  %317 = add i32 %316, %170
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %72, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !35
  %321 = add i32 %316, %180
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %72, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !35
  %325 = add i32 %316, %188
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %72, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !35
  %329 = add i32 %316, %196
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %72, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !35
  %333 = insertelement <2 x float> poison, float %332, i64 0
  %334 = insertelement <2 x float> %333, float %324, i64 1
  %335 = insertelement <2 x float> poison, float %328, i64 0
  %336 = insertelement <2 x float> %335, float %320, i64 1
  br label %337

337:                                              ; preds = %313, %282
  %338 = phi float [ %314, %313 ], [ %311, %282 ]
  %339 = phi i32 [ %315, %313 ], [ %283, %282 ]
  %340 = phi <2 x float> [ %334, %313 ], [ %287, %282 ]
  %341 = phi <2 x float> [ %287, %313 ], [ %288, %282 ]
  %342 = phi <2 x float> [ %336, %313 ], [ %289, %282 ]
  %343 = phi <2 x float> [ %289, %313 ], [ %290, %282 ]
  %344 = add nuw i32 %284, 1
  %345 = icmp eq i32 %344, %74
  br i1 %345, label %346, label %282, !llvm.loop !81

346:                                              ; preds = %337, %273
  %347 = phi i32 [ %244, %273 ], [ %308, %337 ]
  %348 = fadd nsz float %168, %5
  %349 = fcmp nsz ult float %348, 1.000000e+00
  %350 = fadd nsz float %348, -1.000000e+00
  %351 = select i1 %349, float %348, float %350
  %352 = select i1 %349, i32 %165, i32 %178
  %353 = add nuw i32 %166, 1
  %354 = icmp eq i32 %353, %69
  br i1 %354, label %355, label %164, !llvm.loop !82

355:                                              ; preds = %346
  %356 = fadd nsz float %154, %6
  %357 = fcmp nsz oge float %356, 1.000000e+00
  %358 = fadd nsz float %356, -1.000000e+00
  %359 = select i1 %357, float %358, float %356
  %360 = zext i1 %357 to i32
  %361 = add i32 %151, %360
  %362 = add nuw i32 %152, 1
  %363 = icmp eq i32 %362, %32
  br i1 %363, label %364, label %150, !llvm.loop !83

364:                                              ; preds = %355, %68, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, float noundef %2, ptr noundef readonly %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = mul i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !84
  %13 = fdiv nsz float %1, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !85
  %16 = fdiv nsz float %2, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  %20 = icmp eq ptr %3, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #32
  store ptr %26, ptr %22, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = icmp ult i32 %9, 8
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = and i64 %10, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %36 = getelementptr inbounds float, ptr %28, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %36, align 4, !tbaa !35
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %37, align 4, !tbaa !35
  %38 = add nuw i64 %35, 8
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %34, !llvm.loop !86

40:                                               ; preds = %34
  %41 = icmp eq i64 %33, %10
  br i1 %41, label %49, label %42

42:                                               ; preds = %40, %30
  %43 = phi i64 [ 0, %30 ], [ %33, %40 ]
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %47, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds float, ptr %28, i64 %45
  store float 1.000000e+00, ptr %46, align 4, !tbaa !35
  %47 = add nuw nsw i64 %45, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %44, !llvm.loop !87

49:                                               ; preds = %44, %40, %27, %4
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i16, ptr %50, align 8, !tbaa !55
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = getelementptr inbounds i8, ptr %0, i64 36
  %58 = icmp eq i32 %9, 0
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  %61 = shl nuw nsw i64 %10, 2
  %62 = shl nuw nsw i64 %10, 2
  %63 = getelementptr i8, ptr %3, i64 %62
  %64 = shl nuw nsw i64 %10, 2
  %65 = shl nuw nsw i64 %10, 2
  %66 = getelementptr i8, ptr %3, i64 %65
  %67 = icmp ult i32 %9, 8
  %68 = and i64 %10, 4294967292
  %69 = icmp eq i64 %68, %10
  %70 = icmp ult i32 %9, 8
  %71 = and i64 %10, 4294967288
  %72 = icmp eq i64 %71, %10
  %73 = and i64 %10, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %10, -1
  %76 = icmp ult i32 %9, 8
  %77 = and i64 %10, 4294967292
  %78 = icmp eq i64 %77, %10
  %79 = and i64 %10, 1
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %10, -1
  %82 = icmp ult i32 %9, 8
  %83 = and i64 %10, 4294967288
  %84 = icmp eq i64 %83, %10
  %85 = and i64 %10, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nsw i64 %10, -1
  br label %93

88:                                               ; preds = %385, %49
  %89 = load float, ptr %0, align 8, !tbaa !88
  %90 = tail call nsz noundef float @llvm.fabs.f32(float %89)
  %91 = fpext float %90 to double
  %92 = fcmp nsz ogt double %91, 1.000000e-05
  br i1 %92, label %401, label %392

93:                                               ; preds = %385, %53
  %94 = phi i64 [ 0, %53 ], [ %388, %385 ]
  %95 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %53 ], [ %387, %385 ]
  %96 = extractelement <2 x float> %95, i64 1
  %97 = fmul nsz float %13, %96
  %98 = fmul nsz float %16, %96
  %99 = load float, ptr %11, align 8, !tbaa !84
  %100 = fdiv nsz float %96, %99
  %101 = load float, ptr %14, align 4, !tbaa !85
  %102 = fdiv nsz float %96, %101
  %103 = load i32, ptr %54, align 8, !tbaa !45
  %104 = load i32, ptr %55, align 4, !tbaa !89
  %105 = trunc i64 %94 to i32
  %106 = add i32 %103, %105
  %107 = add i32 %106, %104
  tail call void @_ZN5Noise13gradientMap2DEffffi(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %97, float noundef %98, float noundef %100, float noundef %102, i32 noundef %107)
  %108 = load ptr, ptr %56, align 8, !tbaa !52
  %109 = load i32, ptr %57, align 4, !tbaa !69
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %238, label %112

112:                                              ; preds = %93
  br i1 %20, label %159, label %113

113:                                              ; preds = %112
  br i1 %58, label %385, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %59, align 8, !tbaa !51
  %116 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %67, label %157, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %116, i64 %65
  %119 = getelementptr i8, ptr %108, i64 %65
  %120 = getelementptr i8, ptr %115, i64 %65
  %121 = icmp ult ptr %116, %119
  %122 = icmp ult ptr %108, %118
  %123 = and i1 %121, %122
  %124 = icmp ult ptr %116, %120
  %125 = icmp ult ptr %115, %118
  %126 = and i1 %124, %125
  %127 = or i1 %123, %126
  %128 = icmp ult ptr %116, %66
  %129 = icmp ugt ptr %118, %3
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  %132 = icmp ult ptr %108, %120
  %133 = icmp ult ptr %115, %119
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  %136 = icmp ult ptr %108, %66
  %137 = icmp ugt ptr %119, %3
  %138 = and i1 %136, %137
  %139 = or i1 %135, %138
  br i1 %139, label %157, label %140

140:                                              ; preds = %140, %117
  %141 = phi i64 [ %154, %140 ], [ 0, %117 ]
  %142 = getelementptr inbounds float, ptr %108, i64 %141
  %143 = load <4 x float>, ptr %142, align 4, !tbaa !35, !alias.scope !90, !noalias !93
  %144 = getelementptr inbounds float, ptr %115, i64 %141
  %145 = load <4 x float>, ptr %144, align 4, !tbaa !35, !alias.scope !96
  %146 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %145)
  %147 = getelementptr inbounds float, ptr %116, i64 %141
  %148 = load <4 x float>, ptr %147, align 4, !tbaa !35, !alias.scope !97, !noalias !99
  %149 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %143, <4 x float> %146, <4 x float> %148)
  store <4 x float> %149, ptr %147, align 4, !tbaa !35, !alias.scope !97, !noalias !99
  %150 = getelementptr inbounds float, ptr %3, i64 %141
  %151 = load <4 x float>, ptr %150, align 4, !tbaa !35, !alias.scope !100
  %152 = load <4 x float>, ptr %142, align 4, !tbaa !35, !alias.scope !90, !noalias !93
  %153 = fmul nsz <4 x float> %151, %152
  store <4 x float> %153, ptr %142, align 4, !tbaa !35, !alias.scope !90, !noalias !93
  %154 = add nuw i64 %141, 4
  %155 = icmp eq i64 %154, %68
  br i1 %155, label %156, label %140, !llvm.loop !101

156:                                              ; preds = %140
  br i1 %69, label %385, label %157

157:                                              ; preds = %156, %117, %114
  %158 = phi i64 [ 0, %117 ], [ 0, %114 ], [ %68, %156 ]
  br label %205

159:                                              ; preds = %112
  br i1 %58, label %385, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %59, align 8, !tbaa !51
  %162 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %70, label %188, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %162, i64 %64
  %165 = getelementptr i8, ptr %161, i64 %64
  %166 = icmp ult ptr %162, %165
  %167 = icmp ult ptr %161, %164
  %168 = and i1 %166, %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %163
  %170 = shufflevector <2 x float> %95, <2 x float> poison, <4 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %185, %171 ]
  %173 = getelementptr inbounds float, ptr %161, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load <4 x float>, ptr %173, align 4, !tbaa !35, !alias.scope !102
  %176 = load <4 x float>, ptr %174, align 4, !tbaa !35, !alias.scope !102
  %177 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %175)
  %178 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %176)
  %179 = getelementptr inbounds float, ptr %162, i64 %172
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load <4 x float>, ptr %179, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  %182 = load <4 x float>, ptr %180, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  %183 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %177, <4 x float> %181)
  %184 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %170, <4 x float> %178, <4 x float> %182)
  store <4 x float> %183, ptr %179, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  store <4 x float> %184, ptr %180, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  %185 = add nuw i64 %172, 8
  %186 = icmp eq i64 %185, %71
  br i1 %186, label %187, label %171, !llvm.loop !107

187:                                              ; preds = %171
  br i1 %72, label %385, label %188

188:                                              ; preds = %187, %163, %160
  %189 = phi i64 [ 0, %163 ], [ 0, %160 ], [ %71, %187 ]
  br i1 %74, label %199, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds float, ptr %161, i64 %189
  %192 = load float, ptr %191, align 4, !tbaa !35
  %193 = tail call nsz noundef float @llvm.fabs.f32(float %192)
  %194 = getelementptr inbounds float, ptr %162, i64 %189
  %195 = load float, ptr %194, align 4, !tbaa !35
  %196 = extractelement <2 x float> %95, i64 0
  %197 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %195)
  store float %197, ptr %194, align 4, !tbaa !35
  %198 = or disjoint i64 %189, 1
  br label %199

199:                                              ; preds = %190, %188
  %200 = phi i64 [ %189, %188 ], [ %198, %190 ]
  %201 = icmp eq i64 %189, %75
  br i1 %201, label %385, label %202

202:                                              ; preds = %199
  %203 = extractelement <2 x float> %95, i64 0
  %204 = extractelement <2 x float> %95, i64 0
  br label %221

205:                                              ; preds = %205, %157
  %206 = phi i64 [ %219, %205 ], [ %158, %157 ]
  %207 = getelementptr inbounds float, ptr %108, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !35
  %209 = getelementptr inbounds float, ptr %115, i64 %206
  %210 = load float, ptr %209, align 4, !tbaa !35
  %211 = tail call nsz noundef float @llvm.fabs.f32(float %210)
  %212 = getelementptr inbounds float, ptr %116, i64 %206
  %213 = load float, ptr %212, align 4, !tbaa !35
  %214 = tail call nsz float @llvm.fmuladd.f32(float %208, float %211, float %213)
  store float %214, ptr %212, align 4, !tbaa !35
  %215 = getelementptr inbounds float, ptr %3, i64 %206
  %216 = load float, ptr %215, align 4, !tbaa !35
  %217 = load float, ptr %207, align 4, !tbaa !35
  %218 = fmul nsz float %216, %217
  store float %218, ptr %207, align 4, !tbaa !35
  %219 = add nuw nsw i64 %206, 1
  %220 = icmp eq i64 %219, %10
  br i1 %220, label %385, label %205, !llvm.loop !108

221:                                              ; preds = %221, %202
  %222 = phi i64 [ %200, %202 ], [ %236, %221 ]
  %223 = getelementptr inbounds float, ptr %161, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !35
  %225 = tail call nsz noundef float @llvm.fabs.f32(float %224)
  %226 = getelementptr inbounds float, ptr %162, i64 %222
  %227 = load float, ptr %226, align 4, !tbaa !35
  %228 = tail call nsz float @llvm.fmuladd.f32(float %203, float %225, float %227)
  store float %228, ptr %226, align 4, !tbaa !35
  %229 = add nuw nsw i64 %222, 1
  %230 = getelementptr inbounds float, ptr %161, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !35
  %232 = tail call nsz noundef float @llvm.fabs.f32(float %231)
  %233 = getelementptr inbounds float, ptr %162, i64 %229
  %234 = load float, ptr %233, align 4, !tbaa !35
  %235 = tail call nsz float @llvm.fmuladd.f32(float %204, float %232, float %234)
  store float %235, ptr %233, align 4, !tbaa !35
  %236 = add nuw nsw i64 %222, 2
  %237 = icmp eq i64 %236, %10
  br i1 %237, label %385, label %221, !llvm.loop !109

238:                                              ; preds = %93
  br i1 %20, label %300, label %239

239:                                              ; preds = %238
  br i1 %58, label %385, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %59, align 8, !tbaa !51
  %242 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %76, label %282, label %243

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %242, i64 %62
  %245 = getelementptr i8, ptr %108, i64 %62
  %246 = getelementptr i8, ptr %241, i64 %62
  %247 = icmp ult ptr %242, %245
  %248 = icmp ult ptr %108, %244
  %249 = and i1 %247, %248
  %250 = icmp ult ptr %242, %246
  %251 = icmp ult ptr %241, %244
  %252 = and i1 %250, %251
  %253 = or i1 %249, %252
  %254 = icmp ult ptr %242, %63
  %255 = icmp ugt ptr %244, %3
  %256 = and i1 %254, %255
  %257 = or i1 %253, %256
  %258 = icmp ult ptr %108, %246
  %259 = icmp ult ptr %241, %245
  %260 = and i1 %258, %259
  %261 = or i1 %257, %260
  %262 = icmp ult ptr %108, %63
  %263 = icmp ugt ptr %245, %3
  %264 = and i1 %262, %263
  %265 = or i1 %261, %264
  br i1 %265, label %282, label %266

266:                                              ; preds = %266, %243
  %267 = phi i64 [ %279, %266 ], [ 0, %243 ]
  %268 = getelementptr inbounds float, ptr %108, i64 %267
  %269 = load <4 x float>, ptr %268, align 4, !tbaa !35, !alias.scope !110, !noalias !113
  %270 = getelementptr inbounds float, ptr %241, i64 %267
  %271 = load <4 x float>, ptr %270, align 4, !tbaa !35, !alias.scope !116
  %272 = getelementptr inbounds float, ptr %242, i64 %267
  %273 = load <4 x float>, ptr %272, align 4, !tbaa !35, !alias.scope !117, !noalias !119
  %274 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %269, <4 x float> %271, <4 x float> %273)
  store <4 x float> %274, ptr %272, align 4, !tbaa !35, !alias.scope !117, !noalias !119
  %275 = getelementptr inbounds float, ptr %3, i64 %267
  %276 = load <4 x float>, ptr %275, align 4, !tbaa !35, !alias.scope !120
  %277 = load <4 x float>, ptr %268, align 4, !tbaa !35, !alias.scope !110, !noalias !113
  %278 = fmul nsz <4 x float> %276, %277
  store <4 x float> %278, ptr %268, align 4, !tbaa !35, !alias.scope !110, !noalias !113
  %279 = add nuw i64 %267, 4
  %280 = icmp eq i64 %279, %77
  br i1 %280, label %281, label %266, !llvm.loop !121

281:                                              ; preds = %266
  br i1 %78, label %385, label %282

282:                                              ; preds = %281, %243, %240
  %283 = phi i64 [ 0, %243 ], [ 0, %240 ], [ %77, %281 ]
  br i1 %80, label %297, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds float, ptr %108, i64 %283
  %286 = load float, ptr %285, align 4, !tbaa !35
  %287 = getelementptr inbounds float, ptr %241, i64 %283
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = getelementptr inbounds float, ptr %242, i64 %283
  %290 = load float, ptr %289, align 4, !tbaa !35
  %291 = tail call nsz float @llvm.fmuladd.f32(float %286, float %288, float %290)
  store float %291, ptr %289, align 4, !tbaa !35
  %292 = getelementptr inbounds float, ptr %3, i64 %283
  %293 = load float, ptr %292, align 4, !tbaa !35
  %294 = load float, ptr %285, align 4, !tbaa !35
  %295 = fmul nsz float %293, %294
  store float %295, ptr %285, align 4, !tbaa !35
  %296 = or disjoint i64 %283, 1
  br label %297

297:                                              ; preds = %284, %282
  %298 = phi i64 [ %283, %282 ], [ %296, %284 ]
  %299 = icmp eq i64 %283, %81
  br i1 %299, label %385, label %343

300:                                              ; preds = %238
  br i1 %58, label %385, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %59, align 8, !tbaa !51
  %303 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %82, label %327, label %304

304:                                              ; preds = %301
  %305 = getelementptr i8, ptr %303, i64 %61
  %306 = getelementptr i8, ptr %302, i64 %61
  %307 = icmp ult ptr %303, %306
  %308 = icmp ult ptr %302, %305
  %309 = and i1 %307, %308
  br i1 %309, label %327, label %310

310:                                              ; preds = %304
  %311 = shufflevector <2 x float> %95, <2 x float> poison, <4 x i32> zeroinitializer
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %324, %312 ]
  %314 = getelementptr inbounds float, ptr %302, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load <4 x float>, ptr %314, align 4, !tbaa !35, !alias.scope !122
  %317 = load <4 x float>, ptr %315, align 4, !tbaa !35, !alias.scope !122
  %318 = getelementptr inbounds float, ptr %303, i64 %313
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load <4 x float>, ptr %318, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  %321 = load <4 x float>, ptr %319, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  %322 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %311, <4 x float> %316, <4 x float> %320)
  %323 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %311, <4 x float> %317, <4 x float> %321)
  store <4 x float> %322, ptr %318, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  store <4 x float> %323, ptr %319, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  %324 = add nuw i64 %313, 8
  %325 = icmp eq i64 %324, %83
  br i1 %325, label %326, label %312, !llvm.loop !127

326:                                              ; preds = %312
  br i1 %84, label %385, label %327

327:                                              ; preds = %326, %304, %301
  %328 = phi i64 [ 0, %304 ], [ 0, %301 ], [ %83, %326 ]
  br i1 %86, label %337, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds float, ptr %302, i64 %328
  %331 = load float, ptr %330, align 4, !tbaa !35
  %332 = getelementptr inbounds float, ptr %303, i64 %328
  %333 = load float, ptr %332, align 4, !tbaa !35
  %334 = extractelement <2 x float> %95, i64 0
  %335 = tail call nsz float @llvm.fmuladd.f32(float %334, float %331, float %333)
  store float %335, ptr %332, align 4, !tbaa !35
  %336 = or disjoint i64 %328, 1
  br label %337

337:                                              ; preds = %329, %327
  %338 = phi i64 [ %328, %327 ], [ %336, %329 ]
  %339 = icmp eq i64 %328, %87
  br i1 %339, label %385, label %340

340:                                              ; preds = %337
  %341 = extractelement <2 x float> %95, i64 0
  %342 = extractelement <2 x float> %95, i64 0
  br label %370

343:                                              ; preds = %343, %297
  %344 = phi i64 [ %368, %343 ], [ %298, %297 ]
  %345 = getelementptr inbounds float, ptr %108, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !35
  %347 = getelementptr inbounds float, ptr %241, i64 %344
  %348 = load float, ptr %347, align 4, !tbaa !35
  %349 = getelementptr inbounds float, ptr %242, i64 %344
  %350 = load float, ptr %349, align 4, !tbaa !35
  %351 = tail call nsz float @llvm.fmuladd.f32(float %346, float %348, float %350)
  store float %351, ptr %349, align 4, !tbaa !35
  %352 = getelementptr inbounds float, ptr %3, i64 %344
  %353 = load float, ptr %352, align 4, !tbaa !35
  %354 = load float, ptr %345, align 4, !tbaa !35
  %355 = fmul nsz float %353, %354
  store float %355, ptr %345, align 4, !tbaa !35
  %356 = add nuw nsw i64 %344, 1
  %357 = getelementptr inbounds float, ptr %108, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !35
  %359 = getelementptr inbounds float, ptr %241, i64 %356
  %360 = load float, ptr %359, align 4, !tbaa !35
  %361 = getelementptr inbounds float, ptr %242, i64 %356
  %362 = load float, ptr %361, align 4, !tbaa !35
  %363 = tail call nsz float @llvm.fmuladd.f32(float %358, float %360, float %362)
  store float %363, ptr %361, align 4, !tbaa !35
  %364 = getelementptr inbounds float, ptr %3, i64 %356
  %365 = load float, ptr %364, align 4, !tbaa !35
  %366 = load float, ptr %357, align 4, !tbaa !35
  %367 = fmul nsz float %365, %366
  store float %367, ptr %357, align 4, !tbaa !35
  %368 = add nuw nsw i64 %344, 2
  %369 = icmp eq i64 %368, %10
  br i1 %369, label %385, label %343, !llvm.loop !128

370:                                              ; preds = %370, %340
  %371 = phi i64 [ %338, %340 ], [ %383, %370 ]
  %372 = getelementptr inbounds float, ptr %302, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !35
  %374 = getelementptr inbounds float, ptr %303, i64 %371
  %375 = load float, ptr %374, align 4, !tbaa !35
  %376 = tail call nsz float @llvm.fmuladd.f32(float %341, float %373, float %375)
  store float %376, ptr %374, align 4, !tbaa !35
  %377 = add nuw nsw i64 %371, 1
  %378 = getelementptr inbounds float, ptr %302, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !35
  %380 = getelementptr inbounds float, ptr %303, i64 %377
  %381 = load float, ptr %380, align 4, !tbaa !35
  %382 = tail call nsz float @llvm.fmuladd.f32(float %342, float %379, float %381)
  store float %382, ptr %380, align 4, !tbaa !35
  %383 = add nuw nsw i64 %371, 2
  %384 = icmp eq i64 %383, %10
  br i1 %384, label %385, label %370, !llvm.loop !129

385:                                              ; preds = %370, %343, %337, %326, %300, %297, %281, %239, %221, %205, %199, %187, %159, %156, %113
  %386 = load <2 x float>, ptr %60, align 4, !tbaa !35
  %387 = fmul nsz <2 x float> %95, %386
  %388 = add nuw nsw i64 %94, 1
  %389 = load i16, ptr %50, align 8, !tbaa !55
  %390 = zext i16 %389 to i64
  %391 = icmp ult i64 %388, %390
  br i1 %391, label %93, label %88, !llvm.loop !130

392:                                              ; preds = %88
  %393 = getelementptr inbounds i8, ptr %0, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !131
  %395 = fadd nsz float %394, -1.000000e+00
  %396 = tail call nsz noundef float @llvm.fabs.f32(float %395)
  %397 = fpext float %396 to double
  %398 = fcmp nsz ule double %397, 1.000000e-05
  %399 = icmp eq i32 %9, 0
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %463, label %403

401:                                              ; preds = %88
  %402 = icmp eq i32 %9, 0
  br i1 %402, label %463, label %403

403:                                              ; preds = %401, %392
  %404 = load ptr, ptr %17, align 8, !tbaa !53
  %405 = getelementptr inbounds i8, ptr %0, i64 4
  %406 = icmp ult i32 %9, 8
  br i1 %406, label %432, label %407

407:                                              ; preds = %403
  %408 = shl nuw nsw i64 %10, 2
  %409 = getelementptr i8, ptr %404, i64 %408
  %410 = getelementptr inbounds i8, ptr %0, i64 8
  %411 = icmp ult ptr %404, %410
  %412 = icmp ugt ptr %409, %0
  %413 = and i1 %411, %412
  br i1 %413, label %432, label %414

414:                                              ; preds = %407
  %415 = and i64 %10, 4294967288
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %428, %416 ]
  %418 = getelementptr inbounds float, ptr %404, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load <4 x float>, ptr %418, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  %421 = load <4 x float>, ptr %419, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  %422 = load <4 x float>, ptr %405, align 4
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  %424 = load <4 x float>, ptr %0, align 8
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <4 x i32> zeroinitializer
  %426 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %420, <4 x float> %423, <4 x float> %425)
  %427 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %421, <4 x float> %423, <4 x float> %425)
  store <4 x float> %426, ptr %418, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  store <4 x float> %427, ptr %419, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  %428 = add nuw i64 %417, 8
  %429 = icmp eq i64 %428, %415
  br i1 %429, label %430, label %416, !llvm.loop !137

430:                                              ; preds = %416
  %431 = icmp eq i64 %415, %10
  br i1 %431, label %463, label %432

432:                                              ; preds = %430, %407, %403
  %433 = phi i64 [ 0, %407 ], [ 0, %403 ], [ %415, %430 ]
  %434 = and i64 %10, 1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds float, ptr %404, i64 %433
  %438 = load float, ptr %437, align 4, !tbaa !35
  %439 = load float, ptr %405, align 4, !tbaa !131
  %440 = load float, ptr %0, align 8, !tbaa !88
  %441 = tail call nsz float @llvm.fmuladd.f32(float %438, float %439, float %440)
  store float %441, ptr %437, align 4, !tbaa !35
  %442 = or disjoint i64 %433, 1
  br label %443

443:                                              ; preds = %436, %432
  %444 = phi i64 [ %433, %432 ], [ %442, %436 ]
  %445 = add nsw i64 %10, -1
  %446 = icmp eq i64 %433, %445
  br i1 %446, label %463, label %447

447:                                              ; preds = %443
  %448 = getelementptr i8, ptr %404, i64 4
  br label %449

449:                                              ; preds = %449, %447
  %450 = phi i64 [ %444, %447 ], [ %461, %449 ]
  %451 = getelementptr inbounds float, ptr %404, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !35
  %453 = load float, ptr %405, align 4, !tbaa !131
  %454 = load float, ptr %0, align 8, !tbaa !88
  %455 = tail call nsz float @llvm.fmuladd.f32(float %452, float %453, float %454)
  store float %455, ptr %451, align 4, !tbaa !35
  %456 = getelementptr float, ptr %448, i64 %450
  %457 = load float, ptr %456, align 4, !tbaa !35
  %458 = load float, ptr %405, align 4, !tbaa !131
  %459 = load float, ptr %0, align 8, !tbaa !88
  %460 = tail call nsz float @llvm.fmuladd.f32(float %457, float %458, float %459)
  store float %460, ptr %456, align 4, !tbaa !35
  %461 = add i64 %450, 2
  %462 = icmp eq i64 %461, %10
  br i1 %462, label %463, label %449, !llvm.loop !138

463:                                              ; preds = %449, %443, %430, %401, %392
  %464 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %464
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Noise13updateResultsEfPfPKfm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, float noundef %1, ptr nocapture noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #21 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %3, null
  %11 = icmp eq i64 %4, 0
  br i1 %9, label %152, label %12

12:                                               ; preds = %5
  br i1 %10, label %67, label %13

13:                                               ; preds = %12
  br i1 %11, label %316, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp ult i64 %4, 12
  br i1 %19, label %65, label %20

20:                                               ; preds = %14
  %21 = shl i64 %4, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %2, i64 %21
  %24 = getelementptr i8, ptr %16, i64 %21
  %25 = getelementptr i8, ptr %3, i64 %21
  %26 = icmp ult ptr %18, %23
  %27 = icmp ugt ptr %22, %2
  %28 = and i1 %26, %27
  %29 = icmp ult ptr %18, %24
  %30 = icmp ult ptr %16, %22
  %31 = and i1 %29, %30
  %32 = or i1 %28, %31
  %33 = icmp ult ptr %18, %25
  %34 = icmp ugt ptr %22, %3
  %35 = and i1 %33, %34
  %36 = or i1 %32, %35
  %37 = icmp ugt ptr %24, %2
  %38 = icmp ult ptr %16, %23
  %39 = and i1 %37, %38
  %40 = or i1 %36, %39
  %41 = icmp ugt ptr %25, %2
  %42 = icmp ugt ptr %23, %3
  %43 = and i1 %41, %42
  %44 = or i1 %40, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %20
  %46 = and i64 %4, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %61, %47 ]
  %49 = getelementptr inbounds float, ptr %2, i64 %48
  %50 = load <4 x float>, ptr %49, align 4, !tbaa !35, !alias.scope !139, !noalias !142
  %51 = getelementptr inbounds float, ptr %16, i64 %48
  %52 = load <4 x float>, ptr %51, align 4, !tbaa !35, !alias.scope !145
  %53 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %52)
  %54 = getelementptr inbounds float, ptr %18, i64 %48
  %55 = load <4 x float>, ptr %54, align 4, !tbaa !35, !alias.scope !146, !noalias !148
  %56 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %53, <4 x float> %55)
  store <4 x float> %56, ptr %54, align 4, !tbaa !35, !alias.scope !146, !noalias !148
  %57 = getelementptr inbounds float, ptr %3, i64 %48
  %58 = load <4 x float>, ptr %57, align 4, !tbaa !35, !alias.scope !149
  %59 = load <4 x float>, ptr %49, align 4, !tbaa !35, !alias.scope !139, !noalias !142
  %60 = fmul nsz <4 x float> %58, %59
  store <4 x float> %60, ptr %49, align 4, !tbaa !35, !alias.scope !139, !noalias !142
  %61 = add nuw i64 %48, 4
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !150

63:                                               ; preds = %47
  %64 = icmp eq i64 %46, %4
  br i1 %64, label %316, label %65

65:                                               ; preds = %63, %20, %14
  %66 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %46, %63 ]
  br label %119

67:                                               ; preds = %12
  br i1 %11, label %316, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = icmp ult i64 %4, 8
  br i1 %73, label %103, label %74

74:                                               ; preds = %68
  %75 = shl i64 %4, 2
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr i8, ptr %70, i64 %75
  %78 = icmp ult ptr %72, %77
  %79 = icmp ult ptr %70, %76
  %80 = and i1 %78, %79
  br i1 %80, label %103, label %81

81:                                               ; preds = %74
  %82 = and i64 %4, -8
  %83 = insertelement <4 x float> poison, float %1, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %99, %85 ]
  %87 = getelementptr inbounds float, ptr %70, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load <4 x float>, ptr %87, align 4, !tbaa !35, !alias.scope !151
  %90 = load <4 x float>, ptr %88, align 4, !tbaa !35, !alias.scope !151
  %91 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %89)
  %92 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %90)
  %93 = getelementptr inbounds float, ptr %72, i64 %86
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load <4 x float>, ptr %93, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  %96 = load <4 x float>, ptr %94, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  %97 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %91, <4 x float> %95)
  %98 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %92, <4 x float> %96)
  store <4 x float> %97, ptr %93, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  store <4 x float> %98, ptr %94, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  %99 = add nuw i64 %86, 8
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %101, label %85, !llvm.loop !156

101:                                              ; preds = %85
  %102 = icmp eq i64 %82, %4
  br i1 %102, label %316, label %103

103:                                              ; preds = %101, %74, %68
  %104 = phi i64 [ 0, %74 ], [ 0, %68 ], [ %82, %101 ]
  %105 = and i64 %4, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds float, ptr %70, i64 %104
  %109 = load float, ptr %108, align 4, !tbaa !35
  %110 = tail call nsz noundef float @llvm.fabs.f32(float %109)
  %111 = getelementptr inbounds float, ptr %72, i64 %104
  %112 = load float, ptr %111, align 4, !tbaa !35
  %113 = tail call nsz float @llvm.fmuladd.f32(float %1, float %110, float %112)
  store float %113, ptr %111, align 4, !tbaa !35
  %114 = or disjoint i64 %104, 1
  br label %115

115:                                              ; preds = %107, %103
  %116 = phi i64 [ %104, %103 ], [ %114, %107 ]
  %117 = add i64 %4, -1
  %118 = icmp eq i64 %104, %117
  br i1 %118, label %316, label %135

119:                                              ; preds = %119, %65
  %120 = phi i64 [ %133, %119 ], [ %66, %65 ]
  %121 = getelementptr inbounds float, ptr %2, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !35
  %123 = getelementptr inbounds float, ptr %16, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !35
  %125 = tail call nsz noundef float @llvm.fabs.f32(float %124)
  %126 = getelementptr inbounds float, ptr %18, i64 %120
  %127 = load float, ptr %126, align 4, !tbaa !35
  %128 = tail call nsz float @llvm.fmuladd.f32(float %122, float %125, float %127)
  store float %128, ptr %126, align 4, !tbaa !35
  %129 = getelementptr inbounds float, ptr %3, i64 %120
  %130 = load float, ptr %129, align 4, !tbaa !35
  %131 = load float, ptr %121, align 4, !tbaa !35
  %132 = fmul nsz float %130, %131
  store float %132, ptr %121, align 4, !tbaa !35
  %133 = add nuw i64 %120, 1
  %134 = icmp eq i64 %133, %4
  br i1 %134, label %316, label %119, !llvm.loop !157

135:                                              ; preds = %135, %115
  %136 = phi i64 [ %150, %135 ], [ %116, %115 ]
  %137 = getelementptr inbounds float, ptr %70, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !35
  %139 = tail call nsz noundef float @llvm.fabs.f32(float %138)
  %140 = getelementptr inbounds float, ptr %72, i64 %136
  %141 = load float, ptr %140, align 4, !tbaa !35
  %142 = tail call nsz float @llvm.fmuladd.f32(float %1, float %139, float %141)
  store float %142, ptr %140, align 4, !tbaa !35
  %143 = add nuw i64 %136, 1
  %144 = getelementptr inbounds float, ptr %70, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !35
  %146 = tail call nsz noundef float @llvm.fabs.f32(float %145)
  %147 = getelementptr inbounds float, ptr %72, i64 %143
  %148 = load float, ptr %147, align 4, !tbaa !35
  %149 = tail call nsz float @llvm.fmuladd.f32(float %1, float %146, float %148)
  store float %149, ptr %147, align 4, !tbaa !35
  %150 = add nuw i64 %136, 2
  %151 = icmp eq i64 %150, %4
  br i1 %151, label %316, label %135, !llvm.loop !158

152:                                              ; preds = %5
  br i1 %10, label %225, label %153

153:                                              ; preds = %152
  br i1 %11, label %316, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = icmp ult i64 %4, 16
  br i1 %159, label %204, label %160

160:                                              ; preds = %154
  %161 = shl i64 %4, 2
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = getelementptr i8, ptr %2, i64 %161
  %164 = getelementptr i8, ptr %156, i64 %161
  %165 = getelementptr i8, ptr %3, i64 %161
  %166 = icmp ult ptr %158, %163
  %167 = icmp ugt ptr %162, %2
  %168 = and i1 %166, %167
  %169 = icmp ult ptr %158, %164
  %170 = icmp ult ptr %156, %162
  %171 = and i1 %169, %170
  %172 = or i1 %168, %171
  %173 = icmp ult ptr %158, %165
  %174 = icmp ugt ptr %162, %3
  %175 = and i1 %173, %174
  %176 = or i1 %172, %175
  %177 = icmp ugt ptr %164, %2
  %178 = icmp ult ptr %156, %163
  %179 = and i1 %177, %178
  %180 = or i1 %176, %179
  %181 = icmp ugt ptr %165, %2
  %182 = icmp ugt ptr %163, %3
  %183 = and i1 %181, %182
  %184 = or i1 %180, %183
  br i1 %184, label %204, label %185

185:                                              ; preds = %160
  %186 = and i64 %4, -4
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %200, %187 ]
  %189 = getelementptr inbounds float, ptr %2, i64 %188
  %190 = load <4 x float>, ptr %189, align 4, !tbaa !35, !alias.scope !159, !noalias !162
  %191 = getelementptr inbounds float, ptr %156, i64 %188
  %192 = load <4 x float>, ptr %191, align 4, !tbaa !35, !alias.scope !165
  %193 = getelementptr inbounds float, ptr %158, i64 %188
  %194 = load <4 x float>, ptr %193, align 4, !tbaa !35, !alias.scope !166, !noalias !168
  %195 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %190, <4 x float> %192, <4 x float> %194)
  store <4 x float> %195, ptr %193, align 4, !tbaa !35, !alias.scope !166, !noalias !168
  %196 = getelementptr inbounds float, ptr %3, i64 %188
  %197 = load <4 x float>, ptr %196, align 4, !tbaa !35, !alias.scope !169
  %198 = load <4 x float>, ptr %189, align 4, !tbaa !35, !alias.scope !159, !noalias !162
  %199 = fmul nsz <4 x float> %197, %198
  store <4 x float> %199, ptr %189, align 4, !tbaa !35, !alias.scope !159, !noalias !162
  %200 = add nuw i64 %188, 4
  %201 = icmp eq i64 %200, %186
  br i1 %201, label %202, label %187, !llvm.loop !170

202:                                              ; preds = %187
  %203 = icmp eq i64 %186, %4
  br i1 %203, label %316, label %204

204:                                              ; preds = %202, %160, %154
  %205 = phi i64 [ 0, %160 ], [ 0, %154 ], [ %186, %202 ]
  %206 = and i64 %4, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds float, ptr %2, i64 %205
  %210 = load float, ptr %209, align 4, !tbaa !35
  %211 = getelementptr inbounds float, ptr %156, i64 %205
  %212 = load float, ptr %211, align 4, !tbaa !35
  %213 = getelementptr inbounds float, ptr %158, i64 %205
  %214 = load float, ptr %213, align 4, !tbaa !35
  %215 = tail call nsz float @llvm.fmuladd.f32(float %210, float %212, float %214)
  store float %215, ptr %213, align 4, !tbaa !35
  %216 = getelementptr inbounds float, ptr %3, i64 %205
  %217 = load float, ptr %216, align 4, !tbaa !35
  %218 = load float, ptr %209, align 4, !tbaa !35
  %219 = fmul nsz float %217, %218
  store float %219, ptr %209, align 4, !tbaa !35
  %220 = or disjoint i64 %205, 1
  br label %221

221:                                              ; preds = %208, %204
  %222 = phi i64 [ %205, %204 ], [ %220, %208 ]
  %223 = add i64 %4, -1
  %224 = icmp eq i64 %205, %223
  br i1 %224, label %316, label %274

225:                                              ; preds = %152
  br i1 %11, label %316, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %0, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = getelementptr inbounds i8, ptr %0, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = icmp ult i64 %4, 8
  br i1 %231, label %259, label %232

232:                                              ; preds = %226
  %233 = shl i64 %4, 2
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = getelementptr i8, ptr %228, i64 %233
  %236 = icmp ult ptr %230, %235
  %237 = icmp ult ptr %228, %234
  %238 = and i1 %236, %237
  br i1 %238, label %259, label %239

239:                                              ; preds = %232
  %240 = and i64 %4, -8
  %241 = insertelement <4 x float> poison, float %1, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %243, %239
  %244 = phi i64 [ 0, %239 ], [ %255, %243 ]
  %245 = getelementptr inbounds float, ptr %228, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load <4 x float>, ptr %245, align 4, !tbaa !35, !alias.scope !171
  %248 = load <4 x float>, ptr %246, align 4, !tbaa !35, !alias.scope !171
  %249 = getelementptr inbounds float, ptr %230, i64 %244
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load <4 x float>, ptr %249, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  %252 = load <4 x float>, ptr %250, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  %253 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %247, <4 x float> %251)
  %254 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %248, <4 x float> %252)
  store <4 x float> %253, ptr %249, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  store <4 x float> %254, ptr %250, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  %255 = add nuw i64 %244, 8
  %256 = icmp eq i64 %255, %240
  br i1 %256, label %257, label %243, !llvm.loop !176

257:                                              ; preds = %243
  %258 = icmp eq i64 %240, %4
  br i1 %258, label %316, label %259

259:                                              ; preds = %257, %232, %226
  %260 = phi i64 [ 0, %232 ], [ 0, %226 ], [ %240, %257 ]
  %261 = and i64 %4, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds float, ptr %228, i64 %260
  %265 = load float, ptr %264, align 4, !tbaa !35
  %266 = getelementptr inbounds float, ptr %230, i64 %260
  %267 = load float, ptr %266, align 4, !tbaa !35
  %268 = tail call nsz float @llvm.fmuladd.f32(float %1, float %265, float %267)
  store float %268, ptr %266, align 4, !tbaa !35
  %269 = or disjoint i64 %260, 1
  br label %270

270:                                              ; preds = %263, %259
  %271 = phi i64 [ %260, %259 ], [ %269, %263 ]
  %272 = add i64 %4, -1
  %273 = icmp eq i64 %260, %272
  br i1 %273, label %316, label %301

274:                                              ; preds = %274, %221
  %275 = phi i64 [ %299, %274 ], [ %222, %221 ]
  %276 = getelementptr inbounds float, ptr %2, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !35
  %278 = getelementptr inbounds float, ptr %156, i64 %275
  %279 = load float, ptr %278, align 4, !tbaa !35
  %280 = getelementptr inbounds float, ptr %158, i64 %275
  %281 = load float, ptr %280, align 4, !tbaa !35
  %282 = tail call nsz float @llvm.fmuladd.f32(float %277, float %279, float %281)
  store float %282, ptr %280, align 4, !tbaa !35
  %283 = getelementptr inbounds float, ptr %3, i64 %275
  %284 = load float, ptr %283, align 4, !tbaa !35
  %285 = load float, ptr %276, align 4, !tbaa !35
  %286 = fmul nsz float %284, %285
  store float %286, ptr %276, align 4, !tbaa !35
  %287 = add nuw i64 %275, 1
  %288 = getelementptr inbounds float, ptr %2, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !35
  %290 = getelementptr inbounds float, ptr %156, i64 %287
  %291 = load float, ptr %290, align 4, !tbaa !35
  %292 = getelementptr inbounds float, ptr %158, i64 %287
  %293 = load float, ptr %292, align 4, !tbaa !35
  %294 = tail call nsz float @llvm.fmuladd.f32(float %289, float %291, float %293)
  store float %294, ptr %292, align 4, !tbaa !35
  %295 = getelementptr inbounds float, ptr %3, i64 %287
  %296 = load float, ptr %295, align 4, !tbaa !35
  %297 = load float, ptr %288, align 4, !tbaa !35
  %298 = fmul nsz float %296, %297
  store float %298, ptr %288, align 4, !tbaa !35
  %299 = add nuw i64 %275, 2
  %300 = icmp eq i64 %299, %4
  br i1 %300, label %316, label %274, !llvm.loop !177

301:                                              ; preds = %301, %270
  %302 = phi i64 [ %314, %301 ], [ %271, %270 ]
  %303 = getelementptr inbounds float, ptr %228, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !35
  %305 = getelementptr inbounds float, ptr %230, i64 %302
  %306 = load float, ptr %305, align 4, !tbaa !35
  %307 = tail call nsz float @llvm.fmuladd.f32(float %1, float %304, float %306)
  store float %307, ptr %305, align 4, !tbaa !35
  %308 = add nuw i64 %302, 1
  %309 = getelementptr inbounds float, ptr %228, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !35
  %311 = getelementptr inbounds float, ptr %230, i64 %308
  %312 = load float, ptr %311, align 4, !tbaa !35
  %313 = tail call nsz float @llvm.fmuladd.f32(float %1, float %310, float %312)
  store float %313, ptr %311, align 4, !tbaa !35
  %314 = add nuw i64 %302, 2
  %315 = icmp eq i64 %314, %4
  br i1 %315, label %316, label %301, !llvm.loop !178

316:                                              ; preds = %301, %274, %270, %257, %225, %221, %202, %153, %135, %119, %115, %101, %67, %63, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef readonly %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = mul i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !84
  %17 = fdiv nsz float %1, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !85
  %20 = fdiv nsz float %2, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 8, !tbaa !56
  %23 = fdiv nsz float %3, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false)
  %27 = icmp eq ptr %4, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #32
  store ptr %33, ptr %29, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %30, %28 ]
  %36 = icmp eq i32 %13, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = icmp ult i32 %13, 8
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  %40 = and i64 %14, 4294967288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %45, %41 ]
  %43 = getelementptr inbounds float, ptr %35, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %43, align 4, !tbaa !35
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !35
  %45 = add nuw i64 %42, 8
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %47, label %41, !llvm.loop !179

47:                                               ; preds = %41
  %48 = icmp eq i64 %40, %14
  br i1 %48, label %56, label %49

49:                                               ; preds = %47, %37
  %50 = phi i64 [ 0, %37 ], [ %40, %47 ]
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %54, %51 ], [ %50, %49 ]
  %53 = getelementptr inbounds float, ptr %35, i64 %52
  store float 1.000000e+00, ptr %53, align 4, !tbaa !35
  %54 = add nuw nsw i64 %52, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %51, !llvm.loop !180

56:                                               ; preds = %51, %47, %34, %5
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i16, ptr %57, align 8, !tbaa !55
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = getelementptr inbounds i8, ptr %0, i64 36
  %65 = icmp eq i32 %13, 0
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  %68 = shl nuw nsw i64 %14, 2
  %69 = shl nuw nsw i64 %14, 2
  %70 = getelementptr i8, ptr %4, i64 %69
  %71 = shl nuw nsw i64 %14, 2
  %72 = shl nuw nsw i64 %14, 2
  %73 = getelementptr i8, ptr %4, i64 %72
  %74 = icmp ult i32 %13, 8
  %75 = and i64 %14, 4294967292
  %76 = icmp eq i64 %75, %14
  %77 = icmp ult i32 %13, 8
  %78 = and i64 %14, 4294967288
  %79 = icmp eq i64 %78, %14
  %80 = and i64 %14, 1
  %81 = icmp eq i64 %80, 0
  %82 = add nsw i64 %14, -1
  %83 = icmp ult i32 %13, 8
  %84 = and i64 %14, 4294967292
  %85 = icmp eq i64 %84, %14
  %86 = and i64 %14, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %14, -1
  %89 = icmp ult i32 %13, 8
  %90 = and i64 %14, 4294967288
  %91 = icmp eq i64 %90, %14
  %92 = and i64 %14, 1
  %93 = icmp eq i64 %92, 0
  %94 = add nsw i64 %14, -1
  br label %100

95:                                               ; preds = %395, %56
  %96 = load float, ptr %0, align 8, !tbaa !88
  %97 = tail call nsz noundef float @llvm.fabs.f32(float %96)
  %98 = fpext float %97 to double
  %99 = fcmp nsz ogt double %98, 1.000000e-05
  br i1 %99, label %411, label %402

100:                                              ; preds = %395, %60
  %101 = phi i64 [ 0, %60 ], [ %398, %395 ]
  %102 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %60 ], [ %397, %395 ]
  %103 = extractelement <2 x float> %102, i64 1
  %104 = fmul nsz float %17, %103
  %105 = fmul nsz float %20, %103
  %106 = fmul nsz float %23, %103
  %107 = load float, ptr %15, align 8, !tbaa !84
  %108 = fdiv nsz float %103, %107
  %109 = load float, ptr %18, align 4, !tbaa !85
  %110 = fdiv nsz float %103, %109
  %111 = load float, ptr %21, align 8, !tbaa !56
  %112 = fdiv nsz float %103, %111
  %113 = load i32, ptr %61, align 8, !tbaa !45
  %114 = load i32, ptr %62, align 4, !tbaa !89
  %115 = trunc i64 %101 to i32
  %116 = add i32 %113, %115
  %117 = add i32 %116, %114
  tail call void @_ZN5Noise13gradientMap3DEffffffi(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %104, float noundef %105, float noundef %106, float noundef %108, float noundef %110, float noundef %112, i32 noundef %117)
  %118 = load ptr, ptr %63, align 8, !tbaa !52
  %119 = load i32, ptr %64, align 4, !tbaa !69
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %248, label %122

122:                                              ; preds = %100
  br i1 %27, label %169, label %123

123:                                              ; preds = %122
  br i1 %65, label %395, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %66, align 8, !tbaa !51
  %126 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %74, label %167, label %127

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %126, i64 %72
  %129 = getelementptr i8, ptr %118, i64 %72
  %130 = getelementptr i8, ptr %125, i64 %72
  %131 = icmp ult ptr %126, %129
  %132 = icmp ult ptr %118, %128
  %133 = and i1 %131, %132
  %134 = icmp ult ptr %126, %130
  %135 = icmp ult ptr %125, %128
  %136 = and i1 %134, %135
  %137 = or i1 %133, %136
  %138 = icmp ult ptr %126, %73
  %139 = icmp ugt ptr %128, %4
  %140 = and i1 %138, %139
  %141 = or i1 %137, %140
  %142 = icmp ult ptr %118, %130
  %143 = icmp ult ptr %125, %129
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  %146 = icmp ult ptr %118, %73
  %147 = icmp ugt ptr %129, %4
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  br i1 %149, label %167, label %150

150:                                              ; preds = %150, %127
  %151 = phi i64 [ %164, %150 ], [ 0, %127 ]
  %152 = getelementptr inbounds float, ptr %118, i64 %151
  %153 = load <4 x float>, ptr %152, align 4, !tbaa !35, !alias.scope !181, !noalias !184
  %154 = getelementptr inbounds float, ptr %125, i64 %151
  %155 = load <4 x float>, ptr %154, align 4, !tbaa !35, !alias.scope !187
  %156 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %155)
  %157 = getelementptr inbounds float, ptr %126, i64 %151
  %158 = load <4 x float>, ptr %157, align 4, !tbaa !35, !alias.scope !188, !noalias !190
  %159 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %153, <4 x float> %156, <4 x float> %158)
  store <4 x float> %159, ptr %157, align 4, !tbaa !35, !alias.scope !188, !noalias !190
  %160 = getelementptr inbounds float, ptr %4, i64 %151
  %161 = load <4 x float>, ptr %160, align 4, !tbaa !35, !alias.scope !191
  %162 = load <4 x float>, ptr %152, align 4, !tbaa !35, !alias.scope !181, !noalias !184
  %163 = fmul nsz <4 x float> %161, %162
  store <4 x float> %163, ptr %152, align 4, !tbaa !35, !alias.scope !181, !noalias !184
  %164 = add nuw i64 %151, 4
  %165 = icmp eq i64 %164, %75
  br i1 %165, label %166, label %150, !llvm.loop !192

166:                                              ; preds = %150
  br i1 %76, label %395, label %167

167:                                              ; preds = %166, %127, %124
  %168 = phi i64 [ 0, %127 ], [ 0, %124 ], [ %75, %166 ]
  br label %215

169:                                              ; preds = %122
  br i1 %65, label %395, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %66, align 8, !tbaa !51
  %172 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %77, label %198, label %173

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %172, i64 %71
  %175 = getelementptr i8, ptr %171, i64 %71
  %176 = icmp ult ptr %172, %175
  %177 = icmp ult ptr %171, %174
  %178 = and i1 %176, %177
  br i1 %178, label %198, label %179

179:                                              ; preds = %173
  %180 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %195, %181 ]
  %183 = getelementptr inbounds float, ptr %171, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load <4 x float>, ptr %183, align 4, !tbaa !35, !alias.scope !193
  %186 = load <4 x float>, ptr %184, align 4, !tbaa !35, !alias.scope !193
  %187 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %185)
  %188 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %186)
  %189 = getelementptr inbounds float, ptr %172, i64 %182
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load <4 x float>, ptr %189, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  %192 = load <4 x float>, ptr %190, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  %193 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %180, <4 x float> %187, <4 x float> %191)
  %194 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %180, <4 x float> %188, <4 x float> %192)
  store <4 x float> %193, ptr %189, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  store <4 x float> %194, ptr %190, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  %195 = add nuw i64 %182, 8
  %196 = icmp eq i64 %195, %78
  br i1 %196, label %197, label %181, !llvm.loop !198

197:                                              ; preds = %181
  br i1 %79, label %395, label %198

198:                                              ; preds = %197, %173, %170
  %199 = phi i64 [ 0, %173 ], [ 0, %170 ], [ %78, %197 ]
  br i1 %81, label %209, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds float, ptr %171, i64 %199
  %202 = load float, ptr %201, align 4, !tbaa !35
  %203 = tail call nsz noundef float @llvm.fabs.f32(float %202)
  %204 = getelementptr inbounds float, ptr %172, i64 %199
  %205 = load float, ptr %204, align 4, !tbaa !35
  %206 = extractelement <2 x float> %102, i64 0
  %207 = tail call nsz float @llvm.fmuladd.f32(float %206, float %203, float %205)
  store float %207, ptr %204, align 4, !tbaa !35
  %208 = or disjoint i64 %199, 1
  br label %209

209:                                              ; preds = %200, %198
  %210 = phi i64 [ %199, %198 ], [ %208, %200 ]
  %211 = icmp eq i64 %199, %82
  br i1 %211, label %395, label %212

212:                                              ; preds = %209
  %213 = extractelement <2 x float> %102, i64 0
  %214 = extractelement <2 x float> %102, i64 0
  br label %231

215:                                              ; preds = %215, %167
  %216 = phi i64 [ %229, %215 ], [ %168, %167 ]
  %217 = getelementptr inbounds float, ptr %118, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !35
  %219 = getelementptr inbounds float, ptr %125, i64 %216
  %220 = load float, ptr %219, align 4, !tbaa !35
  %221 = tail call nsz noundef float @llvm.fabs.f32(float %220)
  %222 = getelementptr inbounds float, ptr %126, i64 %216
  %223 = load float, ptr %222, align 4, !tbaa !35
  %224 = tail call nsz float @llvm.fmuladd.f32(float %218, float %221, float %223)
  store float %224, ptr %222, align 4, !tbaa !35
  %225 = getelementptr inbounds float, ptr %4, i64 %216
  %226 = load float, ptr %225, align 4, !tbaa !35
  %227 = load float, ptr %217, align 4, !tbaa !35
  %228 = fmul nsz float %226, %227
  store float %228, ptr %217, align 4, !tbaa !35
  %229 = add nuw nsw i64 %216, 1
  %230 = icmp eq i64 %229, %14
  br i1 %230, label %395, label %215, !llvm.loop !199

231:                                              ; preds = %231, %212
  %232 = phi i64 [ %210, %212 ], [ %246, %231 ]
  %233 = getelementptr inbounds float, ptr %171, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !35
  %235 = tail call nsz noundef float @llvm.fabs.f32(float %234)
  %236 = getelementptr inbounds float, ptr %172, i64 %232
  %237 = load float, ptr %236, align 4, !tbaa !35
  %238 = tail call nsz float @llvm.fmuladd.f32(float %213, float %235, float %237)
  store float %238, ptr %236, align 4, !tbaa !35
  %239 = add nuw nsw i64 %232, 1
  %240 = getelementptr inbounds float, ptr %171, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !35
  %242 = tail call nsz noundef float @llvm.fabs.f32(float %241)
  %243 = getelementptr inbounds float, ptr %172, i64 %239
  %244 = load float, ptr %243, align 4, !tbaa !35
  %245 = tail call nsz float @llvm.fmuladd.f32(float %214, float %242, float %244)
  store float %245, ptr %243, align 4, !tbaa !35
  %246 = add nuw nsw i64 %232, 2
  %247 = icmp eq i64 %246, %14
  br i1 %247, label %395, label %231, !llvm.loop !200

248:                                              ; preds = %100
  br i1 %27, label %310, label %249

249:                                              ; preds = %248
  br i1 %65, label %395, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %66, align 8, !tbaa !51
  %252 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %83, label %292, label %253

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %252, i64 %69
  %255 = getelementptr i8, ptr %118, i64 %69
  %256 = getelementptr i8, ptr %251, i64 %69
  %257 = icmp ult ptr %252, %255
  %258 = icmp ult ptr %118, %254
  %259 = and i1 %257, %258
  %260 = icmp ult ptr %252, %256
  %261 = icmp ult ptr %251, %254
  %262 = and i1 %260, %261
  %263 = or i1 %259, %262
  %264 = icmp ult ptr %252, %70
  %265 = icmp ugt ptr %254, %4
  %266 = and i1 %264, %265
  %267 = or i1 %263, %266
  %268 = icmp ult ptr %118, %256
  %269 = icmp ult ptr %251, %255
  %270 = and i1 %268, %269
  %271 = or i1 %267, %270
  %272 = icmp ult ptr %118, %70
  %273 = icmp ugt ptr %255, %4
  %274 = and i1 %272, %273
  %275 = or i1 %271, %274
  br i1 %275, label %292, label %276

276:                                              ; preds = %276, %253
  %277 = phi i64 [ %289, %276 ], [ 0, %253 ]
  %278 = getelementptr inbounds float, ptr %118, i64 %277
  %279 = load <4 x float>, ptr %278, align 4, !tbaa !35, !alias.scope !201, !noalias !204
  %280 = getelementptr inbounds float, ptr %251, i64 %277
  %281 = load <4 x float>, ptr %280, align 4, !tbaa !35, !alias.scope !207
  %282 = getelementptr inbounds float, ptr %252, i64 %277
  %283 = load <4 x float>, ptr %282, align 4, !tbaa !35, !alias.scope !208, !noalias !210
  %284 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %279, <4 x float> %281, <4 x float> %283)
  store <4 x float> %284, ptr %282, align 4, !tbaa !35, !alias.scope !208, !noalias !210
  %285 = getelementptr inbounds float, ptr %4, i64 %277
  %286 = load <4 x float>, ptr %285, align 4, !tbaa !35, !alias.scope !211
  %287 = load <4 x float>, ptr %278, align 4, !tbaa !35, !alias.scope !201, !noalias !204
  %288 = fmul nsz <4 x float> %286, %287
  store <4 x float> %288, ptr %278, align 4, !tbaa !35, !alias.scope !201, !noalias !204
  %289 = add nuw i64 %277, 4
  %290 = icmp eq i64 %289, %84
  br i1 %290, label %291, label %276, !llvm.loop !212

291:                                              ; preds = %276
  br i1 %85, label %395, label %292

292:                                              ; preds = %291, %253, %250
  %293 = phi i64 [ 0, %253 ], [ 0, %250 ], [ %84, %291 ]
  br i1 %87, label %307, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds float, ptr %118, i64 %293
  %296 = load float, ptr %295, align 4, !tbaa !35
  %297 = getelementptr inbounds float, ptr %251, i64 %293
  %298 = load float, ptr %297, align 4, !tbaa !35
  %299 = getelementptr inbounds float, ptr %252, i64 %293
  %300 = load float, ptr %299, align 4, !tbaa !35
  %301 = tail call nsz float @llvm.fmuladd.f32(float %296, float %298, float %300)
  store float %301, ptr %299, align 4, !tbaa !35
  %302 = getelementptr inbounds float, ptr %4, i64 %293
  %303 = load float, ptr %302, align 4, !tbaa !35
  %304 = load float, ptr %295, align 4, !tbaa !35
  %305 = fmul nsz float %303, %304
  store float %305, ptr %295, align 4, !tbaa !35
  %306 = or disjoint i64 %293, 1
  br label %307

307:                                              ; preds = %294, %292
  %308 = phi i64 [ %293, %292 ], [ %306, %294 ]
  %309 = icmp eq i64 %293, %88
  br i1 %309, label %395, label %353

310:                                              ; preds = %248
  br i1 %65, label %395, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %66, align 8, !tbaa !51
  %313 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %89, label %337, label %314

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %313, i64 %68
  %316 = getelementptr i8, ptr %312, i64 %68
  %317 = icmp ult ptr %313, %316
  %318 = icmp ult ptr %312, %315
  %319 = and i1 %317, %318
  br i1 %319, label %337, label %320

320:                                              ; preds = %314
  %321 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> zeroinitializer
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %334, %322 ]
  %324 = getelementptr inbounds float, ptr %312, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load <4 x float>, ptr %324, align 4, !tbaa !35, !alias.scope !213
  %327 = load <4 x float>, ptr %325, align 4, !tbaa !35, !alias.scope !213
  %328 = getelementptr inbounds float, ptr %313, i64 %323
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load <4 x float>, ptr %328, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  %331 = load <4 x float>, ptr %329, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  %332 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %321, <4 x float> %326, <4 x float> %330)
  %333 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %321, <4 x float> %327, <4 x float> %331)
  store <4 x float> %332, ptr %328, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  store <4 x float> %333, ptr %329, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  %334 = add nuw i64 %323, 8
  %335 = icmp eq i64 %334, %90
  br i1 %335, label %336, label %322, !llvm.loop !218

336:                                              ; preds = %322
  br i1 %91, label %395, label %337

337:                                              ; preds = %336, %314, %311
  %338 = phi i64 [ 0, %314 ], [ 0, %311 ], [ %90, %336 ]
  br i1 %93, label %347, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds float, ptr %312, i64 %338
  %341 = load float, ptr %340, align 4, !tbaa !35
  %342 = getelementptr inbounds float, ptr %313, i64 %338
  %343 = load float, ptr %342, align 4, !tbaa !35
  %344 = extractelement <2 x float> %102, i64 0
  %345 = tail call nsz float @llvm.fmuladd.f32(float %344, float %341, float %343)
  store float %345, ptr %342, align 4, !tbaa !35
  %346 = or disjoint i64 %338, 1
  br label %347

347:                                              ; preds = %339, %337
  %348 = phi i64 [ %338, %337 ], [ %346, %339 ]
  %349 = icmp eq i64 %338, %94
  br i1 %349, label %395, label %350

350:                                              ; preds = %347
  %351 = extractelement <2 x float> %102, i64 0
  %352 = extractelement <2 x float> %102, i64 0
  br label %380

353:                                              ; preds = %353, %307
  %354 = phi i64 [ %378, %353 ], [ %308, %307 ]
  %355 = getelementptr inbounds float, ptr %118, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !35
  %357 = getelementptr inbounds float, ptr %251, i64 %354
  %358 = load float, ptr %357, align 4, !tbaa !35
  %359 = getelementptr inbounds float, ptr %252, i64 %354
  %360 = load float, ptr %359, align 4, !tbaa !35
  %361 = tail call nsz float @llvm.fmuladd.f32(float %356, float %358, float %360)
  store float %361, ptr %359, align 4, !tbaa !35
  %362 = getelementptr inbounds float, ptr %4, i64 %354
  %363 = load float, ptr %362, align 4, !tbaa !35
  %364 = load float, ptr %355, align 4, !tbaa !35
  %365 = fmul nsz float %363, %364
  store float %365, ptr %355, align 4, !tbaa !35
  %366 = add nuw nsw i64 %354, 1
  %367 = getelementptr inbounds float, ptr %118, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !35
  %369 = getelementptr inbounds float, ptr %251, i64 %366
  %370 = load float, ptr %369, align 4, !tbaa !35
  %371 = getelementptr inbounds float, ptr %252, i64 %366
  %372 = load float, ptr %371, align 4, !tbaa !35
  %373 = tail call nsz float @llvm.fmuladd.f32(float %368, float %370, float %372)
  store float %373, ptr %371, align 4, !tbaa !35
  %374 = getelementptr inbounds float, ptr %4, i64 %366
  %375 = load float, ptr %374, align 4, !tbaa !35
  %376 = load float, ptr %367, align 4, !tbaa !35
  %377 = fmul nsz float %375, %376
  store float %377, ptr %367, align 4, !tbaa !35
  %378 = add nuw nsw i64 %354, 2
  %379 = icmp eq i64 %378, %14
  br i1 %379, label %395, label %353, !llvm.loop !219

380:                                              ; preds = %380, %350
  %381 = phi i64 [ %348, %350 ], [ %393, %380 ]
  %382 = getelementptr inbounds float, ptr %312, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !35
  %384 = getelementptr inbounds float, ptr %313, i64 %381
  %385 = load float, ptr %384, align 4, !tbaa !35
  %386 = tail call nsz float @llvm.fmuladd.f32(float %351, float %383, float %385)
  store float %386, ptr %384, align 4, !tbaa !35
  %387 = add nuw nsw i64 %381, 1
  %388 = getelementptr inbounds float, ptr %312, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !35
  %390 = getelementptr inbounds float, ptr %313, i64 %387
  %391 = load float, ptr %390, align 4, !tbaa !35
  %392 = tail call nsz float @llvm.fmuladd.f32(float %352, float %389, float %391)
  store float %392, ptr %390, align 4, !tbaa !35
  %393 = add nuw nsw i64 %381, 2
  %394 = icmp eq i64 %393, %14
  br i1 %394, label %395, label %380, !llvm.loop !220

395:                                              ; preds = %380, %353, %347, %336, %310, %307, %291, %249, %231, %215, %209, %197, %169, %166, %123
  %396 = load <2 x float>, ptr %67, align 4, !tbaa !35
  %397 = fmul nsz <2 x float> %102, %396
  %398 = add nuw nsw i64 %101, 1
  %399 = load i16, ptr %57, align 8, !tbaa !55
  %400 = zext i16 %399 to i64
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %100, label %95, !llvm.loop !221

402:                                              ; preds = %95
  %403 = getelementptr inbounds i8, ptr %0, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !131
  %405 = fadd nsz float %404, -1.000000e+00
  %406 = tail call nsz noundef float @llvm.fabs.f32(float %405)
  %407 = fpext float %406 to double
  %408 = fcmp nsz ule double %407, 1.000000e-05
  %409 = icmp eq i32 %13, 0
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %473, label %413

411:                                              ; preds = %95
  %412 = icmp eq i32 %13, 0
  br i1 %412, label %473, label %413

413:                                              ; preds = %411, %402
  %414 = load ptr, ptr %24, align 8, !tbaa !53
  %415 = getelementptr inbounds i8, ptr %0, i64 4
  %416 = icmp ult i32 %13, 8
  br i1 %416, label %442, label %417

417:                                              ; preds = %413
  %418 = shl nuw nsw i64 %14, 2
  %419 = getelementptr i8, ptr %414, i64 %418
  %420 = getelementptr inbounds i8, ptr %0, i64 8
  %421 = icmp ult ptr %414, %420
  %422 = icmp ugt ptr %419, %0
  %423 = and i1 %421, %422
  br i1 %423, label %442, label %424

424:                                              ; preds = %417
  %425 = and i64 %14, 4294967288
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %438, %426 ]
  %428 = getelementptr inbounds float, ptr %414, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load <4 x float>, ptr %428, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  %431 = load <4 x float>, ptr %429, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  %432 = load <4 x float>, ptr %415, align 4
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> zeroinitializer
  %434 = load <4 x float>, ptr %0, align 8
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> zeroinitializer
  %436 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %430, <4 x float> %433, <4 x float> %435)
  %437 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %431, <4 x float> %433, <4 x float> %435)
  store <4 x float> %436, ptr %428, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  store <4 x float> %437, ptr %429, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  %438 = add nuw i64 %427, 8
  %439 = icmp eq i64 %438, %425
  br i1 %439, label %440, label %426, !llvm.loop !227

440:                                              ; preds = %426
  %441 = icmp eq i64 %425, %14
  br i1 %441, label %473, label %442

442:                                              ; preds = %440, %417, %413
  %443 = phi i64 [ 0, %417 ], [ 0, %413 ], [ %425, %440 ]
  %444 = and i64 %14, 1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %453, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds float, ptr %414, i64 %443
  %448 = load float, ptr %447, align 4, !tbaa !35
  %449 = load float, ptr %415, align 4, !tbaa !131
  %450 = load float, ptr %0, align 8, !tbaa !88
  %451 = tail call nsz float @llvm.fmuladd.f32(float %448, float %449, float %450)
  store float %451, ptr %447, align 4, !tbaa !35
  %452 = or disjoint i64 %443, 1
  br label %453

453:                                              ; preds = %446, %442
  %454 = phi i64 [ %443, %442 ], [ %452, %446 ]
  %455 = add nsw i64 %14, -1
  %456 = icmp eq i64 %443, %455
  br i1 %456, label %473, label %457

457:                                              ; preds = %453
  %458 = getelementptr i8, ptr %414, i64 4
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ %454, %457 ], [ %471, %459 ]
  %461 = getelementptr inbounds float, ptr %414, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !35
  %463 = load float, ptr %415, align 4, !tbaa !131
  %464 = load float, ptr %0, align 8, !tbaa !88
  %465 = tail call nsz float @llvm.fmuladd.f32(float %462, float %463, float %464)
  store float %465, ptr %461, align 4, !tbaa !35
  %466 = getelementptr float, ptr %458, i64 %460
  %467 = load float, ptr %466, align 4, !tbaa !35
  %468 = load float, ptr %415, align 4, !tbaa !131
  %469 = load float, ptr %0, align 8, !tbaa !88
  %470 = tail call nsz float @llvm.fmuladd.f32(float %467, float %468, float %469)
  store float %470, ptr %466, align 4, !tbaa !35
  %471 = add i64 %460, 2
  %472 = icmp eq i64 %471, %14
  br i1 %472, label %473, label %459, !llvm.loop !228

473:                                              ; preds = %459, %453, %440, %411, %402
  %474 = load ptr, ptr %24, align 8, !tbaa !53
  ret ptr %474
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InvalidNoiseParamsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_noise.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(none) }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS9PcgRandom", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS11NoiseParams", !27, i64 0, !27, i64 4, !28, i64 8, !29, i64 20, !30, i64 24, !27, i64 28, !27, i64 32, !29, i64 36}
!27 = !{!"float", !7, i64 0}
!28 = !{!"_ZTSN3irr4core8vector3dIfEE", !27, i64 0, !27, i64 4, !27, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!26, !27, i64 12}
!32 = !{!26, !29, i64 20}
!33 = !{!26, !30, i64 24}
!34 = !{!26, !29, i64 36}
!35 = !{!27, !27, i64 0}
!36 = distinct !{!36, !11}
!37 = !{!26, !27, i64 0}
!38 = !{!26, !27, i64 4}
!39 = !{!26, !27, i64 16}
!40 = distinct !{!40, !11}
!41 = !{!28, !27, i64 8}
!42 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !43, i64 24, i64 2, !44, i64 28, i64 4, !35, i64 32, i64 4, !35, i64 36, i64 4, !43}
!43 = !{!29, !29, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!46, !29, i64 40}
!46 = !{!"_ZTS5Noise", !26, i64 0, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!47 = !{!46, !29, i64 44}
!48 = !{!46, !29, i64 48}
!49 = !{!46, !29, i64 52}
!50 = !{!46, !15, i64 56}
!51 = !{!46, !15, i64 64}
!52 = !{!46, !15, i64 72}
!53 = !{!46, !15, i64 80}
!54 = !{!46, !27, i64 32}
!55 = !{!46, !30, i64 24}
!56 = !{!46, !27, i64 16}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTS11StreamProxy", !15, i64 0}
!59 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS9LogStream", !15, i64 0, !62, i64 8, !67, i64 368, !68, i64 432, !68, i64 704, !58, i64 976, !58, i64 984}
!62 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !63, i64 0, !65, i64 64, !7, i64 96, !29, i64 352}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6locale", !15, i64 0}
!65 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0, !15, i64 24}
!66 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!67 = !{!"_ZTS17DummyStreamBuffer", !63, i64 0}
!68 = !{!"_ZTSSo"}
!69 = !{!46, !29, i64 36}
!70 = distinct !{!70, !11, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !11, !71}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11, !71, !72}
!78 = distinct !{!78, !11, !71}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = !{!46, !27, i64 8}
!85 = !{!46, !27, i64 12}
!86 = distinct !{!86, !11, !71, !72}
!87 = distinct !{!87, !11, !72, !71}
!88 = !{!46, !27, i64 0}
!89 = !{!46, !29, i64 20}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = !{!94}
!97 = !{!98}
!98 = distinct !{!98, !92}
!99 = !{!91, !94, !95}
!100 = !{!95}
!101 = distinct !{!101, !11, !71, !72}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !11, !71, !72}
!108 = distinct !{!108, !11, !71}
!109 = distinct !{!109, !11, !71}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114, !115}
!114 = distinct !{!114, !112}
!115 = distinct !{!115, !112}
!116 = !{!114}
!117 = !{!118}
!118 = distinct !{!118, !112}
!119 = !{!111, !114, !115}
!120 = !{!115}
!121 = distinct !{!121, !11, !71, !72}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !11, !71, !72}
!128 = distinct !{!128, !11, !71}
!129 = distinct !{!129, !11, !71}
!130 = distinct !{!130, !11}
!131 = !{!46, !27, i64 4}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !11, !71, !72}
!138 = distinct !{!138, !11, !71}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !141}
!145 = !{!143}
!146 = !{!147}
!147 = distinct !{!147, !141}
!148 = !{!140, !143, !144}
!149 = !{!144}
!150 = distinct !{!150, !11, !71, !72}
!151 = !{!152}
!152 = distinct !{!152, !153}
!153 = distinct !{!153, !"LVerDomain"}
!154 = !{!155}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !11, !71, !72}
!157 = distinct !{!157, !11, !71}
!158 = distinct !{!158, !11, !71}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !161}
!165 = !{!163}
!166 = !{!167}
!167 = distinct !{!167, !161}
!168 = !{!160, !163, !164}
!169 = !{!164}
!170 = distinct !{!170, !11, !71, !72}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = distinct !{!176, !11, !71, !72}
!177 = distinct !{!177, !11, !71}
!178 = distinct !{!178, !11, !71}
!179 = distinct !{!179, !11, !71, !72}
!180 = distinct !{!180, !11, !72, !71}
!181 = !{!182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !{!185, !186}
!185 = distinct !{!185, !183}
!186 = distinct !{!186, !183}
!187 = !{!185}
!188 = !{!189}
!189 = distinct !{!189, !183}
!190 = !{!182, !185, !186}
!191 = !{!186}
!192 = distinct !{!192, !11, !71, !72}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = distinct !{!198, !11, !71, !72}
!199 = distinct !{!199, !11, !71}
!200 = distinct !{!200, !11, !71}
!201 = !{!202}
!202 = distinct !{!202, !203}
!203 = distinct !{!203, !"LVerDomain"}
!204 = !{!205, !206}
!205 = distinct !{!205, !203}
!206 = distinct !{!206, !203}
!207 = !{!205}
!208 = !{!209}
!209 = distinct !{!209, !203}
!210 = !{!202, !205, !206}
!211 = !{!206}
!212 = distinct !{!212, !11, !71, !72}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !11, !71, !72}
!219 = distinct !{!219, !11, !71}
!220 = distinct !{!220, !11, !71}
!221 = distinct !{!221, !11}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = distinct !{!227, !11, !71, !72}
!228 = distinct !{!228, !11, !71}
