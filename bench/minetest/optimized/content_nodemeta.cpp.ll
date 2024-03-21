; ModuleID = 'bench/minetest/original/content_nodemeta.cpp.ll'
source_filename = "bench/minetest/original/content_nodemeta.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.NodeTimer = type <{ float, float, %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }

$_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA11_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA15_KcEERS_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_Z4ftosB5cxx11f = comdat any

$_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE = comdat any

$_ZN13NodeTimerList6insertERK9NodeTimer = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@infostream = external thread_local global %class.LogStream, align 8
@__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager = private unnamed_addr constant [113 x i8] c"void content_nodemeta_deserialize_legacy(std::istream &, NodeMetadataList *, NodeTimerList *, IItemDefManager *)\00", align 1
@.str = private unnamed_addr constant [11 x i8] c": version \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"already set data at position\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"): Ignoring.\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"field[text;;${text}]\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"size[8,9]list[current_name;main;0,0;8,4;]list[current_player;main;0,5;8,4;]\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"fuel_totaltime\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"fuel_time\00", align 1
@.str.20 = private unnamed_addr constant [138 x i8] c"size[8,9]list[current_name;fuel;2,3;1,1;]list[current_name;src;2,1;1,1;]list[current_name;dst;5,1;2,2;]list[current_player;main;0,5;8,4;]\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown legacy node metadata\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_content_nodemeta.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.12", align 1
  %47 = alloca [2 x i8], align 2
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %50 = alloca [2 x i8], align 2
  %51 = alloca [2 x i8], align 2
  %52 = alloca [2 x i8], align 2
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.12", align 1
  %55 = alloca %class.NodeTimer, align 8
  tail call void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %57)
          to label %61 unwind label %58

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

61:                                               ; preds = %4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %56, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %62, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %2, i64 48
  %67 = getelementptr inbounds i8, ptr %2, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
          to label %72 unwind label %69

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %67, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %73, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %73, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 0, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, ptr %2, i64 96
  store double -1.000000e+00, ptr %77, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %52) #21
  store i16 0, ptr %52, align 2
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef 2)
  %79 = load i16, ptr %52, align 2
  %80 = call noundef i16 @llvm.bswap.i16(i16 %79)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %52) #21
  %81 = icmp ugt i16 %80, 1
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %83, label %84

83:                                               ; preds = %82
  call void @_ZTH10infostream()
  br label %84

84:                                               ; preds = %83, %82
  %85 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %85, ptr noundef nonnull align 1 dereferenceable(113) @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str)
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = zext i16 %80 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %91)
  br label %93

93:                                               ; preds = %90, %84
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA15_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %95)
  br label %99

99:                                               ; preds = %97, %93
  %100 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %101 unwind label %113

101:                                              ; preds = %99
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(32) %53)
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %1186 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %53, align 8, !tbaa !30
  %105 = getelementptr inbounds i8, ptr %53, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %53, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #23
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  br label %1176

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  call void @__cxa_free_exception(ptr %100) #21
  br label %1176

115:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %51) #21
  store i16 0, ptr %51, align 2
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef 2)
  %117 = load i16, ptr %51, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %51) #21
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %.loopexit97, label %119

119:                                              ; preds = %115
  %120 = call noundef i16 @llvm.bswap.i16(i16 %117)
  %121 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %122 = getelementptr inbounds i8, ptr %38, i64 16
  %123 = getelementptr inbounds i8, ptr %38, i64 8
  %124 = getelementptr inbounds i8, ptr %38, i64 30
  %125 = getelementptr inbounds i8, ptr %39, i64 8
  %126 = getelementptr inbounds i8, ptr %39, i64 16
  %127 = getelementptr inbounds i8, ptr %40, i64 16
  %128 = getelementptr inbounds i8, ptr %40, i64 8
  %129 = getelementptr inbounds i8, ptr %40, i64 25
  %130 = getelementptr inbounds i8, ptr %41, i64 8
  %131 = getelementptr inbounds i8, ptr %41, i64 16
  %132 = getelementptr inbounds i8, ptr %42, i64 16
  %133 = getelementptr inbounds i8, ptr %42, i64 8
  %134 = getelementptr inbounds i8, ptr %42, i64 24
  %135 = getelementptr inbounds i8, ptr %43, i64 8
  %136 = getelementptr inbounds i8, ptr %43, i64 16
  %137 = getelementptr inbounds i8, ptr %44, i64 16
  %138 = getelementptr inbounds i8, ptr %44, i64 8
  %139 = getelementptr inbounds i8, ptr %44, i64 24
  %140 = getelementptr inbounds i8, ptr %30, i64 16
  %141 = getelementptr inbounds i8, ptr %30, i64 8
  %142 = getelementptr inbounds i8, ptr %30, i64 21
  %143 = getelementptr inbounds i8, ptr %31, i64 8
  %144 = getelementptr inbounds i8, ptr %31, i64 16
  %145 = getelementptr inbounds i8, ptr %32, i64 16
  %146 = getelementptr inbounds i8, ptr %32, i64 8
  %147 = getelementptr inbounds i8, ptr %32, i64 20
  %148 = getelementptr inbounds i8, ptr %33, i64 16
  %149 = getelementptr inbounds i8, ptr %33, i64 8
  %150 = getelementptr inbounds i8, ptr %33, i64 17
  %151 = getelementptr inbounds i8, ptr %34, i64 16
  %152 = getelementptr inbounds i8, ptr %34, i64 8
  %153 = getelementptr inbounds i8, ptr %34, i64 17
  %154 = getelementptr inbounds i8, ptr %35, i64 16
  %155 = getelementptr inbounds i8, ptr %35, i64 8
  %156 = getelementptr inbounds i8, ptr %35, i64 20
  %157 = getelementptr inbounds i8, ptr %36, i64 16
  %158 = getelementptr inbounds i8, ptr %36, i64 8
  %159 = getelementptr inbounds i8, ptr %36, i64 24
  %160 = getelementptr inbounds i8, ptr %25, i64 16
  %161 = getelementptr inbounds i8, ptr %25, i64 8
  %162 = getelementptr inbounds i8, ptr %25, i64 20
  %163 = getelementptr inbounds i8, ptr %26, i64 16
  %164 = getelementptr inbounds i8, ptr %26, i64 8
  %165 = getelementptr inbounds i8, ptr %26, i64 17
  %166 = getelementptr inbounds i8, ptr %27, i64 16
  %167 = getelementptr inbounds i8, ptr %27, i64 8
  %168 = getelementptr inbounds i8, ptr %27, i64 17
  %169 = getelementptr inbounds i8, ptr %28, i64 16
  %170 = getelementptr inbounds i8, ptr %28, i64 8
  %171 = getelementptr inbounds i8, ptr %28, i64 20
  %172 = getelementptr inbounds i8, ptr %29, i64 16
  %173 = getelementptr inbounds i8, ptr %29, i64 8
  %174 = getelementptr inbounds i8, ptr %29, i64 24
  %175 = getelementptr inbounds i8, ptr %17, i64 16
  %176 = getelementptr inbounds i8, ptr %17, i64 8
  %177 = getelementptr inbounds i8, ptr %17, i64 20
  %178 = getelementptr inbounds i8, ptr %18, i64 8
  %179 = getelementptr inbounds i8, ptr %18, i64 16
  %180 = getelementptr inbounds i8, ptr %19, i64 16
  %181 = getelementptr inbounds i8, ptr %19, i64 8
  %182 = getelementptr inbounds i8, ptr %19, i64 24
  %183 = getelementptr inbounds i8, ptr %22, i64 16
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  %185 = getelementptr inbounds i8, ptr %22, i64 17
  %186 = getelementptr inbounds i8, ptr %23, i64 16
  %187 = getelementptr inbounds i8, ptr %23, i64 8
  %188 = getelementptr inbounds i8, ptr %23, i64 20
  %189 = getelementptr inbounds i8, ptr %21, i64 16
  %190 = getelementptr inbounds i8, ptr %21, i64 8
  %191 = getelementptr inbounds i8, ptr %20, i64 16
  %192 = getelementptr inbounds i8, ptr %20, i64 8
  %193 = getelementptr inbounds i8, ptr %24, i64 16
  %194 = getelementptr inbounds i8, ptr %24, i64 8
  %195 = getelementptr inbounds i8, ptr %24, i64 24
  %196 = getelementptr inbounds i8, ptr %9, i64 16
  %197 = getelementptr inbounds i8, ptr %9, i64 8
  %198 = getelementptr inbounds i8, ptr %10, i64 16
  %199 = getelementptr inbounds i8, ptr %10, i64 8
  %200 = getelementptr inbounds i8, ptr %11, i64 16
  %201 = getelementptr inbounds i8, ptr %11, i64 8
  %202 = getelementptr inbounds i8, ptr %11, i64 24
  %203 = getelementptr inbounds i8, ptr %12, i64 8
  %204 = getelementptr inbounds i8, ptr %12, i64 16
  %205 = getelementptr inbounds i8, ptr %13, i64 16
  %206 = getelementptr inbounds i8, ptr %13, i64 8
  %207 = getelementptr inbounds i8, ptr %13, i64 24
  %208 = getelementptr inbounds i8, ptr %14, i64 8
  %209 = getelementptr inbounds i8, ptr %14, i64 16
  %210 = getelementptr inbounds i8, ptr %16, i64 8
  %211 = getelementptr inbounds i8, ptr %16, i64 16
  %212 = getelementptr inbounds i8, ptr %15, i64 16
  %213 = getelementptr inbounds i8, ptr %15, i64 8
  %214 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %215 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = getelementptr inbounds i8, ptr %49, i64 16
  %218 = getelementptr inbounds i8, ptr %49, i64 88
  %219 = getelementptr inbounds i8, ptr %49, i64 104
  %220 = getelementptr inbounds i8, ptr %49, i64 96
  %221 = getelementptr inbounds i8, ptr %49, i64 72
  %222 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %223 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %224 = getelementptr i8, ptr %222, i64 -24
  %225 = getelementptr inbounds i8, ptr %49, i64 8
  %226 = getelementptr inbounds i8, ptr %49, i64 120
  %227 = getelementptr inbounds i8, ptr %48, i64 16
  %228 = getelementptr inbounds i8, ptr %48, i64 8
  %229 = getelementptr inbounds i8, ptr %55, i64 8
  %230 = call i16 @llvm.umax.i16(i16 %120, i16 1)
  br label %231

