; ModuleID = 'bench/minetest/original/noise.cpp.ll'
source_filename = "bench/minetest/original/noise.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %.loopexit, label %5

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
  br i1 %33, label %.loopexit, label %7, !llvm.loop !22

.loopexit:                                        ; preds = %26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %8, label %.preheader

6:                                                ; preds = %.preheader
  %7 = sitofp i32 %19 to float
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

.preheader:                                       ; preds = %4, %.preheader
  %16 = phi i32 [ %20, %.preheader ], [ 0, %4 ]
  %17 = phi i32 [ %19, %.preheader ], [ 0, %4 ]
  %18 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  %19 = add nsw i32 %18, %17
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %6, label %.preheader, !llvm.loop !23
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
  %18 = uitofp i32 %17 to float
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
  %21 = uitofp i32 %20 to float
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
  %26 = mul i32 %2, 1013
  %27 = add i32 %25, %26
  %28 = add i32 %27, 1619
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
  %39 = uitofp i32 %38 to float
  %40 = fmul nsz float %39, 0x3E10000000000000
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = add i32 %27, %23
  %43 = and i32 %42, 2147483647
  %44 = lshr i32 %43, 13
  %45 = xor i32 %44, %43
  %46 = mul i32 %45, 60493
  %47 = mul i32 %46, %45
  %48 = add i32 %47, 19990303
  %49 = mul i32 %48, %45
  %50 = add i32 %49, 1376312589
  %51 = and i32 %50, 2147483647
  %52 = uitofp i32 %51 to float
  %53 = fmul nsz float %52, 0x3E10000000000000
  %54 = fsub nsz float 1.000000e+00, %53
  %55 = add i32 %28, %22
  %56 = and i32 %55, 2147483647
  %57 = lshr i32 %56, 13
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 60493
  %60 = mul i32 %59, %58
  %61 = add i32 %60, 19990303
  %62 = mul i32 %61, %58
  %63 = add i32 %62, 1376312589
  %64 = and i32 %63, 2147483647
  %65 = uitofp i32 %64 to float
  %66 = fmul nsz float %65, 0x3E10000000000000
  %67 = fsub nsz float 1.000000e+00, %66
  %68 = add i32 %27, %22
  %69 = and i32 %68, 2147483647
  %70 = lshr i32 %69, 13
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, 60493
  %73 = mul i32 %72, %71
  %74 = add i32 %73, 19990303
  %75 = mul i32 %74, %71
  %76 = add i32 %75, 1376312589
  %77 = and i32 %76, 2147483647
  %78 = uitofp i32 %77 to float
  %79 = fmul nsz float %78, 0x3E10000000000000
  %80 = fsub nsz float 1.000000e+00, %79
  %81 = fsub nsz float %67, %80
  %82 = extractelement <2 x float> %20, i64 1
  %83 = tail call nsz noundef float @llvm.fmuladd.f32(float %81, float %82, float %80)
  %84 = fsub nsz float %41, %54
  %85 = tail call nsz noundef float @llvm.fmuladd.f32(float %84, float %82, float %54)
  %86 = fsub nsz float %85, %83
  %87 = extractelement <2 x float> %20, i64 0
  %88 = tail call nsz noundef float @llvm.fmuladd.f32(float %86, float %87, float %83)
  ret float %88
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
  %42 = mul i32 %3, 1013
  %43 = add i32 %41, %42
  %44 = add i32 %43, 52591
  %45 = add i32 %40, %44
  %46 = and i32 %45, 2147483647
  %47 = lshr i32 %46, 13
  %48 = xor i32 %47, %46
  %49 = mul i32 %48, 60493
  %50 = mul i32 %49, %48
  %51 = add i32 %50, 19990303
  %52 = mul i32 %51, %48
  %53 = add i32 %52, 1376312589
  %54 = and i32 %53, 2147483647
  %55 = uitofp i32 %54 to float
  %56 = fmul nsz float %55, 0x3E10000000000000
  %57 = fsub nsz float 1.000000e+00, %56
  %58 = add nsw i32 %36, %38
  %59 = add i32 %58, %44
  %60 = and i32 %59, 2147483647
  %61 = lshr i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = mul i32 %62, 60493
  %64 = mul i32 %63, %62
  %65 = add i32 %64, 19990303
  %66 = mul i32 %65, %62
  %67 = add i32 %66, 1376312589
  %68 = and i32 %67, 2147483647
  %69 = uitofp i32 %68 to float
  %70 = fmul nsz float %69, 0x3E10000000000000
  %71 = fsub nsz float 1.000000e+00, %70
  %72 = add nsw i32 %39, %35
  %73 = add i32 %72, %44
  %74 = and i32 %73, 2147483647
  %75 = lshr i32 %74, 13
  %76 = xor i32 %75, %74
  %77 = mul i32 %76, 60493
  %78 = mul i32 %77, %76
  %79 = add i32 %78, 19990303
  %80 = mul i32 %79, %76
  %81 = add i32 %80, 1376312589
  %82 = and i32 %81, 2147483647
  %83 = uitofp i32 %82 to float
  %84 = fmul nsz float %83, 0x3E10000000000000
  %85 = fsub nsz float 1.000000e+00, %84
  %86 = add nsw i32 %35, %38
  %87 = add i32 %86, %44
  %88 = and i32 %87, 2147483647
  %89 = lshr i32 %88, 13
  %90 = xor i32 %89, %88
  %91 = mul i32 %90, 60493
  %92 = mul i32 %91, %90
  %93 = add i32 %92, 19990303
  %94 = mul i32 %93, %90
  %95 = add i32 %94, 1376312589
  %96 = and i32 %95, 2147483647
  %97 = uitofp i32 %96 to float
  %98 = fmul nsz float %97, 0x3E10000000000000
  %99 = fsub nsz float 1.000000e+00, %98
  %100 = add i32 %40, %43
  %101 = and i32 %100, 2147483647
  %102 = lshr i32 %101, 13
  %103 = xor i32 %102, %101
  %104 = mul i32 %103, 60493
  %105 = mul i32 %104, %103
  %106 = add i32 %105, 19990303
  %107 = mul i32 %106, %103
  %108 = add i32 %107, 1376312589
  %109 = and i32 %108, 2147483647
  %110 = uitofp i32 %109 to float
  %111 = fmul nsz float %110, 0x3E10000000000000
  %112 = fsub nsz float 1.000000e+00, %111
  %113 = add i32 %58, %43
  %114 = and i32 %113, 2147483647
  %115 = lshr i32 %114, 13
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 60493
  %118 = mul i32 %117, %116
  %119 = add i32 %118, 19990303
  %120 = mul i32 %119, %116
  %121 = add i32 %120, 1376312589
  %122 = and i32 %121, 2147483647
  %123 = uitofp i32 %122 to float
  %124 = fmul nsz float %123, 0x3E10000000000000
  %125 = fsub nsz float 1.000000e+00, %124
  %126 = add i32 %72, %43
  %127 = and i32 %126, 2147483647
  %128 = lshr i32 %127, 13
  %129 = xor i32 %128, %127
  %130 = mul i32 %129, 60493
  %131 = mul i32 %130, %129
  %132 = add i32 %131, 19990303
  %133 = mul i32 %132, %129
  %134 = add i32 %133, 1376312589
  %135 = and i32 %134, 2147483647
  %136 = uitofp i32 %135 to float
  %137 = fmul nsz float %136, 0x3E10000000000000
  %138 = fsub nsz float 1.000000e+00, %137
  %139 = add i32 %86, %43
  %140 = and i32 %139, 2147483647
  %141 = lshr i32 %140, 13
  %142 = xor i32 %141, %140
  %143 = mul i32 %142, 60493
  %144 = mul i32 %143, %142
  %145 = add i32 %144, 19990303
  %146 = mul i32 %145, %142
  %147 = add i32 %146, 1376312589
  %148 = and i32 %147, 2147483647
  %149 = uitofp i32 %148 to float
  %150 = fmul nsz float %149, 0x3E10000000000000
  %151 = fsub nsz float 1.000000e+00, %150
  %152 = fsub nsz float %138, %151
  %153 = extractelement <2 x float> %33, i64 1
  %154 = tail call nsz noundef float @llvm.fmuladd.f32(float %152, float %153, float %151)
  %155 = fsub nsz float %112, %125
  %156 = tail call nsz noundef float @llvm.fmuladd.f32(float %155, float %153, float %125)
  %157 = fsub nsz float %156, %154
  %158 = extractelement <2 x float> %33, i64 0
  %159 = tail call nsz noundef float @llvm.fmuladd.f32(float %157, float %158, float %154)
  %160 = fsub nsz float %85, %99
  %161 = tail call nsz noundef float @llvm.fmuladd.f32(float %160, float %153, float %99)
  %162 = fsub nsz float %57, %71
  %163 = tail call nsz noundef float @llvm.fmuladd.f32(float %162, float %153, float %71)
  %164 = fsub nsz float %163, %161
  %165 = tail call nsz noundef float @llvm.fmuladd.f32(float %164, float %158, float %161)
  %166 = fsub nsz float %165, %159
  %167 = tail call nsz noundef float @llvm.fmuladd.f32(float %166, float %32, float %159)
  ret float %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z14noise2d_perlinffiifb(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #10 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %6
  %8 = insertelement <2 x float> poison, float %1, i64 0
  %9 = insertelement <2 x float> %8, float %0, i64 1
  br label %.preheader

.loopexit:                                        ; preds = %_Z16noise2d_gradientffib.exit, %6
  %10 = phi float [ 0.000000e+00, %6 ], [ %100, %_Z16noise2d_gradientffib.exit ]
  ret float %10

.preheader:                                       ; preds = %.preheader.preheader, %_Z16noise2d_gradientffib.exit
  %11 = phi i32 [ %103, %_Z16noise2d_gradientffib.exit ], [ 0, %.preheader.preheader ]
  %12 = phi float [ %102, %_Z16noise2d_gradientffib.exit ], [ 1.000000e+00, %.preheader.preheader ]
  %13 = phi float [ %101, %_Z16noise2d_gradientffib.exit ], [ 1.000000e+00, %.preheader.preheader ]
  %14 = phi float [ %100, %_Z16noise2d_gradientffib.exit ], [ 0.000000e+00, %.preheader.preheader ]
  %15 = insertelement <2 x float> poison, float %13, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul nsz <2 x float> %16, %9
  %18 = add nsw i32 %11, %2
  %19 = fcmp nsz olt <2 x float> %17, zeroinitializer
  %20 = fptosi <2 x float> %17 to <2 x i32>
  %21 = sext <2 x i1> %19 to <2 x i32>
  %22 = add nsw <2 x i32> %21, %20
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = fsub nsz <2 x float> %17, %23
  br i1 %5, label %25, label %_Z16noise2d_gradientffib.exit

25:                                               ; preds = %.preheader
  %26 = fmul nsz <2 x float> %24, %24
  %27 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> <float 6.000000e+00, float 6.000000e+00>, <2 x float> <float -1.500000e+01, float -1.500000e+01>)
  %28 = fmul nsz <2 x float> %24, %26
  %29 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %27, <2 x float> <float 1.000000e+01, float 1.000000e+01>)
  %30 = fmul nsz <2 x float> %28, %29
  br label %_Z16noise2d_gradientffib.exit

_Z16noise2d_gradientffib.exit:                    ; preds = %.preheader, %25
  %31 = phi <2 x float> [ %30, %25 ], [ %24, %.preheader ]
  %32 = extractelement <2 x i32> %22, i64 0
  %33 = mul i32 %32, 31337
  %34 = add i32 %33, 31337
  %35 = extractelement <2 x i32> %22, i64 1
  %36 = mul i32 %35, 1619
  %37 = mul i32 %18, 1013
  %38 = add i32 %36, %37
  %39 = add i32 %38, 1619
  %40 = add i32 %39, %34
  %41 = and i32 %40, 2147483647
  %42 = lshr i32 %41, 13
  %43 = xor i32 %42, %41
  %44 = mul i32 %43, 60493
  %45 = mul i32 %44, %43
  %46 = add i32 %45, 19990303
  %47 = mul i32 %46, %43
  %48 = add i32 %47, 1376312589
  %49 = and i32 %48, 2147483647
  %50 = uitofp i32 %49 to float
  %51 = fmul nsz float %50, 0x3E10000000000000
  %52 = fsub nsz float 1.000000e+00, %51
  %53 = add i32 %38, %34
  %54 = and i32 %53, 2147483647
  %55 = lshr i32 %54, 13
  %56 = xor i32 %55, %54
  %57 = mul i32 %56, 60493
  %58 = mul i32 %57, %56
  %59 = add i32 %58, 19990303
  %60 = mul i32 %59, %56
  %61 = add i32 %60, 1376312589
  %62 = and i32 %61, 2147483647
  %63 = uitofp i32 %62 to float
  %64 = fmul nsz float %63, 0x3E10000000000000
  %65 = fsub nsz float 1.000000e+00, %64
  %66 = add i32 %39, %33
  %67 = and i32 %66, 2147483647
  %68 = lshr i32 %67, 13
  %69 = xor i32 %68, %67
  %70 = mul i32 %69, 60493
  %71 = mul i32 %70, %69
  %72 = add i32 %71, 19990303
  %73 = mul i32 %72, %69
  %74 = add i32 %73, 1376312589
  %75 = and i32 %74, 2147483647
  %76 = uitofp i32 %75 to float
  %77 = fmul nsz float %76, 0x3E10000000000000
  %78 = fsub nsz float 1.000000e+00, %77
  %79 = add i32 %38, %33
  %80 = and i32 %79, 2147483647
  %81 = lshr i32 %80, 13
  %82 = xor i32 %81, %80
  %83 = mul i32 %82, 60493
  %84 = mul i32 %83, %82
  %85 = add i32 %84, 19990303
  %86 = mul i32 %85, %82
  %87 = add i32 %86, 1376312589
  %88 = and i32 %87, 2147483647
  %89 = uitofp i32 %88 to float
  %90 = fmul nsz float %89, 0x3E10000000000000
  %91 = fsub nsz float 1.000000e+00, %90
  %92 = fsub nsz float %78, %91
  %93 = extractelement <2 x float> %31, i64 1
  %94 = tail call nsz noundef float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %95 = fsub nsz float %52, %65
  %96 = tail call nsz noundef float @llvm.fmuladd.f32(float %95, float %93, float %65)
  %97 = fsub nsz float %96, %94
  %98 = extractelement <2 x float> %31, i64 0
  %99 = tail call nsz noundef float @llvm.fmuladd.f32(float %97, float %98, float %94)
  %100 = tail call nsz float @llvm.fmuladd.f32(float %12, float %99, float %14)
  %101 = fmul nsz float %13, 2.000000e+00
  %102 = fmul nsz float %12, %4
  %103 = add nuw nsw i32 %11, 1
  %104 = icmp eq i32 %103, %3
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !25
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = insertelement <2 x float> %7, float %2, i64 1
  %9 = fdiv nsz <2 x float> %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = add nsw i32 %11, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 4, !tbaa !32
  %15 = zext i16 %14 to i64
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = freeze i32 %19
  %21 = and i32 %20, 3
  %.not = icmp eq i32 %21, 0
  %22 = and i32 %20, 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !25
  br i1 %23, label %.preheader, label %.preheader2

.preheader:                                       ; preds = %17, %_Z16noise2d_gradientffib.exit
  %26 = phi i64 [ %118, %_Z16noise2d_gradientffib.exit ], [ 0, %17 ]
  %27 = phi float [ %116, %_Z16noise2d_gradientffib.exit ], [ 0.000000e+00, %17 ]
  %28 = phi <2 x float> [ %117, %_Z16noise2d_gradientffib.exit ], [ <float 1.000000e+00, float 1.000000e+00>, %17 ]
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul nsz <2 x float> %9, %29
  %31 = trunc i64 %26 to i32
  %32 = add i32 %12, %31
  %33 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %34 = fcmp nsz olt <2 x float> %33, zeroinitializer
  %35 = fptosi <2 x float> %33 to <2 x i32>
  %36 = sext <2 x i1> %34 to <2 x i32>
  %37 = add nsw <2 x i32> %36, %35
  %38 = sitofp <2 x i32> %37 to <2 x float>
  %39 = fsub nsz <2 x float> %33, %38
  br i1 %.not, label %_Z16noise2d_gradientffib.exit, label %40

40:                                               ; preds = %.preheader
  %41 = fmul nsz <2 x float> %39, %39
  %42 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> <float 6.000000e+00, float 6.000000e+00>, <2 x float> <float -1.500000e+01, float -1.500000e+01>)
  %43 = fmul nsz <2 x float> %39, %41
  %44 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %42, <2 x float> <float 1.000000e+01, float 1.000000e+01>)
  %45 = fmul nsz <2 x float> %43, %44
  br label %_Z16noise2d_gradientffib.exit

