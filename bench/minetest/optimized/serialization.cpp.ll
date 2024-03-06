; ModuleID = 'bench/minetest/original/serialization.cpp.ll'
source_filename = "bench/minetest/original/serialization.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %231 unwind label %19

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
  br label %229

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @__cxa_free_exception(ptr %17) #8
  br label %229

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = icmp eq i64 %2, 0
  %37 = trunc i64 %2 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %36, label %.preheader11, label %.preheader15

.preheader11:                                     ; preds = %32, %57
  store ptr %6, ptr %34, align 8, !tbaa !16
  store i32 16384, ptr %35, align 8, !tbaa !17
  %39 = load i32, ptr %33, align 8, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %.preheader11
  store ptr %5, ptr %4, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 16384)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !45
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %33, align 8, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43, %.preheader11
  %48 = invoke i32 @inflate(ptr noundef nonnull %4, i32 noundef 0)
          to label %49 unwind label %59

49:                                               ; preds = %47
  switch i32 %48, label %50 [
    i32 -3, label %.loopexit13
    i32 -4, label %.loopexit13
    i32 2, label %.loopexit13
  ]

50:                                               ; preds = %49
  %51 = load i32, ptr %35, align 8, !tbaa !17
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = sub i32 16384, %51
  %55 = sext i32 %54 to i64
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %55)
          to label %57 unwind label %61

57:                                               ; preds = %53, %50
  %58 = icmp eq i32 %48, 1
  br i1 %58, label %.loopexit14, label %.preheader11

59:                                               ; preds = %47, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %218

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %218

.preheader15:                                     ; preds = %32, %114
  %63 = phi i32 [ %115, %114 ], [ 0, %32 ]
  store ptr %6, ptr %34, align 8, !tbaa !16
  store i32 16384, ptr %35, align 8, !tbaa !17
  %64 = sub i32 %37, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.preheader15
  %67 = icmp ult i32 %64, 16384
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %64, ptr %35, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ 16384, %66 ], [ %64, %68 ]
  %71 = load i32, ptr %33, align 8, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  store ptr %5, ptr %4, align 8, !tbaa !12
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 16384)
          to label %79 unwind label %75

75:                                               ; preds = %83, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %218

77:                                               ; preds = %.loopexit13
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %218

79:                                               ; preds = %73
  %80 = load i64, ptr %38, align 8, !tbaa !45
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %33, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79, %69
  %84 = invoke i32 @inflate(ptr noundef nonnull %4, i32 noundef 0)
          to label %85 unwind label %75

85:                                               ; preds = %83
  switch i32 %84, label %103 [
    i32 -3, label %.loopexit13
    i32 -4, label %.loopexit13
    i32 2, label %.loopexit13
  ]

.loopexit13:                                      ; preds = %85, %85, %85, %49, %49, %49
  %86 = phi i32 [ %48, %49 ], [ %48, %49 ], [ %48, %49 ], [ %84, %85 ], [ %84, %85 ], [ %84, %85 ]
  invoke fastcc void @_ZL4zerri(i32 noundef %86)
          to label %87 unwind label %77

87:                                               ; preds = %.loopexit13
  %88 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %89 unwind label %101

89:                                               ; preds = %87
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %231 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #21
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %218

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @__cxa_free_exception(ptr %88) #8
  br label %218

103:                                              ; preds = %85
  %104 = load i32, ptr %35, align 8, !tbaa !17
  %105 = sub i32 %70, %104
  %106 = icmp eq i32 %70, %104
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef %108)
          to label %114 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %218

112:                                              ; preds = %.loopexit14
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %218

114:                                              ; preds = %107, %103
  %115 = add nsw i32 %105, %63
  %116 = icmp eq i32 %84, 1
  br i1 %116, label %.loopexit14, label %.preheader15

.loopexit14:                                      ; preds = %114, %57
  %117 = load ptr, ptr %0, align 8, !tbaa !21
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %120, i32 noundef 0)
          to label %121 unwind label %112

121:                                              ; preds = %.loopexit14
  %122 = getelementptr i8, ptr %0, i64 32
  %123 = load i32, ptr %33, align 8, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %121, %214
  %125 = phi i32 [ %215, %214 ], [ 0, %121 ]
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %127 unwind label %193

127:                                              ; preds = %.preheader
  %128 = load ptr, ptr %0, align 8, !tbaa !21
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %122, i64 %130
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = and i32 %132, 5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %214, label %135

135:                                              ; preds = %127
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %136, label %137

136:                                              ; preds = %135
  call void @_ZTH7dstream()
  br label %137

137:                                              ; preds = %136, %135
  %138 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %138, ptr noundef nonnull align 1 dereferenceable(8) @.str.5)
          to label %140 unwind label %195