.loopexit97:                                      ; preds = %1183, %115
  ret void

231:                                              ; preds = %1183, %119
  %232 = phi i16 [ 0, %119 ], [ %1184, %1183 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #21
  store i16 0, ptr %50, align 2
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef 2)
  %234 = load i16, ptr %50, align 2
  %235 = call noundef i16 @llvm.bswap.i16(i16 %234)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #21
  %236 = lshr i16 %235, 8
  %237 = and i16 %235, 255
  %238 = lshr i16 %237, 4
  %239 = and i16 %235, 240
  %240 = sub nsw i16 %237, %239
  %241 = zext nneg i16 %236 to i48
  %242 = shl nuw nsw i48 %241, 32
  %243 = zext nneg i16 %238 to i48
  %244 = shl nuw nsw i48 %243, 16
  %245 = or disjoint i48 %244, %242
  %246 = zext i16 %240 to i48
  %247 = or disjoint i48 %245, %246
  %248 = call noundef ptr @_ZN16NodeMetadataList3getEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56) %1, i48 %247)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %326, label %250

250:                                              ; preds = %231
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %251, label %252

251:                                              ; preds = %250
  call void @_ZTH13warningstream()
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %121, align 8, !tbaa !34
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %257 = select i1 %256, i64 976, i64 984
  %258 = getelementptr inbounds i8, ptr %121, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = icmp eq ptr %259, null
  br i1 %260, label %1183, label %261

261:                                              ; preds = %252
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager, i64 noundef 112)
  %263 = load ptr, ptr %258, align 8, !tbaa !28
  %264 = icmp eq ptr %263, null
  br i1 %264, label %1183, label %265

265:                                              ; preds = %261
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.2, i64 noundef 2)
  %267 = load ptr, ptr %258, align 8, !tbaa !28
  %268 = icmp eq ptr %267, null
  br i1 %268, label %1183, label %269

269:                                              ; preds = %265
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.3, i64 noundef 28)
  %271 = load ptr, ptr %258, align 8, !tbaa !28
  %272 = icmp eq ptr %271, null
  br i1 %272, label %1183, label %273

273:                                              ; preds = %269
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.4, i64 noundef 1)
  %275 = load ptr, ptr %258, align 8, !tbaa !28
  %276 = icmp eq ptr %275, null
  br i1 %276, label %1183, label %277

277:                                              ; preds = %273
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %275, i16 noundef signext %240)
  %279 = load ptr, ptr %258, align 8, !tbaa !28
  %280 = icmp eq ptr %279, null
  br i1 %280, label %1183, label %281

281:                                              ; preds = %277
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.5, i64 noundef 1)
  %283 = load ptr, ptr %258, align 8, !tbaa !28
  %284 = icmp eq ptr %283, null
  br i1 %284, label %1183, label %285

285:                                              ; preds = %281
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %283, i16 noundef signext %238)
  %287 = load ptr, ptr %258, align 8, !tbaa !28
  %288 = icmp eq ptr %287, null
  br i1 %288, label %1183, label %289

289:                                              ; preds = %285
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.5, i64 noundef 1)
  %291 = load ptr, ptr %258, align 8, !tbaa !28
  %292 = icmp eq ptr %291, null
  br i1 %292, label %1183, label %293

293:                                              ; preds = %289
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %291, i16 noundef signext %236)
  %295 = load ptr, ptr %258, align 8, !tbaa !28
  %296 = icmp eq ptr %295, null
  br i1 %296, label %1183, label %297

297:                                              ; preds = %293
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.6, i64 noundef 12)
  %299 = load ptr, ptr %258, align 8, !tbaa !28
  %300 = icmp eq ptr %299, null
  br i1 %300, label %1183, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %299, align 8, !tbaa !44
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %307, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !53
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %307, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !56
  br label %322

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
  %318 = load ptr, ptr %307, align 8, !tbaa !44
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
  br label %322

322:                                              ; preds = %317, %314
  %323 = phi i8 [ %316, %314 ], [ %321, %317 ]
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext %323)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
  br label %1183

326:                                              ; preds = %231
  %327 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  invoke void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %327, ptr noundef %3)
          to label %328 unwind label %1181

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %47) #21
  store i16 0, ptr %47, align 2
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef 2)
  %330 = load i16, ptr %47, align 2
  %331 = call noundef i16 @llvm.bswap.i16(i16 %330)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #21
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %49) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 4)
          to label %332 unwind label %1160

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %333 = load ptr, ptr %327, align 8, !tbaa !44
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(136) %327)
          to label %336 unwind label %1164

336:                                              ; preds = %332
  switch i16 %331, label %1125 [
    i16 1, label %337
    i16 14, label %495
    i16 15, label %701
    i16 17, label %809
    i16 16, label %958
  ]

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %327, i64 72
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %339, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %340 unwind label %1164

340:                                              ; preds = %337
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %341 unwind label %1164

341:                                              ; preds = %340
  %342 = load ptr, ptr %9, align 8, !tbaa !30
  %343 = icmp eq ptr %342, %196
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i64, ptr %197, align 8, !tbaa !33
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #23
  br label %348

348:                                              ; preds = %347, %344
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %349 unwind label %1164

349:                                              ; preds = %348
  %350 = load ptr, ptr %10, align 8, !tbaa !30
  %351 = icmp eq ptr %350, %198
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %199, align 8, !tbaa !33
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #23
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %200, ptr %11, align 8, !tbaa !67
  store i64 8392569456364514921, ptr %200, align 8
  store i64 8, ptr %201, align 8, !tbaa !33
  store i8 0, ptr %202, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %357 unwind label %412

357:                                              ; preds = %356
  %358 = load ptr, ptr %12, align 8, !tbaa !30
  %359 = load i64, ptr %203, align 8, !tbaa !33
  %360 = load ptr, ptr %327, align 8, !tbaa !44
  %361 = getelementptr inbounds i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %359, ptr %358)
          to label %364 unwind label %414

364:                                              ; preds = %357
  %365 = load ptr, ptr %12, align 8, !tbaa !30
  %366 = icmp eq ptr %365, %204
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i64, ptr %203, align 8, !tbaa !33
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #23
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %372 = load ptr, ptr %11, align 8, !tbaa !30
  %373 = icmp eq ptr %372, %200
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %201, align 8, !tbaa !33
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #23
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  store ptr %205, ptr %13, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %205, align 8
  store i64 8, ptr %206, align 8, !tbaa !33
  store i8 0, ptr %207, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %379 unwind label %431