_Z16noise2d_gradientffib.exit:                    ; preds = %.preheader, %40
  %46 = phi <2 x float> [ %45, %40 ], [ %39, %.preheader ]
  %47 = extractelement <2 x i32> %37, i64 0
  %48 = mul i32 %47, 31337
  %49 = add i32 %48, 31337
  %50 = extractelement <2 x i32> %37, i64 1
  %51 = mul i32 %50, 1619
  %52 = mul i32 %32, 1013
  %53 = add i32 %51, %52
  %54 = add i32 %53, 1619
  %55 = add i32 %54, %49
  %56 = and i32 %55, 2147483647
  %57 = lshr i32 %56, 13
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 60493
  %60 = mul i32 %59, %58
  %61 = add i32 %60, 19990303
  %62 = mul i32 %61, %58
  %63 = add i32 %62, 1376312589
  %64 = and i32 %63, 2147483647
  %65 = uitofp i32 %64 to float
  %66 = fmul nsz float %65, 0x3E10000000000000
  %67 = fsub nsz float 1.000000e+00, %66
  %68 = add i32 %53, %49
  %69 = and i32 %68, 2147483647
  %70 = lshr i32 %69, 13
  %71 = xor i32 %70, %69
  %72 = mul i32 %71, 60493
  %73 = mul i32 %72, %71
  %74 = add i32 %73, 19990303
  %75 = mul i32 %74, %71
  %76 = add i32 %75, 1376312589
  %77 = and i32 %76, 2147483647
  %78 = uitofp i32 %77 to float
  %79 = fmul nsz float %78, 0x3E10000000000000
  %80 = fsub nsz float 1.000000e+00, %79
  %81 = add i32 %54, %48
  %82 = and i32 %81, 2147483647
  %83 = lshr i32 %82, 13
  %84 = xor i32 %83, %82
  %85 = mul i32 %84, 60493
  %86 = mul i32 %85, %84
  %87 = add i32 %86, 19990303
  %88 = mul i32 %87, %84
  %89 = add i32 %88, 1376312589
  %90 = and i32 %89, 2147483647
  %91 = uitofp i32 %90 to float
  %92 = fmul nsz float %91, 0x3E10000000000000
  %93 = fsub nsz float 1.000000e+00, %92
  %94 = add i32 %53, %48
  %95 = and i32 %94, 2147483647
  %96 = lshr i32 %95, 13
  %97 = xor i32 %96, %95
  %98 = mul i32 %97, 60493
  %99 = mul i32 %98, %97
  %100 = add i32 %99, 19990303
  %101 = mul i32 %100, %97
  %102 = add i32 %101, 1376312589
  %103 = and i32 %102, 2147483647
  %104 = uitofp i32 %103 to float
  %105 = fmul nsz float %104, 0x3E10000000000000
  %106 = fsub nsz float 1.000000e+00, %105
  %107 = fsub nsz float %93, %106
  %108 = extractelement <2 x float> %46, i64 1
  %109 = tail call nsz noundef float @llvm.fmuladd.f32(float %107, float %108, float %106)
  %110 = fsub nsz float %67, %80
  %111 = tail call nsz noundef float @llvm.fmuladd.f32(float %110, float %108, float %80)
  %112 = fsub nsz float %111, %109
  %113 = extractelement <2 x float> %46, i64 0
  %114 = tail call nsz noundef float @llvm.fmuladd.f32(float %112, float %113, float %109)
  %115 = extractelement <2 x float> %28, i64 0
  %116 = tail call nsz float @llvm.fmuladd.f32(float %115, float %114, float %27)
  %117 = fmul nsz <2 x float> %25, %28
  %118 = add nuw nsw i64 %26, 1
  %119 = icmp eq i64 %118, %15
  br i1 %119, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %_Z16noise2d_gradientffib.exit1, %_Z16noise2d_gradientffib.exit, %4
  %120 = phi float [ 0.000000e+00, %4 ], [ %116, %_Z16noise2d_gradientffib.exit ], [ %216, %_Z16noise2d_gradientffib.exit1 ]
  %121 = load float, ptr %0, align 4, !tbaa !35
  %122 = getelementptr inbounds i8, ptr %0, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !36
  %124 = tail call nsz float @llvm.fmuladd.f32(float %120, float %123, float %121)
  ret float %124

.preheader2:                                      ; preds = %17, %_Z16noise2d_gradientffib.exit1
  %125 = phi i64 [ %218, %_Z16noise2d_gradientffib.exit1 ], [ 0, %17 ]
  %126 = phi float [ %216, %_Z16noise2d_gradientffib.exit1 ], [ 0.000000e+00, %17 ]
  %127 = phi <2 x float> [ %217, %_Z16noise2d_gradientffib.exit1 ], [ <float 1.000000e+00, float 1.000000e+00>, %17 ]
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %129 = fmul nsz <2 x float> %9, %128
  %130 = trunc i64 %125 to i32
  %131 = add i32 %12, %130
  %132 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %133 = fcmp nsz olt <2 x float> %132, zeroinitializer
  %134 = fptosi <2 x float> %132 to <2 x i32>
  %135 = sext <2 x i1> %133 to <2 x i32>
  %136 = add nsw <2 x i32> %135, %134
  %137 = sitofp <2 x i32> %136 to <2 x float>
  %138 = fsub nsz <2 x float> %132, %137
  br i1 %.not, label %_Z16noise2d_gradientffib.exit1, label %139

139:                                              ; preds = %.preheader2
  %140 = fmul nsz <2 x float> %138, %138
  %141 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> <float 6.000000e+00, float 6.000000e+00>, <2 x float> <float -1.500000e+01, float -1.500000e+01>)
  %142 = fmul nsz <2 x float> %138, %140
  %143 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %141, <2 x float> <float 1.000000e+01, float 1.000000e+01>)
  %144 = fmul nsz <2 x float> %142, %143
  br label %_Z16noise2d_gradientffib.exit1

_Z16noise2d_gradientffib.exit1:                   ; preds = %.preheader2, %139
  %145 = phi <2 x float> [ %144, %139 ], [ %138, %.preheader2 ]
  %146 = extractelement <2 x i32> %136, i64 0
  %147 = mul i32 %146, 31337
  %148 = add i32 %147, 31337
  %149 = extractelement <2 x i32> %136, i64 1
  %150 = mul i32 %149, 1619
  %151 = mul i32 %131, 1013
  %152 = add i32 %150, %151
  %153 = add i32 %152, 1619
  %154 = add i32 %153, %148
  %155 = and i32 %154, 2147483647
  %156 = lshr i32 %155, 13
  %157 = xor i32 %156, %155
  %158 = mul i32 %157, 60493
  %159 = mul i32 %158, %157
  %160 = add i32 %159, 19990303
  %161 = mul i32 %160, %157
  %162 = add i32 %161, 1376312589
  %163 = and i32 %162, 2147483647
  %164 = uitofp i32 %163 to float
  %165 = fmul nsz float %164, 0x3E10000000000000
  %166 = fsub nsz float 1.000000e+00, %165
  %167 = add i32 %152, %148
  %168 = and i32 %167, 2147483647
  %169 = lshr i32 %168, 13
  %170 = xor i32 %169, %168
  %171 = mul i32 %170, 60493
  %172 = mul i32 %171, %170
  %173 = add i32 %172, 19990303
  %174 = mul i32 %173, %170
  %175 = add i32 %174, 1376312589
  %176 = and i32 %175, 2147483647
  %177 = uitofp i32 %176 to float
  %178 = fmul nsz float %177, 0x3E10000000000000
  %179 = fsub nsz float 1.000000e+00, %178
  %180 = add i32 %153, %147
  %181 = and i32 %180, 2147483647
  %182 = lshr i32 %181, 13
  %183 = xor i32 %182, %181
  %184 = mul i32 %183, 60493
  %185 = mul i32 %184, %183
  %186 = add i32 %185, 19990303
  %187 = mul i32 %186, %183
  %188 = add i32 %187, 1376312589
  %189 = and i32 %188, 2147483647
  %190 = uitofp i32 %189 to float
  %191 = fmul nsz float %190, 0x3E10000000000000
  %192 = fsub nsz float 1.000000e+00, %191
  %193 = add i32 %152, %147
  %194 = and i32 %193, 2147483647
  %195 = lshr i32 %194, 13
  %196 = xor i32 %195, %194
  %197 = mul i32 %196, 60493
  %198 = mul i32 %197, %196
  %199 = add i32 %198, 19990303
  %200 = mul i32 %199, %196
  %201 = add i32 %200, 1376312589
  %202 = and i32 %201, 2147483647
  %203 = uitofp i32 %202 to float
  %204 = fmul nsz float %203, 0x3E10000000000000
  %205 = fsub nsz float 1.000000e+00, %204
  %206 = fsub nsz float %192, %205
  %207 = extractelement <2 x float> %145, i64 1
  %208 = tail call nsz noundef float @llvm.fmuladd.f32(float %206, float %207, float %205)
  %209 = fsub nsz float %166, %179
  %210 = tail call nsz noundef float @llvm.fmuladd.f32(float %209, float %207, float %179)
  %211 = fsub nsz float %210, %208
  %212 = extractelement <2 x float> %145, i64 0
  %213 = tail call nsz noundef float @llvm.fmuladd.f32(float %211, float %212, float %208)
  %214 = tail call nsz float @llvm.fabs.f32(float %213)
  %215 = extractelement <2 x float> %127, i64 0
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %214, float %126)
  %217 = fmul nsz <2 x float> %25, %127
  %218 = add nuw nsw i64 %125, 1
  %219 = icmp eq i64 %218, %15
  br i1 %219, label %.loopexit, label %.preheader2, !llvm.loop !34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = fdiv nsz float %1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = fdiv nsz float %2, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fdiv nsz float %3, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = add nsw i32 %16, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i16, ptr %18, align 4, !tbaa !32
  %20 = zext i16 %19 to i64
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = freeze i32 %24
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %25, 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !25
  br i1 %29, label %.preheader, label %.preheader1

.preheader:                                       ; preds = %22, %.preheader
  %32 = phi i64 [ %45, %.preheader ], [ 0, %22 ]
  %33 = phi float [ %43, %.preheader ], [ 0.000000e+00, %22 ]
  %34 = phi <2 x float> [ %44, %.preheader ], [ <float 1.000000e+00, float 1.000000e+00>, %22 ]
  %35 = extractelement <2 x float> %34, i64 1
  %36 = fmul nsz float %8, %35
  %37 = fmul nsz float %11, %35
  %38 = fmul nsz float %14, %35
  %39 = trunc i64 %32 to i32
  %40 = add i32 %17, %39
  %41 = tail call nsz noundef float @_Z16noise3d_gradientfffib(float noundef %36, float noundef %37, float noundef %38, i32 noundef %40, i1 noundef zeroext %27)
  %42 = extractelement <2 x float> %34, i64 0
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %41, float %33)
  %44 = fmul nsz <2 x float> %31, %34
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader1, %.preheader, %5
  %47 = phi float [ 0.000000e+00, %5 ], [ %43, %.preheader ], [ %64, %.preheader1 ]
  %48 = load float, ptr %0, align 4, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = tail call nsz float @llvm.fmuladd.f32(float %47, float %50, float %48)
  ret float %51

.preheader1:                                      ; preds = %22, %.preheader1
  %52 = phi i64 [ %66, %.preheader1 ], [ 0, %22 ]
  %53 = phi float [ %64, %.preheader1 ], [ 0.000000e+00, %22 ]
  %54 = phi <2 x float> [ %65, %.preheader1 ], [ <float 1.000000e+00, float 1.000000e+00>, %22 ]
  %55 = extractelement <2 x float> %54, i64 1
  %56 = fmul nsz float %8, %55
  %57 = fmul nsz float %11, %55
  %58 = fmul nsz float %14, %55
  %59 = trunc i64 %52 to i32
  %60 = add i32 %17, %59
  %61 = tail call nsz noundef float @_Z16noise3d_gradientfffib(float noundef %56, float noundef %57, float noundef %58, i32 noundef %60, i1 noundef zeroext %27)
  %62 = tail call nsz float @llvm.fabs.f32(float %61)
  %63 = extractelement <2 x float> %54, i64 0
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %62, float %53)
  %65 = fmul nsz <2 x float> %31, %54
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %.loopexit, label %.preheader1, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5NoiseC2EPK11NoiseParamsijjj(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 align 2 {
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store float 2.500000e+02, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 12345, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 3, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %11, align 4, !tbaa !33
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %21 = load <2 x float>, ptr %20, align 8, !tbaa !25
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

; Function Attrs: nofree nosync nounwind memory(none)
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
  store float %2, ptr %5, align 8, !tbaa !25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.fr = freeze i32 %23
  %24 = add i32 %.fr, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = uitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %4, float %18)
  %29 = fptoui float %28 to i32
  %30 = add i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit17, label %32

32:                                               ; preds = %6
  %33 = icmp eq i32 %24, 0
  %34 = mul i32 %5, 1013
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  br i1 %33, label %.loopexit17, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %24, 4
  %39 = sub i32 -2, %.fr
  %40 = and i32 %24, -4
  %41 = insertelement <4 x i32> poison, i32 %12, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = icmp eq i32 %24, %40
  br i1 %38, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %37
  %44 = zext i32 %40 to i64
  br label %.split

.split.us:                                        ; preds = %37, %.loopexit16.us
  %45 = phi i32 [ %73, %.loopexit16.us ], [ 0, %37 ]
  %46 = phi i32 [ %68, %.loopexit16.us ], [ 0, %37 ]
  %47 = add i32 %45, %14
  %48 = mul nsw i32 %47, 31337
  %49 = add i32 %48, %34
  br label %50

50:                                               ; preds = %50, %.split.us
  %51 = phi i32 [ %71, %50 ], [ 0, %.split.us ]
  %52 = phi i32 [ %68, %50 ], [ %46, %.split.us ]
  %53 = add i32 %51, %12
  %54 = mul nsw i32 %53, 1619
  %55 = add i32 %54, %49
  %56 = and i32 %55, 2147483647
  %57 = lshr i32 %56, 13
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 60493
  %60 = mul i32 %59, %58
  %61 = add i32 %60, 19990303
  %62 = mul i32 %61, %58
  %63 = add i32 %62, 1376312589
  %64 = and i32 %63, 2147483647
  %65 = uitofp i32 %64 to float
  %66 = fmul nsz float %65, 0x3E10000000000000
  %67 = fsub nsz float 1.000000e+00, %66
  %68 = add i32 %52, 1
  %69 = zext i32 %52 to i64
  %70 = getelementptr inbounds float, ptr %36, i64 %69
  store float %67, ptr %70, align 4, !tbaa !25
  %71 = add nuw i32 %51, 1
  %72 = icmp eq i32 %71, %24
  br i1 %72, label %.loopexit16.us, label %50, !llvm.loop !70

.loopexit16.us:                                   ; preds = %50
  %73 = add nuw i32 %45, 1
  %74 = icmp eq i32 %73, %30
  br i1 %74, label %.loopexit17, label %.split.us, !llvm.loop !72

.split:                                           ; preds = %.split.preheader, %.loopexit16
  %75 = phi i32 [ %213, %.loopexit16 ], [ 0, %.split.preheader ]
  %76 = phi i32 [ %212, %.loopexit16 ], [ 0, %.split.preheader ]
  %77 = add i32 %75, %14
  %78 = mul nsw i32 %77, 31337
  %79 = add i32 %78, %34
  %80 = icmp ult i32 %39, %76
  br i1 %80, label %.preheader, label %81

.preheader:                                       ; preds = %107, %.split
  %.ph = phi i32 [ %40, %107 ], [ 0, %.split ]
  %.ph40 = phi i32 [ %108, %107 ], [ %76, %.split ]
  br label %189

81:                                               ; preds = %.split
  %82 = insertelement <4 x i32> poison, i32 %79, i64 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %81 ]
  %85 = phi <4 x i32> [ %105, %84 ], [ <i32 0, i32 1, i32 2, i32 3>, %81 ]
  %86 = trunc i64 %indvars.iv to i32
  %87 = add i32 %76, %86
  %88 = add <4 x i32> %85, %42
  %89 = mul nsw <4 x i32> %88, <i32 1619, i32 1619, i32 1619, i32 1619>
  %90 = add <4 x i32> %89, %83
  %91 = and <4 x i32> %90, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %92 = lshr <4 x i32> %91, <i32 13, i32 13, i32 13, i32 13>
  %93 = xor <4 x i32> %92, %91
  %94 = mul <4 x i32> %93, <i32 60493, i32 60493, i32 60493, i32 60493>
  %95 = mul <4 x i32> %94, %93
  %96 = add <4 x i32> %95, <i32 19990303, i32 19990303, i32 19990303, i32 19990303>
  %97 = mul <4 x i32> %96, %93
  %98 = add <4 x i32> %97, <i32 1376312589, i32 1376312589, i32 1376312589, i32 1376312589>
  %99 = and <4 x i32> %98, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %100 = uitofp <4 x i32> %99 to <4 x float>
  %101 = fmul nsz <4 x float> %100, <float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000>
  %102 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %101
  %103 = zext i32 %87 to i64
  %104 = getelementptr inbounds float, ptr %36, i64 %103
  store <4 x float> %102, ptr %104, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %105 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %106 = icmp eq i64 %indvars.iv.next, %44
  br i1 %106, label %107, label %84, !llvm.loop !73

107:                                              ; preds = %84
  %108 = add i32 %76, %40
  br i1 %43, label %.loopexit16, label %.preheader

.loopexit17:                                      ; preds = %.loopexit16, %.loopexit16.us, %32, %6
  %109 = icmp eq i32 %26, 0
  br i1 %109, label %.loopexit15, label %110

110:                                              ; preds = %.loopexit17
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = icmp eq i32 %20, 0
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8
  br i1 %113, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %110
  br i1 %10, label %.preheader.us, label %.preheader12

