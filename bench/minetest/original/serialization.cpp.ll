target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA8_KcEERS_OT_ = comdat any

$_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA6_KcEERS_OT_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_s12ZSTD_DeleterED2Ev = comdat any

$_ZN9LogStreamlsIPKcEER11StreamProxyOT_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_s12ZSTD_DeleterED2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"compressZlib: deflateInit failed\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"compressZlib: deflate failed\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"dcompressZlib: inflateInit failed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"decompressZlib: inflate failed\00", align 1
@dstream = external thread_local global %class.LogStream, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"unget #\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fail=\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" bad=\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"decompressZlib: unget failed\00", align 1
@_ZZ12compressZstdPKhmRSoiE6stream = internal thread_local global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZ12compressZstdPKhmRSoiE6stream = internal thread_local unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"compressZstd: failed\00", align 1
@_ZZ14decompressZstdRSiRSoE6stream = internal thread_local global %"class.std::unique_ptr.3" zeroinitializer, align 8
@_ZGVZ14decompressZstdRSiRSoE6stream = internal thread_local unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"decompressZstd: failed\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"decompressZstd: unget failed\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"decompress: stream ended halfway\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"zerr: \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"error reading stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"error writing stdout\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid compression level\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"invalid or incomplete deflate data\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"zlib version mismatch!\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"return value = \00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12compressZlibPKhmRSoi(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [16384 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #8
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = call i32 @deflateInit_(ptr noundef nonnull %5, i32 noundef %3, ptr noundef nonnull @.str, i32 noundef 112)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  %15 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %84 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %82

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @__cxa_free_exception(ptr %15) #8
  br label %82

30:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !12
  %31 = trunc i64 %1 to i32
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  br label %35

35:                                               ; preds = %68, %30
  store ptr %6, ptr %33, align 8, !tbaa !16
  store i32 16384, ptr %34, align 8, !tbaa !17
  %36 = invoke i32 @deflate(ptr noundef nonnull %5, i32 noundef 4)
          to label %37 unwind label %42

37:                                               ; preds = %35
  switch i32 %36, label %59 [
    i32 -3, label %38
    i32 -4, label %38
    i32 2, label %38
  ]

38:                                               ; preds = %37, %37, %37
  invoke fastcc void @_ZL4zerri(i32 noundef %36)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %57

41:                                               ; preds = %39
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %84 unwind label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %76

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %76

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #21
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %76

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @__cxa_free_exception(ptr %40) #8
  br label %76

59:                                               ; preds = %37
  %60 = load i32, ptr %34, align 8, !tbaa !17
  %61 = icmp eq i32 %60, 16384
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = sub i32 16384, %60
  %64 = sext i32 %63 to i64
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef %64)
          to label %68 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %62, %59
  %69 = icmp eq i32 %36, 1
  br i1 %69, label %70, label %35

70:                                               ; preds = %68
  %71 = invoke noundef i32 @deflateEnd(ptr noundef nonnull %5)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #8
  ret void

76:                                               ; preds = %66, %57, %56, %44, %42
  %77 = phi { ptr, i32 } [ %58, %57 ], [ %67, %66 ], [ %47, %56 ], [ %43, %42 ], [ %45, %44 ]
  %78 = invoke noundef i32 @deflateEnd(ptr noundef nonnull %5)
          to label %82 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

82:                                               ; preds = %76, %28, %27
  %83 = phi { ptr, i32 } [ %29, %28 ], [ %18, %27 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #8
  resume { ptr, i32 } %83

84:                                               ; preds = %41, %16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %13, ptr %5, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZL4zerri(i32 noundef %0) unnamed_addr #6 {
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZTH7dstream()
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = select i1 %8, i64 976, i64 984
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 6)
  br label %15