140:                                              ; preds = %137
  %141 = load ptr, ptr %139, align 8, !tbaa !33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = zext i32 %125 to i64
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %144)
          to label %146 unwind label %195

146:                                              ; preds = %143, %140
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA8_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 1 dereferenceable(8) @.str.6)
          to label %148 unwind label %195

148:                                              ; preds = %146
  %149 = load ptr, ptr %147, align 8, !tbaa !33
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %153 unwind label %195

153:                                              ; preds = %151, %148
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %154, label %155

154:                                              ; preds = %153
  call void @_ZTH7dstream()
  br label %155

155:                                              ; preds = %154, %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA6_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %138, ptr noundef nonnull align 1 dereferenceable(6) @.str.7)
          to label %157 unwind label %195

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !33
  %159 = icmp eq ptr %158, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %0, align 8, !tbaa !21
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !47
  %167 = and i32 %166, 5
  %168 = icmp ne i32 %167, 0
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, i1 noundef zeroext %168)
          to label %170 unwind label %197

170:                                              ; preds = %160, %157
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA6_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %172 unwind label %197

172:                                              ; preds = %170
  %173 = load ptr, ptr %171, align 8, !tbaa !33
  %174 = icmp eq ptr %173, null
  br i1 %174, label %190, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %0, align 8, !tbaa !21
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !47
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %173, i1 noundef zeroext %183)
          to label %185 unwind label %199

185:                                              ; preds = %175
  %186 = load ptr, ptr %171, align 8, !tbaa !33
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %190 unwind label %199

190:                                              ; preds = %188, %185, %172
  %191 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %192 unwind label %212

192:                                              ; preds = %190
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %231 unwind label %201

193:                                              ; preds = %.preheader
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %218

195:                                              ; preds = %155, %151, %146, %143, %137
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %218

197:                                              ; preds = %170, %160
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %218

199:                                              ; preds = %188, %175
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %218

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %11, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #21
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %218

212:                                              ; preds = %190
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @__cxa_free_exception(ptr %191) #8
  br label %218

214:                                              ; preds = %127
  %215 = add nuw i32 %125, 1
  %216 = load i32, ptr %33, align 8, !tbaa !15
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %.preheader, label %.loopexit, !llvm.loop !48

218:                                              ; preds = %212, %211, %199, %197, %195, %193, %112, %110, %101, %100, %77, %75, %61, %59
  %219 = phi { ptr, i32 } [ %102, %101 ], [ %91, %100 ], [ %213, %212 ], [ %200, %199 ], [ %198, %197 ], [ %202, %211 ], [ %78, %77 ], [ %76, %75 ], [ %60, %59 ], [ %113, %112 ], [ %111, %110 ], [ %62, %61 ], [ %194, %193 ], [ %196, %195 ]
  %220 = invoke noundef i32 @inflateEnd(ptr noundef nonnull %4)
          to label %229 unwind label %221

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

.loopexit:                                        ; preds = %79, %.preheader15, %43, %214, %121
  %224 = invoke noundef i32 @inflateEnd(ptr noundef nonnull %4)
          to label %228 unwind label %225

225:                                              ; preds = %.loopexit
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

228:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #8
  ret void

