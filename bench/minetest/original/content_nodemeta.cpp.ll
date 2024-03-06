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
          to label %1189 unwind label %102

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
  br label %1179

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #21
  call void @__cxa_free_exception(ptr %100) #21
  br label %1179

115:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %51) #21
  store i16 0, ptr %51, align 2
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef 2)
  %117 = load i16, ptr %51, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %51) #21
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %231, label %119

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
  br label %232

231:                                              ; preds = %1186, %115
  ret void

232:                                              ; preds = %1186, %119
  %233 = phi i16 [ 0, %119 ], [ %1187, %1186 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %50) #21
  store i16 0, ptr %50, align 2
  %234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef 2)
  %235 = load i16, ptr %50, align 2
  %236 = call noundef i16 @llvm.bswap.i16(i16 %235)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %50) #21
  %237 = lshr i16 %236, 8
  %238 = and i16 %236, 255
  %239 = lshr i16 %238, 4
  %240 = and i16 %236, 240
  %241 = sub nsw i16 %238, %240
  %242 = zext nneg i16 %237 to i48
  %243 = shl nuw nsw i48 %242, 32
  %244 = zext nneg i16 %239 to i48
  %245 = shl nuw nsw i48 %244, 16
  %246 = or disjoint i48 %245, %243
  %247 = zext i16 %241 to i48
  %248 = or disjoint i48 %246, %247
  %249 = call noundef ptr @_ZN16NodeMetadataList3getEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56) %1, i48 %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %327, label %251

251:                                              ; preds = %232
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %252, label %253

252:                                              ; preds = %251
  call void @_ZTH13warningstream()
  br label %253

253:                                              ; preds = %252, %251
  %254 = load ptr, ptr %121, align 8, !tbaa !34
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %258 = select i1 %257, i64 976, i64 984
  %259 = getelementptr inbounds i8, ptr %121, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = icmp eq ptr %260, null
  br i1 %261, label %1186, label %262

262:                                              ; preds = %253
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager, i64 noundef 112)
  %264 = load ptr, ptr %259, align 8, !tbaa !28
  %265 = icmp eq ptr %264, null
  br i1 %265, label %1186, label %266

266:                                              ; preds = %262
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.2, i64 noundef 2)
  %268 = load ptr, ptr %259, align 8, !tbaa !28
  %269 = icmp eq ptr %268, null
  br i1 %269, label %1186, label %270

270:                                              ; preds = %266
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.3, i64 noundef 28)
  %272 = load ptr, ptr %259, align 8, !tbaa !28
  %273 = icmp eq ptr %272, null
  br i1 %273, label %1186, label %274

274:                                              ; preds = %270
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.4, i64 noundef 1)
  %276 = load ptr, ptr %259, align 8, !tbaa !28
  %277 = icmp eq ptr %276, null
  br i1 %277, label %1186, label %278

278:                                              ; preds = %274
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %276, i16 noundef signext %241)
  %280 = load ptr, ptr %259, align 8, !tbaa !28
  %281 = icmp eq ptr %280, null
  br i1 %281, label %1186, label %282

282:                                              ; preds = %278
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.5, i64 noundef 1)
  %284 = load ptr, ptr %259, align 8, !tbaa !28
  %285 = icmp eq ptr %284, null
  br i1 %285, label %1186, label %286

286:                                              ; preds = %282
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %284, i16 noundef signext %239)
  %288 = load ptr, ptr %259, align 8, !tbaa !28
  %289 = icmp eq ptr %288, null
  br i1 %289, label %1186, label %290

290:                                              ; preds = %286
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull @.str.5, i64 noundef 1)
  %292 = load ptr, ptr %259, align 8, !tbaa !28
  %293 = icmp eq ptr %292, null
  br i1 %293, label %1186, label %294

294:                                              ; preds = %290
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %292, i16 noundef signext %237)
  %296 = load ptr, ptr %259, align 8, !tbaa !28
  %297 = icmp eq ptr %296, null
  br i1 %297, label %1186, label %298

298:                                              ; preds = %294
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.6, i64 noundef 12)
  %300 = load ptr, ptr %259, align 8, !tbaa !28
  %301 = icmp eq ptr %300, null
  br i1 %301, label %1186, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %300, align 8, !tbaa !44
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !46
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %308, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !53
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %308, i64 67
  %317 = load i8, ptr %316, align 1, !tbaa !56
  br label %323

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
  %319 = load ptr, ptr %308, align 8, !tbaa !44
  %320 = getelementptr inbounds i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
  br label %323

323:                                              ; preds = %318, %315
  %324 = phi i8 [ %317, %315 ], [ %322, %318 ]
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %324)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
  br label %1186

327:                                              ; preds = %232
  %328 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  invoke void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %328, ptr noundef %3)
          to label %329 unwind label %1184

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %47) #21
  store i16 0, ptr %47, align 2
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef 2)
  %331 = load i16, ptr %47, align 2
  %332 = call noundef i16 @llvm.bswap.i16(i16 %331)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #21
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %49) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 4)
          to label %333 unwind label %1163

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %334 = load ptr, ptr %328, align 8, !tbaa !44
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(136) %328)
          to label %337 unwind label %1167

337:                                              ; preds = %333
  switch i16 %332, label %1127 [
    i16 1, label %338
    i16 14, label %497
    i16 15, label %703
    i16 17, label %811
    i16 16, label %960
  ]

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %328, i64 72
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %340, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %341 unwind label %1167

341:                                              ; preds = %338
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %342 unwind label %1167

342:                                              ; preds = %341
  %343 = load ptr, ptr %9, align 8, !tbaa !30
  %344 = icmp eq ptr %343, %196
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %197, align 8, !tbaa !33
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #23
  br label %349

349:                                              ; preds = %348, %345
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %350 unwind label %1167

350:                                              ; preds = %349
  %351 = load ptr, ptr %10, align 8, !tbaa !30
  %352 = icmp eq ptr %351, %198
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %199, align 8, !tbaa !33
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #23
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %200, ptr %11, align 8, !tbaa !67
  store i64 8392569456364514921, ptr %200, align 8
  store i64 8, ptr %201, align 8, !tbaa !33
  store i8 0, ptr %202, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %358 unwind label %413

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8, !tbaa !30
  %360 = load i64, ptr %203, align 8, !tbaa !33
  %361 = load ptr, ptr %328, align 8, !tbaa !44
  %362 = getelementptr inbounds i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %360, ptr %359)
          to label %365 unwind label %415