.preheader.us:                                    ; preds = %.preheader14, %.loopexit.us
  %116 = phi i32 [ %186, %.loopexit.us ], [ 0, %.preheader14 ]
  %117 = phi i32 [ %187, %.loopexit.us ], [ 0, %.preheader14 ]
  %118 = phi i32 [ %156, %.loopexit.us ], [ 0, %.preheader14 ]
  %119 = phi float [ %185, %.loopexit.us ], [ %18, %.preheader14 ]
  %120 = mul i32 %116, %24
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %112, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = add i32 %120, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %112, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !25
  %128 = add i32 %116, 1
  %129 = mul i32 %128, %24
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %112, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !25
  %133 = add i32 %129, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %112, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !25
  %137 = insertelement <2 x float> poison, float %136, i64 0
  %138 = insertelement <2 x float> %137, float %127, i64 1
  %139 = insertelement <2 x float> poison, float %132, i64 0
  %140 = insertelement <2 x float> %139, float %123, i64 1
  br label %141

141:                                              ; preds = %.preheader.us, %175
  %142 = phi float [ %177, %175 ], [ %16, %.preheader.us ]
  %143 = phi i32 [ %176, %175 ], [ 0, %.preheader.us ]
  %144 = phi i32 [ %180, %175 ], [ 0, %.preheader.us ]
  %145 = phi i32 [ %156, %175 ], [ %118, %.preheader.us ]
  %146 = phi <2 x float> [ %178, %175 ], [ %138, %.preheader.us ]
  %147 = phi <2 x float> [ %179, %175 ], [ %140, %.preheader.us ]
  %148 = fsub nsz <2 x float> %146, %147
  %149 = insertelement <2 x float> poison, float %142, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %150, <2 x float> %147)
  %152 = extractelement <2 x float> %151, i64 0
  %153 = extractelement <2 x float> %151, i64 1
  %154 = fsub nsz float %152, %153
  %155 = tail call nsz noundef float @llvm.fmuladd.f32(float %154, float %119, float %153)
  %156 = add i32 %145, 1
  %157 = zext i32 %145 to i64
  %158 = getelementptr inbounds float, ptr %115, i64 %157
  store float %155, ptr %158, align 4, !tbaa !25
  %159 = fadd nsz float %142, %3
  %160 = fcmp nsz ult float %159, 1.000000e+00
  br i1 %160, label %175, label %161

161:                                              ; preds = %141
  %162 = fadd nsz float %159, -1.000000e+00
  %163 = add i32 %143, 1
  %164 = add i32 %143, 2
  %165 = add i32 %164, %120
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %112, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !25
  %169 = add i32 %164, %129
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %112, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !25
  %173 = insertelement <2 x float> poison, float %172, i64 0
  %174 = insertelement <2 x float> %173, float %168, i64 1
  br label %175

175:                                              ; preds = %161, %141
  %176 = phi i32 [ %163, %161 ], [ %143, %141 ]
  %177 = phi float [ %162, %161 ], [ %159, %141 ]
  %178 = phi <2 x float> [ %174, %161 ], [ %146, %141 ]
  %179 = phi <2 x float> [ %146, %161 ], [ %147, %141 ]
  %180 = add nuw i32 %144, 1
  %181 = icmp eq i32 %180, %20
  br i1 %181, label %.loopexit.us, label %141, !llvm.loop !75

.loopexit.us:                                     ; preds = %175
  %182 = fadd nsz float %119, %4
  %183 = fcmp nsz ult float %182, 1.000000e+00
  %184 = fadd nsz float %182, -1.000000e+00
  %185 = select i1 %183, float %182, float %184
  %186 = select i1 %183, i32 %116, i32 %128
  %187 = add nuw i32 %117, 1
  %188 = icmp eq i32 %187, %26
  br i1 %188, label %.loopexit15, label %.preheader.us, !llvm.loop !76

189:                                              ; preds = %.preheader, %189
  %190 = phi i32 [ %210, %189 ], [ %.ph, %.preheader ]
  %191 = phi i32 [ %207, %189 ], [ %.ph40, %.preheader ]
  %192 = add i32 %190, %12
  %193 = mul nsw i32 %192, 1619
  %194 = add i32 %193, %79
  %195 = and i32 %194, 2147483647
  %196 = lshr i32 %195, 13
  %197 = xor i32 %196, %195
  %198 = mul i32 %197, 60493
  %199 = mul i32 %198, %197
  %200 = add i32 %199, 19990303
  %201 = mul i32 %200, %197
  %202 = add i32 %201, 1376312589
  %203 = and i32 %202, 2147483647
  %204 = uitofp i32 %203 to float
  %205 = fmul nsz float %204, 0x3E10000000000000
  %206 = fsub nsz float 1.000000e+00, %205
  %207 = add i32 %191, 1
  %208 = zext i32 %191 to i64
  %209 = getelementptr inbounds float, ptr %36, i64 %208
  store float %206, ptr %209, align 4, !tbaa !25
  %210 = add nuw i32 %190, 1
  %211 = icmp eq i32 %210, %24
  br i1 %211, label %.loopexit16, label %189, !llvm.loop !70

.loopexit16:                                      ; preds = %189, %107
  %212 = phi i32 [ %108, %107 ], [ %207, %189 ]
  %213 = add nuw i32 %75, 1
  %214 = icmp eq i32 %213, %30
  br i1 %214, label %.loopexit17, label %.split, !llvm.loop !72

.preheader12:                                     ; preds = %.preheader14, %.loopexit13
  %215 = phi i32 [ %295, %.loopexit13 ], [ 0, %.preheader14 ]
  %216 = phi i32 [ %296, %.loopexit13 ], [ 0, %.preheader14 ]
  %217 = phi i32 [ %265, %.loopexit13 ], [ 0, %.preheader14 ]
  %218 = phi float [ %294, %.loopexit13 ], [ %18, %.preheader14 ]
  %219 = mul i32 %215, %24
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %112, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !25
  %223 = add i32 %219, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %112, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !25
  %227 = add i32 %215, 1
  %228 = mul i32 %227, %24
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %112, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = add i32 %228, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %112, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = fmul nsz float %218, %218
  %237 = fmul nsz float %218, %236
  %238 = tail call nsz float @llvm.fmuladd.f32(float %218, float 6.000000e+00, float -1.500000e+01)
  %239 = tail call nsz float @llvm.fmuladd.f32(float %218, float %238, float 1.000000e+01)
  %240 = fmul nsz float %237, %239
  %241 = insertelement <2 x float> poison, float %235, i64 0
  %242 = insertelement <2 x float> %241, float %226, i64 1
  %243 = insertelement <2 x float> poison, float %231, i64 0
  %244 = insertelement <2 x float> %243, float %222, i64 1
  br label %245

245:                                              ; preds = %.preheader12, %284
  %246 = phi float [ %286, %284 ], [ %16, %.preheader12 ]
  %247 = phi i32 [ %285, %284 ], [ 0, %.preheader12 ]
  %248 = phi i32 [ %289, %284 ], [ 0, %.preheader12 ]
  %249 = phi i32 [ %265, %284 ], [ %217, %.preheader12 ]
  %250 = phi <2 x float> [ %287, %284 ], [ %242, %.preheader12 ]
  %251 = phi <2 x float> [ %288, %284 ], [ %244, %.preheader12 ]
  %252 = fmul nsz float %246, %246
  %253 = fmul nsz float %246, %252
  %254 = tail call nsz float @llvm.fmuladd.f32(float %246, float 6.000000e+00, float -1.500000e+01)
  %255 = tail call nsz float @llvm.fmuladd.f32(float %246, float %254, float 1.000000e+01)
  %256 = fmul nsz float %253, %255
  %257 = fsub nsz <2 x float> %250, %251
  %258 = insertelement <2 x float> poison, float %256, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %257, <2 x float> %259, <2 x float> %251)
  %261 = extractelement <2 x float> %260, i64 0
  %262 = extractelement <2 x float> %260, i64 1
  %263 = fsub nsz float %261, %262
  %264 = tail call nsz noundef float @llvm.fmuladd.f32(float %263, float %240, float %262)
  %265 = add i32 %249, 1
  %266 = zext i32 %249 to i64
  %267 = getelementptr inbounds float, ptr %115, i64 %266
  store float %264, ptr %267, align 4, !tbaa !25
  %268 = fadd nsz float %246, %3
  %269 = fcmp nsz ult float %268, 1.000000e+00
  br i1 %269, label %284, label %270

270:                                              ; preds = %245
  %271 = fadd nsz float %268, -1.000000e+00
  %272 = add i32 %247, 1
  %273 = add i32 %247, 2
  %274 = add i32 %273, %219
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %112, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !25
  %278 = add i32 %273, %228
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %112, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !25
  %282 = insertelement <2 x float> poison, float %281, i64 0
  %283 = insertelement <2 x float> %282, float %277, i64 1
  br label %284

284:                                              ; preds = %270, %245
  %285 = phi i32 [ %272, %270 ], [ %247, %245 ]
  %286 = phi float [ %271, %270 ], [ %268, %245 ]
  %287 = phi <2 x float> [ %283, %270 ], [ %250, %245 ]
  %288 = phi <2 x float> [ %250, %270 ], [ %251, %245 ]
  %289 = add nuw i32 %248, 1
  %290 = icmp eq i32 %289, %20
  br i1 %290, label %.loopexit13, label %245, !llvm.loop !75

.loopexit13:                                      ; preds = %284
  %291 = fadd nsz float %218, %4
  %292 = fcmp nsz ult float %291, 1.000000e+00
  %293 = fadd nsz float %291, -1.000000e+00
  %294 = select i1 %292, float %291, float %293
  %295 = select i1 %292, i32 %215, i32 %227
  %296 = add nuw i32 %216, 1
  %297 = icmp eq i32 %296, %26
  br i1 %297, label %.loopexit15, label %.preheader12, !llvm.loop !76

.loopexit15:                                      ; preds = %.loopexit13, %.loopexit.us, %110, %.loopexit17
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
  %.fr31 = freeze <2 x i32> %29
  %30 = add <2 x i32> %.fr31, <i32 2, i32 2>
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = uitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %6, float %19)
  %35 = fptoui float %34 to i32
  %36 = add i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit18, label %38

38:                                               ; preds = %8
  %39 = icmp eq <2 x i32> %30, zeroinitializer
  %40 = mul i32 %7, 1013
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %shift = shufflevector <2 x i1> %39, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %42 = or <2 x i1> %shift, %39
  %43 = extractelement <2 x i1> %42, i64 0
  br i1 %43, label %.loopexit18, label %44

44:                                               ; preds = %38
  %45 = extractelement <2 x i32> %30, i64 0
  %46 = extractelement <2 x i32> %30, i64 1
  %47 = extractelement <2 x i32> %.fr31, i64 0
  %48 = extractelement <2 x i32> %21, i64 1
  %49 = icmp ult i32 %45, 4
  %50 = sub i32 -2, %47
  %51 = and i32 %45, -4
  %52 = shufflevector <2 x i32> %21, <2 x i32> poison, <4 x i32> zeroinitializer
  %53 = icmp eq i32 %45, %51
  %54 = extractelement <2 x i32> %21, i64 0
  br i1 %49, label %.split.us.us, label %.split.preheader

.split.preheader:                                 ; preds = %44
  %55 = zext i32 %51 to i64
  br label %.split

.split.us.us:                                     ; preds = %44, %.split24.us.us
  %56 = phi i32 [ %93, %.split24.us.us ], [ 0, %44 ]
  %57 = phi i32 [ %86, %.split24.us.us ], [ 0, %44 ]
  %58 = add i32 %56, %17
  %59 = mul nsw i32 %58, 52591
  %60 = add i32 %59, %40
  %61 = load ptr, ptr %41, align 8
  br label %62

62:                                               ; preds = %.loopexit17.us.us, %.split.us.us
  %63 = phi i32 [ 0, %.split.us.us ], [ %91, %.loopexit17.us.us ]
  %64 = phi i32 [ %57, %.split.us.us ], [ %86, %.loopexit17.us.us ]
  %65 = add i32 %63, %48
  %66 = mul nsw i32 %65, 31337
  %67 = add i32 %60, %66
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i32 [ %89, %68 ], [ 0, %62 ]
  %70 = phi i32 [ %86, %68 ], [ %64, %62 ]
  %71 = add i32 %69, %54
  %72 = mul nsw i32 %71, 1619
  %73 = add i32 %72, %67
  %74 = and i32 %73, 2147483647
  %75 = lshr i32 %74, 13
  %76 = xor i32 %75, %74
  %77 = mul i32 %76, 60493
  %78 = mul i32 %77, %76
  %79 = add i32 %78, 19990303
  %80 = mul i32 %79, %76
  %81 = add i32 %80, 1376312589
  %82 = and i32 %81, 2147483647
  %83 = uitofp i32 %82 to float
  %84 = fmul nsz float %83, 0x3E10000000000000
  %85 = fsub nsz float 1.000000e+00, %84
  %86 = add i32 %70, 1
  %87 = zext i32 %70 to i64
  %88 = getelementptr inbounds float, ptr %61, i64 %87
  store float %85, ptr %88, align 4, !tbaa !25
  %89 = add nuw i32 %69, 1
  %90 = icmp eq i32 %89, %45
  br i1 %90, label %.loopexit17.us.us, label %68, !llvm.loop !77

.loopexit17.us.us:                                ; preds = %68
  %91 = add nuw i32 %63, 1
  %92 = icmp eq i32 %91, %46
  br i1 %92, label %.split24.us.us, label %62, !llvm.loop !78

.split24.us.us:                                   ; preds = %.loopexit17.us.us
  %93 = add nuw i32 %56, 1
  %94 = icmp eq i32 %93, %36
  br i1 %94, label %.loopexit18, label %.split.us.us, !llvm.loop !79

.split:                                           ; preds = %.split.preheader, %.split24
  %95 = phi i32 [ %310, %.split24 ], [ 0, %.split.preheader ]
  %96 = phi i32 [ %307, %.split24 ], [ 0, %.split.preheader ]
  %97 = add i32 %95, %17
  %98 = mul nsw i32 %97, 52591
  %99 = add i32 %98, %40
  %100 = load ptr, ptr %41, align 8
  br label %249

.loopexit18:                                      ; preds = %.split24, %.split24.us.us, %38, %8
  %101 = extractelement <2 x i32> %30, i64 0
  %102 = extractelement <2 x i32> %30, i64 1
  %103 = mul i32 %102, %101
  %104 = icmp eq i32 %32, 0
  br i1 %104, label %.loopexit16, label %105

105:                                              ; preds = %.loopexit18
  %106 = extractelement <2 x i32> %24, i64 1
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = extractelement <2 x i32> %24, i64 0
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %107, i1 true, i1 %112
  br i1 %113, label %.loopexit16, label %114

114:                                              ; preds = %105
  %115 = extractelement <2 x float> %23, i64 1
  %116 = extractelement <2 x float> %23, i64 0
  br i1 %12, label %.split26.us.us, label %.split26

.split26.us.us:                                   ; preds = %114, %.split28.us.us
  %117 = phi i32 [ %246, %.split28.us.us ], [ 0, %114 ]
  %118 = phi i32 [ %247, %.split28.us.us ], [ 0, %114 ]
  %119 = phi i32 [ %196, %.split28.us.us ], [ 0, %114 ]
  %120 = phi float [ %244, %.split28.us.us ], [ %19, %114 ]
  %121 = mul i32 %117, %103
  %122 = add i32 %117, 1
  %123 = mul i32 %122, %103
  %124 = load ptr, ptr %110, align 8
  br label %125

125:                                              ; preds = %.loopexit.us.us, %.split26.us.us
  %126 = phi i32 [ 0, %.split26.us.us ], [ %238, %.loopexit.us.us ]
  %127 = phi i32 [ 0, %.split26.us.us ], [ %239, %.loopexit.us.us ]
  %128 = phi i32 [ %119, %.split26.us.us ], [ %196, %.loopexit.us.us ]
  %129 = phi float [ %115, %.split26.us.us ], [ %237, %.loopexit.us.us ]
  %130 = mul i32 %126, %101
  %131 = add i32 %130, %121
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %109, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !25
  %135 = add i32 %131, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %109, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = add i32 %126, 1
  %140 = mul i32 %139, %101
  %141 = add i32 %140, %121
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %109, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = add i32 %141, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %109, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !25
  %149 = add i32 %130, %123
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %109, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !25
  %153 = add i32 %149, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %109, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !25
  %157 = add i32 %140, %123
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %109, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !25
  %161 = add i32 %157, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %109, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !25
  %165 = insertelement <2 x float> poison, float %164, i64 0
  %166 = insertelement <2 x float> %165, float %148, i64 1
  %167 = insertelement <2 x float> poison, float %160, i64 0
  %168 = insertelement <2 x float> %167, float %144, i64 1
  %169 = insertelement <2 x float> poison, float %156, i64 0
  %170 = insertelement <2 x float> %169, float %138, i64 1
  %171 = insertelement <2 x float> poison, float %152, i64 0
  %172 = insertelement <2 x float> %171, float %134, i64 1
  %173 = insertelement <2 x float> poison, float %129, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %225, %125
  %176 = phi i32 [ %227, %225 ], [ 0, %125 ]
  %177 = phi i32 [ %232, %225 ], [ 0, %125 ]
  %178 = phi i32 [ %196, %225 ], [ %128, %125 ]
  %179 = phi float [ %226, %225 ], [ %116, %125 ]
  %180 = phi <2 x float> [ %228, %225 ], [ %166, %125 ]
  %181 = phi <2 x float> [ %229, %225 ], [ %168, %125 ]
  %182 = phi <2 x float> [ %230, %225 ], [ %170, %125 ]
  %183 = phi <2 x float> [ %231, %225 ], [ %172, %125 ]
  %184 = fsub nsz <2 x float> %182, %183
  %185 = fsub nsz <2 x float> %180, %181
  %186 = insertelement <2 x float> poison, float %179, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %187, <2 x float> %183)
  %189 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %187, <2 x float> %181)
  %190 = fsub nsz <2 x float> %189, %188
  %191 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %174, <2 x float> %188)
  %192 = extractelement <2 x float> %191, i64 0
  %193 = extractelement <2 x float> %191, i64 1
  %194 = fsub nsz float %192, %193
  %195 = tail call nsz noundef float @llvm.fmuladd.f32(float %194, float %120, float %193)
  %196 = add i32 %178, 1
  %197 = zext i32 %178 to i64
  %198 = getelementptr inbounds float, ptr %124, i64 %197
  store float %195, ptr %198, align 4, !tbaa !25
  %199 = fadd nsz float %179, %4
  %200 = fcmp nsz ult float %199, 1.000000e+00
  br i1 %200, label %225, label %201