379:                                              ; preds = %378
  %380 = load ptr, ptr %14, align 8, !tbaa !30
  %381 = load i64, ptr %208, align 8, !tbaa !33
  %382 = load ptr, ptr %327, align 8, !tbaa !44
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %381, ptr %380)
          to label %386 unwind label %433

386:                                              ; preds = %379
  %387 = load ptr, ptr %14, align 8, !tbaa !30
  %388 = icmp eq ptr %387, %209
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %208, align 8, !tbaa !33
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #23
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %394 = load ptr, ptr %13, align 8, !tbaa !30
  %395 = icmp eq ptr %394, %205
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %206, align 8, !tbaa !33
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #23
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 0, ptr %8, align 1
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %8, i64 noundef 1)
          to label %402 unwind label %1164

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 0, ptr %7, align 1
  %403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %7, i64 noundef 1)
          to label %404 unwind label %1164

404:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1
  %405 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %6, i64 noundef 1)
          to label %406 unwind label %1164

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %5, i64 noundef 4)
          to label %408 unwind label %1164

408:                                              ; preds = %406
  %409 = load i32, ptr %5, align 4
  %410 = call noundef i32 @llvm.bswap.i32(i32 %409)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.preheader, label %.loopexit

412:                                              ; preds = %356
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %357
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %12, align 8, !tbaa !30
  %417 = icmp eq ptr %416, %204
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i64, ptr %203, align 8, !tbaa !33
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #23
  br label %422

422:                                              ; preds = %421, %418, %412
  %423 = phi { ptr, i32 } [ %413, %412 ], [ %415, %418 ], [ %415, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %424 = load ptr, ptr %11, align 8, !tbaa !30
  %425 = icmp eq ptr %424, %200
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %201, align 8, !tbaa !33
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #23
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %1166

431:                                              ; preds = %378
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %441

433:                                              ; preds = %379
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %14, align 8, !tbaa !30
  %436 = icmp eq ptr %435, %209
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %208, align 8, !tbaa !33
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #23
  br label %441

441:                                              ; preds = %440, %437, %431
  %442 = phi { ptr, i32 } [ %432, %431 ], [ %434, %437 ], [ %434, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %443 = load ptr, ptr %13, align 8, !tbaa !30
  %444 = icmp eq ptr %443, %205
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %206, align 8, !tbaa !33
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #23
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %1166

.preheader:                                       ; preds = %408, %473
  %450 = phi i32 [ %474, %473 ], [ 0, %408 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %451 unwind label %1162

451:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %452 unwind label %476

452:                                              ; preds = %451
  %453 = load ptr, ptr %16, align 8, !tbaa !30
  %454 = load i64, ptr %210, align 8, !tbaa !33
  %455 = load ptr, ptr %327, align 8, !tbaa !44
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef zeroext i1 %457(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %454, ptr %453)
          to label %459 unwind label %478

459:                                              ; preds = %452
  %460 = load ptr, ptr %16, align 8, !tbaa !30
  %461 = icmp eq ptr %460, %211
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i64, ptr %210, align 8, !tbaa !33
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #23
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %467 = load ptr, ptr %15, align 8, !tbaa !30
  %468 = icmp eq ptr %467, %212
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i64, ptr %213, align 8, !tbaa !33
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #23
  br label %473

473:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %474 = add nuw nsw i32 %450, 1
  %475 = icmp eq i32 %474, %410
  br i1 %475, label %.loopexit, label %.preheader, !llvm.loop !68

476:                                              ; preds = %451
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %486

478:                                              ; preds = %452
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %16, align 8, !tbaa !30
  %481 = icmp eq ptr %480, %211
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i64, ptr %210, align 8, !tbaa !33
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #23
  br label %486

486:                                              ; preds = %485, %482, %476
  %487 = phi { ptr, i32 } [ %477, %476 ], [ %479, %482 ], [ %479, %485 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %488 = load ptr, ptr %15, align 8, !tbaa !30
  %489 = icmp eq ptr %488, %212
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i64, ptr %213, align 8, !tbaa !33
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %494

493:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #23
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %1166

495:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  store ptr %175, ptr %17, align 8, !tbaa !67
  store i32 1954047348, ptr %175, align 8
  store i64 4, ptr %176, align 8, !tbaa !33
  store i8 0, ptr %177, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %496 unwind label %626

496:                                              ; preds = %495
  %497 = load ptr, ptr %18, align 8, !tbaa !30
  %498 = load i64, ptr %178, align 8, !tbaa !33
  %499 = load ptr, ptr %327, align 8, !tbaa !44
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %498, ptr %497)
          to label %503 unwind label %628

503:                                              ; preds = %496
  %504 = load ptr, ptr %18, align 8, !tbaa !30
  %505 = icmp eq ptr %504, %179
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i64, ptr %178, align 8, !tbaa !33
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #23
  br label %510

510:                                              ; preds = %509, %506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %511 = load ptr, ptr %17, align 8, !tbaa !30
  %512 = icmp eq ptr %511, %175
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = load i64, ptr %176, align 8, !tbaa !33
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %517

516:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #23
  br label %517

517:                                              ; preds = %516, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  store ptr %180, ptr %19, align 8, !tbaa !67
  store i64 8392569456364514921, ptr %180, align 8
  store i64 8, ptr %181, align 8, !tbaa !33
  store i8 0, ptr %182, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  store ptr %183, ptr %22, align 8, !tbaa !67
  store i8 34, ptr %183, align 8, !tbaa !56
  store i64 1, ptr %184, align 8, !tbaa !33
  store i8 0, ptr %185, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  store ptr %186, ptr %23, align 8, !tbaa !67
  store i32 1954047348, ptr %186, align 8
  store i64 4, ptr %187, align 8, !tbaa !33
  store i8 0, ptr %188, align 4, !tbaa !56
  %518 = load ptr, ptr %327, align 8, !tbaa !44
  %519 = getelementptr i8, ptr %518, i64 -80
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %327, i64 %520
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null, i16 noundef zeroext 0)
          to label %523 unwind label %645

523:                                              ; preds = %517
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %524 = getelementptr inbounds i8, ptr %522, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !33, !noalias !70
  %526 = load i64, ptr %184, align 8, !tbaa !33, !noalias !70
  %527 = sub i64 4611686018427387903, %526
  %528 = icmp ult i64 %527, %525
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %530 unwind label %647

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %523
  %532 = load ptr, ptr %522, align 8, !tbaa !30, !noalias !70
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %532, i64 noundef %525)
          to label %534 unwind label %645

534:                                              ; preds = %531
  store ptr %189, ptr %21, align 8, !tbaa !67, !alias.scope !70
  %535 = load ptr, ptr %533, align 8, !tbaa !30
  %536 = getelementptr inbounds i8, ptr %533, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %533, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !33
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %535, i64 %542, i1 false)
  br label %547

543:                                              ; preds = %534
  store ptr %535, ptr %21, align 8, !tbaa !30, !alias.scope !70
  %544 = load i64, ptr %536, align 8, !tbaa !56
  store i64 %544, ptr %189, align 8, !tbaa !56, !alias.scope !70
  %545 = getelementptr inbounds i8, ptr %533, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !33
  br label %547

547:                                              ; preds = %543, %538
  %548 = phi i64 [ %540, %538 ], [ %546, %543 ]
  %549 = getelementptr inbounds i8, ptr %533, i64 8
  store i64 %548, ptr %190, align 8, !tbaa !33, !alias.scope !70
  store ptr %536, ptr %533, align 8, !tbaa !30
  store i64 0, ptr %549, align 8, !tbaa !33
  store i8 0, ptr %536, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %550 = load i64, ptr %190, align 8, !tbaa !33, !noalias !73
  %551 = icmp eq i64 %550, 4611686018427387903
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %553 unwind label %651

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %547
  %555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %556 unwind label %649

556:                                              ; preds = %554
  store ptr %191, ptr %20, align 8, !tbaa !67, !alias.scope !73
  %557 = load ptr, ptr %555, align 8, !tbaa !30
  %558 = getelementptr inbounds i8, ptr %555, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = getelementptr inbounds i8, ptr %555, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !33
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  %564 = add nuw nsw i64 %562, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %557, i64 %564, i1 false)
  br label %569

565:                                              ; preds = %556
  store ptr %557, ptr %20, align 8, !tbaa !30, !alias.scope !73
  %566 = load i64, ptr %558, align 8, !tbaa !56
  store i64 %566, ptr %191, align 8, !tbaa !56, !alias.scope !73
  %567 = getelementptr inbounds i8, ptr %555, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !33
  br label %569