365:                                              ; preds = %358
  %366 = load ptr, ptr %12, align 8, !tbaa !30
  %367 = icmp eq ptr %366, %204
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %203, align 8, !tbaa !33
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #23
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %373 = load ptr, ptr %11, align 8, !tbaa !30
  %374 = icmp eq ptr %373, %200
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %201, align 8, !tbaa !33
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #23
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  store ptr %205, ptr %13, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %205, align 8
  store i64 8, ptr %206, align 8, !tbaa !33
  store i8 0, ptr %207, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %380 unwind label %432

380:                                              ; preds = %379
  %381 = load ptr, ptr %14, align 8, !tbaa !30
  %382 = load i64, ptr %208, align 8, !tbaa !33
  %383 = load ptr, ptr %328, align 8, !tbaa !44
  %384 = getelementptr inbounds i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %382, ptr %381)
          to label %387 unwind label %434

387:                                              ; preds = %380
  %388 = load ptr, ptr %14, align 8, !tbaa !30
  %389 = icmp eq ptr %388, %209
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %208, align 8, !tbaa !33
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #23
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %395 = load ptr, ptr %13, align 8, !tbaa !30
  %396 = icmp eq ptr %395, %205
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i64, ptr %206, align 8, !tbaa !33
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #23
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 0, ptr %8, align 1
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %8, i64 noundef 1)
          to label %403 unwind label %1167

403:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 0, ptr %7, align 1
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %7, i64 noundef 1)
          to label %405 unwind label %1167

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1
  %406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %6, i64 noundef 1)
          to label %407 unwind label %1167

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4
  %408 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %5, i64 noundef 4)
          to label %409 unwind label %1167

409:                                              ; preds = %407
  %410 = load i32, ptr %5, align 4
  %411 = call noundef i32 @llvm.bswap.i32(i32 %410)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %451, label %1144

413:                                              ; preds = %357
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %423

415:                                              ; preds = %358
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %12, align 8, !tbaa !30
  %418 = icmp eq ptr %417, %204
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load i64, ptr %203, align 8, !tbaa !33
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #23
  br label %423

423:                                              ; preds = %422, %419, %413
  %424 = phi { ptr, i32 } [ %414, %413 ], [ %416, %419 ], [ %416, %422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %425 = load ptr, ptr %11, align 8, !tbaa !30
  %426 = icmp eq ptr %425, %200
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %201, align 8, !tbaa !33
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #23
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %1169

432:                                              ; preds = %379
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %442

434:                                              ; preds = %380
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %14, align 8, !tbaa !30
  %437 = icmp eq ptr %436, %209
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load i64, ptr %208, align 8, !tbaa !33
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %442

441:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #23
  br label %442

442:                                              ; preds = %441, %438, %432
  %443 = phi { ptr, i32 } [ %433, %432 ], [ %435, %438 ], [ %435, %441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %444 = load ptr, ptr %13, align 8, !tbaa !30
  %445 = icmp eq ptr %444, %205
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i64, ptr %206, align 8, !tbaa !33
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #23
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %1169

451:                                              ; preds = %475, %409
  %452 = phi i32 [ %476, %475 ], [ 0, %409 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %453 unwind label %1165

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %454 unwind label %478

454:                                              ; preds = %453
  %455 = load ptr, ptr %16, align 8, !tbaa !30
  %456 = load i64, ptr %210, align 8, !tbaa !33
  %457 = load ptr, ptr %328, align 8, !tbaa !44
  %458 = getelementptr inbounds i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %456, ptr %455)
          to label %461 unwind label %480

461:                                              ; preds = %454
  %462 = load ptr, ptr %16, align 8, !tbaa !30
  %463 = icmp eq ptr %462, %211
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %210, align 8, !tbaa !33
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #23
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %469 = load ptr, ptr %15, align 8, !tbaa !30
  %470 = icmp eq ptr %469, %212
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i64, ptr %213, align 8, !tbaa !33
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #23
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %476 = add nuw nsw i32 %452, 1
  %477 = icmp eq i32 %476, %411
  br i1 %477, label %1144, label %451, !llvm.loop !68

478:                                              ; preds = %453
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %488

480:                                              ; preds = %454
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %16, align 8, !tbaa !30
  %483 = icmp eq ptr %482, %211
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i64, ptr %210, align 8, !tbaa !33
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #23
  br label %488

488:                                              ; preds = %487, %484, %478
  %489 = phi { ptr, i32 } [ %479, %478 ], [ %481, %484 ], [ %481, %487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %490 = load ptr, ptr %15, align 8, !tbaa !30
  %491 = icmp eq ptr %490, %212
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load i64, ptr %213, align 8, !tbaa !33
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #23
  br label %496

496:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %1169

497:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  store ptr %175, ptr %17, align 8, !tbaa !67
  store i32 1954047348, ptr %175, align 8
  store i64 4, ptr %176, align 8, !tbaa !33
  store i8 0, ptr %177, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %498 unwind label %628

498:                                              ; preds = %497
  %499 = load ptr, ptr %18, align 8, !tbaa !30
  %500 = load i64, ptr %178, align 8, !tbaa !33
  %501 = load ptr, ptr %328, align 8, !tbaa !44
  %502 = getelementptr inbounds i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef zeroext i1 %503(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %500, ptr %499)
          to label %505 unwind label %630

505:                                              ; preds = %498
  %506 = load ptr, ptr %18, align 8, !tbaa !30
  %507 = icmp eq ptr %506, %179
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %178, align 8, !tbaa !33
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #23
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %513 = load ptr, ptr %17, align 8, !tbaa !30
  %514 = icmp eq ptr %513, %175
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %176, align 8, !tbaa !33
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #23
  br label %519

519:                                              ; preds = %518, %515
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
  %520 = load ptr, ptr %328, align 8, !tbaa !44
  %521 = getelementptr i8, ptr %520, i64 -80
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %328, i64 %522
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null, i16 noundef zeroext 0)
          to label %525 unwind label %647

525:                                              ; preds = %519
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !33, !noalias !70
  %528 = load i64, ptr %184, align 8, !tbaa !33, !noalias !70
  %529 = sub i64 4611686018427387903, %528
  %530 = icmp ult i64 %529, %527
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %532 unwind label %649

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %525
  %534 = load ptr, ptr %524, align 8, !tbaa !30, !noalias !70
  %535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %534, i64 noundef %527)
          to label %536 unwind label %647

536:                                              ; preds = %533
  store ptr %189, ptr %21, align 8, !tbaa !67, !alias.scope !70
  %537 = load ptr, ptr %535, align 8, !tbaa !30
  %538 = getelementptr inbounds i8, ptr %535, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %535, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !33
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = add nuw nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %537, i64 %544, i1 false)
  br label %549