201:                                              ; preds = %175
  %202 = fadd nsz float %199, -1.000000e+00
  %203 = add i32 %176, 1
  %204 = add i32 %176, 2
  %205 = add i32 %204, %131
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %109, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !25
  %209 = add i32 %204, %141
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %109, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !25
  %213 = add i32 %204, %149
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %109, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !25
  %217 = add i32 %204, %157
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %109, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !25
  %221 = insertelement <2 x float> poison, float %220, i64 0
  %222 = insertelement <2 x float> %221, float %212, i64 1
  %223 = insertelement <2 x float> poison, float %216, i64 0
  %224 = insertelement <2 x float> %223, float %208, i64 1
  br label %225

225:                                              ; preds = %201, %175
  %226 = phi float [ %202, %201 ], [ %199, %175 ]
  %227 = phi i32 [ %203, %201 ], [ %176, %175 ]
  %228 = phi <2 x float> [ %222, %201 ], [ %180, %175 ]
  %229 = phi <2 x float> [ %180, %201 ], [ %181, %175 ]
  %230 = phi <2 x float> [ %224, %201 ], [ %182, %175 ]
  %231 = phi <2 x float> [ %182, %201 ], [ %183, %175 ]
  %232 = add nuw i32 %177, 1
  %233 = icmp eq i32 %232, %111
  br i1 %233, label %.loopexit.us.us, label %175, !llvm.loop !80

.loopexit.us.us:                                  ; preds = %225
  %234 = fadd nsz float %129, %5
  %235 = fcmp nsz ult float %234, 1.000000e+00
  %236 = fadd nsz float %234, -1.000000e+00
  %237 = select i1 %235, float %234, float %236
  %238 = select i1 %235, i32 %126, i32 %139
  %239 = add nuw i32 %127, 1
  %240 = icmp eq i32 %239, %106
  br i1 %240, label %.split28.us.us, label %125, !llvm.loop !81

.split28.us.us:                                   ; preds = %.loopexit.us.us
  %241 = fadd nsz float %120, %6
  %242 = fcmp nsz oge float %241, 1.000000e+00
  %243 = fadd nsz float %241, -1.000000e+00
  %244 = select i1 %242, float %243, float %241
  %245 = zext i1 %242 to i32
  %246 = add i32 %117, %245
  %247 = add nuw i32 %118, 1
  %248 = icmp eq i32 %247, %32
  br i1 %248, label %.loopexit16, label %.split26.us.us, !llvm.loop !82

249:                                              ; preds = %.loopexit17, %.split
  %250 = phi i32 [ 0, %.split ], [ %308, %.loopexit17 ]
  %251 = phi i32 [ %96, %.split ], [ %307, %.loopexit17 ]
  %252 = add i32 %250, %48
  %253 = mul nsw i32 %252, 31337
  %254 = add i32 %99, %253
  %255 = icmp ult i32 %50, %251
  br i1 %255, label %.preheader, label %256

256:                                              ; preds = %249
  %257 = insertelement <4 x i32> poison, i32 %254, i64 0
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %259

259:                                              ; preds = %259, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %259 ], [ 0, %256 ]
  %260 = phi <4 x i32> [ %280, %259 ], [ <i32 0, i32 1, i32 2, i32 3>, %256 ]
  %261 = trunc i64 %indvars.iv to i32
  %262 = add i32 %251, %261
  %263 = add <4 x i32> %260, %52
  %264 = mul nsw <4 x i32> %263, <i32 1619, i32 1619, i32 1619, i32 1619>
  %265 = add <4 x i32> %264, %258
  %266 = and <4 x i32> %265, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %267 = lshr <4 x i32> %266, <i32 13, i32 13, i32 13, i32 13>
  %268 = xor <4 x i32> %267, %266
  %269 = mul <4 x i32> %268, <i32 60493, i32 60493, i32 60493, i32 60493>
  %270 = mul <4 x i32> %269, %268
  %271 = add <4 x i32> %270, <i32 19990303, i32 19990303, i32 19990303, i32 19990303>
  %272 = mul <4 x i32> %271, %268
  %273 = add <4 x i32> %272, <i32 1376312589, i32 1376312589, i32 1376312589, i32 1376312589>
  %274 = and <4 x i32> %273, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %275 = uitofp <4 x i32> %274 to <4 x float>
  %276 = fmul nsz <4 x float> %275, <float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000, float 0x3E10000000000000>
  %277 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %276
  %278 = zext i32 %262 to i64
  %279 = getelementptr inbounds float, ptr %100, i64 %278
  store <4 x float> %277, ptr %279, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %280 = add <4 x i32> %260, <i32 4, i32 4, i32 4, i32 4>
  %281 = icmp eq i64 %indvars.iv.next, %55
  br i1 %281, label %282, label %259, !llvm.loop !83

282:                                              ; preds = %259
  %283 = add i32 %251, %51
  br i1 %53, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %282, %249
  %.ph = phi i32 [ %51, %282 ], [ 0, %249 ]
  %.ph54 = phi i32 [ %283, %282 ], [ %251, %249 ]
  br label %284

284:                                              ; preds = %.preheader, %284
  %285 = phi i32 [ %305, %284 ], [ %.ph, %.preheader ]
  %286 = phi i32 [ %302, %284 ], [ %.ph54, %.preheader ]
  %287 = add i32 %285, %54
  %288 = mul nsw i32 %287, 1619
  %289 = add i32 %288, %254
  %290 = and i32 %289, 2147483647
  %291 = lshr i32 %290, 13
  %292 = xor i32 %291, %290
  %293 = mul i32 %292, 60493
  %294 = mul i32 %293, %292
  %295 = add i32 %294, 19990303
  %296 = mul i32 %295, %292
  %297 = add i32 %296, 1376312589
  %298 = and i32 %297, 2147483647
  %299 = uitofp i32 %298 to float
  %300 = fmul nsz float %299, 0x3E10000000000000
  %301 = fsub nsz float 1.000000e+00, %300
  %302 = add i32 %286, 1
  %303 = zext i32 %286 to i64
  %304 = getelementptr inbounds float, ptr %100, i64 %303
  store float %301, ptr %304, align 4, !tbaa !25
  %305 = add nuw i32 %285, 1
  %306 = icmp eq i32 %305, %45
  br i1 %306, label %.loopexit17, label %284, !llvm.loop !77

.loopexit17:                                      ; preds = %284, %282
  %307 = phi i32 [ %283, %282 ], [ %302, %284 ]
  %308 = add nuw i32 %250, 1
  %309 = icmp eq i32 %308, %46
  br i1 %309, label %.split24, label %249, !llvm.loop !78

.split24:                                         ; preds = %.loopexit17
  %310 = add nuw i32 %95, 1
  %311 = icmp eq i32 %310, %36
  br i1 %311, label %.loopexit18, label %.split, !llvm.loop !79

.split26:                                         ; preds = %114, %.split28
  %312 = phi i32 [ %456, %.split28 ], [ 0, %114 ]
  %313 = phi i32 [ %457, %.split28 ], [ 0, %114 ]
  %314 = phi i32 [ %406, %.split28 ], [ 0, %114 ]
  %315 = phi float [ %454, %.split28 ], [ %19, %114 ]
  %316 = mul i32 %312, %103
  %317 = add i32 %312, 1
  %318 = mul i32 %317, %103
  %319 = fmul nsz float %315, %315
  %320 = fmul nsz float %315, %319
  %321 = tail call nsz float @llvm.fmuladd.f32(float %315, float 6.000000e+00, float -1.500000e+01)
  %322 = tail call nsz float @llvm.fmuladd.f32(float %315, float %321, float 1.000000e+01)
  %323 = fmul nsz float %320, %322
  %324 = load ptr, ptr %110, align 8
  br label %325

325:                                              ; preds = %.loopexit15, %.split26
  %326 = phi i32 [ 0, %.split26 ], [ %448, %.loopexit15 ]
  %327 = phi i32 [ 0, %.split26 ], [ %449, %.loopexit15 ]
  %328 = phi i32 [ %314, %.split26 ], [ %406, %.loopexit15 ]
  %329 = phi float [ %115, %.split26 ], [ %447, %.loopexit15 ]
  %330 = mul i32 %326, %101
  %331 = add i32 %330, %316
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %109, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !25
  %335 = add i32 %331, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %109, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !25
  %339 = add i32 %326, 1
  %340 = mul i32 %339, %101
  %341 = add i32 %340, %316
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %109, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !25
  %345 = add i32 %341, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %109, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !25
  %349 = add i32 %330, %318
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %109, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !25
  %353 = add i32 %349, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %109, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !25
  %357 = add i32 %340, %318
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %109, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !25
  %361 = add i32 %357, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %109, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !25
  %365 = insertelement <2 x float> poison, float %364, i64 0
  %366 = insertelement <2 x float> %365, float %348, i64 1
  %367 = insertelement <2 x float> poison, float %360, i64 0
  %368 = insertelement <2 x float> %367, float %344, i64 1
  %369 = insertelement <2 x float> poison, float %356, i64 0
  %370 = insertelement <2 x float> %369, float %338, i64 1
  %371 = insertelement <2 x float> poison, float %352, i64 0
  %372 = insertelement <2 x float> %371, float %334, i64 1
  %373 = fmul nsz float %329, %329
  %374 = fmul nsz float %329, %373
  %375 = tail call nsz float @llvm.fmuladd.f32(float %329, float 6.000000e+00, float -1.500000e+01)
  %376 = tail call nsz float @llvm.fmuladd.f32(float %329, float %375, float 1.000000e+01)
  %377 = fmul nsz float %374, %376
  %378 = insertelement <2 x float> poison, float %377, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  br label %380

380:                                              ; preds = %435, %325
  %381 = phi i32 [ %437, %435 ], [ 0, %325 ]
  %382 = phi i32 [ %442, %435 ], [ 0, %325 ]
  %383 = phi i32 [ %406, %435 ], [ %328, %325 ]
  %384 = phi float [ %436, %435 ], [ %116, %325 ]
  %385 = phi <2 x float> [ %438, %435 ], [ %366, %325 ]
  %386 = phi <2 x float> [ %439, %435 ], [ %368, %325 ]
  %387 = phi <2 x float> [ %440, %435 ], [ %370, %325 ]
  %388 = phi <2 x float> [ %441, %435 ], [ %372, %325 ]
  %389 = fmul nsz float %384, %384
  %390 = fmul nsz float %384, %389
  %391 = tail call nsz float @llvm.fmuladd.f32(float %384, float 6.000000e+00, float -1.500000e+01)
  %392 = tail call nsz float @llvm.fmuladd.f32(float %384, float %391, float 1.000000e+01)
  %393 = fmul nsz float %390, %392
  %394 = fsub nsz <2 x float> %387, %388
  %395 = fsub nsz <2 x float> %385, %386
  %396 = insertelement <2 x float> poison, float %393, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %397, <2 x float> %388)
  %399 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %395, <2 x float> %397, <2 x float> %386)
  %400 = fsub nsz <2 x float> %399, %398
  %401 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %379, <2 x float> %398)
  %402 = extractelement <2 x float> %401, i64 0
  %403 = extractelement <2 x float> %401, i64 1
  %404 = fsub nsz float %402, %403
  %405 = tail call nsz noundef float @llvm.fmuladd.f32(float %404, float %323, float %403)
  %406 = add i32 %383, 1
  %407 = zext i32 %383 to i64
  %408 = getelementptr inbounds float, ptr %324, i64 %407
  store float %405, ptr %408, align 4, !tbaa !25
  %409 = fadd nsz float %384, %4
  %410 = fcmp nsz ult float %409, 1.000000e+00
  br i1 %410, label %435, label %411

411:                                              ; preds = %380
  %412 = fadd nsz float %409, -1.000000e+00
  %413 = add i32 %381, 1
  %414 = add i32 %381, 2
  %415 = add i32 %414, %331
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %109, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !25
  %419 = add i32 %414, %341
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %109, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !25
  %423 = add i32 %414, %349
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %109, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !25
  %427 = add i32 %414, %357
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %109, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !25
  %431 = insertelement <2 x float> poison, float %430, i64 0
  %432 = insertelement <2 x float> %431, float %422, i64 1
  %433 = insertelement <2 x float> poison, float %426, i64 0
  %434 = insertelement <2 x float> %433, float %418, i64 1
  br label %435

435:                                              ; preds = %411, %380
  %436 = phi float [ %412, %411 ], [ %409, %380 ]
  %437 = phi i32 [ %413, %411 ], [ %381, %380 ]
  %438 = phi <2 x float> [ %432, %411 ], [ %385, %380 ]
  %439 = phi <2 x float> [ %385, %411 ], [ %386, %380 ]
  %440 = phi <2 x float> [ %434, %411 ], [ %387, %380 ]
  %441 = phi <2 x float> [ %387, %411 ], [ %388, %380 ]
  %442 = add nuw i32 %382, 1
  %443 = icmp eq i32 %442, %111
  br i1 %443, label %.loopexit15, label %380, !llvm.loop !80

.loopexit15:                                      ; preds = %435
  %444 = fadd nsz float %329, %5
  %445 = fcmp nsz ult float %444, 1.000000e+00
  %446 = fadd nsz float %444, -1.000000e+00
  %447 = select i1 %445, float %444, float %446
  %448 = select i1 %445, i32 %326, i32 %339
  %449 = add nuw i32 %327, 1
  %450 = icmp eq i32 %449, %106
  br i1 %450, label %.split28, label %325, !llvm.loop !81

.split28:                                         ; preds = %.loopexit15
  %451 = fadd nsz float %315, %6
  %452 = fcmp nsz oge float %451, 1.000000e+00
  %453 = fadd nsz float %451, -1.000000e+00
  %454 = select i1 %452, float %453, float %451
  %455 = zext i1 %452 to i32
  %456 = add i32 %312, %455
  %457 = add nuw i32 %313, 1
  %458 = icmp eq i32 %457, %32
  br i1 %458, label %.loopexit16, label %.split26, !llvm.loop !82

.loopexit16:                                      ; preds = %.split28, %.split28.us.us, %105, %.loopexit18
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
  br i1 %20, label %.loopexit16, label %21

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
  br i1 %29, label %.loopexit16, label %30

30:                                               ; preds = %27
  %31 = icmp ult i32 %9, 8
  br i1 %31, label %.preheader30, label %32

32:                                               ; preds = %30
  %33 = and i64 %10, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %36 = getelementptr inbounds float, ptr %28, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %36, align 4, !tbaa !25
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %37, align 4, !tbaa !25
  %38 = add nuw i64 %35, 8
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %34, !llvm.loop !86

40:                                               ; preds = %34
  %41 = icmp eq i64 %33, %10
  br i1 %41, label %.loopexit16, label %.preheader30

.preheader30:                                     ; preds = %40, %30
  %.ph31 = phi i64 [ %33, %40 ], [ 0, %30 ]
  br label %42

42:                                               ; preds = %.preheader30, %42
  %43 = phi i64 [ %45, %42 ], [ %.ph31, %.preheader30 ]
  %44 = getelementptr inbounds float, ptr %28, i64 %43
  store float 1.000000e+00, ptr %44, align 4, !tbaa !25
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %.loopexit16, label %42, !llvm.loop !87

.loopexit16:                                      ; preds = %42, %40, %27, %4
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !55
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.loopexit15, label %50

50:                                               ; preds = %.loopexit16
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  %55 = icmp eq i32 %9, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = getelementptr i8, ptr %3, i64 %19
  %59 = icmp ult i32 %9, 8
  %60 = and i64 %10, 4294967292
  %61 = icmp eq i64 %60, %10
  %62 = and i64 %10, 4294967288
  %63 = icmp eq i64 %62, %10
  %64 = and i64 %10, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %10, -1
  br label %71

.loopexit15:                                      ; preds = %.loopexit9, %.loopexit16
  %67 = load float, ptr %0, align 8, !tbaa !88
  %68 = tail call nsz noundef float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp nsz ogt double %69, 1.000000e-05
  br i1 %70, label %369, label %360