15:                                               ; preds = %13, %3
  switch i32 %0, label %259 [
    i32 -1, label %16
    i32 -2, label %103
    i32 -3, label %142
    i32 -4, label %181
    i32 -6, label %220
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr @stdin, align 8, !tbaa !34
  %18 = tail call i32 @ferror(ptr noundef %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %16
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %21, label %22

21:                                               ; preds = %20
  tail call void @_ZTH7dstream()
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %27 = select i1 %26, i64 976, i64 984
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %22
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.15, i64 noundef 19)
  %33 = load ptr, ptr %28, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !42
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !20
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %56, %31, %22, %16
  %61 = load ptr, ptr @stdout, align 8, !tbaa !34
  %62 = tail call i32 @ferror(ptr noundef %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %305, label %64

64:                                               ; preds = %60
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %65, label %66

65:                                               ; preds = %64
  tail call void @_ZTH7dstream()
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %71 = select i1 %70, i64 976, i64 984
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %305, label %75

75:                                               ; preds = %66
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.16, i64 noundef 20)
  %77 = load ptr, ptr %72, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %305, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !21
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %85, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !42
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %85, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !20
  br label %100

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %96 = load ptr, ptr %85, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %101)
  br label %302

103:                                              ; preds = %15
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %104, label %105

104:                                              ; preds = %103
  tail call void @_ZTH7dstream()
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %110 = select i1 %109, i64 976, i64 984
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = icmp eq ptr %112, null
  br i1 %113, label %305, label %114

114:                                              ; preds = %105
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.17, i64 noundef 25)
  %116 = load ptr, ptr %111, align 8, !tbaa !33
  %117 = icmp eq ptr %116, null
  br i1 %117, label %305, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !21
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %124, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !42
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %124, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !20
  br label %139

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %135 = load ptr, ptr %124, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i8 [ %133, %131 ], [ %138, %134 ]
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %116, i8 noundef signext %140)
  br label %302

142:                                              ; preds = %15
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %143, label %144

143:                                              ; preds = %142
  tail call void @_ZTH7dstream()
  br label %144

144:                                              ; preds = %143, %142
  %145 = load ptr, ptr %4, align 8, !tbaa !23
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %149 = select i1 %148, i64 976, i64 984
  %150 = getelementptr inbounds i8, ptr %4, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = icmp eq ptr %151, null
  br i1 %152, label %305, label %153

153:                                              ; preds = %144
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.18, i64 noundef 34)
  %155 = load ptr, ptr %150, align 8, !tbaa !33
  %156 = icmp eq ptr %155, null
  br i1 %156, label %305, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8, !tbaa !21
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %163, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !42
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %163, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !20
  br label %178

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %174 = load ptr, ptr %163, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i8 [ %172, %170 ], [ %177, %173 ]
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %179)
  br label %302

181:                                              ; preds = %15
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %182, label %183

182:                                              ; preds = %181
  tail call void @_ZTH7dstream()
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %4, align 8, !tbaa !23
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %188 = select i1 %187, i64 976, i64 984
  %189 = getelementptr inbounds i8, ptr %4, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = icmp eq ptr %190, null
  br i1 %191, label %305, label %192

192:                                              ; preds = %183
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.19, i64 noundef 13)
  %194 = load ptr, ptr %189, align 8, !tbaa !33
  %195 = icmp eq ptr %194, null
  br i1 %195, label %305, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !21
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %202, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !42
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %202, i64 67
  %211 = load i8, ptr %210, align 1, !tbaa !20
  br label %217

212:                                              ; preds = %205
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
  %213 = load ptr, ptr %202, align 8, !tbaa !21
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi i8 [ %211, %209 ], [ %216, %212 ]
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext %218)
  br label %302

220:                                              ; preds = %15
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %221, label %222

221:                                              ; preds = %220
  tail call void @_ZTH7dstream()
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %4, align 8, !tbaa !23
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %227 = select i1 %226, i64 976, i64 984
  %228 = getelementptr inbounds i8, ptr %4, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = icmp eq ptr %229, null
  br i1 %230, label %305, label %231

231:                                              ; preds = %222
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.20, i64 noundef 22)
  %233 = load ptr, ptr %228, align 8, !tbaa !33
  %234 = icmp eq ptr %233, null
  br i1 %234, label %305, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %233, align 8, !tbaa !21
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %241, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !42
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %241, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !20
  br label %256

251:                                              ; preds = %244
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
  %252 = load ptr, ptr %241, align 8, !tbaa !21
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 10)
  br label %256

256:                                              ; preds = %251, %248
  %257 = phi i8 [ %250, %248 ], [ %255, %251 ]
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %257)
  br label %302