545:                                              ; preds = %536
  store ptr %537, ptr %21, align 8, !tbaa !30, !alias.scope !70
  %546 = load i64, ptr %538, align 8, !tbaa !56
  store i64 %546, ptr %189, align 8, !tbaa !56, !alias.scope !70
  %547 = getelementptr inbounds i8, ptr %535, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !33
  br label %549

549:                                              ; preds = %545, %540
  %550 = phi i64 [ %542, %540 ], [ %548, %545 ]
  %551 = getelementptr inbounds i8, ptr %535, i64 8
  store i64 %550, ptr %190, align 8, !tbaa !33, !alias.scope !70
  store ptr %538, ptr %535, align 8, !tbaa !30
  store i64 0, ptr %551, align 8, !tbaa !33
  store i8 0, ptr %538, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %552 = load i64, ptr %190, align 8, !tbaa !33, !noalias !73
  %553 = icmp eq i64 %552, 4611686018427387903
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %555 unwind label %653

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %549
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %558 unwind label %651

558:                                              ; preds = %556
  store ptr %191, ptr %20, align 8, !tbaa !67, !alias.scope !73
  %559 = load ptr, ptr %557, align 8, !tbaa !30
  %560 = getelementptr inbounds i8, ptr %557, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %557, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !33
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %559, i64 %566, i1 false)
  br label %571

567:                                              ; preds = %558
  store ptr %559, ptr %20, align 8, !tbaa !30, !alias.scope !73
  %568 = load i64, ptr %560, align 8, !tbaa !56
  store i64 %568, ptr %191, align 8, !tbaa !56, !alias.scope !73
  %569 = getelementptr inbounds i8, ptr %557, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !33
  br label %571

571:                                              ; preds = %567, %562
  %572 = phi i64 [ %564, %562 ], [ %570, %567 ]
  %573 = getelementptr inbounds i8, ptr %557, i64 8
  store i64 %572, ptr %192, align 8, !tbaa !33, !alias.scope !73
  store ptr %560, ptr %557, align 8, !tbaa !30
  store i64 0, ptr %573, align 8, !tbaa !33
  store i8 0, ptr %560, align 8, !tbaa !56
  %574 = load ptr, ptr %20, align 8, !tbaa !30
  %575 = load i64, ptr %192, align 8, !tbaa !33
  %576 = load ptr, ptr %328, align 8, !tbaa !44
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %575, ptr %574)
          to label %580 unwind label %655

580:                                              ; preds = %571
  %581 = load ptr, ptr %20, align 8, !tbaa !30
  %582 = icmp eq ptr %581, %191
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i64, ptr %192, align 8, !tbaa !33
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #23
  br label %587

587:                                              ; preds = %586, %583
  %588 = load ptr, ptr %21, align 8, !tbaa !30
  %589 = icmp eq ptr %588, %189
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i64, ptr %190, align 8, !tbaa !33
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #23
  br label %594

594:                                              ; preds = %593, %590
  %595 = load ptr, ptr %23, align 8, !tbaa !30
  %596 = icmp eq ptr %595, %186
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i64, ptr %187, align 8, !tbaa !33
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #23
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %602 = load ptr, ptr %22, align 8, !tbaa !30
  %603 = icmp eq ptr %602, %183
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i64, ptr %184, align 8, !tbaa !33
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %602) #23
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %609 = load ptr, ptr %19, align 8, !tbaa !30
  %610 = icmp eq ptr %609, %180
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i64, ptr %181, align 8, !tbaa !33
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %615

614:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #23
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  store ptr %193, ptr %24, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %193, align 8
  store i64 8, ptr %194, align 8, !tbaa !33
  store i8 0, ptr %195, align 8, !tbaa !56
  %616 = load ptr, ptr %328, align 8, !tbaa !44
  %617 = getelementptr inbounds i8, ptr %616, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 20, ptr nonnull @.str.12)
          to label %620 unwind label %694

620:                                              ; preds = %615
  %621 = load ptr, ptr %24, align 8, !tbaa !30
  %622 = icmp eq ptr %621, %193
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i64, ptr %194, align 8, !tbaa !33
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %627

626:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %621) #23
  br label %627

627:                                              ; preds = %626, %623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %1144

628:                                              ; preds = %497
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %638

630:                                              ; preds = %498
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %18, align 8, !tbaa !30
  %633 = icmp eq ptr %632, %179
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load i64, ptr %178, align 8, !tbaa !33
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #23
  br label %638

638:                                              ; preds = %637, %634, %628
  %639 = phi { ptr, i32 } [ %629, %628 ], [ %631, %634 ], [ %631, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %640 = load ptr, ptr %17, align 8, !tbaa !30
  %641 = icmp eq ptr %640, %175
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  %643 = load i64, ptr %176, align 8, !tbaa !33
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %646

645:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #23
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %1169

647:                                              ; preds = %533, %519
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %671

649:                                              ; preds = %531
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %671

651:                                              ; preds = %556
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %663

653:                                              ; preds = %554
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %663

655:                                              ; preds = %571
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %20, align 8, !tbaa !30
  %658 = icmp eq ptr %657, %191
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = load i64, ptr %192, align 8, !tbaa !33
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %663

662:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %657) #23
  br label %663

663:                                              ; preds = %662, %659, %653, %651
  %664 = phi { ptr, i32 } [ %656, %659 ], [ %656, %662 ], [ %652, %651 ], [ %654, %653 ]
  %665 = load ptr, ptr %21, align 8, !tbaa !30
  %666 = icmp eq ptr %665, %189
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = load i64, ptr %190, align 8, !tbaa !33
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #23
  br label %671

671:                                              ; preds = %670, %667, %649, %647
  %672 = phi { ptr, i32 } [ %664, %667 ], [ %664, %670 ], [ %648, %647 ], [ %650, %649 ]
  %673 = load ptr, ptr %23, align 8, !tbaa !30
  %674 = icmp eq ptr %673, %186
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %187, align 8, !tbaa !33
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #23
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %680 = load ptr, ptr %22, align 8, !tbaa !30
  %681 = icmp eq ptr %680, %183
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i64, ptr %184, align 8, !tbaa !33
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %686

685:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #23
  br label %686

686:                                              ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %687 = load ptr, ptr %19, align 8, !tbaa !30
  %688 = icmp eq ptr %687, %180
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load i64, ptr %181, align 8, !tbaa !33
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %693

692:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %687) #23
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %1169

694:                                              ; preds = %615
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %24, align 8, !tbaa !30
  %697 = icmp eq ptr %696, %193
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %194, align 8, !tbaa !33
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #23
  br label %702

702:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %1169

703:                                              ; preds = %337
  %704 = getelementptr inbounds i8, ptr %328, i64 72
  %705 = load ptr, ptr %704, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %705, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %706 unwind label %1167

706:                                              ; preds = %703
  %707 = load ptr, ptr %704, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  store ptr %160, ptr %25, align 8, !tbaa !67
  store i32 1852399981, ptr %160, align 8
  store i64 4, ptr %161, align 8, !tbaa !33
  store i8 0, ptr %162, align 4, !tbaa !56
  %708 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %707, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %709 unwind label %749

709:                                              ; preds = %706
  %710 = icmp eq ptr %708, null
  br i1 %710, label %711, label %722

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  store ptr %163, ptr %26, align 8, !tbaa !67
  store i8 48, ptr %163, align 8, !tbaa !56
  store i64 1, ptr %164, align 8, !tbaa !33
  store i8 0, ptr %165, align 1, !tbaa !56
  %712 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %707, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %713 unwind label %751

713:                                              ; preds = %711
  %714 = icmp ne ptr %712, null
  %715 = load ptr, ptr %26, align 8, !tbaa !30
  %716 = icmp eq ptr %715, %163
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load i64, ptr %164, align 8, !tbaa !33
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #23
  br label %721

721:                                              ; preds = %720, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %722

722:                                              ; preds = %721, %709
  %723 = phi i1 [ %714, %721 ], [ false, %709 ]
  %724 = load ptr, ptr %25, align 8, !tbaa !30
  %725 = icmp eq ptr %724, %160
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load i64, ptr %161, align 8, !tbaa !33
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %730

729:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #23
  br label %730

730:                                              ; preds = %729, %726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br i1 %723, label %731, label %789

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  store ptr %166, ptr %27, align 8, !tbaa !67
  store i8 48, ptr %166, align 8, !tbaa !56
  store i64 1, ptr %167, align 8, !tbaa !33
  store i8 0, ptr %168, align 1, !tbaa !56
  %732 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %707, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %733 unwind label %769

733:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  store ptr %169, ptr %28, align 8, !tbaa !67
  store i32 1852399981, ptr %169, align 8
  store i64 4, ptr %170, align 8, !tbaa !33
  store i8 0, ptr %171, align 4, !tbaa !56
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %732, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %734 unwind label %771

734:                                              ; preds = %733
  %735 = load ptr, ptr %28, align 8, !tbaa !30
  %736 = icmp eq ptr %735, %169
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i64, ptr %170, align 8, !tbaa !33
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %741

740:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef %735) #23
  br label %741

741:                                              ; preds = %740, %737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %742 = load ptr, ptr %27, align 8, !tbaa !30
  %743 = icmp eq ptr %742, %166
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %167, align 8, !tbaa !33
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #23
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %789

749:                                              ; preds = %706
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %760

751:                                              ; preds = %711
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %26, align 8, !tbaa !30
  %754 = icmp eq ptr %753, %163
  br i1 %754, label %755, label %758

755:                                              ; preds = %751
  %756 = load i64, ptr %164, align 8, !tbaa !33
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %759

758:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %753) #23
  br label %759

759:                                              ; preds = %758, %755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %760

760:                                              ; preds = %759, %749
  %761 = phi { ptr, i32 } [ %752, %759 ], [ %750, %749 ]
  %762 = load ptr, ptr %25, align 8, !tbaa !30
  %763 = icmp eq ptr %762, %160
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load i64, ptr %161, align 8, !tbaa !33
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %768

767:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #23
  br label %768

768:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %1169

769:                                              ; preds = %731
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %780

771:                                              ; preds = %733
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %28, align 8, !tbaa !30
  %774 = icmp eq ptr %773, %169
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i64, ptr %170, align 8, !tbaa !33
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #23
  br label %779

779:                                              ; preds = %778, %775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %780

780:                                              ; preds = %779, %769
  %781 = phi { ptr, i32 } [ %772, %779 ], [ %770, %769 ]
  %782 = load ptr, ptr %27, align 8, !tbaa !30
  %783 = icmp eq ptr %782, %166
  br i1 %783, label %784, label %787

784:                                              ; preds = %780
  %785 = load i64, ptr %167, align 8, !tbaa !33
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %788

787:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %782) #23
  br label %788

788:                                              ; preds = %787, %784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %1169

789:                                              ; preds = %748, %730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %172, ptr %29, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %172, align 8
  store i64 8, ptr %173, align 8, !tbaa !33
  store i8 0, ptr %174, align 8, !tbaa !56
  %790 = load ptr, ptr %328, align 8, !tbaa !44
  %791 = getelementptr inbounds i8, ptr %790, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = invoke noundef zeroext i1 %792(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 75, ptr nonnull @.str.15)
          to label %794 unwind label %802

794:                                              ; preds = %789
  %795 = load ptr, ptr %29, align 8, !tbaa !30
  %796 = icmp eq ptr %795, %172
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i64, ptr %173, align 8, !tbaa !33
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #23
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %1144

802:                                              ; preds = %789
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %29, align 8, !tbaa !30
  %805 = icmp eq ptr %804, %172
  br i1 %805, label %806, label %809

806:                                              ; preds = %802
  %807 = load i64, ptr %173, align 8, !tbaa !33
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %810

809:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef %804) #23
  br label %810

810:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %1169

811:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  store ptr %140, ptr %30, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %140, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %141, align 8, !tbaa !33
  store i8 0, ptr %142, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %812 unwind label %879

812:                                              ; preds = %811
  %813 = load ptr, ptr %31, align 8, !tbaa !30
  %814 = load i64, ptr %143, align 8, !tbaa !33
  %815 = load ptr, ptr %328, align 8, !tbaa !44
  %816 = getelementptr inbounds i8, ptr %815, i64 32
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef zeroext i1 %817(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %814, ptr %813)
          to label %819 unwind label %881

819:                                              ; preds = %812
  %820 = load ptr, ptr %31, align 8, !tbaa !30
  %821 = icmp eq ptr %820, %144
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load i64, ptr %143, align 8, !tbaa !33
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #23
  br label %826