71:                                               ; preds = %.loopexit9, %50
  %72 = phi i64 [ 0, %50 ], [ %356, %.loopexit9 ]
  %73 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %50 ], [ %355, %.loopexit9 ]
  %74 = extractelement <2 x float> %73, i64 1
  %75 = fmul nsz float %13, %74
  %76 = fmul nsz float %16, %74
  %77 = load float, ptr %11, align 8, !tbaa !84
  %78 = fdiv nsz float %74, %77
  %79 = load float, ptr %14, align 4, !tbaa !85
  %80 = fdiv nsz float %74, %79
  %81 = load i32, ptr %51, align 8, !tbaa !45
  %82 = load i32, ptr %52, align 4, !tbaa !89
  %83 = trunc i64 %72 to i32
  %84 = add i32 %81, %83
  %85 = add i32 %84, %82
  tail call void @_ZN5Noise13gradientMap2DEffffi(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %75, float noundef %76, float noundef %78, float noundef %80, i32 noundef %85)
  %86 = load ptr, ptr %53, align 8, !tbaa !52
  %87 = load i32, ptr %54, align 4, !tbaa !69
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %211, label %90

90:                                               ; preds = %71
  br i1 %20, label %133, label %91

91:                                               ; preds = %90
  br i1 %55, label %.loopexit9, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %56, align 8, !tbaa !51
  %94 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %59, label %.preheader28, label %95

.preheader28:                                     ; preds = %132, %95, %92
  %.ph = phi i64 [ %60, %132 ], [ 0, %92 ], [ 0, %95 ]
  br label %178

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %94, i64 %19
  %97 = getelementptr i8, ptr %86, i64 %19
  %98 = getelementptr i8, ptr %93, i64 %19
  %99 = icmp ult ptr %94, %97
  %100 = icmp ult ptr %86, %96
  %101 = and i1 %99, %100
  %102 = icmp ult ptr %94, %98
  %103 = icmp ult ptr %93, %96
  %104 = and i1 %102, %103
  %105 = or i1 %101, %104
  %106 = icmp ult ptr %94, %58
  %107 = icmp ugt ptr %96, %3
  %108 = and i1 %106, %107
  %109 = or i1 %108, %105
  %110 = icmp ult ptr %86, %98
  %111 = icmp ult ptr %93, %97
  %112 = and i1 %111, %110
  %113 = or i1 %112, %109
  %114 = icmp ult ptr %86, %58
  %115 = icmp ugt ptr %97, %3
  %116 = and i1 %114, %115
  %117 = or i1 %116, %113
  br i1 %117, label %.preheader28, label %.preheader14

.preheader14:                                     ; preds = %95, %.preheader14
  %118 = phi i64 [ %130, %.preheader14 ], [ 0, %95 ]
  %119 = getelementptr inbounds float, ptr %86, i64 %118
  %120 = load <4 x float>, ptr %119, align 4, !tbaa !25, !alias.scope !90, !noalias !93
  %121 = getelementptr inbounds float, ptr %93, i64 %118
  %122 = load <4 x float>, ptr %121, align 4, !tbaa !25, !alias.scope !96
  %123 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %122)
  %124 = getelementptr inbounds float, ptr %94, i64 %118
  %125 = load <4 x float>, ptr %124, align 4, !tbaa !25, !alias.scope !97, !noalias !99
  %126 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %123, <4 x float> %125)
  store <4 x float> %126, ptr %124, align 4, !tbaa !25, !alias.scope !97, !noalias !99
  %127 = getelementptr inbounds float, ptr %3, i64 %118
  %128 = load <4 x float>, ptr %127, align 4, !tbaa !25, !alias.scope !100
  %129 = fmul nsz <4 x float> %120, %128
  store <4 x float> %129, ptr %119, align 4, !tbaa !25, !alias.scope !90, !noalias !93
  %130 = add nuw i64 %118, 4
  %131 = icmp eq i64 %130, %60
  br i1 %131, label %132, label %.preheader14, !llvm.loop !101

132:                                              ; preds = %.preheader14
  br i1 %61, label %.loopexit9, label %.preheader28

133:                                              ; preds = %90
  br i1 %55, label %.loopexit9, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %56, align 8, !tbaa !51
  %136 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %59, label %162, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %136, i64 %19
  %139 = getelementptr i8, ptr %135, i64 %19
  %140 = icmp ult ptr %136, %139
  %141 = icmp ult ptr %135, %138
  %142 = and i1 %140, %141
  br i1 %142, label %162, label %143

143:                                              ; preds = %137
  %144 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %159, %145 ]
  %147 = getelementptr inbounds float, ptr %135, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load <4 x float>, ptr %147, align 4, !tbaa !25, !alias.scope !102
  %150 = load <4 x float>, ptr %148, align 4, !tbaa !25, !alias.scope !102
  %151 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %149)
  %152 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %150)
  %153 = getelementptr inbounds float, ptr %136, i64 %146
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load <4 x float>, ptr %153, align 4, !tbaa !25, !alias.scope !105, !noalias !102
  %156 = load <4 x float>, ptr %154, align 4, !tbaa !25, !alias.scope !105, !noalias !102
  %157 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %144, <4 x float> %151, <4 x float> %155)
  %158 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %144, <4 x float> %152, <4 x float> %156)
  store <4 x float> %157, ptr %153, align 4, !tbaa !25, !alias.scope !105, !noalias !102
  store <4 x float> %158, ptr %154, align 4, !tbaa !25, !alias.scope !105, !noalias !102
  %159 = add nuw i64 %146, 8
  %160 = icmp eq i64 %159, %62
  br i1 %160, label %161, label %145, !llvm.loop !107

161:                                              ; preds = %145
  br i1 %63, label %.loopexit9, label %162

162:                                              ; preds = %161, %137, %134
  %163 = phi i64 [ 0, %137 ], [ 0, %134 ], [ %62, %161 ]
  br i1 %65, label %173, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds float, ptr %135, i64 %163
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = tail call nsz noundef float @llvm.fabs.f32(float %166)
  %168 = getelementptr inbounds float, ptr %136, i64 %163
  %169 = load float, ptr %168, align 4, !tbaa !25
  %170 = extractelement <2 x float> %73, i64 0
  %171 = tail call nsz float @llvm.fmuladd.f32(float %170, float %167, float %169)
  store float %171, ptr %168, align 4, !tbaa !25
  %172 = or disjoint i64 %163, 1
  br label %173

173:                                              ; preds = %164, %162
  %174 = phi i64 [ %163, %162 ], [ %172, %164 ]
  %175 = icmp eq i64 %163, %66
  br i1 %175, label %.loopexit9, label %176

176:                                              ; preds = %173
  %177 = extractelement <2 x float> %73, i64 0
  br label %194

178:                                              ; preds = %.preheader28, %178
  %179 = phi i64 [ %192, %178 ], [ %.ph, %.preheader28 ]
  %180 = getelementptr inbounds float, ptr %86, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !25
  %182 = getelementptr inbounds float, ptr %93, i64 %179
  %183 = load float, ptr %182, align 4, !tbaa !25
  %184 = tail call nsz noundef float @llvm.fabs.f32(float %183)
  %185 = getelementptr inbounds float, ptr %94, i64 %179
  %186 = load float, ptr %185, align 4, !tbaa !25
  %187 = tail call nsz float @llvm.fmuladd.f32(float %181, float %184, float %186)
  store float %187, ptr %185, align 4, !tbaa !25
  %188 = getelementptr inbounds float, ptr %3, i64 %179
  %189 = load float, ptr %188, align 4, !tbaa !25
  %190 = load float, ptr %180, align 4, !tbaa !25
  %191 = fmul nsz float %189, %190
  store float %191, ptr %180, align 4, !tbaa !25
  %192 = add nuw nsw i64 %179, 1
  %193 = icmp eq i64 %192, %10
  br i1 %193, label %.loopexit9, label %178, !llvm.loop !108

194:                                              ; preds = %194, %176
  %195 = phi i64 [ %174, %176 ], [ %209, %194 ]
  %196 = getelementptr inbounds float, ptr %135, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !25
  %198 = tail call nsz noundef float @llvm.fabs.f32(float %197)
  %199 = getelementptr inbounds float, ptr %136, i64 %195
  %200 = load float, ptr %199, align 4, !tbaa !25
  %201 = tail call nsz float @llvm.fmuladd.f32(float %177, float %198, float %200)
  store float %201, ptr %199, align 4, !tbaa !25
  %202 = add nuw nsw i64 %195, 1
  %203 = getelementptr inbounds float, ptr %135, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !25
  %205 = tail call nsz noundef float @llvm.fabs.f32(float %204)
  %206 = getelementptr inbounds float, ptr %136, i64 %202
  %207 = load float, ptr %206, align 4, !tbaa !25
  %208 = tail call nsz float @llvm.fmuladd.f32(float %177, float %205, float %207)
  store float %208, ptr %206, align 4, !tbaa !25
  %209 = add nuw nsw i64 %195, 2
  %210 = icmp eq i64 %209, %10
  br i1 %210, label %.loopexit9, label %194, !llvm.loop !109

211:                                              ; preds = %71
  br i1 %20, label %271, label %212

212:                                              ; preds = %211
  br i1 %55, label %.loopexit9, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %56, align 8, !tbaa !51
  %215 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %59, label %253, label %216

216:                                              ; preds = %213
  %217 = getelementptr i8, ptr %215, i64 %19
  %218 = getelementptr i8, ptr %86, i64 %19
  %219 = getelementptr i8, ptr %214, i64 %19
  %220 = icmp ult ptr %215, %218
  %221 = icmp ult ptr %86, %217
  %222 = and i1 %220, %221
  %223 = icmp ult ptr %215, %219
  %224 = icmp ult ptr %214, %217
  %225 = and i1 %223, %224
  %226 = or i1 %222, %225
  %227 = icmp ult ptr %215, %58
  %228 = icmp ugt ptr %217, %3
  %229 = and i1 %227, %228
  %230 = or i1 %229, %226
  %231 = icmp ult ptr %86, %219
  %232 = icmp ult ptr %214, %218
  %233 = and i1 %232, %231
  %234 = or i1 %233, %230
  %235 = icmp ult ptr %86, %58
  %236 = icmp ugt ptr %218, %3
  %237 = and i1 %235, %236
  %238 = or i1 %237, %234
  br i1 %238, label %253, label %.preheader11

.preheader11:                                     ; preds = %216, %.preheader11
  %239 = phi i64 [ %250, %.preheader11 ], [ 0, %216 ]
  %240 = getelementptr inbounds float, ptr %86, i64 %239
  %241 = load <4 x float>, ptr %240, align 4, !tbaa !25, !alias.scope !110, !noalias !113
  %242 = getelementptr inbounds float, ptr %214, i64 %239
  %243 = load <4 x float>, ptr %242, align 4, !tbaa !25, !alias.scope !116
  %244 = getelementptr inbounds float, ptr %215, i64 %239
  %245 = load <4 x float>, ptr %244, align 4, !tbaa !25, !alias.scope !117, !noalias !119
  %246 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %241, <4 x float> %243, <4 x float> %245)
  store <4 x float> %246, ptr %244, align 4, !tbaa !25, !alias.scope !117, !noalias !119
  %247 = getelementptr inbounds float, ptr %3, i64 %239
  %248 = load <4 x float>, ptr %247, align 4, !tbaa !25, !alias.scope !120
  %249 = fmul nsz <4 x float> %241, %248
  store <4 x float> %249, ptr %240, align 4, !tbaa !25, !alias.scope !110, !noalias !113
  %250 = add nuw i64 %239, 4
  %251 = icmp eq i64 %250, %60
  br i1 %251, label %252, label %.preheader11, !llvm.loop !121

252:                                              ; preds = %.preheader11
  br i1 %61, label %.loopexit9, label %253

253:                                              ; preds = %252, %216, %213
  %254 = phi i64 [ 0, %216 ], [ 0, %213 ], [ %60, %252 ]
  br i1 %65, label %268, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds float, ptr %86, i64 %254
  %257 = load float, ptr %256, align 4, !tbaa !25
  %258 = getelementptr inbounds float, ptr %214, i64 %254
  %259 = load float, ptr %258, align 4, !tbaa !25
  %260 = getelementptr inbounds float, ptr %215, i64 %254
  %261 = load float, ptr %260, align 4, !tbaa !25
  %262 = tail call nsz float @llvm.fmuladd.f32(float %257, float %259, float %261)
  store float %262, ptr %260, align 4, !tbaa !25
  %263 = getelementptr inbounds float, ptr %3, i64 %254
  %264 = load float, ptr %263, align 4, !tbaa !25
  %265 = load float, ptr %256, align 4, !tbaa !25
  %266 = fmul nsz float %264, %265
  store float %266, ptr %256, align 4, !tbaa !25
  %267 = or disjoint i64 %254, 1
  br label %268

268:                                              ; preds = %255, %253
  %269 = phi i64 [ %254, %253 ], [ %267, %255 ]
  %270 = icmp eq i64 %254, %66
  br i1 %270, label %.loopexit9, label %.preheader

271:                                              ; preds = %211
  br i1 %55, label %.loopexit9, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %56, align 8, !tbaa !51
  %274 = load ptr, ptr %17, align 8, !tbaa !53
  br i1 %59, label %298, label %275

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %274, i64 %19
  %277 = getelementptr i8, ptr %273, i64 %19
  %278 = icmp ult ptr %274, %277
  %279 = icmp ult ptr %273, %276
  %280 = and i1 %278, %279
  br i1 %280, label %298, label %281

281:                                              ; preds = %275
  %282 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> zeroinitializer
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %295, %283 ]
  %285 = getelementptr inbounds float, ptr %273, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load <4 x float>, ptr %285, align 4, !tbaa !25, !alias.scope !122
  %288 = load <4 x float>, ptr %286, align 4, !tbaa !25, !alias.scope !122
  %289 = getelementptr inbounds float, ptr %274, i64 %284
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load <4 x float>, ptr %289, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  %292 = load <4 x float>, ptr %290, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  %293 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %282, <4 x float> %287, <4 x float> %291)
  %294 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %282, <4 x float> %288, <4 x float> %292)
  store <4 x float> %293, ptr %289, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  store <4 x float> %294, ptr %290, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  %295 = add nuw i64 %284, 8
  %296 = icmp eq i64 %295, %62
  br i1 %296, label %297, label %283, !llvm.loop !127

297:                                              ; preds = %283
  br i1 %63, label %.loopexit9, label %298

298:                                              ; preds = %297, %275, %272
  %299 = phi i64 [ 0, %275 ], [ 0, %272 ], [ %62, %297 ]
  br i1 %65, label %308, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds float, ptr %273, i64 %299
  %302 = load float, ptr %301, align 4, !tbaa !25
  %303 = getelementptr inbounds float, ptr %274, i64 %299
  %304 = load float, ptr %303, align 4, !tbaa !25
  %305 = extractelement <2 x float> %73, i64 0
  %306 = tail call nsz float @llvm.fmuladd.f32(float %305, float %302, float %304)
  store float %306, ptr %303, align 4, !tbaa !25
  %307 = or disjoint i64 %299, 1
  br label %308

308:                                              ; preds = %300, %298
  %309 = phi i64 [ %299, %298 ], [ %307, %300 ]
  %310 = icmp eq i64 %299, %66
  br i1 %310, label %.loopexit9, label %311

311:                                              ; preds = %308
  %312 = extractelement <2 x float> %73, i64 0
  br label %339

.preheader:                                       ; preds = %268, %.preheader
  %313 = phi i64 [ %337, %.preheader ], [ %269, %268 ]
  %314 = getelementptr inbounds float, ptr %86, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !25
  %316 = getelementptr inbounds float, ptr %214, i64 %313
  %317 = load float, ptr %316, align 4, !tbaa !25
  %318 = getelementptr inbounds float, ptr %215, i64 %313
  %319 = load float, ptr %318, align 4, !tbaa !25
  %320 = tail call nsz float @llvm.fmuladd.f32(float %315, float %317, float %319)
  store float %320, ptr %318, align 4, !tbaa !25
  %321 = getelementptr inbounds float, ptr %3, i64 %313
  %322 = load float, ptr %321, align 4, !tbaa !25
  %323 = load float, ptr %314, align 4, !tbaa !25
  %324 = fmul nsz float %322, %323
  store float %324, ptr %314, align 4, !tbaa !25
  %325 = add nuw nsw i64 %313, 1
  %326 = getelementptr inbounds float, ptr %86, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !25
  %328 = getelementptr inbounds float, ptr %214, i64 %325
  %329 = load float, ptr %328, align 4, !tbaa !25
  %330 = getelementptr inbounds float, ptr %215, i64 %325
  %331 = load float, ptr %330, align 4, !tbaa !25
  %332 = tail call nsz float @llvm.fmuladd.f32(float %327, float %329, float %331)
  store float %332, ptr %330, align 4, !tbaa !25
  %333 = getelementptr inbounds float, ptr %3, i64 %325
  %334 = load float, ptr %333, align 4, !tbaa !25
  %335 = load float, ptr %326, align 4, !tbaa !25
  %336 = fmul nsz float %334, %335
  store float %336, ptr %326, align 4, !tbaa !25
  %337 = add nuw nsw i64 %313, 2
  %338 = icmp eq i64 %337, %10
  br i1 %338, label %.loopexit9, label %.preheader, !llvm.loop !128