259:                                              ; preds = %15
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %260, label %261

260:                                              ; preds = %259
  tail call void @_ZTH7dstream()
  br label %261

261:                                              ; preds = %260, %259
  %262 = load ptr, ptr %4, align 8, !tbaa !23
  %263 = load ptr, ptr %262, align 8, !tbaa !21
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(8) %262)
  %266 = select i1 %265, i64 976, i64 984
  %267 = getelementptr inbounds i8, ptr %4, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = icmp eq ptr %268, null
  br i1 %269, label %305, label %270

270:                                              ; preds = %261
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.21, i64 noundef 15)
  %272 = load ptr, ptr %267, align 8, !tbaa !33
  %273 = icmp eq ptr %272, null
  br i1 %273, label %305, label %274

274:                                              ; preds = %270
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %0)
  %276 = load ptr, ptr %267, align 8, !tbaa !33
  %277 = icmp eq ptr %276, null
  br i1 %277, label %305, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %276, align 8, !tbaa !21
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

287:                                              ; preds = %278
  %288 = getelementptr inbounds i8, ptr %284, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !42
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %284, i64 67
  %293 = load i8, ptr %292, align 1, !tbaa !20
  br label %299

294:                                              ; preds = %287
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
  %295 = load ptr, ptr %284, align 8, !tbaa !21
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
  br label %299

299:                                              ; preds = %294, %291
  %300 = phi i8 [ %293, %291 ], [ %298, %294 ]
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %276, i8 noundef signext %300)
  br label %302

302:                                              ; preds = %299, %256, %217, %178, %139, %100
  %303 = phi ptr [ %301, %299 ], [ %258, %256 ], [ %219, %217 ], [ %180, %178 ], [ %141, %139 ], [ %102, %100 ]
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %302, %274, %270, %261, %231, %222, %192, %183, %153, %144, %114, %105, %75, %66, %60
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.z_stream_s, align 8
  %5 = alloca [16384 x i8], align 16
  %6 = alloca [16384 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #8
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = call i32 @inflateInit_(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 112)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %237 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #21
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %235

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @__cxa_free_exception(ptr %17) #8
  br label %235

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = icmp eq i64 %2, 0
  %37 = trunc i64 %2 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %36, label %39, label %64

39:                                               ; preds = %58, %32
  store ptr %6, ptr %34, align 8, !tbaa !16
  store i32 16384, ptr %35, align 8, !tbaa !17
  %40 = load i32, ptr %33, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  store ptr %5, ptr %4, align 8, !tbaa !12
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 16384)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = load i64, ptr %38, align 8, !tbaa !45
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %33, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %229, label %48

48:                                               ; preds = %44, %39
  %49 = invoke i32 @inflate(ptr noundef nonnull %4, i32 noundef 0)
          to label %50 unwind label %60

50:                                               ; preds = %48
  switch i32 %49, label %51 [
    i32 -3, label %88
    i32 -4, label %88
    i32 2, label %88
  ]

51:                                               ; preds = %50
  %52 = load i32, ptr %35, align 8, !tbaa !17
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = sub i32 16384, %52
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %56)
          to label %58 unwind label %62

58:                                               ; preds = %54, %51
  %59 = icmp eq i32 %49, 1
  br i1 %59, label %120, label %39

60:                                               ; preds = %48, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %223

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %223

64:                                               ; preds = %117, %32
  %65 = phi i32 [ %118, %117 ], [ 0, %32 ]
  store ptr %6, ptr %34, align 8, !tbaa !16
  store i32 16384, ptr %35, align 8, !tbaa !17
  %66 = sub i32 %37, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %229

68:                                               ; preds = %64
  %69 = icmp ult i32 %66, 16384
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 %66, ptr %35, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i32 [ 16384, %68 ], [ %66, %70 ]
  %73 = load i32, ptr %33, align 8, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  store ptr %5, ptr %4, align 8, !tbaa !12
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 16384)
          to label %81 unwind label %77

77:                                               ; preds = %85, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %223

79:                                               ; preds = %88
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %223

81:                                               ; preds = %75
  %82 = load i64, ptr %38, align 8, !tbaa !45
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %33, align 8, !tbaa !15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %229, label %85