826:                                              ; preds = %825, %822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  %827 = load ptr, ptr %30, align 8, !tbaa !30
  %828 = icmp eq ptr %827, %140
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load i64, ptr %141, align 8, !tbaa !33
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %827) #23
  br label %833

833:                                              ; preds = %832, %829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %834 = getelementptr inbounds i8, ptr %328, i64 72
  %835 = load ptr, ptr %834, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %835, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %836 unwind label %1167

836:                                              ; preds = %833
  %837 = load ptr, ptr %834, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  store ptr %145, ptr %32, align 8, !tbaa !67
  store i32 1852399981, ptr %145, align 8
  store i64 4, ptr %146, align 8, !tbaa !33
  store i8 0, ptr %147, align 4, !tbaa !56
  %838 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %837, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %839 unwind label %898

839:                                              ; preds = %836
  %840 = icmp eq ptr %838, null
  br i1 %840, label %841, label %852

841:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  store ptr %148, ptr %33, align 8, !tbaa !67
  store i8 48, ptr %148, align 8, !tbaa !56
  store i64 1, ptr %149, align 8, !tbaa !33
  store i8 0, ptr %150, align 1, !tbaa !56
  %842 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %837, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %843 unwind label %900

843:                                              ; preds = %841
  %844 = icmp ne ptr %842, null
  %845 = load ptr, ptr %33, align 8, !tbaa !30
  %846 = icmp eq ptr %845, %148
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = load i64, ptr %149, align 8, !tbaa !33
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %851

850:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef %845) #23
  br label %851

851:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %852

852:                                              ; preds = %851, %839
  %853 = phi i1 [ %844, %851 ], [ false, %839 ]
  %854 = load ptr, ptr %32, align 8, !tbaa !30
  %855 = icmp eq ptr %854, %145
  br i1 %855, label %856, label %859

856:                                              ; preds = %852
  %857 = load i64, ptr %146, align 8, !tbaa !33
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %860

859:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef %854) #23
  br label %860

860:                                              ; preds = %859, %856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br i1 %853, label %861, label %938

861:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  store ptr %151, ptr %34, align 8, !tbaa !67
  store i8 48, ptr %151, align 8, !tbaa !56
  store i64 1, ptr %152, align 8, !tbaa !33
  store i8 0, ptr %153, align 1, !tbaa !56
  %862 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %837, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %863 unwind label %918

863:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  store ptr %154, ptr %35, align 8, !tbaa !67
  store i32 1852399981, ptr %154, align 8
  store i64 4, ptr %155, align 8, !tbaa !33
  store i8 0, ptr %156, align 4, !tbaa !56
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %862, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %864 unwind label %920

864:                                              ; preds = %863
  %865 = load ptr, ptr %35, align 8, !tbaa !30
  %866 = icmp eq ptr %865, %154
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load i64, ptr %155, align 8, !tbaa !33
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %871

870:                                              ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #23
  br label %871

871:                                              ; preds = %870, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  %872 = load ptr, ptr %34, align 8, !tbaa !30
  %873 = icmp eq ptr %872, %151
  br i1 %873, label %874, label %877

874:                                              ; preds = %871
  %875 = load i64, ptr %152, align 8, !tbaa !33
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %878

877:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef %872) #23
  br label %878

878:                                              ; preds = %877, %874
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %938

879:                                              ; preds = %811
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %889

881:                                              ; preds = %812
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %31, align 8, !tbaa !30
  %884 = icmp eq ptr %883, %144
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = load i64, ptr %143, align 8, !tbaa !33
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %889

888:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #23
  br label %889

889:                                              ; preds = %888, %885, %879
  %890 = phi { ptr, i32 } [ %880, %879 ], [ %882, %885 ], [ %882, %888 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  %891 = load ptr, ptr %30, align 8, !tbaa !30
  %892 = icmp eq ptr %891, %140
  br i1 %892, label %893, label %896

893:                                              ; preds = %889
  %894 = load i64, ptr %141, align 8, !tbaa !33
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %897

896:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %891) #23
  br label %897

897:                                              ; preds = %896, %893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %1169

898:                                              ; preds = %836
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %909

900:                                              ; preds = %841
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %33, align 8, !tbaa !30
  %903 = icmp eq ptr %902, %148
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = load i64, ptr %149, align 8, !tbaa !33
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %908

907:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef %902) #23
  br label %908

908:                                              ; preds = %907, %904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %909

909:                                              ; preds = %908, %898
  %910 = phi { ptr, i32 } [ %901, %908 ], [ %899, %898 ]
  %911 = load ptr, ptr %32, align 8, !tbaa !30
  %912 = icmp eq ptr %911, %145
  br i1 %912, label %913, label %916

913:                                              ; preds = %909
  %914 = load i64, ptr %146, align 8, !tbaa !33
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %917

916:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef %911) #23
  br label %917

917:                                              ; preds = %916, %913
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %1169

918:                                              ; preds = %861
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %929

920:                                              ; preds = %863
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %35, align 8, !tbaa !30
  %923 = icmp eq ptr %922, %154
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = load i64, ptr %155, align 8, !tbaa !33
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #23
  br label %928

928:                                              ; preds = %927, %924
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %929

929:                                              ; preds = %928, %918
  %930 = phi { ptr, i32 } [ %921, %928 ], [ %919, %918 ]
  %931 = load ptr, ptr %34, align 8, !tbaa !30
  %932 = icmp eq ptr %931, %151
  br i1 %932, label %933, label %936

933:                                              ; preds = %929
  %934 = load i64, ptr %152, align 8, !tbaa !33
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %937

936:                                              ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #23
  br label %937

937:                                              ; preds = %936, %933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %1169

938:                                              ; preds = %878, %860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  store ptr %157, ptr %36, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %157, align 8
  store i64 8, ptr %158, align 8, !tbaa !33
  store i8 0, ptr %159, align 8, !tbaa !56
  %939 = load ptr, ptr %328, align 8, !tbaa !44
  %940 = getelementptr inbounds i8, ptr %939, i64 32
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef zeroext i1 %941(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 75, ptr nonnull @.str.15)
          to label %943 unwind label %951

943:                                              ; preds = %938
  %944 = load ptr, ptr %36, align 8, !tbaa !30
  %945 = icmp eq ptr %944, %157
  br i1 %945, label %946, label %949