339:                                              ; preds = %339, %311
  %340 = phi i64 [ %309, %311 ], [ %352, %339 ]
  %341 = getelementptr inbounds float, ptr %273, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !25
  %343 = getelementptr inbounds float, ptr %274, i64 %340
  %344 = load float, ptr %343, align 4, !tbaa !25
  %345 = tail call nsz float @llvm.fmuladd.f32(float %312, float %342, float %344)
  store float %345, ptr %343, align 4, !tbaa !25
  %346 = add nuw nsw i64 %340, 1
  %347 = getelementptr inbounds float, ptr %273, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !25
  %349 = getelementptr inbounds float, ptr %274, i64 %346
  %350 = load float, ptr %349, align 4, !tbaa !25
  %351 = tail call nsz float @llvm.fmuladd.f32(float %312, float %348, float %350)
  store float %351, ptr %349, align 4, !tbaa !25
  %352 = add nuw nsw i64 %340, 2
  %353 = icmp eq i64 %352, %10
  br i1 %353, label %.loopexit9, label %339, !llvm.loop !129

.loopexit9:                                       ; preds = %178, %194, %.preheader, %339, %308, %297, %271, %268, %252, %212, %173, %161, %133, %132, %91
  %354 = load <2 x float>, ptr %57, align 4, !tbaa !25
  %355 = fmul nsz <2 x float> %73, %354
  %356 = add nuw nsw i64 %72, 1
  %357 = load i16, ptr %47, align 8, !tbaa !55
  %358 = zext i16 %357 to i64
  %359 = icmp ult i64 %356, %358
  br i1 %359, label %71, label %.loopexit15, !llvm.loop !130

360:                                              ; preds = %.loopexit15
  %361 = getelementptr inbounds i8, ptr %0, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !131
  %363 = fadd nsz float %362, -1.000000e+00
  %364 = tail call nsz noundef float @llvm.fabs.f32(float %363)
  %365 = fpext float %364 to double
  %366 = fcmp nsz ule double %365, 1.000000e-05
  %367 = icmp eq i32 %9, 0
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %.loopexit, label %371

369:                                              ; preds = %.loopexit15
  %370 = icmp eq i32 %9, 0
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %369, %360
  %372 = load ptr, ptr %17, align 8, !tbaa !53
  %373 = getelementptr inbounds i8, ptr %0, i64 4
  %374 = icmp ult i32 %9, 8
  br i1 %374, label %398, label %375

375:                                              ; preds = %371
  %376 = getelementptr i8, ptr %372, i64 %19
  %377 = icmp ult ptr %372, %11
  %378 = icmp ugt ptr %376, %0
  %379 = and i1 %377, %378
  br i1 %379, label %398, label %380

380:                                              ; preds = %375
  %381 = and i64 %10, 4294967288
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %394, %382 ]
  %384 = getelementptr inbounds float, ptr %372, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load <4 x float>, ptr %384, align 4, !tbaa !25, !alias.scope !132, !noalias !135
  %387 = load <4 x float>, ptr %385, align 4, !tbaa !25, !alias.scope !132, !noalias !135
  %388 = load <4 x float>, ptr %373, align 4
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> zeroinitializer
  %390 = load <4 x float>, ptr %0, align 8
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %386, <4 x float> %389, <4 x float> %391)
  %393 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %387, <4 x float> %389, <4 x float> %391)
  store <4 x float> %392, ptr %384, align 4, !tbaa !25, !alias.scope !132, !noalias !135
  store <4 x float> %393, ptr %385, align 4, !tbaa !25, !alias.scope !132, !noalias !135
  %394 = add nuw i64 %383, 8
  %395 = icmp eq i64 %394, %381
  br i1 %395, label %396, label %382, !llvm.loop !137

396:                                              ; preds = %382
  %397 = icmp eq i64 %381, %10
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %396, %375, %371
  %399 = phi i64 [ 0, %375 ], [ 0, %371 ], [ %381, %396 ]
  %400 = and i64 %10, 1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %409, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds float, ptr %372, i64 %399
  %404 = load float, ptr %403, align 4, !tbaa !25
  %405 = load float, ptr %373, align 4, !tbaa !131
  %406 = load float, ptr %0, align 8, !tbaa !88
  %407 = tail call nsz float @llvm.fmuladd.f32(float %404, float %405, float %406)
  store float %407, ptr %403, align 4, !tbaa !25
  %408 = or disjoint i64 %399, 1
  br label %409

409:                                              ; preds = %402, %398
  %410 = phi i64 [ %399, %398 ], [ %408, %402 ]
  %411 = add nsw i64 %10, -1
  %412 = icmp eq i64 %399, %411
  br i1 %412, label %.loopexit, label %413

413:                                              ; preds = %409
  %414 = getelementptr i8, ptr %372, i64 4
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi i64 [ %410, %413 ], [ %427, %415 ]
  %417 = getelementptr inbounds float, ptr %372, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !25
  %419 = load float, ptr %373, align 4, !tbaa !131
  %420 = load float, ptr %0, align 8, !tbaa !88
  %421 = tail call nsz float @llvm.fmuladd.f32(float %418, float %419, float %420)
  store float %421, ptr %417, align 4, !tbaa !25
  %422 = getelementptr float, ptr %414, i64 %416
  %423 = load float, ptr %422, align 4, !tbaa !25
  %424 = load float, ptr %373, align 4, !tbaa !131
  %425 = load float, ptr %0, align 8, !tbaa !88
  %426 = tail call nsz float @llvm.fmuladd.f32(float %423, float %424, float %425)
  store float %426, ptr %422, align 4, !tbaa !25
  %427 = add i64 %416, 2
  %428 = icmp eq i64 %427, %10
  br i1 %428, label %.loopexit, label %415, !llvm.loop !138

.loopexit:                                        ; preds = %415, %409, %396, %369, %360
  %429 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %429
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Noise13updateResultsEfPfPKfm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, float noundef %1, ptr nocapture noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #21 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %3, null
  %11 = icmp eq i64 %4, 0
  br i1 %9, label %148, label %12

12:                                               ; preds = %5
  br i1 %10, label %64, label %13

13:                                               ; preds = %12
  br i1 %11, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp ult i64 %4, 12
  br i1 %19, label %.preheader22, label %20

.preheader22:                                     ; preds = %62, %20, %14
  %.ph = phi i64 [ %46, %62 ], [ 0, %14 ], [ 0, %20 ]
  br label %116

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
  %36 = or i1 %35, %32
  %37 = icmp ugt ptr %24, %2
  %38 = icmp ult ptr %16, %23
  %39 = and i1 %38, %37
  %40 = or i1 %39, %36
  %41 = icmp ugt ptr %25, %2
  %42 = icmp ugt ptr %23, %3
  %43 = and i1 %41, %42
  %44 = or i1 %43, %40
  br i1 %44, label %.preheader22, label %45

45:                                               ; preds = %20
  %46 = and i64 %4, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %60, %47 ]
  %49 = getelementptr inbounds float, ptr %2, i64 %48
  %50 = load <4 x float>, ptr %49, align 4, !tbaa !25, !alias.scope !139, !noalias !142
  %51 = getelementptr inbounds float, ptr %16, i64 %48
  %52 = load <4 x float>, ptr %51, align 4, !tbaa !25, !alias.scope !145
  %53 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %52)
  %54 = getelementptr inbounds float, ptr %18, i64 %48
  %55 = load <4 x float>, ptr %54, align 4, !tbaa !25, !alias.scope !146, !noalias !148
  %56 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %53, <4 x float> %55)
  store <4 x float> %56, ptr %54, align 4, !tbaa !25, !alias.scope !146, !noalias !148
  %57 = getelementptr inbounds float, ptr %3, i64 %48
  %58 = load <4 x float>, ptr %57, align 4, !tbaa !25, !alias.scope !149
  %59 = fmul nsz <4 x float> %50, %58
  store <4 x float> %59, ptr %49, align 4, !tbaa !25, !alias.scope !139, !noalias !142
  %60 = add nuw i64 %48, 4
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %62, label %47, !llvm.loop !150

62:                                               ; preds = %47
  %63 = icmp eq i64 %46, %4
  br i1 %63, label %.loopexit, label %.preheader22

64:                                               ; preds = %12
  br i1 %11, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = icmp ult i64 %4, 8
  br i1 %70, label %100, label %71

71:                                               ; preds = %65
  %72 = shl i64 %4, 2
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = getelementptr i8, ptr %67, i64 %72
  %75 = icmp ult ptr %69, %74
  %76 = icmp ult ptr %67, %73
  %77 = and i1 %75, %76
  br i1 %77, label %100, label %78

78:                                               ; preds = %71
  %79 = and i64 %4, -8
  %80 = insertelement <4 x float> poison, float %1, i64 0
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %96, %82 ]
  %84 = getelementptr inbounds float, ptr %67, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load <4 x float>, ptr %84, align 4, !tbaa !25, !alias.scope !151
  %87 = load <4 x float>, ptr %85, align 4, !tbaa !25, !alias.scope !151
  %88 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %86)
  %89 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %87)
  %90 = getelementptr inbounds float, ptr %69, i64 %83
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load <4 x float>, ptr %90, align 4, !tbaa !25, !alias.scope !154, !noalias !151
  %93 = load <4 x float>, ptr %91, align 4, !tbaa !25, !alias.scope !154, !noalias !151
  %94 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %88, <4 x float> %92)
  %95 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %89, <4 x float> %93)
  store <4 x float> %94, ptr %90, align 4, !tbaa !25, !alias.scope !154, !noalias !151
  store <4 x float> %95, ptr %91, align 4, !tbaa !25, !alias.scope !154, !noalias !151
  %96 = add nuw i64 %83, 8
  %97 = icmp eq i64 %96, %79
  br i1 %97, label %98, label %82, !llvm.loop !156

98:                                               ; preds = %82
  %99 = icmp eq i64 %79, %4
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %98, %71, %65
  %101 = phi i64 [ 0, %71 ], [ 0, %65 ], [ %79, %98 ]
  %102 = and i64 %4, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds float, ptr %67, i64 %101
  %106 = load float, ptr %105, align 4, !tbaa !25
  %107 = tail call nsz noundef float @llvm.fabs.f32(float %106)
  %108 = getelementptr inbounds float, ptr %69, i64 %101
  %109 = load float, ptr %108, align 4, !tbaa !25
  %110 = tail call nsz float @llvm.fmuladd.f32(float %1, float %107, float %109)
  store float %110, ptr %108, align 4, !tbaa !25
  %111 = or disjoint i64 %101, 1
  br label %112

112:                                              ; preds = %104, %100
  %113 = phi i64 [ %101, %100 ], [ %111, %104 ]
  %114 = add i64 %4, -1
  %115 = icmp eq i64 %101, %114
  br i1 %115, label %.loopexit, label %.preheader8

116:                                              ; preds = %.preheader22, %116
  %117 = phi i64 [ %130, %116 ], [ %.ph, %.preheader22 ]
  %118 = getelementptr inbounds float, ptr %2, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds float, ptr %16, i64 %117
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = tail call nsz noundef float @llvm.fabs.f32(float %121)
  %123 = getelementptr inbounds float, ptr %18, i64 %117
  %124 = load float, ptr %123, align 4, !tbaa !25
  %125 = tail call nsz float @llvm.fmuladd.f32(float %119, float %122, float %124)
  store float %125, ptr %123, align 4, !tbaa !25
  %126 = getelementptr inbounds float, ptr %3, i64 %117
  %127 = load float, ptr %126, align 4, !tbaa !25
  %128 = load float, ptr %118, align 4, !tbaa !25
  %129 = fmul nsz float %127, %128
  store float %129, ptr %118, align 4, !tbaa !25
  %130 = add nuw i64 %117, 1
  %131 = icmp eq i64 %130, %4
  br i1 %131, label %.loopexit, label %116, !llvm.loop !157

.preheader8:                                      ; preds = %112, %.preheader8
  %132 = phi i64 [ %146, %.preheader8 ], [ %113, %112 ]
  %133 = getelementptr inbounds float, ptr %67, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !25
  %135 = tail call nsz noundef float @llvm.fabs.f32(float %134)
  %136 = getelementptr inbounds float, ptr %69, i64 %132
  %137 = load float, ptr %136, align 4, !tbaa !25
  %138 = tail call nsz float @llvm.fmuladd.f32(float %1, float %135, float %137)
  store float %138, ptr %136, align 4, !tbaa !25
  %139 = add nuw i64 %132, 1
  %140 = getelementptr inbounds float, ptr %67, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !25
  %142 = tail call nsz noundef float @llvm.fabs.f32(float %141)
  %143 = getelementptr inbounds float, ptr %69, i64 %139
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = tail call nsz float @llvm.fmuladd.f32(float %1, float %142, float %144)
  store float %145, ptr %143, align 4, !tbaa !25
  %146 = add nuw i64 %132, 2
  %147 = icmp eq i64 %146, %4
  br i1 %147, label %.loopexit, label %.preheader8, !llvm.loop !158

148:                                              ; preds = %5
  br i1 %10, label %220, label %149

149:                                              ; preds = %148
  br i1 %11, label %.loopexit, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = icmp ult i64 %4, 16
  br i1 %155, label %199, label %156

156:                                              ; preds = %150
  %157 = shl i64 %4, 2
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = getelementptr i8, ptr %2, i64 %157
  %160 = getelementptr i8, ptr %152, i64 %157
  %161 = getelementptr i8, ptr %3, i64 %157
  %162 = icmp ult ptr %154, %159
  %163 = icmp ugt ptr %158, %2
  %164 = and i1 %162, %163
  %165 = icmp ult ptr %154, %160
  %166 = icmp ult ptr %152, %158
  %167 = and i1 %165, %166
  %168 = or i1 %164, %167
  %169 = icmp ult ptr %154, %161
  %170 = icmp ugt ptr %158, %3
  %171 = and i1 %169, %170
  %172 = or i1 %171, %168
  %173 = icmp ugt ptr %160, %2
  %174 = icmp ult ptr %152, %159
  %175 = and i1 %174, %173
  %176 = or i1 %175, %172
  %177 = icmp ugt ptr %161, %2
  %178 = icmp ugt ptr %159, %3
  %179 = and i1 %177, %178
  %180 = or i1 %179, %176
  br i1 %180, label %199, label %181

181:                                              ; preds = %156
  %182 = and i64 %4, -4
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %195, %183 ]
  %185 = getelementptr inbounds float, ptr %2, i64 %184
  %186 = load <4 x float>, ptr %185, align 4, !tbaa !25, !alias.scope !159, !noalias !162
  %187 = getelementptr inbounds float, ptr %152, i64 %184
  %188 = load <4 x float>, ptr %187, align 4, !tbaa !25, !alias.scope !165
  %189 = getelementptr inbounds float, ptr %154, i64 %184
  %190 = load <4 x float>, ptr %189, align 4, !tbaa !25, !alias.scope !166, !noalias !168
  %191 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %186, <4 x float> %188, <4 x float> %190)
  store <4 x float> %191, ptr %189, align 4, !tbaa !25, !alias.scope !166, !noalias !168
  %192 = getelementptr inbounds float, ptr %3, i64 %184
  %193 = load <4 x float>, ptr %192, align 4, !tbaa !25, !alias.scope !169
  %194 = fmul nsz <4 x float> %186, %193
  store <4 x float> %194, ptr %185, align 4, !tbaa !25, !alias.scope !159, !noalias !162
  %195 = add nuw i64 %184, 4
  %196 = icmp eq i64 %195, %182
  br i1 %196, label %197, label %183, !llvm.loop !170

197:                                              ; preds = %183
  %198 = icmp eq i64 %182, %4
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %197, %156, %150
  %200 = phi i64 [ 0, %156 ], [ 0, %150 ], [ %182, %197 ]
  %201 = and i64 %4, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds float, ptr %2, i64 %200
  %205 = load float, ptr %204, align 4, !tbaa !25
  %206 = getelementptr inbounds float, ptr %152, i64 %200
  %207 = load float, ptr %206, align 4, !tbaa !25
  %208 = getelementptr inbounds float, ptr %154, i64 %200
  %209 = load float, ptr %208, align 4, !tbaa !25
  %210 = tail call nsz float @llvm.fmuladd.f32(float %205, float %207, float %209)
  store float %210, ptr %208, align 4, !tbaa !25
  %211 = getelementptr inbounds float, ptr %3, i64 %200
  %212 = load float, ptr %211, align 4, !tbaa !25
  %213 = load float, ptr %204, align 4, !tbaa !25
  %214 = fmul nsz float %212, %213
  store float %214, ptr %204, align 4, !tbaa !25
  %215 = or disjoint i64 %200, 1
  br label %216

216:                                              ; preds = %203, %199
  %217 = phi i64 [ %200, %199 ], [ %215, %203 ]
  %218 = add i64 %4, -1
  %219 = icmp eq i64 %200, %218
  br i1 %219, label %.loopexit, label %.preheader6

220:                                              ; preds = %148
  br i1 %11, label %.loopexit, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !51
  %224 = getelementptr inbounds i8, ptr %0, i64 80
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = icmp ult i64 %4, 8
  br i1 %226, label %254, label %227

227:                                              ; preds = %221
  %228 = shl i64 %4, 2
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = getelementptr i8, ptr %223, i64 %228
  %231 = icmp ult ptr %225, %230
  %232 = icmp ult ptr %223, %229
  %233 = and i1 %231, %232
  br i1 %233, label %254, label %234

234:                                              ; preds = %227
  %235 = and i64 %4, -8
  %236 = insertelement <4 x float> poison, float %1, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  br label %238