85:                                               ; preds = %81, %71
  %86 = invoke i32 @inflate(ptr noundef nonnull %4, i32 noundef 0)
          to label %87 unwind label %77

87:                                               ; preds = %85
  switch i32 %86, label %106 [
    i32 -3, label %88
    i32 -4, label %88
    i32 2, label %88
  ]

88:                                               ; preds = %87, %87, %87, %50, %50, %50
  %89 = phi i32 [ %49, %50 ], [ %49, %50 ], [ %49, %50 ], [ %86, %87 ], [ %86, %87 ], [ %86, %87 ]
  invoke fastcc void @_ZL4zerri(i32 noundef %89)
          to label %90 unwind label %79

90:                                               ; preds = %88
  %91 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %92 unwind label %104

92:                                               ; preds = %90
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %237 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %223

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @__cxa_free_exception(ptr %91) #8
  br label %223

106:                                              ; preds = %87
  %107 = load i32, ptr %35, align 8, !tbaa !17
  %108 = sub i32 %72, %107
  %109 = icmp eq i32 %72, %107
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %111)
          to label %117 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %223

115:                                              ; preds = %120
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %223

117:                                              ; preds = %110, %106
  %118 = add nsw i32 %108, %65
  %119 = icmp eq i32 %86, 1
  br i1 %119, label %120, label %64

120:                                              ; preds = %117, %58
  %121 = load ptr, ptr %0, align 8, !tbaa !21
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %124, i32 noundef 0)
          to label %125 unwind label %115

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %0, i64 32
  %127 = load i32, ptr %33, align 8, !tbaa !15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %229, label %129

129:                                              ; preds = %219, %125
  %130 = phi i32 [ %220, %219 ], [ 0, %125 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %132 unwind label %198

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8, !tbaa !21
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %126, i64 %135
  %137 = load i32, ptr %136, align 8, !tbaa !47
  %138 = and i32 %137, 5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %219, label %140

140:                                              ; preds = %132
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %141, label %142

141:                                              ; preds = %140
  call void @_ZTH7dstream()
  br label %142

142:                                              ; preds = %141, %140
  %143 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %143, ptr noundef nonnull align 1 dereferenceable(8) @.str.5)
          to label %145 unwind label %200

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !33
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = zext i32 %130 to i64
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %149)
          to label %151 unwind label %200

151:                                              ; preds = %148, %145
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 1 dereferenceable(8) @.str.6)
          to label %153 unwind label %200

153:                                              ; preds = %151
  %154 = load ptr, ptr %152, align 8, !tbaa !33
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %158 unwind label %200

158:                                              ; preds = %156, %153
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %159, label %160

159:                                              ; preds = %158
  call void @_ZTH7dstream()
  br label %160

160:                                              ; preds = %159, %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %143, ptr noundef nonnull align 1 dereferenceable(6) @.str.7)
          to label %162 unwind label %200

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8, !tbaa !33
  %164 = icmp eq ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %0, align 8, !tbaa !21
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = and i32 %171, 5
  %173 = icmp ne i32 %172, 0
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %163, i1 noundef zeroext %173)
          to label %175 unwind label %202

175:                                              ; preds = %165, %162
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %177 unwind label %202

177:                                              ; preds = %175
  %178 = load ptr, ptr %176, align 8, !tbaa !33
  %179 = icmp eq ptr %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !21
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !47
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, i1 noundef zeroext %188)
          to label %190 unwind label %204

190:                                              ; preds = %180
  %191 = load ptr, ptr %176, align 8, !tbaa !33
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %195 unwind label %204

195:                                              ; preds = %193, %190, %177
  %196 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %197 unwind label %217

197:                                              ; preds = %195
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %237 unwind label %206

198:                                              ; preds = %129
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %223

200:                                              ; preds = %160, %156, %151, %148, %142
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %223

202:                                              ; preds = %175, %165
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %223

204:                                              ; preds = %193, %180
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %223

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %11, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %11, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %11, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #21
  br label %216

216:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %223

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @__cxa_free_exception(ptr %196) #8
  br label %223