946:                                              ; preds = %943
  %947 = load i64, ptr %158, align 8, !tbaa !33
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %950

949:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %944) #23
  br label %950

950:                                              ; preds = %949, %946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %1144

951:                                              ; preds = %938
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %36, align 8, !tbaa !30
  %954 = icmp eq ptr %953, %157
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load i64, ptr %158, align 8, !tbaa !33
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %959

958:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #23
  br label %959

959:                                              ; preds = %958, %955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %1169

960:                                              ; preds = %337
  %961 = getelementptr inbounds i8, ptr %328, i64 72
  %962 = load ptr, ptr %961, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %962, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %963 unwind label %1167

963:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #21
  store i32 0, ptr %37, align 4, !tbaa !76
  %964 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %965 unwind label %1167

965:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  store ptr %122, ptr %38, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %122, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %123, align 8, !tbaa !33
  store i8 0, ptr %124, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %966 = load i32, ptr %37, align 4, !tbaa !76
  %967 = sitofp i32 %966 to float
  %968 = fdiv nsz float %967, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, float noundef %968)
          to label %969 unwind label %1059

969:                                              ; preds = %965
  %970 = load ptr, ptr %39, align 8, !tbaa !30
  %971 = load i64, ptr %125, align 8, !tbaa !33
  %972 = load ptr, ptr %328, align 8, !tbaa !44
  %973 = getelementptr inbounds i8, ptr %972, i64 32
  %974 = load ptr, ptr %973, align 8
  %975 = invoke noundef zeroext i1 %974(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %971, ptr %970)
          to label %976 unwind label %1061

976:                                              ; preds = %969
  %977 = load ptr, ptr %39, align 8, !tbaa !30
  %978 = icmp eq ptr %977, %126
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load i64, ptr %125, align 8, !tbaa !33
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %983

982:                                              ; preds = %976
  call void @_ZdlPv(ptr noundef %977) #23
  br label %983

983:                                              ; preds = %982, %979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %984 = load ptr, ptr %38, align 8, !tbaa !30
  %985 = icmp eq ptr %984, %122
  br i1 %985, label %986, label %989

986:                                              ; preds = %983
  %987 = load i64, ptr %123, align 8, !tbaa !33
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %990

989:                                              ; preds = %983
  call void @_ZdlPv(ptr noundef %984) #23
  br label %990

990:                                              ; preds = %989, %986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  store i32 0, ptr %37, align 4, !tbaa !76
  %991 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %992 unwind label %1167

992:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  store ptr %127, ptr %40, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr %128, align 8, !tbaa !33
  store i8 0, ptr %129, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %993 = load i32, ptr %37, align 4, !tbaa !76
  %994 = sitofp i32 %993 to float
  %995 = fdiv nsz float %994, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, float noundef %995)
          to label %996 unwind label %1078

996:                                              ; preds = %992
  %997 = load ptr, ptr %41, align 8, !tbaa !30
  %998 = load i64, ptr %130, align 8, !tbaa !33
  %999 = load ptr, ptr %328, align 8, !tbaa !44
  %1000 = getelementptr inbounds i8, ptr %999, i64 32
  %1001 = load ptr, ptr %1000, align 8
  %1002 = invoke noundef zeroext i1 %1001(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %998, ptr %997)
          to label %1003 unwind label %1080

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %41, align 8, !tbaa !30
  %1005 = icmp eq ptr %1004, %131
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1003
  %1007 = load i64, ptr %130, align 8, !tbaa !33
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %1010

1009:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #23
  br label %1010

1010:                                             ; preds = %1009, %1006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %1011 = load ptr, ptr %40, align 8, !tbaa !30
  %1012 = icmp eq ptr %1011, %127
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load i64, ptr %128, align 8, !tbaa !33
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %1017

1016:                                             ; preds = %1010
  call void @_ZdlPv(ptr noundef %1011) #23
  br label %1017

1017:                                             ; preds = %1016, %1013
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  store i32 0, ptr %37, align 4, !tbaa !76
  %1018 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1019 unwind label %1167

1019:                                             ; preds = %1017
  store i32 0, ptr %37, align 4, !tbaa !76
  %1020 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1021 unwind label %1167

1021:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  store ptr %132, ptr %42, align 8, !tbaa !67
  store i64 7308613718829658739, ptr %132, align 8
  store i64 8, ptr %133, align 8, !tbaa !33
  store i8 0, ptr %134, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %1022 = load i32, ptr %37, align 4, !tbaa !76
  %1023 = sitofp i32 %1022 to float
  %1024 = fdiv nsz float %1023, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, float noundef %1024)
          to label %1025 unwind label %1097

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %43, align 8, !tbaa !30
  %1027 = load i64, ptr %135, align 8, !tbaa !33
  %1028 = load ptr, ptr %328, align 8, !tbaa !44
  %1029 = getelementptr inbounds i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %1031 = invoke noundef zeroext i1 %1030(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %1027, ptr %1026)
          to label %1032 unwind label %1099

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %43, align 8, !tbaa !30
  %1034 = icmp eq ptr %1033, %136
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load i64, ptr %135, align 8, !tbaa !33
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %1039

1038:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1033) #23
  br label %1039

1039:                                             ; preds = %1038, %1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  %1040 = load ptr, ptr %42, align 8, !tbaa !30
  %1041 = icmp eq ptr %1040, %132
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load i64, ptr %133, align 8, !tbaa !33
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %1046

1045:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #23
  br label %1046

1046:                                             ; preds = %1045, %1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  store ptr %137, ptr %44, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %137, align 8
  store i64 8, ptr %138, align 8, !tbaa !33
  store i8 0, ptr %139, align 8, !tbaa !56
  %1047 = load ptr, ptr %328, align 8, !tbaa !44
  %1048 = getelementptr inbounds i8, ptr %1047, i64 32
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef zeroext i1 %1049(ptr noundef nonnull align 8 dereferenceable(72) %328, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 137, ptr nonnull @.str.20)
          to label %1051 unwind label %1116

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %44, align 8, !tbaa !30
  %1053 = icmp eq ptr %1052, %137
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1051
  %1055 = load i64, ptr %138, align 8, !tbaa !33
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %1058

1057:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #23
  br label %1058

1058:                                             ; preds = %1057, %1054
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #21
  br label %1144

1059:                                             ; preds = %965
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1061:                                             ; preds = %969
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %39, align 8, !tbaa !30
  %1064 = icmp eq ptr %1063, %126
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1061
  %1066 = load i64, ptr %125, align 8, !tbaa !33
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %1069