569:                                              ; preds = %565, %560
  %570 = phi i64 [ %562, %560 ], [ %568, %565 ]
  %571 = getelementptr inbounds i8, ptr %555, i64 8
  store i64 %570, ptr %192, align 8, !tbaa !33, !alias.scope !73
  store ptr %558, ptr %555, align 8, !tbaa !30
  store i64 0, ptr %571, align 8, !tbaa !33
  store i8 0, ptr %558, align 8, !tbaa !56
  %572 = load ptr, ptr %20, align 8, !tbaa !30
  %573 = load i64, ptr %192, align 8, !tbaa !33
  %574 = load ptr, ptr %327, align 8, !tbaa !44
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef zeroext i1 %576(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %573, ptr %572)
          to label %578 unwind label %653

578:                                              ; preds = %569
  %579 = load ptr, ptr %20, align 8, !tbaa !30
  %580 = icmp eq ptr %579, %191
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i64, ptr %192, align 8, !tbaa !33
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %579) #23
  br label %585

585:                                              ; preds = %584, %581
  %586 = load ptr, ptr %21, align 8, !tbaa !30
  %587 = icmp eq ptr %586, %189
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load i64, ptr %190, align 8, !tbaa !33
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %586) #23
  br label %592

592:                                              ; preds = %591, %588
  %593 = load ptr, ptr %23, align 8, !tbaa !30
  %594 = icmp eq ptr %593, %186
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i64, ptr %187, align 8, !tbaa !33
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #23
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %600 = load ptr, ptr %22, align 8, !tbaa !30
  %601 = icmp eq ptr %600, %183
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load i64, ptr %184, align 8, !tbaa !33
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %606

605:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #23
  br label %606

606:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %607 = load ptr, ptr %19, align 8, !tbaa !30
  %608 = icmp eq ptr %607, %180
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i64, ptr %181, align 8, !tbaa !33
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #23
  br label %613

613:                                              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  store ptr %193, ptr %24, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %193, align 8
  store i64 8, ptr %194, align 8, !tbaa !33
  store i8 0, ptr %195, align 8, !tbaa !56
  %614 = load ptr, ptr %327, align 8, !tbaa !44
  %615 = getelementptr inbounds i8, ptr %614, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef zeroext i1 %616(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 20, ptr nonnull @.str.12)
          to label %618 unwind label %692

618:                                              ; preds = %613
  %619 = load ptr, ptr %24, align 8, !tbaa !30
  %620 = icmp eq ptr %619, %193
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i64, ptr %194, align 8, !tbaa !33
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #23
  br label %625

625:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %.loopexit

626:                                              ; preds = %495
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %636

628:                                              ; preds = %496
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %18, align 8, !tbaa !30
  %631 = icmp eq ptr %630, %179
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i64, ptr %178, align 8, !tbaa !33
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef %630) #23
  br label %636

636:                                              ; preds = %635, %632, %626
  %637 = phi { ptr, i32 } [ %627, %626 ], [ %629, %632 ], [ %629, %635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %638 = load ptr, ptr %17, align 8, !tbaa !30
  %639 = icmp eq ptr %638, %175
  br i1 %639, label %640, label %643

640:                                              ; preds = %636
  %641 = load i64, ptr %176, align 8, !tbaa !33
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %644

643:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #23
  br label %644

644:                                              ; preds = %643, %640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %1166

645:                                              ; preds = %531, %517
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %669

647:                                              ; preds = %529
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %669

649:                                              ; preds = %554
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %661

651:                                              ; preds = %552
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %661

653:                                              ; preds = %569
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %20, align 8, !tbaa !30
  %656 = icmp eq ptr %655, %191
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = load i64, ptr %192, align 8, !tbaa !33
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #23
  br label %661

661:                                              ; preds = %660, %657, %651, %649
  %662 = phi { ptr, i32 } [ %654, %657 ], [ %654, %660 ], [ %650, %649 ], [ %652, %651 ]
  %663 = load ptr, ptr %21, align 8, !tbaa !30
  %664 = icmp eq ptr %663, %189
  br i1 %664, label %665, label %668

665:                                              ; preds = %661
  %666 = load i64, ptr %190, align 8, !tbaa !33
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %669

668:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #23
  br label %669

669:                                              ; preds = %668, %665, %647, %645
  %670 = phi { ptr, i32 } [ %662, %665 ], [ %662, %668 ], [ %646, %645 ], [ %648, %647 ]
  %671 = load ptr, ptr %23, align 8, !tbaa !30
  %672 = icmp eq ptr %671, %186
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load i64, ptr %187, align 8, !tbaa !33
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #23
  br label %677

677:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %678 = load ptr, ptr %22, align 8, !tbaa !30
  %679 = icmp eq ptr %678, %183
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load i64, ptr %184, align 8, !tbaa !33
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #23
  br label %684

684:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %685 = load ptr, ptr %19, align 8, !tbaa !30
  %686 = icmp eq ptr %685, %180
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i64, ptr %181, align 8, !tbaa !33
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %685) #23
  br label %691

691:                                              ; preds = %690, %687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %1166

692:                                              ; preds = %613
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %24, align 8, !tbaa !30
  %695 = icmp eq ptr %694, %193
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %194, align 8, !tbaa !33
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #23
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %1166

701:                                              ; preds = %336
  %702 = getelementptr inbounds i8, ptr %327, i64 72
  %703 = load ptr, ptr %702, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %703, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %704 unwind label %1164

704:                                              ; preds = %701
  %705 = load ptr, ptr %702, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  store ptr %160, ptr %25, align 8, !tbaa !67
  store i32 1852399981, ptr %160, align 8
  store i64 4, ptr %161, align 8, !tbaa !33
  store i8 0, ptr %162, align 4, !tbaa !56
  %706 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %705, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %707 unwind label %747

707:                                              ; preds = %704
  %708 = icmp eq ptr %706, null
  br i1 %708, label %709, label %720

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  store ptr %163, ptr %26, align 8, !tbaa !67
  store i8 48, ptr %163, align 8, !tbaa !56
  store i64 1, ptr %164, align 8, !tbaa !33
  store i8 0, ptr %165, align 1, !tbaa !56
  %710 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %705, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %711 unwind label %749

711:                                              ; preds = %709
  %712 = icmp ne ptr %710, null
  %713 = load ptr, ptr %26, align 8, !tbaa !30
  %714 = icmp eq ptr %713, %163
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = load i64, ptr %164, align 8, !tbaa !33
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #23
  br label %719

719:                                              ; preds = %718, %715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %720

720:                                              ; preds = %719, %707
  %721 = phi i1 [ %712, %719 ], [ false, %707 ]
  %722 = load ptr, ptr %25, align 8, !tbaa !30
  %723 = icmp eq ptr %722, %160
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = load i64, ptr %161, align 8, !tbaa !33
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef %722) #23
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br i1 %721, label %729, label %787

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  store ptr %166, ptr %27, align 8, !tbaa !67
  store i8 48, ptr %166, align 8, !tbaa !56
  store i64 1, ptr %167, align 8, !tbaa !33
  store i8 0, ptr %168, align 1, !tbaa !56
  %730 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %705, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %731 unwind label %767

731:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  store ptr %169, ptr %28, align 8, !tbaa !67
  store i32 1852399981, ptr %169, align 8
  store i64 4, ptr %170, align 8, !tbaa !33
  store i8 0, ptr %171, align 4, !tbaa !56
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %730, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %732 unwind label %769

732:                                              ; preds = %731
  %733 = load ptr, ptr %28, align 8, !tbaa !30
  %734 = icmp eq ptr %733, %169
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load i64, ptr %170, align 8, !tbaa !33
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #23
  br label %739

739:                                              ; preds = %738, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %740 = load ptr, ptr %27, align 8, !tbaa !30
  %741 = icmp eq ptr %740, %166
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i64, ptr %167, align 8, !tbaa !33
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %740) #23
  br label %746

746:                                              ; preds = %745, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %787

747:                                              ; preds = %704
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %758

749:                                              ; preds = %709
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %26, align 8, !tbaa !30
  %752 = icmp eq ptr %751, %163
  br i1 %752, label %753, label %756

753:                                              ; preds = %749
  %754 = load i64, ptr %164, align 8, !tbaa !33
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #23
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %758