229:                                              ; preds = %218, %30, %29
  %230 = phi { ptr, i32 } [ %31, %30 ], [ %20, %29 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #8
  resume { ptr, i32 } %230

231:                                              ; preds = %192, %89, %18
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
  br i1 %26, label %.loopexit.preheader, label %.preheader

.preheader:                                       ; preds = %18, %62
  %27 = load ptr, ptr %19, align 8, !tbaa !34
  %28 = call i64 @ZSTD_compressStream(ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %29 = call i32 @ZSTD_isError(i64 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %.preheader
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %32, label %33

32:                                               ; preds = %31
  call void @_ZTH7dstream()
  br label %33

33:                                               ; preds = %32, %31
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %35 = call ptr @ZSTD_getErrorName(i64 noundef %28)
  store ptr %35, ptr %8, align 8, !tbaa !34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %34, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %42 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %55

43:                                               ; preds = %41
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %106 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %104

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @__cxa_free_exception(ptr %42) #8
  br label %104

57:                                               ; preds = %.preheader
  %58 = load i64, ptr %25, align 8, !tbaa !58
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef %58)
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i64, ptr %23, align 8, !tbaa !54
  %64 = load i64, ptr %22, align 8, !tbaa !53
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.preheader, label %.loopexit.preheader, !llvm.loop !59

.loopexit.preheader:                              ; preds = %62, %18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %101
  %66 = load ptr, ptr %19, align 8, !tbaa !34
  %67 = call i64 @ZSTD_endStream(ptr noundef %66, ptr noundef nonnull %7)
  %68 = call i32 @ZSTD_isError(i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %.loopexit
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %71, label %72

71:                                               ; preds = %70
  call void @_ZTH7dstream()
  br label %72

72:                                               ; preds = %71, %70
  %73 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %74 = call ptr @ZSTD_getErrorName(i64 noundef %67)
  store ptr %74, ptr %11, align 8, !tbaa !34
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %73, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %80

80:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  %81 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %94

82:                                               ; preds = %80
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %106 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %12, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #21
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %104

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  call void @__cxa_free_exception(ptr %81) #8
  br label %104

96:                                               ; preds = %.loopexit
  %97 = load i64, ptr %25, align 8, !tbaa !58
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef %97)
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %101

101:                                              ; preds = %99, %96
  %102 = icmp eq i64 %67, 0
  br i1 %102, label %103, label %.loopexit, !llvm.loop !60

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  ret void

104:                                              ; preds = %94, %93, %55, %54
  %105 = phi { ptr, i32 } [ %56, %55 ], [ %95, %94 ], [ %45, %54 ], [ %84, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #8
  resume { ptr, i32 } %105

106:                                              ; preds = %82, %43
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %113 unwind label %50

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
  br label %111

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @__cxa_free_exception(ptr %48) #8
  br label %111

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
  br i1 %78, label %.loopexit, label %.preheader

79:                                               ; preds = %.preheader
  %80 = add i32 %86, 1
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %22, align 8, !tbaa !53
  %83 = load i64, ptr %23, align 8, !tbaa !54
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, %81
  br i1 %85, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #8
  ret void

.preheader:                                       ; preds = %70, %79
  %86 = phi i32 [ %80, %79 ], [ 0, %70 ]
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %88 = load ptr, ptr %0, align 8, !tbaa !21
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i8, ptr %75, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = and i32 %92, 5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %79, label %95

95:                                               ; preds = %.preheader
  %96 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %97 unwind label %109

97:                                               ; preds = %95
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %113 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #21
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %111

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @__cxa_free_exception(ptr %96) #8
  br label %111

111:                                              ; preds = %109, %108, %61, %60
  %112 = phi { ptr, i32 } [ %62, %61 ], [ %110, %109 ], [ %51, %60 ], [ %99, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #8
  resume { ptr, i32 } %112

113:                                              ; preds = %97, %49
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
  br label %48

13:                                               ; preds = %5
  %14 = icmp ugt i8 %3, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = zext i32 %1 to i64
  tail call void @_Z12compressZlibPKhmRSoi(ptr noundef %0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  br label %48

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %48, label %19

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
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = zext i32 %1 to i64
  br label %28

.loopexit:                                        ; preds = %43, %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %48

28:                                               ; preds = %43, %24
  %29 = phi i8 [ 0, %24 ], [ %45, %43 ]
  %30 = phi i8 [ %22, %24 ], [ %44, %43 ]
  %31 = phi i64 [ 1, %24 ], [ %46, %43 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = icmp ne i8 %33, %30
  %35 = icmp eq i8 %29, -1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1)
  %40 = load i8, ptr %32, align 1, !tbaa !20
  store i8 %40, ptr %8, align 1, !tbaa !20
  br label %43

41:                                               ; preds = %28
  %42 = add nuw i8 %29, 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i8 [ %40, %37 ], [ %30, %41 ]
  %45 = phi i8 [ 0, %37 ], [ %42, %41 ]
  store i8 %45, ptr %7, align 1
  %46 = add nuw nsw i64 %31, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %.loopexit, label %28, !llvm.loop !63

48:                                               ; preds = %.loopexit, %17, %15, %10
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
  br label %59

11:                                               ; preds = %3
  %12 = icmp ugt i8 %2, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  br label %59

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
  br i1 %29, label %.preheader, label %30

30:                                               ; preds = %19
  %31 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %44

32:                                               ; preds = %30
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %60 unwind label %33

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

48:                                               ; preds = %.preheader
  %49 = add i32 %20, 1
  %50 = add i32 %49, %56
  %51 = icmp eq i32 %50, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br i1 %51, label %58, label %19

.preheader:                                       ; preds = %19, %.preheader
  %52 = phi i32 [ %54, %.preheader ], [ 0, %19 ]
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  %54 = add nuw nsw i32 %52, 1
  %55 = load i8, ptr %5, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %.preheader, label %48, !llvm.loop !64

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %59

59:                                               ; preds = %58, %13, %10
  ret void

60:                                               ; preds = %32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