1068:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #23
  br label %1069

1069:                                             ; preds = %1068, %1065, %1059
  %1070 = phi { ptr, i32 } [ %1060, %1059 ], [ %1062, %1065 ], [ %1062, %1068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %1071 = load ptr, ptr %38, align 8, !tbaa !30
  %1072 = icmp eq ptr %1071, %122
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1069
  %1074 = load i64, ptr %123, align 8, !tbaa !33
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %1077

1076:                                             ; preds = %1069
  call void @_ZdlPv(ptr noundef %1071) #23
  br label %1077

1077:                                             ; preds = %1076, %1073
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %1125

1078:                                             ; preds = %992
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1080:                                             ; preds = %996
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %41, align 8, !tbaa !30
  %1083 = icmp eq ptr %1082, %131
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1080
  %1085 = load i64, ptr %130, align 8, !tbaa !33
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %1088

1087:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef %1082) #23
  br label %1088

1088:                                             ; preds = %1087, %1084, %1078
  %1089 = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %1084 ], [ %1081, %1087 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  %1090 = load ptr, ptr %40, align 8, !tbaa !30
  %1091 = icmp eq ptr %1090, %127
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1088
  %1093 = load i64, ptr %128, align 8, !tbaa !33
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %1096

1095:                                             ; preds = %1088
  call void @_ZdlPv(ptr noundef %1090) #23
  br label %1096

1096:                                             ; preds = %1095, %1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  br label %1125

1097:                                             ; preds = %1021
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1099:                                             ; preds = %1025
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %43, align 8, !tbaa !30
  %1102 = icmp eq ptr %1101, %136
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %135, align 8, !tbaa !33
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #23
  br label %1107

1107:                                             ; preds = %1106, %1103, %1097
  %1108 = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %1103 ], [ %1100, %1106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  %1109 = load ptr, ptr %42, align 8, !tbaa !30
  %1110 = icmp eq ptr %1109, %132
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1107
  %1112 = load i64, ptr %133, align 8, !tbaa !33
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %1115

1114:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1109) #23
  br label %1115

1115:                                             ; preds = %1114, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %1125

1116:                                             ; preds = %1046
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %44, align 8, !tbaa !30
  %1119 = icmp eq ptr %1118, %137
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = load i64, ptr %138, align 8, !tbaa !33
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %1124

1123:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #23
  br label %1124

1124:                                             ; preds = %1123, %1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %1125

1125:                                             ; preds = %1124, %1115, %1096, %1077
  %1126 = phi { ptr, i32 } [ %1117, %1124 ], [ %1108, %1115 ], [ %1089, %1096 ], [ %1070, %1077 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #21
  br label %1169

1127:                                             ; preds = %337
  %1128 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1129 unwind label %1141

1129:                                             ; preds = %1127
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1128, ptr noundef nonnull align 8 dereferenceable(32) %45)
  invoke void @__cxa_throw(ptr nonnull %1128, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %1143 unwind label %1130

1130:                                             ; preds = %1129
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %45, align 8, !tbaa !30
  %1133 = getelementptr inbounds i8, ptr %45, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds i8, ptr %45, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !33
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %1140

1139:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef %1132) #23
  br label %1140

1140:                                             ; preds = %1139, %1135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  br label %1169

1141:                                             ; preds = %1127
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @__cxa_free_exception(ptr %1128) #21
  br label %1169

1143:                                             ; preds = %1129
  unreachable

1144:                                             ; preds = %1058, %950, %801, %627, %475, %409
  %1145 = phi i1 [ false, %627 ], [ false, %801 ], [ false, %950 ], [ true, %1058 ], [ false, %409 ], [ false, %475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store ptr %214, ptr %49, align 8, !tbaa !44
  %1146 = load i64, ptr %216, align 8
  %1147 = getelementptr inbounds i8, ptr %49, i64 %1146
  store ptr %215, ptr %1147, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %217, align 8, !tbaa !44
  %1148 = load ptr, ptr %218, align 8, !tbaa !30
  %1149 = icmp eq ptr %1148, %219
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1144
  %1151 = load i64, ptr %220, align 8, !tbaa !33
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %1154

1153:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef %1148) #23
  br label %1154

1154:                                             ; preds = %1153, %1150
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %217, align 8, !tbaa !44
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #21
  store ptr %222, ptr %49, align 8, !tbaa !44
  %1155 = load i64, ptr %224, align 8
  %1156 = getelementptr inbounds i8, ptr %49, i64 %1155
  store ptr %223, ptr %1156, align 8, !tbaa !44
  store i64 0, ptr %225, align 8, !tbaa !77
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %49) #21
  %1157 = load ptr, ptr %48, align 8, !tbaa !30
  %1158 = icmp eq ptr %1157, %227
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1154
  %1160 = load i64, ptr %228, align 8, !tbaa !33
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %1182

1162:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef %1157) #23
  br label %1182

1163:                                             ; preds = %329
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1165:                                             ; preds = %451
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1167:                                             ; preds = %1019, %1017, %990, %963, %960, %833, %703, %407, %405, %403, %401, %349, %341, %338, %333
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1169:                                             ; preds = %1167, %1165, %1141, %1140, %1125, %959, %937, %917, %897, %810, %788, %768, %702, %693, %646, %496, %450, %431
  %1170 = phi { ptr, i32 } [ %489, %496 ], [ %443, %450 ], [ %424, %431 ], [ %695, %702 ], [ %672, %693 ], [ %639, %646 ], [ %890, %897 ], [ %1126, %1125 ], [ %1142, %1141 ], [ %803, %810 ], [ %781, %788 ], [ %761, %768 ], [ %952, %959 ], [ %930, %937 ], [ %910, %917 ], [ %1131, %1140 ], [ %1166, %1165 ], [ %1168, %1167 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #21
  br label %1171

1171:                                             ; preds = %1169, %1163
  %1172 = phi { ptr, i32 } [ %1170, %1169 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %49) #21
  %1173 = load ptr, ptr %48, align 8, !tbaa !30
  %1174 = icmp eq ptr %1173, %227
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1171
  %1176 = load i64, ptr %228, align 8, !tbaa !33
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %1181

1178:                                             ; preds = %1171
  call void @_ZdlPv(ptr noundef %1173) #23
  br label %1181

1179:                                             ; preds = %1184, %1181, %113, %112
  %1180 = phi { ptr, i32 } [ %1172, %1181 ], [ %114, %113 ], [ %1185, %1184 ], [ %103, %112 ]
  resume { ptr, i32 } %1180

1181:                                             ; preds = %1178, %1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  br label %1179

1182:                                             ; preds = %1162, %1159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #21
  call void @_ZN16NodeMetadataList3setEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(56) %1, i48 %248, ptr noundef nonnull %328)
  br i1 %1145, label %1183, label %1186