758:                                              ; preds = %757, %747
  %759 = phi { ptr, i32 } [ %750, %757 ], [ %748, %747 ]
  %760 = load ptr, ptr %25, align 8, !tbaa !30
  %761 = icmp eq ptr %760, %160
  br i1 %761, label %762, label %765

762:                                              ; preds = %758
  %763 = load i64, ptr %161, align 8, !tbaa !33
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %766

765:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %760) #23
  br label %766

766:                                              ; preds = %765, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %1166

767:                                              ; preds = %729
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %778

769:                                              ; preds = %731
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %28, align 8, !tbaa !30
  %772 = icmp eq ptr %771, %169
  br i1 %772, label %773, label %776

773:                                              ; preds = %769
  %774 = load i64, ptr %170, align 8, !tbaa !33
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef %771) #23
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %778

778:                                              ; preds = %777, %767
  %779 = phi { ptr, i32 } [ %770, %777 ], [ %768, %767 ]
  %780 = load ptr, ptr %27, align 8, !tbaa !30
  %781 = icmp eq ptr %780, %166
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load i64, ptr %167, align 8, !tbaa !33
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #23
  br label %786

786:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %1166

787:                                              ; preds = %746, %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %172, ptr %29, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %172, align 8
  store i64 8, ptr %173, align 8, !tbaa !33
  store i8 0, ptr %174, align 8, !tbaa !56
  %788 = load ptr, ptr %327, align 8, !tbaa !44
  %789 = getelementptr inbounds i8, ptr %788, i64 32
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 75, ptr nonnull @.str.15)
          to label %792 unwind label %800

792:                                              ; preds = %787
  %793 = load ptr, ptr %29, align 8, !tbaa !30
  %794 = icmp eq ptr %793, %172
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i64, ptr %173, align 8, !tbaa !33
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #23
  br label %799

799:                                              ; preds = %798, %795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %.loopexit

800:                                              ; preds = %787
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %29, align 8, !tbaa !30
  %803 = icmp eq ptr %802, %172
  br i1 %803, label %804, label %807

804:                                              ; preds = %800
  %805 = load i64, ptr %173, align 8, !tbaa !33
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %808

807:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %802) #23
  br label %808

808:                                              ; preds = %807, %804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %1166

809:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  store ptr %140, ptr %30, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %140, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %141, align 8, !tbaa !33
  store i8 0, ptr %142, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %810 unwind label %877

810:                                              ; preds = %809
  %811 = load ptr, ptr %31, align 8, !tbaa !30
  %812 = load i64, ptr %143, align 8, !tbaa !33
  %813 = load ptr, ptr %327, align 8, !tbaa !44
  %814 = getelementptr inbounds i8, ptr %813, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = invoke noundef zeroext i1 %815(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %812, ptr %811)
          to label %817 unwind label %879

817:                                              ; preds = %810
  %818 = load ptr, ptr %31, align 8, !tbaa !30
  %819 = icmp eq ptr %818, %144
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i64, ptr %143, align 8, !tbaa !33
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #23
  br label %824

824:                                              ; preds = %823, %820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  %825 = load ptr, ptr %30, align 8, !tbaa !30
  %826 = icmp eq ptr %825, %140
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load i64, ptr %141, align 8, !tbaa !33
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %831

830:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #23
  br label %831

831:                                              ; preds = %830, %827
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %832 = getelementptr inbounds i8, ptr %327, i64 72
  %833 = load ptr, ptr %832, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %833, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %834 unwind label %1164

834:                                              ; preds = %831
  %835 = load ptr, ptr %832, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  store ptr %145, ptr %32, align 8, !tbaa !67
  store i32 1852399981, ptr %145, align 8
  store i64 4, ptr %146, align 8, !tbaa !33
  store i8 0, ptr %147, align 4, !tbaa !56
  %836 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %835, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %837 unwind label %896

837:                                              ; preds = %834
  %838 = icmp eq ptr %836, null
  br i1 %838, label %839, label %850

839:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  store ptr %148, ptr %33, align 8, !tbaa !67
  store i8 48, ptr %148, align 8, !tbaa !56
  store i64 1, ptr %149, align 8, !tbaa !33
  store i8 0, ptr %150, align 1, !tbaa !56
  %840 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %835, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %841 unwind label %898

841:                                              ; preds = %839
  %842 = icmp ne ptr %840, null
  %843 = load ptr, ptr %33, align 8, !tbaa !30
  %844 = icmp eq ptr %843, %148
  br i1 %844, label %845, label %848

845:                                              ; preds = %841
  %846 = load i64, ptr %149, align 8, !tbaa !33
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %849

848:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef %843) #23
  br label %849

849:                                              ; preds = %848, %845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %850

850:                                              ; preds = %849, %837
  %851 = phi i1 [ %842, %849 ], [ false, %837 ]
  %852 = load ptr, ptr %32, align 8, !tbaa !30
  %853 = icmp eq ptr %852, %145
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i64, ptr %146, align 8, !tbaa !33
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %858

857:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %852) #23
  br label %858

858:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br i1 %851, label %859, label %936

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  store ptr %151, ptr %34, align 8, !tbaa !67
  store i8 48, ptr %151, align 8, !tbaa !56
  store i64 1, ptr %152, align 8, !tbaa !33
  store i8 0, ptr %153, align 1, !tbaa !56
  %860 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %835, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %861 unwind label %916

861:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  store ptr %154, ptr %35, align 8, !tbaa !67
  store i32 1852399981, ptr %154, align 8
  store i64 4, ptr %155, align 8, !tbaa !33
  store i8 0, ptr %156, align 4, !tbaa !56
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %860, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %862 unwind label %918

862:                                              ; preds = %861
  %863 = load ptr, ptr %35, align 8, !tbaa !30
  %864 = icmp eq ptr %863, %154
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i64, ptr %155, align 8, !tbaa !33
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %869

868:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %863) #23
  br label %869

869:                                              ; preds = %868, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  %870 = load ptr, ptr %34, align 8, !tbaa !30
  %871 = icmp eq ptr %870, %151
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i64, ptr %152, align 8, !tbaa !33
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %876

875:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef %870) #23
  br label %876

876:                                              ; preds = %875, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %936

877:                                              ; preds = %809
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %887

879:                                              ; preds = %810
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %31, align 8, !tbaa !30
  %882 = icmp eq ptr %881, %144
  br i1 %882, label %883, label %886

883:                                              ; preds = %879
  %884 = load i64, ptr %143, align 8, !tbaa !33
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %887

886:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef %881) #23
  br label %887

887:                                              ; preds = %886, %883, %877
  %888 = phi { ptr, i32 } [ %878, %877 ], [ %880, %883 ], [ %880, %886 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  %889 = load ptr, ptr %30, align 8, !tbaa !30
  %890 = icmp eq ptr %889, %140
  br i1 %890, label %891, label %894

891:                                              ; preds = %887
  %892 = load i64, ptr %141, align 8, !tbaa !33
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %895

894:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #23
  br label %895

895:                                              ; preds = %894, %891
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %1166

896:                                              ; preds = %834
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %907

898:                                              ; preds = %839
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %33, align 8, !tbaa !30
  %901 = icmp eq ptr %900, %148
  br i1 %901, label %902, label %905

902:                                              ; preds = %898
  %903 = load i64, ptr %149, align 8, !tbaa !33
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %906

905:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %900) #23
  br label %906

906:                                              ; preds = %905, %902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %907

907:                                              ; preds = %906, %896
  %908 = phi { ptr, i32 } [ %899, %906 ], [ %897, %896 ]
  %909 = load ptr, ptr %32, align 8, !tbaa !30
  %910 = icmp eq ptr %909, %145
  br i1 %910, label %911, label %914

911:                                              ; preds = %907
  %912 = load i64, ptr %146, align 8, !tbaa !33
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %915

914:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %909) #23
  br label %915

915:                                              ; preds = %914, %911
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %1166

916:                                              ; preds = %859
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %927

918:                                              ; preds = %861
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %35, align 8, !tbaa !30
  %921 = icmp eq ptr %920, %154
  br i1 %921, label %922, label %925

922:                                              ; preds = %918
  %923 = load i64, ptr %155, align 8, !tbaa !33
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %926

925:                                              ; preds = %918
  call void @_ZdlPv(ptr noundef %920) #23
  br label %926

926:                                              ; preds = %925, %922
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %927

927:                                              ; preds = %926, %916
  %928 = phi { ptr, i32 } [ %919, %926 ], [ %917, %916 ]
  %929 = load ptr, ptr %34, align 8, !tbaa !30
  %930 = icmp eq ptr %929, %151
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = load i64, ptr %152, align 8, !tbaa !33
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %935

934:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #23
  br label %935

935:                                              ; preds = %934, %931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %1166

936:                                              ; preds = %876, %858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  store ptr %157, ptr %36, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %157, align 8
  store i64 8, ptr %158, align 8, !tbaa !33
  store i8 0, ptr %159, align 8, !tbaa !56
  %937 = load ptr, ptr %327, align 8, !tbaa !44
  %938 = getelementptr inbounds i8, ptr %937, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = invoke noundef zeroext i1 %939(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 75, ptr nonnull @.str.15)
          to label %941 unwind label %949

941:                                              ; preds = %936
  %942 = load ptr, ptr %36, align 8, !tbaa !30
  %943 = icmp eq ptr %942, %157
  br i1 %943, label %944, label %947

944:                                              ; preds = %941
  %945 = load i64, ptr %158, align 8, !tbaa !33
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #23
  br label %948

948:                                              ; preds = %947, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %.loopexit

949:                                              ; preds = %936
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %36, align 8, !tbaa !30
  %952 = icmp eq ptr %951, %157
  br i1 %952, label %953, label %956

953:                                              ; preds = %949
  %954 = load i64, ptr %158, align 8, !tbaa !33
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %957

956:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %951) #23
  br label %957

957:                                              ; preds = %956, %953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %1166

958:                                              ; preds = %336
  %959 = getelementptr inbounds i8, ptr %327, i64 72
  %960 = load ptr, ptr %959, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %960, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %961 unwind label %1164

961:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #21
  store i32 0, ptr %37, align 4, !tbaa !76
  %962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %963 unwind label %1164

963:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  store ptr %122, ptr %38, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %122, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %123, align 8, !tbaa !33
  store i8 0, ptr %124, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %964 = load i32, ptr %37, align 4, !tbaa !76
  %965 = sitofp i32 %964 to float
  %966 = fdiv nsz float %965, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, float noundef %966)
          to label %967 unwind label %1057

967:                                              ; preds = %963
  %968 = load ptr, ptr %39, align 8, !tbaa !30
  %969 = load i64, ptr %125, align 8, !tbaa !33
  %970 = load ptr, ptr %327, align 8, !tbaa !44
  %971 = getelementptr inbounds i8, ptr %970, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = invoke noundef zeroext i1 %972(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %969, ptr %968)
          to label %974 unwind label %1059

974:                                              ; preds = %967
  %975 = load ptr, ptr %39, align 8, !tbaa !30
  %976 = icmp eq ptr %975, %126
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load i64, ptr %125, align 8, !tbaa !33
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %981

980:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef %975) #23
  br label %981

981:                                              ; preds = %980, %977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %982 = load ptr, ptr %38, align 8, !tbaa !30
  %983 = icmp eq ptr %982, %122
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load i64, ptr %123, align 8, !tbaa !33
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %988

987:                                              ; preds = %981
  call void @_ZdlPv(ptr noundef %982) #23
  br label %988

988:                                              ; preds = %987, %984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  store i32 0, ptr %37, align 4, !tbaa !76
  %989 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %990 unwind label %1164

990:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  store ptr %127, ptr %40, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr %128, align 8, !tbaa !33
  store i8 0, ptr %129, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %991 = load i32, ptr %37, align 4, !tbaa !76
  %992 = sitofp i32 %991 to float
  %993 = fdiv nsz float %992, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, float noundef %993)
          to label %994 unwind label %1076

994:                                              ; preds = %990
  %995 = load ptr, ptr %41, align 8, !tbaa !30
  %996 = load i64, ptr %130, align 8, !tbaa !33
  %997 = load ptr, ptr %327, align 8, !tbaa !44
  %998 = getelementptr inbounds i8, ptr %997, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = invoke noundef zeroext i1 %999(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %996, ptr %995)
          to label %1001 unwind label %1078

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %41, align 8, !tbaa !30
  %1003 = icmp eq ptr %1002, %131
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load i64, ptr %130, align 8, !tbaa !33
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %1008

1007:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1002) #23
  br label %1008

1008:                                             ; preds = %1007, %1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %1009 = load ptr, ptr %40, align 8, !tbaa !30
  %1010 = icmp eq ptr %1009, %127
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = load i64, ptr %128, align 8, !tbaa !33
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %1015

1014:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1009) #23
  br label %1015

1015:                                             ; preds = %1014, %1011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  store i32 0, ptr %37, align 4, !tbaa !76
  %1016 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1017 unwind label %1164

1017:                                             ; preds = %1015
  store i32 0, ptr %37, align 4, !tbaa !76
  %1018 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1019 unwind label %1164

1019:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  store ptr %132, ptr %42, align 8, !tbaa !67
  store i64 7308613718829658739, ptr %132, align 8
  store i64 8, ptr %133, align 8, !tbaa !33
  store i8 0, ptr %134, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %1020 = load i32, ptr %37, align 4, !tbaa !76
  %1021 = sitofp i32 %1020 to float
  %1022 = fdiv nsz float %1021, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, float noundef %1022)
          to label %1023 unwind label %1095

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %43, align 8, !tbaa !30
  %1025 = load i64, ptr %135, align 8, !tbaa !33
  %1026 = load ptr, ptr %327, align 8, !tbaa !44
  %1027 = getelementptr inbounds i8, ptr %1026, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef zeroext i1 %1028(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %1025, ptr %1024)
          to label %1030 unwind label %1097

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %43, align 8, !tbaa !30
  %1032 = icmp eq ptr %1031, %136
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i64, ptr %135, align 8, !tbaa !33
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %1037

1036:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef %1031) #23
  br label %1037

1037:                                             ; preds = %1036, %1033
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  %1038 = load ptr, ptr %42, align 8, !tbaa !30
  %1039 = icmp eq ptr %1038, %132
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1037
  %1041 = load i64, ptr %133, align 8, !tbaa !33
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %1044

1043:                                             ; preds = %1037
  call void @_ZdlPv(ptr noundef %1038) #23
  br label %1044

1044:                                             ; preds = %1043, %1040
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  store ptr %137, ptr %44, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %137, align 8
  store i64 8, ptr %138, align 8, !tbaa !33
  store i8 0, ptr %139, align 8, !tbaa !56
  %1045 = load ptr, ptr %327, align 8, !tbaa !44
  %1046 = getelementptr inbounds i8, ptr %1045, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef zeroext i1 %1047(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 137, ptr nonnull @.str.20)
          to label %1049 unwind label %1114

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %44, align 8, !tbaa !30
  %1051 = icmp eq ptr %1050, %137
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1049
  %1053 = load i64, ptr %138, align 8, !tbaa !33
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %1056

1055:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef %1050) #23
  br label %1056

1056:                                             ; preds = %1055, %1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #21
  br label %.loopexit

1057:                                             ; preds = %963
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1059:                                             ; preds = %967
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %39, align 8, !tbaa !30
  %1062 = icmp eq ptr %1061, %126
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1059
  %1064 = load i64, ptr %125, align 8, !tbaa !33
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %1067

1066:                                             ; preds = %1059
  call void @_ZdlPv(ptr noundef %1061) #23
  br label %1067