238:                                              ; preds = %238, %234
  %239 = phi i64 [ 0, %234 ], [ %250, %238 ]
  %240 = getelementptr inbounds float, ptr %223, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load <4 x float>, ptr %240, align 4, !tbaa !25, !alias.scope !171
  %243 = load <4 x float>, ptr %241, align 4, !tbaa !25, !alias.scope !171
  %244 = getelementptr inbounds float, ptr %225, i64 %239
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load <4 x float>, ptr %244, align 4, !tbaa !25, !alias.scope !174, !noalias !171
  %247 = load <4 x float>, ptr %245, align 4, !tbaa !25, !alias.scope !174, !noalias !171
  %248 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %237, <4 x float> %242, <4 x float> %246)
  %249 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %237, <4 x float> %243, <4 x float> %247)
  store <4 x float> %248, ptr %244, align 4, !tbaa !25, !alias.scope !174, !noalias !171
  store <4 x float> %249, ptr %245, align 4, !tbaa !25, !alias.scope !174, !noalias !171
  %250 = add nuw i64 %239, 8
  %251 = icmp eq i64 %250, %235
  br i1 %251, label %252, label %238, !llvm.loop !176

252:                                              ; preds = %238
  %253 = icmp eq i64 %235, %4
  br i1 %253, label %.loopexit, label %254

254:                                              ; preds = %252, %227, %221
  %255 = phi i64 [ 0, %227 ], [ 0, %221 ], [ %235, %252 ]
  %256 = and i64 %4, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds float, ptr %223, i64 %255
  %260 = load float, ptr %259, align 4, !tbaa !25
  %261 = getelementptr inbounds float, ptr %225, i64 %255
  %262 = load float, ptr %261, align 4, !tbaa !25
  %263 = tail call nsz float @llvm.fmuladd.f32(float %1, float %260, float %262)
  store float %263, ptr %261, align 4, !tbaa !25
  %264 = or disjoint i64 %255, 1
  br label %265

265:                                              ; preds = %258, %254
  %266 = phi i64 [ %255, %254 ], [ %264, %258 ]
  %267 = add i64 %4, -1
  %268 = icmp eq i64 %255, %267
  br i1 %268, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %216, %.preheader6
  %269 = phi i64 [ %293, %.preheader6 ], [ %217, %216 ]
  %270 = getelementptr inbounds float, ptr %2, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !25
  %272 = getelementptr inbounds float, ptr %152, i64 %269
  %273 = load float, ptr %272, align 4, !tbaa !25
  %274 = getelementptr inbounds float, ptr %154, i64 %269
  %275 = load float, ptr %274, align 4, !tbaa !25
  %276 = tail call nsz float @llvm.fmuladd.f32(float %271, float %273, float %275)
  store float %276, ptr %274, align 4, !tbaa !25
  %277 = getelementptr inbounds float, ptr %3, i64 %269
  %278 = load float, ptr %277, align 4, !tbaa !25
  %279 = load float, ptr %270, align 4, !tbaa !25
  %280 = fmul nsz float %278, %279
  store float %280, ptr %270, align 4, !tbaa !25
  %281 = add nuw i64 %269, 1
  %282 = getelementptr inbounds float, ptr %2, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !25
  %284 = getelementptr inbounds float, ptr %152, i64 %281
  %285 = load float, ptr %284, align 4, !tbaa !25
  %286 = getelementptr inbounds float, ptr %154, i64 %281
  %287 = load float, ptr %286, align 4, !tbaa !25
  %288 = tail call nsz float @llvm.fmuladd.f32(float %283, float %285, float %287)
  store float %288, ptr %286, align 4, !tbaa !25
  %289 = getelementptr inbounds float, ptr %3, i64 %281
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = load float, ptr %282, align 4, !tbaa !25
  %292 = fmul nsz float %290, %291
  store float %292, ptr %282, align 4, !tbaa !25
  %293 = add nuw i64 %269, 2
  %294 = icmp eq i64 %293, %4
  br i1 %294, label %.loopexit, label %.preheader6, !llvm.loop !177

.preheader:                                       ; preds = %265, %.preheader
  %295 = phi i64 [ %307, %.preheader ], [ %266, %265 ]
  %296 = getelementptr inbounds float, ptr %223, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !25
  %298 = getelementptr inbounds float, ptr %225, i64 %295
  %299 = load float, ptr %298, align 4, !tbaa !25
  %300 = tail call nsz float @llvm.fmuladd.f32(float %1, float %297, float %299)
  store float %300, ptr %298, align 4, !tbaa !25
  %301 = add nuw i64 %295, 1
  %302 = getelementptr inbounds float, ptr %223, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !25
  %304 = getelementptr inbounds float, ptr %225, i64 %301
  %305 = load float, ptr %304, align 4, !tbaa !25
  %306 = tail call nsz float @llvm.fmuladd.f32(float %1, float %303, float %305)
  store float %306, ptr %304, align 4, !tbaa !25
  %307 = add nuw i64 %295, 2
  %308 = icmp eq i64 %307, %4
  br i1 %308, label %.loopexit, label %.preheader, !llvm.loop !178

.loopexit:                                        ; preds = %116, %.preheader8, %.preheader6, %.preheader, %265, %252, %220, %216, %197, %149, %112, %98, %64, %62, %13
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
  br i1 %27, label %.loopexit16, label %28

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
  br i1 %36, label %.loopexit16, label %37

37:                                               ; preds = %34
  %38 = icmp ult i32 %13, 8
  br i1 %38, label %.preheader30, label %39

39:                                               ; preds = %37
  %40 = and i64 %14, 4294967288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %45, %41 ]
  %43 = getelementptr inbounds float, ptr %35, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %43, align 4, !tbaa !25
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !25
  %45 = add nuw i64 %42, 8
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %47, label %41, !llvm.loop !179

47:                                               ; preds = %41
  %48 = icmp eq i64 %40, %14
  br i1 %48, label %.loopexit16, label %.preheader30

.preheader30:                                     ; preds = %47, %37
  %.ph31 = phi i64 [ %40, %47 ], [ 0, %37 ]
  br label %49

49:                                               ; preds = %.preheader30, %49
  %50 = phi i64 [ %52, %49 ], [ %.ph31, %.preheader30 ]
  %51 = getelementptr inbounds float, ptr %35, i64 %50
  store float 1.000000e+00, ptr %51, align 4, !tbaa !25
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %.loopexit16, label %49, !llvm.loop !180

.loopexit16:                                      ; preds = %49, %47, %34, %5
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i16, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %.loopexit15, label %57

57:                                               ; preds = %.loopexit16
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  %62 = icmp eq i32 %13, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = getelementptr i8, ptr %4, i64 %26
  %66 = icmp ult i32 %13, 8
  %67 = and i64 %14, 4294967292
  %68 = icmp eq i64 %67, %14
  %69 = and i64 %14, 4294967288
  %70 = icmp eq i64 %69, %14
  %71 = and i64 %14, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %14, -1
  br label %78

.loopexit15:                                      ; preds = %.loopexit9, %.loopexit16
  %74 = load float, ptr %0, align 8, !tbaa !88
  %75 = tail call nsz noundef float @llvm.fabs.f32(float %74)
  %76 = fpext float %75 to double
  %77 = fcmp nsz ogt double %76, 1.000000e-05
  br i1 %77, label %379, label %370

78:                                               ; preds = %.loopexit9, %57
  %79 = phi i64 [ 0, %57 ], [ %366, %.loopexit9 ]
  %80 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %57 ], [ %365, %.loopexit9 ]
  %81 = extractelement <2 x float> %80, i64 1
  %82 = fmul nsz float %17, %81
  %83 = fmul nsz float %20, %81
  %84 = fmul nsz float %23, %81
  %85 = load float, ptr %15, align 8, !tbaa !84
  %86 = fdiv nsz float %81, %85
  %87 = load float, ptr %18, align 4, !tbaa !85
  %88 = fdiv nsz float %81, %87
  %89 = load float, ptr %21, align 8, !tbaa !56
  %90 = fdiv nsz float %81, %89
  %91 = load i32, ptr %58, align 8, !tbaa !45
  %92 = load i32, ptr %59, align 4, !tbaa !89
  %93 = trunc i64 %79 to i32
  %94 = add i32 %91, %93
  %95 = add i32 %94, %92
  tail call void @_ZN5Noise13gradientMap3DEffffffi(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %82, float noundef %83, float noundef %84, float noundef %86, float noundef %88, float noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %60, align 8, !tbaa !52
  %97 = load i32, ptr %61, align 4, !tbaa !69
  %98 = and i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %221, label %100

100:                                              ; preds = %78
  br i1 %27, label %143, label %101

101:                                              ; preds = %100
  br i1 %62, label %.loopexit9, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %63, align 8, !tbaa !51
  %104 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %66, label %.preheader28, label %105

.preheader28:                                     ; preds = %142, %105, %102
  %.ph = phi i64 [ %67, %142 ], [ 0, %102 ], [ 0, %105 ]
  br label %188

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %104, i64 %26
  %107 = getelementptr i8, ptr %96, i64 %26
  %108 = getelementptr i8, ptr %103, i64 %26
  %109 = icmp ult ptr %104, %107
  %110 = icmp ult ptr %96, %106
  %111 = and i1 %109, %110
  %112 = icmp ult ptr %104, %108
  %113 = icmp ult ptr %103, %106
  %114 = and i1 %112, %113
  %115 = or i1 %111, %114
  %116 = icmp ult ptr %104, %65
  %117 = icmp ugt ptr %106, %4
  %118 = and i1 %116, %117
  %119 = or i1 %118, %115
  %120 = icmp ult ptr %96, %108
  %121 = icmp ult ptr %103, %107
  %122 = and i1 %121, %120
  %123 = or i1 %122, %119
  %124 = icmp ult ptr %96, %65
  %125 = icmp ugt ptr %107, %4
  %126 = and i1 %124, %125
  %127 = or i1 %126, %123
  br i1 %127, label %.preheader28, label %.preheader14

.preheader14:                                     ; preds = %105, %.preheader14
  %128 = phi i64 [ %140, %.preheader14 ], [ 0, %105 ]
  %129 = getelementptr inbounds float, ptr %96, i64 %128
  %130 = load <4 x float>, ptr %129, align 4, !tbaa !25, !alias.scope !181, !noalias !184
  %131 = getelementptr inbounds float, ptr %103, i64 %128
  %132 = load <4 x float>, ptr %131, align 4, !tbaa !25, !alias.scope !187
  %133 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %132)
  %134 = getelementptr inbounds float, ptr %104, i64 %128
  %135 = load <4 x float>, ptr %134, align 4, !tbaa !25, !alias.scope !188, !noalias !190
  %136 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %130, <4 x float> %133, <4 x float> %135)
  store <4 x float> %136, ptr %134, align 4, !tbaa !25, !alias.scope !188, !noalias !190
  %137 = getelementptr inbounds float, ptr %4, i64 %128
  %138 = load <4 x float>, ptr %137, align 4, !tbaa !25, !alias.scope !191
  %139 = fmul nsz <4 x float> %130, %138
  store <4 x float> %139, ptr %129, align 4, !tbaa !25, !alias.scope !181, !noalias !184
  %140 = add nuw i64 %128, 4
  %141 = icmp eq i64 %140, %67
  br i1 %141, label %142, label %.preheader14, !llvm.loop !192

142:                                              ; preds = %.preheader14
  br i1 %68, label %.loopexit9, label %.preheader28

143:                                              ; preds = %100
  br i1 %62, label %.loopexit9, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %63, align 8, !tbaa !51
  %146 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %66, label %172, label %147

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %146, i64 %26
  %149 = getelementptr i8, ptr %145, i64 %26
  %150 = icmp ult ptr %146, %149
  %151 = icmp ult ptr %145, %148
  %152 = and i1 %150, %151
  br i1 %152, label %172, label %153

153:                                              ; preds = %147
  %154 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %169, %155 ]
  %157 = getelementptr inbounds float, ptr %145, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load <4 x float>, ptr %157, align 4, !tbaa !25, !alias.scope !193
  %160 = load <4 x float>, ptr %158, align 4, !tbaa !25, !alias.scope !193
  %161 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %159)
  %162 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %160)
  %163 = getelementptr inbounds float, ptr %146, i64 %156
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load <4 x float>, ptr %163, align 4, !tbaa !25, !alias.scope !196, !noalias !193
  %166 = load <4 x float>, ptr %164, align 4, !tbaa !25, !alias.scope !196, !noalias !193
  %167 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %154, <4 x float> %161, <4 x float> %165)
  %168 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %154, <4 x float> %162, <4 x float> %166)
  store <4 x float> %167, ptr %163, align 4, !tbaa !25, !alias.scope !196, !noalias !193
  store <4 x float> %168, ptr %164, align 4, !tbaa !25, !alias.scope !196, !noalias !193
  %169 = add nuw i64 %156, 8
  %170 = icmp eq i64 %169, %69
  br i1 %170, label %171, label %155, !llvm.loop !198

171:                                              ; preds = %155
  br i1 %70, label %.loopexit9, label %172

172:                                              ; preds = %171, %147, %144
  %173 = phi i64 [ 0, %147 ], [ 0, %144 ], [ %69, %171 ]
  br i1 %72, label %183, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds float, ptr %145, i64 %173
  %176 = load float, ptr %175, align 4, !tbaa !25
  %177 = tail call nsz noundef float @llvm.fabs.f32(float %176)
  %178 = getelementptr inbounds float, ptr %146, i64 %173
  %179 = load float, ptr %178, align 4, !tbaa !25
  %180 = extractelement <2 x float> %80, i64 0
  %181 = tail call nsz float @llvm.fmuladd.f32(float %180, float %177, float %179)
  store float %181, ptr %178, align 4, !tbaa !25
  %182 = or disjoint i64 %173, 1
  br label %183

183:                                              ; preds = %174, %172
  %184 = phi i64 [ %173, %172 ], [ %182, %174 ]
  %185 = icmp eq i64 %173, %73
  br i1 %185, label %.loopexit9, label %186

186:                                              ; preds = %183
  %187 = extractelement <2 x float> %80, i64 0
  br label %204

188:                                              ; preds = %.preheader28, %188
  %189 = phi i64 [ %202, %188 ], [ %.ph, %.preheader28 ]
  %190 = getelementptr inbounds float, ptr %96, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = getelementptr inbounds float, ptr %103, i64 %189
  %193 = load float, ptr %192, align 4, !tbaa !25
  %194 = tail call nsz noundef float @llvm.fabs.f32(float %193)
  %195 = getelementptr inbounds float, ptr %104, i64 %189
  %196 = load float, ptr %195, align 4, !tbaa !25
  %197 = tail call nsz float @llvm.fmuladd.f32(float %191, float %194, float %196)
  store float %197, ptr %195, align 4, !tbaa !25
  %198 = getelementptr inbounds float, ptr %4, i64 %189
  %199 = load float, ptr %198, align 4, !tbaa !25
  %200 = load float, ptr %190, align 4, !tbaa !25
  %201 = fmul nsz float %199, %200
  store float %201, ptr %190, align 4, !tbaa !25
  %202 = add nuw nsw i64 %189, 1
  %203 = icmp eq i64 %202, %14
  br i1 %203, label %.loopexit9, label %188, !llvm.loop !199

204:                                              ; preds = %204, %186
  %205 = phi i64 [ %184, %186 ], [ %219, %204 ]
  %206 = getelementptr inbounds float, ptr %145, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !25
  %208 = tail call nsz noundef float @llvm.fabs.f32(float %207)
  %209 = getelementptr inbounds float, ptr %146, i64 %205
  %210 = load float, ptr %209, align 4, !tbaa !25
  %211 = tail call nsz float @llvm.fmuladd.f32(float %187, float %208, float %210)
  store float %211, ptr %209, align 4, !tbaa !25
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds float, ptr %145, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !25
  %215 = tail call nsz noundef float @llvm.fabs.f32(float %214)
  %216 = getelementptr inbounds float, ptr %146, i64 %212
  %217 = load float, ptr %216, align 4, !tbaa !25
  %218 = tail call nsz float @llvm.fmuladd.f32(float %187, float %215, float %217)
  store float %218, ptr %216, align 4, !tbaa !25
  %219 = add nuw nsw i64 %205, 2
  %220 = icmp eq i64 %219, %14
  br i1 %220, label %.loopexit9, label %204, !llvm.loop !200

221:                                              ; preds = %78
  br i1 %27, label %281, label %222

222:                                              ; preds = %221
  br i1 %62, label %.loopexit9, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %63, align 8, !tbaa !51
  %225 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %66, label %263, label %226

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %225, i64 %26
  %228 = getelementptr i8, ptr %96, i64 %26
  %229 = getelementptr i8, ptr %224, i64 %26
  %230 = icmp ult ptr %225, %228
  %231 = icmp ult ptr %96, %227
  %232 = and i1 %230, %231
  %233 = icmp ult ptr %225, %229
  %234 = icmp ult ptr %224, %227
  %235 = and i1 %233, %234
  %236 = or i1 %232, %235
  %237 = icmp ult ptr %225, %65
  %238 = icmp ugt ptr %227, %4
  %239 = and i1 %237, %238
  %240 = or i1 %239, %236
  %241 = icmp ult ptr %96, %229
  %242 = icmp ult ptr %224, %228
  %243 = and i1 %242, %241
  %244 = or i1 %243, %240
  %245 = icmp ult ptr %96, %65
  %246 = icmp ugt ptr %228, %4
  %247 = and i1 %245, %246
  %248 = or i1 %247, %244
  br i1 %248, label %263, label %.preheader11