1183:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %55, align 8, !tbaa !79
  store i48 %248, ptr %229, align 8, !tbaa.struct !80
  call void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %2, i48 %248)
  call void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(14) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  br label %1186

1184:                                             ; preds = %327
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %328) #23
  br label %1179

1186:                                             ; preds = %1183, %1182, %323, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %253
  %1187 = add nuw i16 %233, 1
  %1188 = icmp eq i16 %1187, %230
  br i1 %1188, label %231, label %232, !llvm.loop !83

1189:                                             ; preds = %101
  unreachable
}

declare void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN16NodeMetadataList3getEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56), i48) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !87

11:                                               ; preds = %4, %2
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !88

11:                                               ; preds = %4, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !44
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !44
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
  br i1 %11, label %82, label %12

12:                                               ; preds = %31, %2
  %13 = phi ptr [ %35, %31 ], [ %9, %2 ]
  %14 = phi ptr [ %33, %31 ], [ %10, %2 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !99
  %17 = icmp slt i16 %16, %3
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = icmp eq i16 %16, %3
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !101
  %23 = icmp slt i16 %22, %5
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %22, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !102
  %29 = icmp slt i16 %28, %7
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %20, %12
  br label %31

31:                                               ; preds = %30, %26, %24, %18
  %32 = phi i64 [ 24, %30 ], [ 16, %18 ], [ 16, %24 ], [ 16, %26 ]
  %33 = phi ptr [ %14, %30 ], [ %13, %18 ], [ %13, %24 ], [ %13, %26 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !104

37:                                               ; preds = %31
  %38 = icmp eq ptr %33, %10
  br i1 %38, label %82, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !99
  %42 = icmp sgt i16 %41, %3
  br i1 %42, label %82, label %43

43:                                               ; preds = %39
  %44 = icmp eq i16 %41, %3
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %33, i64 34
  %47 = load i16, ptr %46, align 2, !tbaa !101
  %48 = icmp sgt i16 %47, %5
  br i1 %48, label %82, label %49

49:                                               ; preds = %45
  %50 = icmp eq i16 %47, %5
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %33, i64 36
  %53 = load i16, ptr %52, align 2, !tbaa !102
  %54 = icmp sgt i16 %53, %7
  br i1 %54, label %82, label %55

55:                                               ; preds = %51, %49, %43
  %56 = getelementptr inbounds i8, ptr %33, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !105
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !14
  %65 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = fcmp nsz oeq double %59, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %55
  %73 = load i64, ptr %62, align 8, !tbaa !14
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !105
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi double [ %79, %75 ], [ -1.000000e+00, %72 ]
  store double %81, ptr %69, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %55, %51, %45, %39, %37, %2
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
  br i1 %20, label %33, label %21

21:                                               ; preds = %21, %2
  %22 = phi ptr [ %28, %21 ], [ %19, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !112
  %25 = fcmp nsz olt double %13, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !113

30:                                               ; preds = %21
  %31 = icmp eq ptr %18, %22
  %32 = or i1 %31, %25
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %18, %2 ], [ %22, %30 ]
  %35 = phi i1 [ true, %2 ], [ %32, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %14, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = icmp eq ptr %41, null
  br i1 %43, label %93, label %44

44:                                               ; preds = %33
  %45 = load i16, ptr %3, align 2, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = load i16, ptr %48, align 2
  br label %50

50:                                               ; preds = %69, %44
  %51 = phi ptr [ %41, %44 ], [ %73, %69 ]
  %52 = phi ptr [ %42, %44 ], [ %71, %69 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !99
  %55 = icmp slt i16 %54, %45
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = icmp eq i16 %54, %45
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 34
  %60 = load i16, ptr %59, align 2, !tbaa !101
  %61 = icmp slt i16 %60, %47
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = icmp eq i16 %60, %47
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %51, i64 36
  %66 = load i16, ptr %65, align 2, !tbaa !102
  %67 = icmp slt i16 %66, %49
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %58, %50
  br label %69

69:                                               ; preds = %68, %64, %62, %56
  %70 = phi i64 [ 24, %68 ], [ 16, %56 ], [ 16, %62 ], [ 16, %64 ]
  %71 = phi ptr [ %52, %68 ], [ %51, %56 ], [ %51, %62 ], [ %51, %64 ]
  %72 = getelementptr inbounds i8, ptr %51, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %50, !llvm.loop !104

75:                                               ; preds = %69
  %76 = icmp eq ptr %71, %42
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %71, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !99
  %80 = icmp slt i16 %45, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = icmp eq i16 %45, %79
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %71, i64 34
  %85 = load i16, ptr %84, align 2, !tbaa !101
  %86 = icmp slt i16 %47, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = icmp eq i16 %47, %85
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %71, i64 36
  %91 = load i16, ptr %90, align 2, !tbaa !102
  %92 = icmp slt i16 %49, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %83, %77, %75, %33
  %94 = phi ptr [ %71, %89 ], [ %42, %75 ], [ %42, %33 ], [ %71, %83 ], [ %71, %77 ]
  %95 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %94, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %96

96:                                               ; preds = %93, %89, %87, %81
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = load double, ptr %97, align 8, !tbaa !15
  %99 = fcmp nsz oeq double %98, -1.000000e+00
  %100 = fcmp nsz olt double %13, %98
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store double %13, ptr %97, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %102, %96
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
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !102
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !102
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !99
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !99
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !101
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !102
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !114

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #25
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !99
  %79 = load i16, ptr %2, align 2, !tbaa !99
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !101
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !101
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !102
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !102
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !99
  %106 = load i16, ptr %104, align 2, !tbaa !99
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !101
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !101
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !102
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !102
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !99
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !101
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !101
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !102
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !102
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !99
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !101
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !102
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !114

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !103
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #25
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !99
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !101
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !101
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !102
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !102
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !101
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !101
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !102
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !102
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !103
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !99
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !101
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !101
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !102
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !102
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !99
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !101
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !102
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !103
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !114

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !103
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !12
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #25
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !99
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !101
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !101
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !102
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !102
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