1067:                                             ; preds = %1066, %1063, %1057
  %1068 = phi { ptr, i32 } [ %1058, %1057 ], [ %1060, %1063 ], [ %1060, %1066 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %1069 = load ptr, ptr %38, align 8, !tbaa !30
  %1070 = icmp eq ptr %1069, %122
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1067
  %1072 = load i64, ptr %123, align 8, !tbaa !33
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %1075

1074:                                             ; preds = %1067
  call void @_ZdlPv(ptr noundef %1069) #23
  br label %1075

1075:                                             ; preds = %1074, %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %1123

1076:                                             ; preds = %990
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1078:                                             ; preds = %994
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %41, align 8, !tbaa !30
  %1081 = icmp eq ptr %1080, %131
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = load i64, ptr %130, align 8, !tbaa !33
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %1086

1085:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #23
  br label %1086

1086:                                             ; preds = %1085, %1082, %1076
  %1087 = phi { ptr, i32 } [ %1077, %1076 ], [ %1079, %1082 ], [ %1079, %1085 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %1088 = load ptr, ptr %40, align 8, !tbaa !30
  %1089 = icmp eq ptr %1088, %127
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = load i64, ptr %128, align 8, !tbaa !33
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %1094

1093:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #23
  br label %1094

1094:                                             ; preds = %1093, %1090
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1123

1095:                                             ; preds = %1019
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1097:                                             ; preds = %1023
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %43, align 8, !tbaa !30
  %1100 = icmp eq ptr %1099, %136
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1097
  %1102 = load i64, ptr %135, align 8, !tbaa !33
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %1105

1104:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef %1099) #23
  br label %1105

1105:                                             ; preds = %1104, %1101, %1095
  %1106 = phi { ptr, i32 } [ %1096, %1095 ], [ %1098, %1101 ], [ %1098, %1104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  %1107 = load ptr, ptr %42, align 8, !tbaa !30
  %1108 = icmp eq ptr %1107, %132
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1105
  %1110 = load i64, ptr %133, align 8, !tbaa !33
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %1113

1112:                                             ; preds = %1105
  call void @_ZdlPv(ptr noundef %1107) #23
  br label %1113

1113:                                             ; preds = %1112, %1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1123

1114:                                             ; preds = %1044
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %44, align 8, !tbaa !30
  %1117 = icmp eq ptr %1116, %137
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1114
  %1119 = load i64, ptr %138, align 8, !tbaa !33
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %1122

1121:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef %1116) #23
  br label %1122

1122:                                             ; preds = %1121, %1118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %1123

1123:                                             ; preds = %1122, %1113, %1094, %1075
  %1124 = phi { ptr, i32 } [ %1115, %1122 ], [ %1106, %1113 ], [ %1087, %1094 ], [ %1068, %1075 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #21
  br label %1166

1125:                                             ; preds = %336
  %1126 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1127 unwind label %1139

1127:                                             ; preds = %1125
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1126, ptr noundef nonnull align 8 dereferenceable(32) %45)
  invoke void @__cxa_throw(ptr nonnull %1126, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %1141 unwind label %1128

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = load ptr, ptr %45, align 8, !tbaa !30
  %1131 = getelementptr inbounds i8, ptr %45, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %45, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !33
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %1138

1137:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1130) #23
  br label %1138

1138:                                             ; preds = %1137, %1133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  br label %1166

1139:                                             ; preds = %1125
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @__cxa_free_exception(ptr %1126) #21
  br label %1166

1141:                                             ; preds = %1127
  unreachable

.loopexit:                                        ; preds = %473, %1056, %948, %799, %625, %408
  %1142 = phi i1 [ false, %625 ], [ false, %799 ], [ false, %948 ], [ true, %1056 ], [ false, %408 ], [ false, %473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store ptr %214, ptr %49, align 8, !tbaa !44
  %1143 = load i64, ptr %216, align 8
  %1144 = getelementptr inbounds i8, ptr %49, i64 %1143
  store ptr %215, ptr %1144, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %217, align 8, !tbaa !44
  %1145 = load ptr, ptr %218, align 8, !tbaa !30
  %1146 = icmp eq ptr %1145, %219
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %.loopexit
  %1148 = load i64, ptr %220, align 8, !tbaa !33
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %1151

1150:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %1145) #23
  br label %1151

1151:                                             ; preds = %1150, %1147
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %217, align 8, !tbaa !44
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #21
  store ptr %222, ptr %49, align 8, !tbaa !44
  %1152 = load i64, ptr %224, align 8
  %1153 = getelementptr inbounds i8, ptr %49, i64 %1152
  store ptr %223, ptr %1153, align 8, !tbaa !44
  store i64 0, ptr %225, align 8, !tbaa !77
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %49) #21
  %1154 = load ptr, ptr %48, align 8, !tbaa !30
  %1155 = icmp eq ptr %1154, %227
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1151
  %1157 = load i64, ptr %228, align 8, !tbaa !33
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %1179

1159:                                             ; preds = %1151
  call void @_ZdlPv(ptr noundef %1154) #23
  br label %1179

1160:                                             ; preds = %328
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1162:                                             ; preds = %.preheader
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1164:                                             ; preds = %1017, %1015, %988, %961, %958, %831, %701, %406, %404, %402, %400, %348, %340, %337, %332
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1166:                                             ; preds = %1164, %1162, %1139, %1138, %1123, %957, %935, %915, %895, %808, %786, %766, %700, %691, %644, %494, %449, %430
  %1167 = phi { ptr, i32 } [ %487, %494 ], [ %442, %449 ], [ %423, %430 ], [ %693, %700 ], [ %670, %691 ], [ %637, %644 ], [ %888, %895 ], [ %1124, %1123 ], [ %1140, %1139 ], [ %801, %808 ], [ %779, %786 ], [ %759, %766 ], [ %950, %957 ], [ %928, %935 ], [ %908, %915 ], [ %1129, %1138 ], [ %1163, %1162 ], [ %1165, %1164 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #21
  br label %1168

1168:                                             ; preds = %1166, %1160
  %1169 = phi { ptr, i32 } [ %1167, %1166 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %49) #21
  %1170 = load ptr, ptr %48, align 8, !tbaa !30
  %1171 = icmp eq ptr %1170, %227
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1168
  %1173 = load i64, ptr %228, align 8, !tbaa !33
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %1178

1175:                                             ; preds = %1168
  call void @_ZdlPv(ptr noundef %1170) #23
  br label %1178

1176:                                             ; preds = %1181, %1178, %113, %112
  %1177 = phi { ptr, i32 } [ %1169, %1178 ], [ %114, %113 ], [ %1182, %1181 ], [ %103, %112 ]
  resume { ptr, i32 } %1177

1178:                                             ; preds = %1175, %1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  br label %1176

1179:                                             ; preds = %1159, %1156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  call void @_ZN16NodeMetadataList3setEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(56) %1, i48 %247, ptr noundef nonnull %327)
  br i1 %1142, label %1180, label %1183

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %55, align 8, !tbaa !79
  store i48 %247, ptr %229, align 8, !tbaa.struct !80
  call void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %2, i48 %247)
  call void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(14) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  br label %1183

1181:                                             ; preds = %326
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %327) #23
  br label %1176

1183:                                             ; preds = %1180, %1179, %322, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %252
  %1184 = add nuw i16 %232, 1
  %1185 = icmp eq i16 %1184, %230
  br i1 %1185, label %.loopexit97, label %231, !llvm.loop !83

1186:                                             ; preds = %101
  unreachable
}

declare void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(113) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA15_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !67
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !84
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !30
  %13 = load i64, ptr %4, align 8, !tbaa !84
  store i64 %13, ptr %5, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %17, ptr %15, align 1, !tbaa !56
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !84
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !30
  %13 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %13, ptr %5, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !56
  store i8 %17, ptr %15, align 1, !tbaa !56
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN16NodeMetadataList3getEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56), i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN16NodeMetadataList3setEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(56), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4ftosB5cxx11f(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %8, align 8, !tbaa !89
  %9 = fpext float %1 to double
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %9)
          to label %11 unwind label %59

11:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !67, !alias.scope !96
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !33, !alias.scope !96
  store i8 0, ptr %12, align 8, !tbaa !56, !alias.scope !96
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !97, !noalias !96
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !96
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !98, !noalias !96
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %40 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !96
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !33, !alias.scope !96
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %61

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %61

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %30

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %3, align 8, !tbaa !44
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %3, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %3, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %3, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %48) #23
  br label %56

56:                                               ; preds = %55, %51
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  %58 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #21
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %37, %34
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %31, %37 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #21
  resume { ptr, i32 } %62
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i48 %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, null
  br i1 %11, label %81, label %.preheader