219:                                              ; preds = %132
  %220 = add nuw i32 %130, 1
  %221 = load i32, ptr %33, align 8, !tbaa !15
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %129, label %229, !llvm.loop !48

223:                                              ; preds = %217, %216, %204, %202, %200, %198, %115, %113, %104, %103, %79, %77, %62, %60
  %224 = phi { ptr, i32 } [ %105, %104 ], [ %94, %103 ], [ %218, %217 ], [ %205, %204 ], [ %203, %202 ], [ %207, %216 ], [ %80, %79 ], [ %78, %77 ], [ %61, %60 ], [ %116, %115 ], [ %114, %113 ], [ %63, %62 ], [ %199, %198 ], [ %201, %200 ]
  %225 = invoke noundef i32 @inflateEnd(ptr noundef nonnull %4)
          to label %235 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

229:                                              ; preds = %219, %125, %81, %64, %44
  %230 = invoke noundef i32 @inflateEnd(ptr noundef nonnull %4)
          to label %234 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

234:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #8
  ret void

235:                                              ; preds = %223, %30, %29
  %236 = phi { ptr, i32 } [ %31, %30 ], [ %20, %29 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #8
  resume { ptr, i32 } %236

237:                                              ; preds = %197, %92, %18
  unreachable
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_Z12compressZstdPKhmRSoi(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16384 x i8], align 16
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = alloca %struct.ZSTD_outBuffer_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = load i1, ptr @_ZGVZ12compressZstdPKhmRSoiE6stream, align 1
  br i1 %14, label %18, label %15, !prof !50

15:                                               ; preds = %4
  %16 = tail call ptr @ZSTD_createCStream()
  store ptr %16, ptr @_ZZ12compressZstdPKhmRSoiE6stream, align 8, !tbaa !34
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrI11ZSTD_CCtx_s12ZSTD_DeleterED2Ev, ptr nonnull @_ZZ12compressZstdPKhmRSoiE6stream, ptr nonnull @__dso_handle) #8
  store i1 true, ptr @_ZGVZ12compressZstdPKhmRSoiE6stream, align 1
  br label %18

18:                                               ; preds = %15, %4
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ12compressZstdPKhmRSoiE6stream)
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = tail call i64 @ZSTD_initCStream(ptr noundef %20, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  store ptr %0, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  store ptr %5, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16384, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8, !tbaa !58
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %63, %18
  %28 = load ptr, ptr %19, align 8, !tbaa !34
  %29 = call i64 @ZSTD_compressStream(ptr noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %30 = call i32 @ZSTD_isError(i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %33, label %34

33:                                               ; preds = %32
  call void @_ZTH7dstream()
  br label %34

34:                                               ; preds = %33, %32
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %36 = call ptr @ZSTD_getErrorName(i64 noundef %29)
  store ptr %36, ptr %8, align 8, !tbaa !34
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %42

42:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %43 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %56

44:                                               ; preds = %42
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %109 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %107

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @__cxa_free_exception(ptr %43) #8
  br label %107

58:                                               ; preds = %27
  %59 = load i64, ptr %25, align 8, !tbaa !58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef %59)
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i64, ptr %23, align 8, !tbaa !54
  %65 = load i64, ptr %22, align 8, !tbaa !53
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %27, label %67, !llvm.loop !59

67:                                               ; preds = %63, %18
  br label %68

68:                                               ; preds = %104, %67
  %69 = load ptr, ptr %19, align 8, !tbaa !34
  %70 = call i64 @ZSTD_endStream(ptr noundef %69, ptr noundef nonnull %7)
  %71 = call i32 @ZSTD_isError(i64 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %68
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %74, label %75

74:                                               ; preds = %73
  call void @_ZTH7dstream()
  br label %75

75:                                               ; preds = %74, %73
  %76 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %77 = call ptr @ZSTD_getErrorName(i64 noundef %70)
  store ptr %77, ptr %11, align 8, !tbaa !34
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %83

83:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  %84 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %97

85:                                               ; preds = %83
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %109 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #21
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %107

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  call void @__cxa_free_exception(ptr %84) #8
  br label %107

99:                                               ; preds = %68
  %100 = load i64, ptr %25, align 8, !tbaa !58
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef %100)
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %104

104:                                              ; preds = %102, %99
  %105 = icmp eq i64 %70, 0
  br i1 %105, label %106, label %68, !llvm.loop !60

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  ret void

107:                                              ; preds = %97, %96, %56, %55
  %108 = phi { ptr, i32 } [ %57, %56 ], [ %98, %97 ], [ %46, %55 ], [ %87, %96 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  resume { ptr, i32 } %108

109:                                              ; preds = %85, %44
  unreachable
}

declare ptr @ZSTD_createCStream() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ZSTD_CCtx_s12ZSTD_DeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i64 @ZSTD_freeCStream(ptr noundef nonnull %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %25

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %14, %2
  ret ptr %8
}

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #0

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16384 x i8], align 16
  %4 = alloca [16384 x i8], align 16
  %5 = alloca %struct.ZSTD_outBuffer_s, align 8
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = load i1, ptr @_ZGVZ14decompressZstdRSiRSoE6stream, align 1
  br i1 %12, label %16, label %13, !prof !50

13:                                               ; preds = %2
  %14 = tail call ptr @ZSTD_createDStream()
  store ptr %14, ptr @_ZZ14decompressZstdRSiRSoE6stream, align 8, !tbaa !34
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrI11ZSTD_DCtx_s12ZSTD_DeleterED2Ev, ptr nonnull @_ZZ14decompressZstdRSiRSoE6stream, ptr nonnull @__dso_handle) #8
  store i1 true, ptr @_ZGVZ14decompressZstdRSiRSoE6stream, align 1
  br label %16