.preheader11:                                     ; preds = %226, %.preheader11
  %249 = phi i64 [ %260, %.preheader11 ], [ 0, %226 ]
  %250 = getelementptr inbounds float, ptr %96, i64 %249
  %251 = load <4 x float>, ptr %250, align 4, !tbaa !25, !alias.scope !201, !noalias !204
  %252 = getelementptr inbounds float, ptr %224, i64 %249
  %253 = load <4 x float>, ptr %252, align 4, !tbaa !25, !alias.scope !207
  %254 = getelementptr inbounds float, ptr %225, i64 %249
  %255 = load <4 x float>, ptr %254, align 4, !tbaa !25, !alias.scope !208, !noalias !210
  %256 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> %253, <4 x float> %255)
  store <4 x float> %256, ptr %254, align 4, !tbaa !25, !alias.scope !208, !noalias !210
  %257 = getelementptr inbounds float, ptr %4, i64 %249
  %258 = load <4 x float>, ptr %257, align 4, !tbaa !25, !alias.scope !211
  %259 = fmul nsz <4 x float> %251, %258
  store <4 x float> %259, ptr %250, align 4, !tbaa !25, !alias.scope !201, !noalias !204
  %260 = add nuw i64 %249, 4
  %261 = icmp eq i64 %260, %67
  br i1 %261, label %262, label %.preheader11, !llvm.loop !212

262:                                              ; preds = %.preheader11
  br i1 %68, label %.loopexit9, label %263

263:                                              ; preds = %262, %226, %223
  %264 = phi i64 [ 0, %226 ], [ 0, %223 ], [ %67, %262 ]
  br i1 %72, label %278, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds float, ptr %96, i64 %264
  %267 = load float, ptr %266, align 4, !tbaa !25
  %268 = getelementptr inbounds float, ptr %224, i64 %264
  %269 = load float, ptr %268, align 4, !tbaa !25
  %270 = getelementptr inbounds float, ptr %225, i64 %264
  %271 = load float, ptr %270, align 4, !tbaa !25
  %272 = tail call nsz float @llvm.fmuladd.f32(float %267, float %269, float %271)
  store float %272, ptr %270, align 4, !tbaa !25
  %273 = getelementptr inbounds float, ptr %4, i64 %264
  %274 = load float, ptr %273, align 4, !tbaa !25
  %275 = load float, ptr %266, align 4, !tbaa !25
  %276 = fmul nsz float %274, %275
  store float %276, ptr %266, align 4, !tbaa !25
  %277 = or disjoint i64 %264, 1
  br label %278

278:                                              ; preds = %265, %263
  %279 = phi i64 [ %264, %263 ], [ %277, %265 ]
  %280 = icmp eq i64 %264, %73
  br i1 %280, label %.loopexit9, label %.preheader

281:                                              ; preds = %221
  br i1 %62, label %.loopexit9, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %63, align 8, !tbaa !51
  %284 = load ptr, ptr %24, align 8, !tbaa !53
  br i1 %66, label %308, label %285

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %284, i64 %26
  %287 = getelementptr i8, ptr %283, i64 %26
  %288 = icmp ult ptr %284, %287
  %289 = icmp ult ptr %283, %286
  %290 = and i1 %288, %289
  br i1 %290, label %308, label %291

291:                                              ; preds = %285
  %292 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> zeroinitializer
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %305, %293 ]
  %295 = getelementptr inbounds float, ptr %283, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load <4 x float>, ptr %295, align 4, !tbaa !25, !alias.scope !213
  %298 = load <4 x float>, ptr %296, align 4, !tbaa !25, !alias.scope !213
  %299 = getelementptr inbounds float, ptr %284, i64 %294
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load <4 x float>, ptr %299, align 4, !tbaa !25, !alias.scope !216, !noalias !213
  %302 = load <4 x float>, ptr %300, align 4, !tbaa !25, !alias.scope !216, !noalias !213
  %303 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %292, <4 x float> %297, <4 x float> %301)
  %304 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %292, <4 x float> %298, <4 x float> %302)
  store <4 x float> %303, ptr %299, align 4, !tbaa !25, !alias.scope !216, !noalias !213
  store <4 x float> %304, ptr %300, align 4, !tbaa !25, !alias.scope !216, !noalias !213
  %305 = add nuw i64 %294, 8
  %306 = icmp eq i64 %305, %69
  br i1 %306, label %307, label %293, !llvm.loop !218

307:                                              ; preds = %293
  br i1 %70, label %.loopexit9, label %308

308:                                              ; preds = %307, %285, %282
  %309 = phi i64 [ 0, %285 ], [ 0, %282 ], [ %69, %307 ]
  br i1 %72, label %318, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds float, ptr %283, i64 %309
  %312 = load float, ptr %311, align 4, !tbaa !25
  %313 = getelementptr inbounds float, ptr %284, i64 %309
  %314 = load float, ptr %313, align 4, !tbaa !25
  %315 = extractelement <2 x float> %80, i64 0
  %316 = tail call nsz float @llvm.fmuladd.f32(float %315, float %312, float %314)
  store float %316, ptr %313, align 4, !tbaa !25
  %317 = or disjoint i64 %309, 1
  br label %318

318:                                              ; preds = %310, %308
  %319 = phi i64 [ %309, %308 ], [ %317, %310 ]
  %320 = icmp eq i64 %309, %73
  br i1 %320, label %.loopexit9, label %321

321:                                              ; preds = %318
  %322 = extractelement <2 x float> %80, i64 0
  br label %349

.preheader:                                       ; preds = %278, %.preheader
  %323 = phi i64 [ %347, %.preheader ], [ %279, %278 ]
  %324 = getelementptr inbounds float, ptr %96, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !25
  %326 = getelementptr inbounds float, ptr %224, i64 %323
  %327 = load float, ptr %326, align 4, !tbaa !25
  %328 = getelementptr inbounds float, ptr %225, i64 %323
  %329 = load float, ptr %328, align 4, !tbaa !25
  %330 = tail call nsz float @llvm.fmuladd.f32(float %325, float %327, float %329)
  store float %330, ptr %328, align 4, !tbaa !25
  %331 = getelementptr inbounds float, ptr %4, i64 %323
  %332 = load float, ptr %331, align 4, !tbaa !25
  %333 = load float, ptr %324, align 4, !tbaa !25
  %334 = fmul nsz float %332, %333
  store float %334, ptr %324, align 4, !tbaa !25
  %335 = add nuw nsw i64 %323, 1
  %336 = getelementptr inbounds float, ptr %96, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !25
  %338 = getelementptr inbounds float, ptr %224, i64 %335
  %339 = load float, ptr %338, align 4, !tbaa !25
  %340 = getelementptr inbounds float, ptr %225, i64 %335
  %341 = load float, ptr %340, align 4, !tbaa !25
  %342 = tail call nsz float @llvm.fmuladd.f32(float %337, float %339, float %341)
  store float %342, ptr %340, align 4, !tbaa !25
  %343 = getelementptr inbounds float, ptr %4, i64 %335
  %344 = load float, ptr %343, align 4, !tbaa !25
  %345 = load float, ptr %336, align 4, !tbaa !25
  %346 = fmul nsz float %344, %345
  store float %346, ptr %336, align 4, !tbaa !25
  %347 = add nuw nsw i64 %323, 2
  %348 = icmp eq i64 %347, %14
  br i1 %348, label %.loopexit9, label %.preheader, !llvm.loop !219

349:                                              ; preds = %349, %321
  %350 = phi i64 [ %319, %321 ], [ %362, %349 ]
  %351 = getelementptr inbounds float, ptr %283, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !25
  %353 = getelementptr inbounds float, ptr %284, i64 %350
  %354 = load float, ptr %353, align 4, !tbaa !25
  %355 = tail call nsz float @llvm.fmuladd.f32(float %322, float %352, float %354)
  store float %355, ptr %353, align 4, !tbaa !25
  %356 = add nuw nsw i64 %350, 1
  %357 = getelementptr inbounds float, ptr %283, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !25
  %359 = getelementptr inbounds float, ptr %284, i64 %356
  %360 = load float, ptr %359, align 4, !tbaa !25
  %361 = tail call nsz float @llvm.fmuladd.f32(float %322, float %358, float %360)
  store float %361, ptr %359, align 4, !tbaa !25
  %362 = add nuw nsw i64 %350, 2
  %363 = icmp eq i64 %362, %14
  br i1 %363, label %.loopexit9, label %349, !llvm.loop !220

.loopexit9:                                       ; preds = %188, %204, %.preheader, %349, %318, %307, %281, %278, %262, %222, %183, %171, %143, %142, %101
  %364 = load <2 x float>, ptr %64, align 4, !tbaa !25
  %365 = fmul nsz <2 x float> %80, %364
  %366 = add nuw nsw i64 %79, 1
  %367 = load i16, ptr %54, align 8, !tbaa !55
  %368 = zext i16 %367 to i64
  %369 = icmp ult i64 %366, %368
  br i1 %369, label %78, label %.loopexit15, !llvm.loop !221

370:                                              ; preds = %.loopexit15
  %371 = getelementptr inbounds i8, ptr %0, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !131
  %373 = fadd nsz float %372, -1.000000e+00
  %374 = tail call nsz noundef float @llvm.fabs.f32(float %373)
  %375 = fpext float %374 to double
  %376 = fcmp nsz ule double %375, 1.000000e-05
  %377 = icmp eq i32 %13, 0
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %.loopexit, label %381

379:                                              ; preds = %.loopexit15
  %380 = icmp eq i32 %13, 0
  br i1 %380, label %.loopexit, label %381

381:                                              ; preds = %379, %370
  %382 = load ptr, ptr %24, align 8, !tbaa !53
  %383 = getelementptr inbounds i8, ptr %0, i64 4
  %384 = icmp ult i32 %13, 8
  br i1 %384, label %408, label %385

385:                                              ; preds = %381
  %386 = getelementptr i8, ptr %382, i64 %26
  %387 = icmp ult ptr %382, %15
  %388 = icmp ugt ptr %386, %0
  %389 = and i1 %387, %388
  br i1 %389, label %408, label %390

390:                                              ; preds = %385
  %391 = and i64 %14, 4294967288
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi i64 [ 0, %390 ], [ %404, %392 ]
  %394 = getelementptr inbounds float, ptr %382, i64 %393
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load <4 x float>, ptr %394, align 4, !tbaa !25, !alias.scope !222, !noalias !225
  %397 = load <4 x float>, ptr %395, align 4, !tbaa !25, !alias.scope !222, !noalias !225
  %398 = load <4 x float>, ptr %383, align 4
  %399 = shufflevector <4 x float> %398, <4 x float> poison, <4 x i32> zeroinitializer
  %400 = load <4 x float>, ptr %0, align 8
  %401 = shufflevector <4 x float> %400, <4 x float> poison, <4 x i32> zeroinitializer
  %402 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %396, <4 x float> %399, <4 x float> %401)
  %403 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %397, <4 x float> %399, <4 x float> %401)
  store <4 x float> %402, ptr %394, align 4, !tbaa !25, !alias.scope !222, !noalias !225
  store <4 x float> %403, ptr %395, align 4, !tbaa !25, !alias.scope !222, !noalias !225
  %404 = add nuw i64 %393, 8
  %405 = icmp eq i64 %404, %391
  br i1 %405, label %406, label %392, !llvm.loop !227

406:                                              ; preds = %392
  %407 = icmp eq i64 %391, %14
  br i1 %407, label %.loopexit, label %408

408:                                              ; preds = %406, %385, %381
  %409 = phi i64 [ 0, %385 ], [ 0, %381 ], [ %391, %406 ]
  %410 = and i64 %14, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds float, ptr %382, i64 %409
  %414 = load float, ptr %413, align 4, !tbaa !25
  %415 = load float, ptr %383, align 4, !tbaa !131
  %416 = load float, ptr %0, align 8, !tbaa !88
  %417 = tail call nsz float @llvm.fmuladd.f32(float %414, float %415, float %416)
  store float %417, ptr %413, align 4, !tbaa !25
  %418 = or disjoint i64 %409, 1
  br label %419

419:                                              ; preds = %412, %408
  %420 = phi i64 [ %409, %408 ], [ %418, %412 ]
  %421 = add nsw i64 %14, -1
  %422 = icmp eq i64 %409, %421
  br i1 %422, label %.loopexit, label %423

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %382, i64 4
  br label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ %420, %423 ], [ %437, %425 ]
  %427 = getelementptr inbounds float, ptr %382, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !25
  %429 = load float, ptr %383, align 4, !tbaa !131
  %430 = load float, ptr %0, align 8, !tbaa !88
  %431 = tail call nsz float @llvm.fmuladd.f32(float %428, float %429, float %430)
  store float %431, ptr %427, align 4, !tbaa !25
  %432 = getelementptr float, ptr %424, i64 %426
  %433 = load float, ptr %432, align 4, !tbaa !25
  %434 = load float, ptr %383, align 4, !tbaa !131
  %435 = load float, ptr %0, align 8, !tbaa !88
  %436 = tail call nsz float @llvm.fmuladd.f32(float %433, float %434, float %435)
  store float %436, ptr %432, align 4, !tbaa !25
  %437 = add i64 %426, 2
  %438 = icmp eq i64 %437, %14
  br i1 %438, label %.loopexit, label %425, !llvm.loop !228

.loopexit:                                        ; preds = %425, %419, %406, %379, %370
  %439 = load ptr, ptr %24, align 8, !tbaa !53
  ret ptr %439
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!28, !30, i64 20}
!28 = !{!"_ZTS11NoiseParams", !26, i64 0, !26, i64 4, !29, i64 8, !30, i64 20, !31, i64 24, !26, i64 28, !26, i64 32, !30, i64 36}
!29 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!30 = !{!"int", !7, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!28, !31, i64 24}
!33 = !{!28, !30, i64 36}
!34 = distinct !{!34, !11}
!35 = !{!28, !26, i64 0}
!36 = !{!28, !26, i64 4}
!37 = !{!28, !26, i64 8}
!38 = !{!28, !26, i64 12}
!39 = !{!28, !26, i64 16}
!40 = distinct !{!40, !11}
!41 = !{!29, !26, i64 8}
!42 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25, i64 20, i64 4, !43, i64 24, i64 2, !44, i64 28, i64 4, !25, i64 32, i64 4, !25, i64 36, i64 4, !43}
!43 = !{!30, !30, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !30, i64 40}
!46 = !{!"_ZTS5Noise", !28, i64 0, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!47 = !{!46, !30, i64 44}
!48 = !{!46, !30, i64 48}
!49 = !{!46, !30, i64 52}
!50 = !{!46, !15, i64 56}
!51 = !{!46, !15, i64 64}
!52 = !{!46, !15, i64 72}
!53 = !{!46, !15, i64 80}
!54 = !{!46, !26, i64 32}
!55 = !{!46, !31, i64 24}
!56 = !{!46, !26, i64 16}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTS11StreamProxy", !15, i64 0}
!59 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS9LogStream", !15, i64 0, !62, i64 8, !67, i64 368, !68, i64 432, !68, i64 704, !58, i64 976, !58, i64 984}
!62 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !63, i64 0, !65, i64 64, !7, i64 96, !30, i64 352}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6locale", !15, i64 0}
!65 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0, !15, i64 24}
!66 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!67 = !{!"_ZTS17DummyStreamBuffer", !63, i64 0}
!68 = !{!"_ZTSSo"}
!69 = !{!46, !30, i64 36}
!70 = distinct !{!70, !11, !71}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11, !71, !74}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11, !71}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11, !71, !74}
!84 = !{!46, !26, i64 8}
!85 = !{!46, !26, i64 12}
!86 = distinct !{!86, !11, !71, !74}
!87 = distinct !{!87, !11, !74, !71}
!88 = !{!46, !26, i64 0}
!89 = !{!46, !30, i64 20}
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
!101 = distinct !{!101, !11, !71, !74}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !11, !71, !74}
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
!121 = distinct !{!121, !11, !71, !74}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !11, !71, !74}
!128 = distinct !{!128, !11, !71}
!129 = distinct !{!129, !11, !71}
!130 = distinct !{!130, !11}
!131 = !{!46, !26, i64 4}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !11, !71, !74}
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
!150 = distinct !{!150, !11, !71, !74}
!151 = !{!152}
!152 = distinct !{!152, !153}
!153 = distinct !{!153, !"LVerDomain"}
!154 = !{!155}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !11, !71, !74}
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
!170 = distinct !{!170, !11, !71, !74}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = distinct !{!176, !11, !71, !74}
!177 = distinct !{!177, !11, !71}
!178 = distinct !{!178, !11, !71}
!179 = distinct !{!179, !11, !71, !74}
!180 = distinct !{!180, !11, !74, !71}
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
!192 = distinct !{!192, !11, !71, !74}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = distinct !{!198, !11, !71, !74}
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
!212 = distinct !{!212, !11, !71, !74}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !11, !71, !74}
!219 = distinct !{!219, !11, !71}
!220 = distinct !{!220, !11, !71}
!221 = distinct !{!221, !11}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = distinct !{!227, !11, !71, !74}
!228 = distinct !{!228, !11, !71}