.preheader:                                       ; preds = %2, %30
  %12 = phi ptr [ %34, %30 ], [ %9, %2 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !99
  %16 = icmp slt i16 %15, %3
  br i1 %16, label %29, label %17

17:                                               ; preds = %.preheader
  %18 = icmp eq i16 %15, %3
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = icmp slt i16 %21, %5
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i16 %21, %5
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 36
  %27 = load i16, ptr %26, align 2, !tbaa !102
  %28 = icmp slt i16 %27, %7
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19, %.preheader
  br label %30

30:                                               ; preds = %29, %25, %23, %17
  %31 = phi i64 [ 24, %29 ], [ 16, %17 ], [ 16, %23 ], [ 16, %25 ]
  %32 = phi ptr [ %13, %29 ], [ %12, %17 ], [ %12, %23 ], [ %12, %25 ]
  %33 = getelementptr inbounds i8, ptr %12, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader, !llvm.loop !104

36:                                               ; preds = %30
  %37 = icmp eq ptr %32, %10
  br i1 %37, label %81, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i16, ptr %39, align 2, !tbaa !99
  %41 = icmp sgt i16 %40, %3
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = icmp eq i16 %40, %3
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 34
  %46 = load i16, ptr %45, align 2, !tbaa !101
  %47 = icmp sgt i16 %46, %5
  br i1 %47, label %81, label %48

48:                                               ; preds = %44
  %49 = icmp eq i16 %46, %5
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %32, i64 36
  %52 = load i16, ptr %51, align 2, !tbaa !102
  %53 = icmp sgt i16 %52, %7
  br i1 %53, label %81, label %54

54:                                               ; preds = %50, %48, %42
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !14
  %64 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load double, ptr %68, align 8, !tbaa !15
  %70 = fcmp nsz oeq double %58, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %54
  %72 = load i64, ptr %61, align 8, !tbaa !14
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load double, ptr %77, align 8, !tbaa !105
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi double [ %78, %74 ], [ -1.000000e+00, %71 ]
  store double %80, ptr %68, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %79, %54, %50, %44, %38, %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !80
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !108
  %8 = load float, ptr %1, align 4, !tbaa !109
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !110
  %11 = fsub nsz float %8, %10
  %12 = fpext float %11 to double
  %13 = fadd nsz double %7, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store double %13, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !111
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %21 = phi ptr [ %27, %.preheader ], [ %19, %2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !112
  %24 = fcmp nsz olt double %13, %23
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader, !llvm.loop !113

29:                                               ; preds = %.preheader
  %30 = icmp eq ptr %18, %21
  %31 = or i1 %30, %24
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi ptr [ %18, %2 ], [ %21, %29 ]
  %34 = phi i1 [ true, %2 ], [ %31, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %14, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = icmp eq ptr %40, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %32
  %44 = load i16, ptr %3, align 2, !tbaa !99
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  %48 = load i16, ptr %47, align 2
  br label %49

49:                                               ; preds = %68, %43
  %50 = phi ptr [ %40, %43 ], [ %72, %68 ]
  %51 = phi ptr [ %41, %43 ], [ %70, %68 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !99
  %54 = icmp slt i16 %53, %44
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = icmp eq i16 %53, %44
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 34
  %59 = load i16, ptr %58, align 2, !tbaa !101
  %60 = icmp slt i16 %59, %46
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = icmp eq i16 %59, %46
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %50, i64 36
  %65 = load i16, ptr %64, align 2, !tbaa !102
  %66 = icmp slt i16 %65, %48
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %57, %49
  br label %68

68:                                               ; preds = %67, %63, %61, %55
  %69 = phi i64 [ 24, %67 ], [ 16, %55 ], [ 16, %61 ], [ 16, %63 ]
  %70 = phi ptr [ %51, %67 ], [ %50, %55 ], [ %50, %61 ], [ %50, %63 ]
  %71 = getelementptr inbounds i8, ptr %50, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %49, !llvm.loop !104

74:                                               ; preds = %68
  %75 = icmp eq ptr %70, %41
  br i1 %75, label %92, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !99
  %79 = icmp slt i16 %44, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %44, %78
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %70, i64 34
  %84 = load i16, ptr %83, align 2, !tbaa !101
  %85 = icmp slt i16 %46, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = icmp eq i16 %46, %84
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %70, i64 36
  %90 = load i16, ptr %89, align 2, !tbaa !102
  %91 = icmp slt i16 %48, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %82, %76, %74, %32
  %93 = phi ptr [ %70, %88 ], [ %41, %74 ], [ %41, %32 ], [ %70, %82 ], [ %70, %76 ]
  %94 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %93, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %95

95:                                               ; preds = %92, %88, %86, %80
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = load double, ptr %96, align 8, !tbaa !15
  %98 = fcmp nsz oeq double %97, -1.000000e+00
  %99 = fcmp nsz olt double %13, %97
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store double %13, ptr %96, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !80
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %8, ptr %7, align 8, !tbaa !103
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %10 unwind label %45

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %6, align 2, !tbaa !99
  %22 = load i16, ptr %20, align 2, !tbaa !99
  %23 = icmp slt i16 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i16 %21, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 34
  %28 = load i16, ptr %27, align 2, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %12, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !101
  %31 = icmp slt i16 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp eq i16 %28, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %12, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !102
  %39 = icmp slt i16 %36, %38
  br label %40

40:                                               ; preds = %34, %32, %26, %24, %19, %14
  %41 = phi i1 [ true, %14 ], [ true, %26 ], [ true, %19 ], [ false, %32 ], [ %39, %34 ], [ false, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !14
  br label %48

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %5, %40 ], [ %11, %47 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !99
  %15 = load i16, ptr %2, align 2, !tbaa !99
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !102
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !102
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !99
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !101
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !102
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !114

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #25
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !99
  %76 = load i16, ptr %2, align 2, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !101
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !101
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !102
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !102
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !99
  %102 = load i16, ptr %100, align 2, !tbaa !99
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !101
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !101
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !102
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !102
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !99
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !101
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !101
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !102
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !102
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !99
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !101
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !102
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !114

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #25
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !99
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !101
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !101
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !102
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !102
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !102
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !102
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !99
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !101
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !101
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !102
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !102
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !85
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !99
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !101
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !102
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !103
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !114

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !12
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #25
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !99
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !101
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !101
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !102
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !102
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content_nodemeta.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !11, i64 32}
!15 = !{!16, !27, i64 96}
!16 = !{!"_ZTS13NodeTimerList", !17, i64 0, !22, i64 48, !27, i64 96, !27, i64 104}
!17 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !20, i64 0, !5, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIdE"}
!22 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !25, i64 0, !5, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!27 = !{!"double", !8, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTS11StreamProxy", !10, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !11, i64 8, !8, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!33 = !{!31, !11, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTS9LogStream", !10, i64 0, !36, i64 8, !42, i64 368, !43, i64 432, !43, i64 704, !29, i64 976, !29, i64 984}
!36 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !37, i64 0, !39, i64 64, !8, i64 96, !41, i64 352}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !10, i64 0}
!39 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0, !10, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!41 = !{!"int", !8, i64 0}
!42 = !{!"_ZTS17DummyStreamBuffer", !37, i64 0}
!43 = !{!"_ZTSSo"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !10, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !10, i64 216, !8, i64 224, !52, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!48 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !10, i64 40, !51, i64 48, !8, i64 64, !41, i64 192, !10, i64 200, !38, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !10, i64 16, !52, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !10, i64 72}
!58 = !{!"_ZTS12NodeMetadata", !59, i64 0, !10, i64 72, !65, i64 80}
!59 = !{!"_ZTS14SimpleMetadata", !52, i64 8, !60, i64 16}
!60 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !11, i64 8, !62, i64 16, !11, i64 24, !63, i64 32, !10, i64 48}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!63 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !64, i64 0, !11, i64 8}
!64 = !{!"float", !8, i64 0}
!65 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !11, i64 8, !62, i64 16, !11, i64 24, !63, i64 32, !10, i64 48}
!67 = !{!32, !10, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!41, !41, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSSi", !11, i64 8}
!79 = !{!64, !64, i64 0}
!80 = !{i64 0, i64 2, !81, i64 2, i64 2, !81, i64 4, i64 2, !81}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !8, i64 0}
!83 = distinct !{!83, !69}
!84 = !{!11, !11, i64 0}
!85 = !{!6, !10, i64 24}
!86 = !{!6, !10, i64 16}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!48, !11, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91}
!97 = !{!37, !10, i64 40}
!98 = !{!37, !10, i64 32}
!99 = !{!100, !82, i64 0}
!100 = !{!"_ZTSN3irr4core8vector3dIsEE", !82, i64 0, !82, i64 2, !82, i64 4}
!101 = !{!100, !82, i64 2}
!102 = !{!100, !82, i64 4}
!103 = !{!10, !10, i64 0}
!104 = distinct !{!104, !69}
!105 = !{!106, !27, i64 0}
!106 = !{!"_ZTSSt4pairIKd9NodeTimerE", !27, i64 0, !107, i64 8}
!107 = !{!"_ZTS9NodeTimer", !64, i64 0, !64, i64 4, !100, i64 8}
!108 = !{!16, !27, i64 104}
!109 = !{!107, !64, i64 0}
!110 = !{!107, !64, i64 4}
!111 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 2, !81, i64 10, i64 2, !81, i64 12, i64 2, !81}
!112 = !{!27, !27, i64 0}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