16:                                               ; preds = %13, %2
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ14decompressZstdRSiRSoE6stream)
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = tail call i64 @ZSTD_initDStream(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  store ptr %3, ptr %5, align 8, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 16384, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  store ptr %4, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %68, %16
  %26 = load i64, ptr %22, align 8, !tbaa !53
  %27 = load i64, ptr %23, align 8, !tbaa !54
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 16384)
  %31 = load i64, ptr %24, align 8, !tbaa !45
  store i64 %31, ptr %22, align 8, !tbaa !53
  store i64 0, ptr %23, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %17, align 8, !tbaa !34
  %34 = call i64 @ZSTD_decompressStream(ptr noundef %33, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %35 = call i32 @ZSTD_isError(i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %38, label %39

38:                                               ; preds = %37
  call void @_ZTH7dstream()
  br label %39

39:                                               ; preds = %38, %37
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %41 = call ptr @ZSTD_getErrorName(i64 noundef %34)
  store ptr %41, ptr %7, align 8, !tbaa !34
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %47

47:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %48 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %61

49:                                               ; preds = %47
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %115 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %113

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @__cxa_free_exception(ptr %48) #8
  br label %113

63:                                               ; preds = %32
  %64 = load i64, ptr %21, align 8, !tbaa !58
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef %64)
  store i64 0, ptr %21, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %66, %63
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %70, label %25, !llvm.loop !61

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !21
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %74, i32 noundef 0)
  %75 = getelementptr i8, ptr %0, i64 32
  %76 = load i64, ptr %22, align 8, !tbaa !53
  %77 = load i64, ptr %23, align 8, !tbaa !54
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %86, label %87

79:                                               ; preds = %87
  %80 = add i32 %88, 1
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %22, align 8, !tbaa !53
  %83 = load i64, ptr %23, align 8, !tbaa !54
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, %81
  br i1 %85, label %87, label %86, !llvm.loop !62

86:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #8
  ret void

87:                                               ; preds = %79, %70
  %88 = phi i32 [ %80, %79 ], [ 0, %70 ]
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %90 = load ptr, ptr %0, align 8, !tbaa !21
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %75, i64 %92
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = and i32 %94, 5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %79, label %97

97:                                               ; preds = %87
  %98 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %111

99:                                               ; preds = %97
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %115 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #21
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @__cxa_free_exception(ptr %98) #8
  br label %113

113:                                              ; preds = %111, %110, %61, %60
  %114 = phi { ptr, i32 } [ %62, %61 ], [ %112, %111 ], [ %51, %60 ], [ %101, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #8
  resume { ptr, i32 } %114

115:                                              ; preds = %99, %49
  unreachable
}

declare ptr @ZSTD_createDStream() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ZSTD_DCtx_s12ZSTD_DeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i64 @ZSTD_freeDStream(ptr noundef nonnull %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #0

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8compressPKhjRSohi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = icmp ugt i8 %3, 28
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = zext i32 %1 to i64
  %12 = add nsw i32 %4, 1
  tail call void @_Z12compressZstdPKhmRSoi(ptr noundef %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %12)
  br label %49

13:                                               ; preds = %5
  %14 = icmp ugt i8 %3, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = zext i32 %1 to i64
  tail call void @_Z12compressZlibPKhmRSoi(ptr noundef %0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  br label %49

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %20, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  %22 = load i8, ptr %0, align 1, !tbaa !20
  store i8 %22, ptr %8, align 1, !tbaa !20
  %23 = icmp eq i32 %1, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = zext i32 %1 to i64
  br label %29

26:                                               ; preds = %44, %19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %49

29:                                               ; preds = %44, %24
  %30 = phi i8 [ 0, %24 ], [ %46, %44 ]
  %31 = phi i8 [ %22, %24 ], [ %45, %44 ]
  %32 = phi i64 [ 1, %24 ], [ %47, %44 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = icmp ne i8 %34, %31
  %36 = icmp eq i8 %30, -1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
  %41 = load i8, ptr %33, align 1, !tbaa !20
  store i8 %41, ptr %8, align 1, !tbaa !20
  br label %44

42:                                               ; preds = %29
  %43 = add nuw i8 %30, 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i8 [ %41, %38 ], [ %31, %42 ]
  %46 = phi i8 [ 0, %38 ], [ %43, %42 ]
  store i8 %46, ptr %7, align 1
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %26, label %29, !llvm.loop !63

49:                                               ; preds = %26, %17, %15, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp ugt i8 %2, 28
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_Z14decompressZstdRSiRSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

11:                                               ; preds = %3
  %12 = icmp ugt i8 %2, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  br label %60

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 4)
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @llvm.bswap.i32(i32 %16)
  %18 = getelementptr i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %48, %14
  %20 = phi i32 [ 0, %14 ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !tbaa !20
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 1)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 1)
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %19
  %31 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %44

32:                                               ; preds = %30
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %61 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #21
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %46

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @__cxa_free_exception(ptr %31) #8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi { ptr, i32 } [ %34, %43 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  resume { ptr, i32 } %47

48:                                               ; preds = %52
  %49 = add i32 %20, 1
  %50 = add i32 %49, %57
  %51 = icmp eq i32 %50, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br i1 %51, label %59, label %19

52:                                               ; preds = %52, %19
  %53 = phi i32 [ %55, %52 ], [ 0, %19 ]
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  %55 = add nuw nsw i32 %53, 1
  %56 = load i8, ptr %5, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %52, label %48, !llvm.loop !64

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %60

60:                                               ; preds = %59, %13, %10
  ret void

61:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare i64 @ZSTD_freeCStream(ptr noundef) local_unnamed_addr #0

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialization.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS10z_stream_s", !7, i64 0, !14, i64 8, !10, i64 16, !7, i64 24, !14, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !14, i64 88, !10, i64 96, !10, i64 104}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !7, i64 24}
!17 = !{!13, !14, i64 32}
!18 = !{!6, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTS9LogStream", !7, i64 0, !25, i64 8, !30, i64 368, !31, i64 432, !31, i64 704, !32, i64 976, !32, i64 984}
!25 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !26, i64 0, !28, i64 64, !8, i64 96, !14, i64 352}
!26 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !27, i64 56}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0, !7, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!30 = !{!"_ZTS17DummyStreamBuffer", !26, i64 0}
!31 = !{!"_ZTSSo"}
!32 = !{!"_ZTS11StreamProxy", !7, i64 0}
!33 = !{!32, !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !7, i64 40, !40, i64 48, !8, i64 64, !14, i64 192, !7, i64 200, !27, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSSi", !10, i64 8}
!47 = !{!37, !39, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"branch_weights", i32 1023, i32 1}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTS15ZSTD_inBuffer_s", !7, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTS16ZSTD_outBuffer_s", !7, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 16}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
