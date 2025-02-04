target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %meta, ptr noundef %timers, ptr noundef %item_def_mgr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i607.i.i = alloca [4 x i8], align 4
  %buf.i605.i.i = alloca [1 x i8], align 1
  %buf.i603.i.i = alloca [1 x i8], align 1
  %buf.i.i.i = alloca [1 x i8], align 1
  %agg.tmp.ensured.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %var.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %temp.i.i = alloca i32, align 4
  %ref.tmp351.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp397.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp419.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp435.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp436.i.i = alloca %"class.std::allocator.12", align 1
  %buf.i.i = alloca [2 x i8], align 2
  %data.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp_is.i = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %buf.i102 = alloca [2 x i8], align 2
  %buf.i98 = alloca [2 x i8], align 2
  %buf.i = alloca [2 x i8], align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.12", align 1
  %ref.tmp66 = alloca %class.NodeTimer, align 8
  tail call void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %meta)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %timers, ptr noundef %0)
          to label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %timers, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !4
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %timers, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !14
  %m_iterators.i = getelementptr inbounds i8, ptr %timers, i64 48
  %_M_parent.i.i.i.i2.i = getelementptr inbounds i8, ptr %timers, i64 64
  %3 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators.i, ptr noundef %3)
          to label %_ZN13NodeTimerList5clearEv.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13NodeTimerList5clearEv.exit:                  ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %timers, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !4
  %_M_left.i.i.i5.i = getelementptr inbounds i8, ptr %timers, i64 72
  store ptr %add.ptr.i.i4.i, ptr %_M_left.i.i.i5.i, align 8, !tbaa !12
  %_M_right.i.i.i6.i = getelementptr inbounds i8, ptr %timers, i64 80
  store ptr %add.ptr.i.i4.i, ptr %_M_right.i.i.i6.i, align 8, !tbaa !13
  %_M_node_count.i.i.i7.i = getelementptr inbounds i8, ptr %timers, i64 88
  store i64 0, ptr %_M_node_count.i.i.i7.i, align 8, !tbaa !14
  %m_next_trigger_time.i = getelementptr inbounds i8, ptr %timers, i64 96
  store double -1.000000e+00, ptr %m_next_trigger_time.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #21
  store i16 0, ptr %buf.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #21
  %cmp = icmp ugt i16 %rev.i.i.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13NodeTimerList5clearEv.exit
  %6 = icmp ne ptr @_ZTH10infostream, null
  br i1 %6, label %7, label %_ZTW10infostream.exit

7:                                                ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %7, %if.then
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %8, ptr noundef nonnull align 1 dereferenceable(113) @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 1 dereferenceable(11) @.str)
  %9 = load ptr, ptr %call2, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRtEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZTW10infostream.exit
  %conv.i.i = zext i16 %rev.i.i.i to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %conv.i.i)
  br label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %if.then.i, %_ZTW10infostream.exit
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA15_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 1 dereferenceable(15) @.str.1)
  %10 = load ptr, ptr %call4, align 8, !tbaa !28
  %tobool.not.i95 = icmp eq ptr %10, null
  br i1 %tobool.not.i95, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i96

if.then.i96:                                      ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call.i.i97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i96, %_ZN11StreamProxylsIRtEERS_OT_.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %common.resume

cleanup.action:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %common.resume

if.end:                                           ; preds = %_ZN13NodeTimerList5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i98) #21
  store i16 0, ptr %buf.i98, align 2
  %call.i99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i98, i64 noundef 2)
  %val.0.copyload.i.i100 = load i16, ptr %buf.i98, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i98) #21
  %cmp15490.not = icmp eq i16 %val.0.copyload.i.i100, 0
  br i1 %cmp15490.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %rev.i.i.i101 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i100)
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %17 = getelementptr inbounds i8, ptr %ref.tmp351.i.i, i64 16
  %_M_string_length.i.i.i.i1136.i.i = getelementptr inbounds i8, ptr %ref.tmp351.i.i, i64 8
  %arrayidx.i.i.i1137.i.i = getelementptr inbounds i8, ptr %ref.tmp351.i.i, i64 30
  %_M_string_length.i.i1144.i.i = getelementptr inbounds i8, ptr %ref.tmp356.i.i, i64 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp356.i.i, i64 16
  %19 = getelementptr inbounds i8, ptr %ref.tmp373.i.i, i64 16
  %_M_string_length.i.i.i.i1163.i.i = getelementptr inbounds i8, ptr %ref.tmp373.i.i, i64 8
  %arrayidx.i.i.i1164.i.i = getelementptr inbounds i8, ptr %ref.tmp373.i.i, i64 25
  %_M_string_length.i.i1171.i.i = getelementptr inbounds i8, ptr %ref.tmp378.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %ref.tmp378.i.i, i64 16
  %21 = getelementptr inbounds i8, ptr %ref.tmp397.i.i, i64 16
  %_M_string_length.i.i.i.i1190.i.i = getelementptr inbounds i8, ptr %ref.tmp397.i.i, i64 8
  %arrayidx.i.i.i1191.i.i = getelementptr inbounds i8, ptr %ref.tmp397.i.i, i64 24
  %_M_string_length.i.i1198.i.i = getelementptr inbounds i8, ptr %ref.tmp402.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp402.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %ref.tmp419.i.i, i64 16
  %_M_string_length.i.i.i.i1217.i.i = getelementptr inbounds i8, ptr %ref.tmp419.i.i, i64 8
  %arrayidx.i.i.i1218.i.i = getelementptr inbounds i8, ptr %ref.tmp419.i.i, i64 24
  %24 = getelementptr inbounds i8, ptr %ref.tmp230.i.i, i64 16
  %_M_string_length.i.i.i.i972.i.i = getelementptr inbounds i8, ptr %ref.tmp230.i.i, i64 8
  %arrayidx.i.i.i973.i.i = getelementptr inbounds i8, ptr %ref.tmp230.i.i, i64 21
  %_M_string_length.i.i980.i.i = getelementptr inbounds i8, ptr %ref.tmp235.i.i, i64 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp235.i.i, i64 16
  %26 = getelementptr inbounds i8, ptr %ref.tmp253.i.i, i64 16
  %_M_string_length.i.i.i.i1001.i.i = getelementptr inbounds i8, ptr %ref.tmp253.i.i, i64 8
  %arrayidx.i.i.i1002.i.i = getelementptr inbounds i8, ptr %ref.tmp253.i.i, i64 20
  %27 = getelementptr inbounds i8, ptr %ref.tmp262.i.i, i64 16
  %_M_string_length.i.i.i.i1013.i.i = getelementptr inbounds i8, ptr %ref.tmp262.i.i, i64 8
  %arrayidx.i.i.i1014.i.i = getelementptr inbounds i8, ptr %ref.tmp262.i.i, i64 17
  %28 = getelementptr inbounds i8, ptr %ref.tmp308.i.i, i64 16
  %_M_string_length.i.i.i.i1037.i.i = getelementptr inbounds i8, ptr %ref.tmp308.i.i, i64 8
  %arrayidx.i.i.i1038.i.i = getelementptr inbounds i8, ptr %ref.tmp308.i.i, i64 17
  %29 = getelementptr inbounds i8, ptr %ref.tmp315.i.i, i64 16
  %_M_string_length.i.i.i.i1049.i.i = getelementptr inbounds i8, ptr %ref.tmp315.i.i, i64 8
  %arrayidx.i.i.i1050.i.i = getelementptr inbounds i8, ptr %ref.tmp315.i.i, i64 20
  %30 = getelementptr inbounds i8, ptr %ref.tmp330.i.i, i64 16
  %_M_string_length.i.i.i.i1109.i.i = getelementptr inbounds i8, ptr %ref.tmp330.i.i, i64 8
  %arrayidx.i.i.i1110.i.i = getelementptr inbounds i8, ptr %ref.tmp330.i.i, i64 24
  %31 = getelementptr inbounds i8, ptr %ref.tmp142.i.i, i64 16
  %_M_string_length.i.i.i.i850.i.i = getelementptr inbounds i8, ptr %ref.tmp142.i.i, i64 8
  %arrayidx.i.i.i851.i.i = getelementptr inbounds i8, ptr %ref.tmp142.i.i, i64 20
  %32 = getelementptr inbounds i8, ptr %ref.tmp149.i.i, i64 16
  %_M_string_length.i.i.i.i862.i.i = getelementptr inbounds i8, ptr %ref.tmp149.i.i, i64 8
  %arrayidx.i.i.i863.i.i = getelementptr inbounds i8, ptr %ref.tmp149.i.i, i64 17
  %33 = getelementptr inbounds i8, ptr %ref.tmp190.i.i, i64 16
  %_M_string_length.i.i.i.i886.i.i = getelementptr inbounds i8, ptr %ref.tmp190.i.i, i64 8
  %arrayidx.i.i.i887.i.i = getelementptr inbounds i8, ptr %ref.tmp190.i.i, i64 17
  %34 = getelementptr inbounds i8, ptr %ref.tmp197.i.i, i64 16
  %_M_string_length.i.i.i.i898.i.i = getelementptr inbounds i8, ptr %ref.tmp197.i.i, i64 8
  %arrayidx.i.i.i899.i.i = getelementptr inbounds i8, ptr %ref.tmp197.i.i, i64 20
  %35 = getelementptr inbounds i8, ptr %ref.tmp211.i.i, i64 16
  %_M_string_length.i.i.i.i946.i.i = getelementptr inbounds i8, ptr %ref.tmp211.i.i, i64 8
  %arrayidx.i.i.i947.i.i = getelementptr inbounds i8, ptr %ref.tmp211.i.i, i64 24
  %36 = getelementptr inbounds i8, ptr %ref.tmp59.i.i, i64 16
  %_M_string_length.i.i.i.i664.i.i = getelementptr inbounds i8, ptr %ref.tmp59.i.i, i64 8
  %arrayidx.i.i.i665.i.i = getelementptr inbounds i8, ptr %ref.tmp59.i.i, i64 20
  %_M_string_length.i.i672.i.i = getelementptr inbounds i8, ptr %ref.tmp64.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %ref.tmp64.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %ref.tmp79.i.i, i64 16
  %_M_string_length.i.i.i.i691.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i.i, i64 8
  %arrayidx.i.i.i692.i.i = getelementptr inbounds i8, ptr %ref.tmp79.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %ref.tmp86.i.i, i64 16
  %_M_string_length.i.i.i.i703.i.i = getelementptr inbounds i8, ptr %ref.tmp86.i.i, i64 8
  %arrayidx.i.i.i704.i.i = getelementptr inbounds i8, ptr %ref.tmp86.i.i, i64 17
  %40 = getelementptr inbounds i8, ptr %ref.tmp90.i.i, i64 16
  %_M_string_length.i.i.i.i715.i.i = getelementptr inbounds i8, ptr %ref.tmp90.i.i, i64 8
  %arrayidx.i.i.i716.i.i = getelementptr inbounds i8, ptr %ref.tmp90.i.i, i64 20
  %41 = getelementptr inbounds i8, ptr %ref.tmp85.i.i, i64 16
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp85.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %ref.tmp84.i.i, i64 16
  %_M_string_length.i24.i.i737.i.i = getelementptr inbounds i8, ptr %ref.tmp84.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %ref.tmp122.i.i, i64 16
  %_M_string_length.i.i.i.i781.i.i = getelementptr inbounds i8, ptr %ref.tmp122.i.i, i64 8
  %arrayidx.i.i.i782.i.i = getelementptr inbounds i8, ptr %ref.tmp122.i.i, i64 24
  %44 = getelementptr inbounds i8, ptr %agg.tmp.ensured.i.i, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.ensured.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %agg.tmp.ensured1.i.i, i64 16
  %_M_string_length.i.i.i559.i.i = getelementptr inbounds i8, ptr %agg.tmp.ensured1.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %ref.tmp16.i.i, i64 16
  %_M_string_length.i.i.i.i580.i.i = getelementptr inbounds i8, ptr %ref.tmp16.i.i, i64 8
  %arrayidx.i.i.i581.i.i = getelementptr inbounds i8, ptr %ref.tmp16.i.i, i64 24
  %_M_string_length.i.i588.i.i = getelementptr inbounds i8, ptr %ref.tmp21.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %ref.tmp21.i.i, i64 16
  %_M_string_length.i.i633.i.i = getelementptr inbounds i8, ptr %var.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %var.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %name.i.i, i64 16
  %_M_string_length.i.i.i645.i.i = getelementptr inbounds i8, ptr %name.i.i, i64 8
  %52 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %53 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %54 = load ptr, ptr %53, align 8
  %vbase.offset.ptr.i.i26.i = getelementptr i8, ptr %52, i64 -24
  %_M_stringbuf.i.i.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 16
  %_M_string.i.i.i.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 88
  %55 = getelementptr inbounds i8, ptr %tmp_is.i, i64 104
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 96
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 72
  %56 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %59 = load ptr, ptr %58, align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %57, i64 -24
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 8
  %60 = getelementptr inbounds i8, ptr %tmp_is.i, i64 120
  %61 = getelementptr inbounds i8, ptr %data.i, i64 16
  %_M_string_length.i.i.i29.i = getelementptr inbounds i8, ptr %data.i, i64 8
  %position.i = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  %umax = call i16 @llvm.umax.i16(i16 %rev.i.i.i101, i16 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %i.0491 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i102) #21
  store i16 0, ptr %buf.i102, align 2
  %call.i103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i102, i64 noundef 2)
  %val.0.copyload.i.i104 = load i16, ptr %buf.i102, align 2
  %rev.i.i.i105 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i104)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i102) #21
  %div1891 = lshr i16 %rev.i.i.i105, 8
  %sub = and i16 %rev.i.i.i105, 255
  %div2792 = lshr i16 %sub, 4
  %mul33 = and i16 %rev.i.i.i105, 240
  %sub35 = sub nsw i16 %sub, %mul33
  %p.sroa.14.0.insert.ext177 = zext nneg i16 %div1891 to i48
  %p.sroa.14.0.insert.shift178 = shl nuw nsw i48 %p.sroa.14.0.insert.ext177, 32
  %p.sroa.10.0.insert.ext168 = zext nneg i16 %div2792 to i48
  %p.sroa.10.0.insert.shift169 = shl nuw nsw i48 %p.sroa.10.0.insert.ext168, 16
  %p.sroa.10.0.insert.insert171 = or disjoint i48 %p.sroa.10.0.insert.shift169, %p.sroa.14.0.insert.shift178
  %p.sroa.0.0.insert.ext161 = zext i16 %sub35 to i48
  %p.sroa.0.0.insert.insert163 = or disjoint i48 %p.sroa.10.0.insert.insert171, %p.sroa.0.0.insert.ext161
  %call41 = call noundef ptr @_ZN16NodeMetadataList3getEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(56) %meta, i48 %p.sroa.0.0.insert.insert163)
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.end58, label %if.then43

if.then43:                                        ; preds = %for.body
  %62 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %62, label %63, label %_ZTW13warningstream.exit

63:                                               ; preds = %if.then43
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %63, %if.then43
  %64 = load ptr, ptr %16, align 8, !tbaa !34
  %vtable.i = load ptr, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %vtable.i, align 8
  %call.i106 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %cond-lvalue.v.i = select i1 %call.i106, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %16, i64 %cond-lvalue.v.i
  %66 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_.exit: ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @__PRETTY_FUNCTION__._Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager, i64 noundef 112)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i108 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i108, label %cleanup, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.2, i64 noundef 2)
  %.pr185 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i110 = icmp eq ptr %.pr185, null
  br i1 %tobool.not.i110, label %cleanup, label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit

_ZN11StreamProxylsIRA29_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %call1.i.i113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr185, ptr noundef nonnull @.str.3, i64 noundef 28)
  %.pr187.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i114 = icmp eq ptr %.pr187.pr, null
  br i1 %tobool.not.i114, label %cleanup, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit
  %call1.i.i117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr187.pr, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pr189 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i118 = icmp eq ptr %.pr189, null
  br i1 %tobool.not.i118, label %cleanup, label %_ZN11StreamProxylsIRsEERS_OT_.exit

_ZN11StreamProxylsIRsEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %call.i120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr189, i16 noundef signext %sub35)
  %.pr191.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i121 = icmp eq ptr %.pr191.pr.pr, null
  br i1 %tobool.not.i121, label %cleanup, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit125

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit125:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit
  %call1.i.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr191.pr.pr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr193 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i126 = icmp eq ptr %.pr193, null
  br i1 %tobool.not.i126, label %cleanup, label %_ZN11StreamProxylsIRsEERS_OT_.exit129

_ZN11StreamProxylsIRsEERS_OT_.exit129:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit125
  %call.i128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr193, i16 noundef signext %div2792)
  %.pr195.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i130 = icmp eq ptr %.pr195.pr.pr, null
  br i1 %tobool.not.i130, label %cleanup, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit134

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit134:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit129
  %call1.i.i133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr195.pr.pr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr197 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i135 = icmp eq ptr %.pr197, null
  br i1 %tobool.not.i135, label %cleanup, label %_ZN11StreamProxylsIRsEERS_OT_.exit138

_ZN11StreamProxylsIRsEERS_OT_.exit138:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit134
  %call.i137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr197, i16 noundef signext %div1891)
  %.pr199.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i139 = icmp eq ptr %.pr199.pr.pr.pr, null
  br i1 %tobool.not.i139, label %cleanup, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit138
  %call1.i.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr199.pr.pr.pr, ptr noundef nonnull @.str.6, i64 noundef 12)
  %.pr201 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !28
  %tobool.not.i143 = icmp eq ptr %.pr201, null
  br i1 %tobool.not.i143, label %cleanup, label %if.then.i144

if.then.i144:                                     ; preds = %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit
  %vtable.i152 = load ptr, ptr %.pr201, align 8, !tbaa !44
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i152, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr201, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %67 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i156:                                 ; preds = %if.then.i144
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i144
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %67, i64 56
  %68 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !53
  %tobool.not.i3.i.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %67, i64 67
  %69 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !56
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
  %vtable.i.i.i154 = load ptr, ptr %67, align 8, !tbaa !44
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i154, i64 48
  %70 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i155 = call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %69, %if.then.i4.i.i ], [ %call.i.i.i155, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr201, i8 noundef signext %retval.0.i.i.i)
  %call.i.i153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

if.end58:                                         ; preds = %for.body
  %call59 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  invoke void @_ZN12NodeMetadataC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(136) %call59, ptr noundef %item_def_mgr)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i) #21
  store i16 0, ptr %buf.i.i, align 2
  %call.i.i147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  %val.0.copyload.i.i.i.i = load i16, ptr %buf.i.i, align 2
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data.i) #21
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %data.i, ptr noundef nonnull align 8 dereferenceable(16) %is)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %tmp_is.i) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %tmp_is.i, ptr noundef nonnull align 8 dereferenceable(32) %data.i, i32 noundef 4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.ensured.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.ensured1.i.i)
  %vtable.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(136) %call59)
          to label %.noexc.i unwind label %lpad1.loopexit.split-lp.i

.noexc.i:                                         ; preds = %invoke.cont.i
  switch i16 %rev.i.i.i.i.i, label %if.else434.i.i [
    i16 1, label %if.then.i.i150
    i16 14, label %if.then58.i.i
    i16 15, label %if.then139.i.i
    i16 17, label %if.then229.i.i
    i16 16, label %if.then348.i.i
  ]

if.then.i.i150:                                   ; preds = %.noexc.i
  %m_inventory.i.i.i = getelementptr inbounds i8, ptr %call59, i64 72
  %72 = load ptr, ptr %m_inventory.i.i.i, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc11.i unwind label %lpad1.loopexit.split-lp.i

.noexc11.i:                                       ; preds = %if.then.i.i150
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc12.i unwind label %lpad1.loopexit.split-lp.i

.noexc12.i:                                       ; preds = %.noexc11.i
  %73 = load ptr, ptr %agg.tmp.ensured.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp eq ptr %73, %44
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.noexc12.i
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc12.i
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc13.i unwind label %lpad1.loopexit.split-lp.i

.noexc13.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %75 = load ptr, ptr %agg.tmp.ensured1.i.i, align 8, !tbaa !30
  %cmp.i.i.i556.i.i = icmp eq ptr %75, %45
  br i1 %cmp.i.i.i556.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558.i.i, label %if.then.i.i557.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558.i.i: ; preds = %.noexc13.i
  %76 = load i64, ptr %_M_string_length.i.i.i559.i.i, align 8, !tbaa !33
  %cmp3.i.i.i560.i.i = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561.i.i

if.then.i.i557.i.i:                               ; preds = %.noexc13.i
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561.i.i: ; preds = %if.then.i.i557.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  store ptr %46, ptr %ref.tmp.i.i, align 8, !tbaa !67
  store i64 8392569456364514921, ptr %46, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i

invoke.cont5.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561.i.i
  %77 = load ptr, ptr %ref.tmp3.i.i, align 8, !tbaa !30
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %vtable7.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn8.i.i = getelementptr inbounds i8, ptr %vtable7.i.i, i64 32
  %79 = load ptr, ptr %vfn8.i.i, align 8
  %call11.i.i = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 %78, ptr %77)
          to label %invoke.cont10.i.i unwind label %lpad9.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont5.i.i
  %80 = load ptr, ptr %ref.tmp3.i.i, align 8, !tbaa !30
  %cmp.i.i.i564.i.i = icmp eq ptr %80, %47
  br i1 %cmp.i.i.i564.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566.i.i, label %if.then.i.i565.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566.i.i: ; preds = %invoke.cont10.i.i
  %81 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i568.i.i = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i568.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569.i.i

if.then.i.i565.i.i:                               ; preds = %invoke.cont10.i.i
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569.i.i: ; preds = %if.then.i.i565.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i) #21
  %82 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !30
  %cmp.i.i.i570.i.i = icmp eq ptr %82, %46
  br i1 %cmp.i.i.i570.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572.i.i, label %if.then.i.i571.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569.i.i
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i574.i.i = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i574.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i.i

if.then.i.i571.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569.i.i
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i.i: ; preds = %if.then.i.i571.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i) #21
  store ptr %48, ptr %ref.tmp16.i.i, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %48, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i580.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i581.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %invoke.cont23.i.i unwind label %lpad22.i.i

invoke.cont23.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i.i
  %84 = load ptr, ptr %ref.tmp21.i.i, align 8, !tbaa !30
  %85 = load i64, ptr %_M_string_length.i.i588.i.i, align 8, !tbaa !33
  %vtable25.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn26.i.i = getelementptr inbounds i8, ptr %vtable25.i.i, i64 32
  %86 = load ptr, ptr %vfn26.i.i, align 8
  %call29.i.i = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, i64 %85, ptr %84)
          to label %invoke.cont28.i.i unwind label %lpad27.i.i

invoke.cont28.i.i:                                ; preds = %invoke.cont23.i.i
  %87 = load ptr, ptr %ref.tmp21.i.i, align 8, !tbaa !30
  %cmp.i.i.i591.i.i = icmp eq ptr %87, %49
  br i1 %cmp.i.i.i591.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593.i.i, label %if.then.i.i592.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593.i.i: ; preds = %invoke.cont28.i.i
  %88 = load i64, ptr %_M_string_length.i.i588.i.i, align 8, !tbaa !33
  %cmp3.i.i.i595.i.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i595.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596.i.i

if.then.i.i592.i.i:                               ; preds = %invoke.cont28.i.i
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596.i.i: ; preds = %if.then.i.i592.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i) #21
  %89 = load ptr, ptr %ref.tmp16.i.i, align 8, !tbaa !30
  %cmp.i.i.i597.i.i = icmp eq ptr %89, %48
  br i1 %cmp.i.i.i597.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i.i, label %if.then.i.i598.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596.i.i
  %90 = load i64, ptr %_M_string_length.i.i.i.i580.i.i, align 8, !tbaa !33
  %cmp3.i.i.i601.i.i = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i601.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602.i.i

if.then.i.i598.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596.i.i
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602.i.i: ; preds = %if.then.i.i598.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i.i) #21
  store i8 0, ptr %buf.i.i.i, align 1
  %call.i.i14.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull %buf.i.i.i, i64 noundef 1)
          to label %call.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call.i.i.noexc.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i603.i.i) #21
  store i8 0, ptr %buf.i603.i.i, align 1
  %call.i604.i15.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull %buf.i603.i.i, i64 noundef 1)
          to label %call.i604.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call.i604.i.noexc.i:                              ; preds = %call.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i603.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i605.i.i) #21
  store i8 0, ptr %buf.i605.i.i, align 1
  %call.i606.i16.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull %buf.i605.i.i, i64 noundef 1)
          to label %call.i606.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call.i606.i.noexc.i:                              ; preds = %call.i604.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i605.i.i) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i607.i.i) #21
  store i32 0, ptr %buf.i607.i.i, align 4
  %call.i608.i17.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull %buf.i607.i.i, i64 noundef 4)
          to label %call.i608.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call.i608.i.noexc.i:                              ; preds = %call.i606.i.noexc.i
  %val.0.copyload.i.i.i10.i = load i32, ptr %buf.i607.i.i, align 4
  %or7.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i607.i.i) #21
  %cmp401283.i.i = icmp sgt i32 %or7.i.i.i.i.i, 0
  br i1 %cmp401283.i.i, label %for.body.i.i, label %invoke.cont2.i

lpad4.i.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont5.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp3.i.i, align 8, !tbaa !30
  %cmp.i.i.i609.i.i = icmp eq ptr %93, %47
  br i1 %cmp.i.i.i609.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.i.i, label %if.then.i.i610.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.i.i: ; preds = %lpad9.i.i
  %94 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i613.i.i = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i613.i.i)
  br label %ehcleanup.i.i

if.then.i.i610.i.i:                               ; preds = %lpad9.i.i
  call void @_ZdlPv(ptr noundef %93) #23
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i610.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.i.i, %lpad4.i.i
  %.pn547.i.i = phi { ptr, i32 } [ %91, %lpad4.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611.i.i ], [ %92, %if.then.i.i610.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i) #21
  %95 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !30
  %cmp.i.i.i615.i.i = icmp eq ptr %95, %46
  br i1 %cmp.i.i.i615.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617.i.i, label %if.then.i.i616.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617.i.i: ; preds = %ehcleanup.i.i
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i619.i.i = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i619.i.i)
  br label %ehcleanup13.i.i

if.then.i.i616.i.i:                               ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef %95) #23
  br label %ehcleanup13.i.i

ehcleanup13.i.i:                                  ; preds = %if.then.i.i616.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  br label %lpad1.body.i

lpad22.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i.i

lpad27.i.i:                                       ; preds = %invoke.cont23.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp21.i.i, align 8, !tbaa !30
  %cmp.i.i.i621.i.i = icmp eq ptr %99, %49
  br i1 %cmp.i.i.i621.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i.i, label %if.then.i.i622.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i.i: ; preds = %lpad27.i.i
  %100 = load i64, ptr %_M_string_length.i.i588.i.i, align 8, !tbaa !33
  %cmp3.i.i.i625.i.i = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i625.i.i)
  br label %ehcleanup31.i.i

if.then.i.i622.i.i:                               ; preds = %lpad27.i.i
  call void @_ZdlPv(ptr noundef %99) #23
  br label %ehcleanup31.i.i

ehcleanup31.i.i:                                  ; preds = %if.then.i.i622.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i.i, %lpad22.i.i
  %.pn550.i.i = phi { ptr, i32 } [ %97, %lpad22.i.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i.i ], [ %98, %if.then.i.i622.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i) #21
  %101 = load ptr, ptr %ref.tmp16.i.i, align 8, !tbaa !30
  %cmp.i.i.i627.i.i = icmp eq ptr %101, %48
  br i1 %cmp.i.i.i627.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i.i, label %if.then.i.i628.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i.i: ; preds = %ehcleanup31.i.i
  %102 = load i64, ptr %_M_string_length.i.i.i.i580.i.i, align 8, !tbaa !33
  %cmp3.i.i.i631.i.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i631.i.i)
  br label %ehcleanup33.i.i

if.then.i.i628.i.i:                               ; preds = %ehcleanup31.i.i
  call void @_ZdlPv(ptr noundef %101) #23
  br label %ehcleanup33.i.i

ehcleanup33.i.i:                                  ; preds = %if.then.i.i628.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i) #21
  br label %lpad1.body.i

for.body.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i, %call.i608.i.noexc.i
  %i.01284.i.i = phi i32 [ %inc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i ], [ 0, %call.i608.i.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i.i) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %name.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc18.i unwind label %lpad1.loopexit.i

.noexc18.i:                                       ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var.i.i) #21
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %var.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %invoke.cont42.i.i unwind label %lpad41.i.i

invoke.cont42.i.i:                                ; preds = %.noexc18.i
  %103 = load ptr, ptr %var.i.i, align 8, !tbaa !30
  %104 = load i64, ptr %_M_string_length.i.i633.i.i, align 8, !tbaa !33
  %vtable45.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn46.i.i = getelementptr inbounds i8, ptr %vtable45.i.i, i64 32
  %105 = load ptr, ptr %vfn46.i.i, align 8
  %call49.i.i = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 %104, ptr %103)
          to label %invoke.cont48.i.i unwind label %lpad47.i.i

invoke.cont48.i.i:                                ; preds = %invoke.cont42.i.i
  %106 = load ptr, ptr %var.i.i, align 8, !tbaa !30
  %cmp.i.i.i636.i.i = icmp eq ptr %106, %50
  br i1 %cmp.i.i.i636.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638.i.i, label %if.then.i.i637.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638.i.i: ; preds = %invoke.cont48.i.i
  %107 = load i64, ptr %_M_string_length.i.i633.i.i, align 8, !tbaa !33
  %cmp3.i.i.i640.i.i = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i640.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i.i

if.then.i.i637.i.i:                               ; preds = %invoke.cont48.i.i
  call void @_ZdlPv(ptr noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i.i: ; preds = %if.then.i.i637.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var.i.i) #21
  %108 = load ptr, ptr %name.i.i, align 8, !tbaa !30
  %cmp.i.i.i642.i.i = icmp eq ptr %108, %51
  br i1 %cmp.i.i.i642.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.i.i, label %if.then.i.i643.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i.i
  %109 = load i64, ptr %_M_string_length.i.i.i645.i.i, align 8, !tbaa !33
  %cmp3.i.i.i646.i.i = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i646.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i

if.then.i.i643.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i.i
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i: ; preds = %if.then.i.i643.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i.i) #21
  %inc.i.i = add nuw nsw i32 %i.01284.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %or7.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont2.i, label %for.body.i.i, !llvm.loop !68

lpad41.i.i:                                       ; preds = %.noexc18.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i.i

lpad47.i.i:                                       ; preds = %invoke.cont42.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %var.i.i, align 8, !tbaa !30
  %cmp.i.i.i648.i.i = icmp eq ptr %112, %50
  br i1 %cmp.i.i.i648.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650.i.i, label %if.then.i.i649.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650.i.i: ; preds = %lpad47.i.i
  %113 = load i64, ptr %_M_string_length.i.i633.i.i, align 8, !tbaa !33
  %cmp3.i.i.i652.i.i = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652.i.i)
  br label %ehcleanup51.i.i

if.then.i.i649.i.i:                               ; preds = %lpad47.i.i
  call void @_ZdlPv(ptr noundef %112) #23
  br label %ehcleanup51.i.i

ehcleanup51.i.i:                                  ; preds = %if.then.i.i649.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650.i.i, %lpad41.i.i
  %.pn553.i.i = phi { ptr, i32 } [ %110, %lpad41.i.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650.i.i ], [ %111, %if.then.i.i649.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var.i.i) #21
  %114 = load ptr, ptr %name.i.i, align 8, !tbaa !30
  %cmp.i.i.i654.i.i = icmp eq ptr %114, %51
  br i1 %cmp.i.i.i654.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.i.i, label %if.then.i.i655.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.i.i: ; preds = %ehcleanup51.i.i
  %115 = load i64, ptr %_M_string_length.i.i.i645.i.i, align 8, !tbaa !33
  %cmp3.i.i.i658.i.i = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i.i

if.then.i.i655.i.i:                               ; preds = %ehcleanup51.i.i
  call void @_ZdlPv(ptr noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i.i: ; preds = %if.then.i.i655.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i.i) #21
  br label %lpad1.body.i

if.then58.i.i:                                    ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i.i) #21
  store ptr %36, ptr %ref.tmp59.i.i, align 8, !tbaa !67
  store i32 1954047348, ptr %36, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i664.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i665.i.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i.i) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %invoke.cont66.i.i unwind label %lpad65.i.i

invoke.cont66.i.i:                                ; preds = %if.then58.i.i
  %116 = load ptr, ptr %ref.tmp64.i.i, align 8, !tbaa !30
  %117 = load i64, ptr %_M_string_length.i.i672.i.i, align 8, !tbaa !33
  %vtable68.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn69.i.i = getelementptr inbounds i8, ptr %vtable68.i.i, i64 32
  %118 = load ptr, ptr %vfn69.i.i, align 8
  %call72.i.i = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i, i64 %117, ptr %116)
          to label %invoke.cont71.i.i unwind label %lpad70.i.i

invoke.cont71.i.i:                                ; preds = %invoke.cont66.i.i
  %119 = load ptr, ptr %ref.tmp64.i.i, align 8, !tbaa !30
  %cmp.i.i.i675.i.i = icmp eq ptr %119, %37
  br i1 %cmp.i.i.i675.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677.i.i, label %if.then.i.i676.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677.i.i: ; preds = %invoke.cont71.i.i
  %120 = load i64, ptr %_M_string_length.i.i672.i.i, align 8, !tbaa !33
  %cmp3.i.i.i679.i.i = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i679.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680.i.i

if.then.i.i676.i.i:                               ; preds = %invoke.cont71.i.i
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680.i.i: ; preds = %if.then.i.i676.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i.i) #21
  %121 = load ptr, ptr %ref.tmp59.i.i, align 8, !tbaa !30
  %cmp.i.i.i681.i.i = icmp eq ptr %121, %36
  br i1 %cmp.i.i.i681.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683.i.i, label %if.then.i.i682.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680.i.i
  %122 = load i64, ptr %_M_string_length.i.i.i.i664.i.i, align 8, !tbaa !33
  %cmp3.i.i.i685.i.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i685.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i.i

if.then.i.i682.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680.i.i
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i.i: ; preds = %if.then.i.i682.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i.i) #21
  store ptr %38, ptr %ref.tmp79.i.i, align 8, !tbaa !67
  store i64 8392569456364514921, ptr %38, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i691.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i692.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86.i.i) #21
  store ptr %39, ptr %ref.tmp86.i.i, align 8, !tbaa !67
  store i8 34, ptr %39, align 8, !tbaa !56
  store i64 1, ptr %_M_string_length.i.i.i.i703.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i704.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90.i.i) #21
  store ptr %40, ptr %ref.tmp90.i.i, align 8, !tbaa !67
  store i32 1954047348, ptr %40, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i715.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i716.i.i, align 4, !tbaa !56
  %vtable.i.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -80
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i149 = getelementptr inbounds i8, ptr %call59, i64 %vbase.offset.i.i.i
  %call.i723724.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90.i.i, ptr noundef null, i16 noundef zeroext 0)
          to label %invoke.cont95.i.i unwind label %lpad94.i.i.loopexit

invoke.cont95.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_M_string_length.i.i.i725.i.i = getelementptr inbounds i8, ptr %call.i723724.i.i, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i725.i.i, align 8, !tbaa !33, !noalias !70
  %124 = load i64, ptr %_M_string_length.i.i.i.i703.i.i, align 8, !tbaa !33, !noalias !70
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %124
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %123
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i729.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

if.then.i.i.i.i729.i.i:                           ; preds = %invoke.cont95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc.i.i unwind label %lpad94.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i729.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %invoke.cont95.i.i
  %125 = load ptr, ptr %call.i723724.i.i, align 8, !tbaa !30, !noalias !70
  %call.i.i.i730.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i, ptr noundef %125, i64 noundef %123)
          to label %call.i.i.i.noexc.i.i unwind label %lpad94.i.i.loopexit

call.i.i.i.noexc.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  store ptr %41, ptr %ref.tmp85.i.i, align 8, !tbaa !67, !alias.scope !70
  %126 = load ptr, ptr %call.i.i.i730.i.i, align 8, !tbaa !30
  %127 = getelementptr inbounds i8, ptr %call.i.i.i730.i.i, i64 16
  %cmp.i.i.i726.i.i = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i726.i.i, label %if.then.i.i727.i.i, label %if.else.i.i.i.i

if.then.i.i727.i.i:                               ; preds = %call.i.i.i.noexc.i.i
  %_M_string_length.i.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i730.i.i, i64 8
  %128 = load i64, ptr %_M_string_length.i.i1.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i728.i.i = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i728.i.i)
  %add.i.i.i.i = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont97.i.i

if.else.i.i.i.i:                                  ; preds = %call.i.i.i.noexc.i.i
  store ptr %126, ptr %ref.tmp85.i.i, align 8, !tbaa !30, !alias.scope !70
  %129 = load i64, ptr %127, align 8, !tbaa !56
  store i64 %129, ptr %41, align 8, !tbaa !56, !alias.scope !70
  %_M_string_length.i23.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i730.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i.i.i, align 8, !tbaa !33
  br label %invoke.cont97.i.i

invoke.cont97.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i727.i.i
  %130 = phi i64 [ %128, %if.then.i.i727.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i730.i.i, i64 8
  store i64 %130, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !33, !alias.scope !70
  store ptr %127, ptr %call.i.i.i730.i.i, align 8, !tbaa !30
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %127, align 8, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %131 = load i64, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !33, !noalias !73
  %cmp.i.i.i732.i.i = icmp eq i64 %131, 4611686018427387903
  br i1 %cmp.i.i.i732.i.i, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont97.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc742.i.i unwind label %lpad98.i.i.loopexit.split-lp

.noexc742.i.i:                                    ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %invoke.cont97.i.i
  %call2.i.i743.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %call2.i.i.noexc.i.i unwind label %lpad98.i.i.loopexit

call2.i.i.noexc.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %42, ptr %ref.tmp84.i.i, align 8, !tbaa !67, !alias.scope !73
  %132 = load ptr, ptr %call2.i.i743.i.i, align 8, !tbaa !30
  %133 = getelementptr inbounds i8, ptr %call2.i.i743.i.i, i64 16
  %cmp.i.i1.i.i.i = icmp eq ptr %132, %133
  br i1 %cmp.i.i1.i.i.i, label %if.then.i.i738.i.i, label %if.else.i.i733.i.i

if.then.i.i738.i.i:                               ; preds = %call2.i.i.noexc.i.i
  %_M_string_length.i.i.i739.i.i = getelementptr inbounds i8, ptr %call2.i.i743.i.i, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i739.i.i, align 8, !tbaa !33
  %cmp3.i.i.i740.i.i = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i740.i.i)
  %add.i.i741.i.i = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %add.i.i741.i.i, i1 false)
  br label %invoke.cont99.i.i

if.else.i.i733.i.i:                               ; preds = %call2.i.i.noexc.i.i
  store ptr %132, ptr %ref.tmp84.i.i, align 8, !tbaa !30, !alias.scope !73
  %135 = load i64, ptr %133, align 8, !tbaa !56
  store i64 %135, ptr %42, align 8, !tbaa !56, !alias.scope !73
  %_M_string_length.i23.i.phi.trans.insert.i734.i.i = getelementptr inbounds i8, ptr %call2.i.i743.i.i, i64 8
  %.pre.i735.i.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i734.i.i, align 8, !tbaa !33
  br label %invoke.cont99.i.i

invoke.cont99.i.i:                                ; preds = %if.else.i.i733.i.i, %if.then.i.i738.i.i
  %136 = phi i64 [ %134, %if.then.i.i738.i.i ], [ %.pre.i735.i.i, %if.else.i.i733.i.i ]
  %_M_string_length.i23.i.i736.i.i = getelementptr inbounds i8, ptr %call2.i.i743.i.i, i64 8
  store i64 %136, ptr %_M_string_length.i24.i.i737.i.i, align 8, !tbaa !33, !alias.scope !73
  store ptr %133, ptr %call2.i.i743.i.i, align 8, !tbaa !30
  store i64 0, ptr %_M_string_length.i23.i.i736.i.i, align 8, !tbaa !33
  store i8 0, ptr %133, align 8, !tbaa !56
  %137 = load ptr, ptr %ref.tmp84.i.i, align 8, !tbaa !30
  %138 = load i64, ptr %_M_string_length.i24.i.i737.i.i, align 8, !tbaa !33
  %vtable101.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn102.i.i = getelementptr inbounds i8, ptr %vtable101.i.i, i64 32
  %139 = load ptr, ptr %vfn102.i.i, align 8
  %call105.i.i = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i, i64 %138, ptr %137)
          to label %invoke.cont104.i.i unwind label %lpad103.i.i

invoke.cont104.i.i:                               ; preds = %invoke.cont99.i.i
  %140 = load ptr, ptr %ref.tmp84.i.i, align 8, !tbaa !30
  %cmp.i.i.i747.i.i = icmp eq ptr %140, %42
  br i1 %cmp.i.i.i747.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i.i, label %if.then.i.i748.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i.i: ; preds = %invoke.cont104.i.i
  %141 = load i64, ptr %_M_string_length.i24.i.i737.i.i, align 8, !tbaa !33
  %cmp3.i.i.i751.i.i = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i751.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752.i.i

if.then.i.i748.i.i:                               ; preds = %invoke.cont104.i.i
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752.i.i: ; preds = %if.then.i.i748.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749.i.i
  %142 = load ptr, ptr %ref.tmp85.i.i, align 8, !tbaa !30
  %cmp.i.i.i753.i.i = icmp eq ptr %142, %41
  br i1 %cmp.i.i.i753.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.i.i, label %if.then.i.i754.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752.i.i
  %143 = load i64, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i757.i.i = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i757.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i.i

if.then.i.i754.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752.i.i
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i.i: ; preds = %if.then.i.i754.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755.i.i
  %144 = load ptr, ptr %ref.tmp90.i.i, align 8, !tbaa !30
  %cmp.i.i.i759.i.i = icmp eq ptr %144, %40
  br i1 %cmp.i.i.i759.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i.i, label %if.then.i.i760.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i.i
  %145 = load i64, ptr %_M_string_length.i.i.i.i715.i.i, align 8, !tbaa !33
  %cmp3.i.i.i763.i.i = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i763.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764.i.i

if.then.i.i760.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758.i.i
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764.i.i: ; preds = %if.then.i.i760.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i.i) #21
  %146 = load ptr, ptr %ref.tmp86.i.i, align 8, !tbaa !30
  %cmp.i.i.i765.i.i = icmp eq ptr %146, %39
  br i1 %cmp.i.i.i765.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767.i.i, label %if.then.i.i766.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764.i.i
  %147 = load i64, ptr %_M_string_length.i.i.i.i703.i.i, align 8, !tbaa !33
  %cmp3.i.i.i769.i.i = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i769.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i.i

if.then.i.i766.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764.i.i
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i.i: ; preds = %if.then.i.i766.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84.i.i) #21
  %148 = load ptr, ptr %ref.tmp79.i.i, align 8, !tbaa !30
  %cmp.i.i.i771.i.i = icmp eq ptr %148, %38
  br i1 %cmp.i.i.i771.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773.i.i, label %if.then.i.i772.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i.i
  %149 = load i64, ptr %_M_string_length.i.i.i.i691.i.i, align 8, !tbaa !33
  %cmp3.i.i.i775.i.i = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i775.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776.i.i

if.then.i.i772.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770.i.i
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776.i.i: ; preds = %if.then.i.i772.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122.i.i) #21
  store ptr %43, ptr %ref.tmp122.i.i, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %43, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i781.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i782.i.i, align 8, !tbaa !56
  %vtable127.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn128.i.i = getelementptr inbounds i8, ptr %vtable127.i.i, i64 32
  %150 = load ptr, ptr %vfn128.i.i, align 8
  %call131.i.i = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i.i, i64 20, ptr nonnull @.str.12)
          to label %invoke.cont130.i.i unwind label %lpad129.i.i

invoke.cont130.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776.i.i
  %151 = load ptr, ptr %ref.tmp122.i.i, align 8, !tbaa !30
  %cmp.i.i.i790.i.i = icmp eq ptr %151, %43
  br i1 %cmp.i.i.i790.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792.i.i, label %if.then.i.i791.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792.i.i: ; preds = %invoke.cont130.i.i
  %152 = load i64, ptr %_M_string_length.i.i.i.i781.i.i, align 8, !tbaa !33
  %cmp3.i.i.i794.i.i = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.i.i

if.then.i.i791.i.i:                               ; preds = %invoke.cont130.i.i
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.i.i: ; preds = %if.then.i.i791.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122.i.i) #21
  br label %invoke.cont2.i

lpad65.i.i:                                       ; preds = %if.then58.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.i.i

lpad70.i.i:                                       ; preds = %invoke.cont66.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp64.i.i, align 8, !tbaa !30
  %cmp.i.i.i796.i.i = icmp eq ptr %155, %37
  br i1 %cmp.i.i.i796.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798.i.i, label %if.then.i.i797.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798.i.i: ; preds = %lpad70.i.i
  %156 = load i64, ptr %_M_string_length.i.i672.i.i, align 8, !tbaa !33
  %cmp3.i.i.i800.i.i = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i800.i.i)
  br label %ehcleanup74.i.i

if.then.i.i797.i.i:                               ; preds = %lpad70.i.i
  call void @_ZdlPv(ptr noundef %155) #23
  br label %ehcleanup74.i.i

ehcleanup74.i.i:                                  ; preds = %if.then.i.i797.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798.i.i, %lpad65.i.i
  %.pn536.i.i = phi { ptr, i32 } [ %153, %lpad65.i.i ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798.i.i ], [ %154, %if.then.i.i797.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i.i) #21
  %157 = load ptr, ptr %ref.tmp59.i.i, align 8, !tbaa !30
  %cmp.i.i.i802.i.i = icmp eq ptr %157, %36
  br i1 %cmp.i.i.i802.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i.i, label %if.then.i.i803.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i.i: ; preds = %ehcleanup74.i.i
  %158 = load i64, ptr %_M_string_length.i.i.i.i664.i.i, align 8, !tbaa !33
  %cmp3.i.i.i806.i.i = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i806.i.i)
  br label %ehcleanup76.i.i

if.then.i.i803.i.i:                               ; preds = %ehcleanup74.i.i
  call void @_ZdlPv(ptr noundef %157) #23
  br label %ehcleanup76.i.i

ehcleanup76.i.i:                                  ; preds = %if.then.i.i803.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i.i) #21
  br label %lpad1.body.i

lpad94.i.i.loopexit:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i.i

lpad94.i.i.loopexit.split-lp:                     ; preds = %if.then.i.i.i.i729.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i.i

lpad98.i.i.loopexit:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i.i

lpad98.i.i.loopexit.split-lp:                     ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i.i

lpad103.i.i:                                      ; preds = %invoke.cont99.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp84.i.i, align 8, !tbaa !30
  %cmp.i.i.i808.i.i = icmp eq ptr %160, %42
  br i1 %cmp.i.i.i808.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.i.i, label %if.then.i.i809.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.i.i: ; preds = %lpad103.i.i
  %161 = load i64, ptr %_M_string_length.i24.i.i737.i.i, align 8, !tbaa !33
  %cmp3.i.i.i812.i.i = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i812.i.i)
  br label %ehcleanup107.i.i

if.then.i.i809.i.i:                               ; preds = %lpad103.i.i
  call void @_ZdlPv(ptr noundef %160) #23
  br label %ehcleanup107.i.i

ehcleanup107.i.i:                                 ; preds = %if.then.i.i809.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.i.i, %lpad98.i.i.loopexit.split-lp, %lpad98.i.i.loopexit
  %.pn539.i.i = phi { ptr, i32 } [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.i.i ], [ %159, %if.then.i.i809.i.i ], [ %lpad.loopexit235, %lpad98.i.i.loopexit ], [ %lpad.loopexit.split-lp236, %lpad98.i.i.loopexit.split-lp ]
  %162 = load ptr, ptr %ref.tmp85.i.i, align 8, !tbaa !30
  %cmp.i.i.i814.i.i = icmp eq ptr %162, %41
  br i1 %cmp.i.i.i814.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816.i.i, label %if.then.i.i815.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816.i.i: ; preds = %ehcleanup107.i.i
  %163 = load i64, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i818.i.i = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i818.i.i)
  br label %ehcleanup108.i.i

if.then.i.i815.i.i:                               ; preds = %ehcleanup107.i.i
  call void @_ZdlPv(ptr noundef %162) #23
  br label %ehcleanup108.i.i

ehcleanup108.i.i:                                 ; preds = %if.then.i.i815.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816.i.i, %lpad94.i.i.loopexit.split-lp, %lpad94.i.i.loopexit
  %.pn539.pn.i.i = phi { ptr, i32 } [ %.pn539.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816.i.i ], [ %.pn539.i.i, %if.then.i.i815.i.i ], [ %lpad.loopexit, %lpad94.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad94.i.i.loopexit.split-lp ]
  %164 = load ptr, ptr %ref.tmp90.i.i, align 8, !tbaa !30
  %cmp.i.i.i820.i.i = icmp eq ptr %164, %40
  br i1 %cmp.i.i.i820.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822.i.i, label %if.then.i.i821.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822.i.i: ; preds = %ehcleanup108.i.i
  %165 = load i64, ptr %_M_string_length.i.i.i.i715.i.i, align 8, !tbaa !33
  %cmp3.i.i.i824.i.i = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i824.i.i)
  br label %ehcleanup109.i.i

if.then.i.i821.i.i:                               ; preds = %ehcleanup108.i.i
  call void @_ZdlPv(ptr noundef %164) #23
  br label %ehcleanup109.i.i

ehcleanup109.i.i:                                 ; preds = %if.then.i.i821.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90.i.i) #21
  %166 = load ptr, ptr %ref.tmp86.i.i, align 8, !tbaa !30
  %cmp.i.i.i826.i.i = icmp eq ptr %166, %39
  br i1 %cmp.i.i.i826.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828.i.i, label %if.then.i.i827.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828.i.i: ; preds = %ehcleanup109.i.i
  %167 = load i64, ptr %_M_string_length.i.i.i.i703.i.i, align 8, !tbaa !33
  %cmp3.i.i.i830.i.i = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i830.i.i)
  br label %ehcleanup113.i.i

if.then.i.i827.i.i:                               ; preds = %ehcleanup109.i.i
  call void @_ZdlPv(ptr noundef %166) #23
  br label %ehcleanup113.i.i

ehcleanup113.i.i:                                 ; preds = %if.then.i.i827.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84.i.i) #21
  %168 = load ptr, ptr %ref.tmp79.i.i, align 8, !tbaa !30
  %cmp.i.i.i832.i.i = icmp eq ptr %168, %38
  br i1 %cmp.i.i.i832.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834.i.i, label %if.then.i.i833.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834.i.i: ; preds = %ehcleanup113.i.i
  %169 = load i64, ptr %_M_string_length.i.i.i.i691.i.i, align 8, !tbaa !33
  %cmp3.i.i.i836.i.i = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i836.i.i)
  br label %ehcleanup119.i.i

if.then.i.i833.i.i:                               ; preds = %ehcleanup113.i.i
  call void @_ZdlPv(ptr noundef %168) #23
  br label %ehcleanup119.i.i

ehcleanup119.i.i:                                 ; preds = %if.then.i.i833.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i.i) #21
  br label %lpad1.body.i

lpad129.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp122.i.i, align 8, !tbaa !30
  %cmp.i.i.i838.i.i = icmp eq ptr %171, %43
  br i1 %cmp.i.i.i838.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840.i.i, label %if.then.i.i839.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840.i.i: ; preds = %lpad129.i.i
  %172 = load i64, ptr %_M_string_length.i.i.i.i781.i.i, align 8, !tbaa !33
  %cmp3.i.i.i842.i.i = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842.i.i)
  br label %ehcleanup133.i.i

if.then.i.i839.i.i:                               ; preds = %lpad129.i.i
  call void @_ZdlPv(ptr noundef %171) #23
  br label %ehcleanup133.i.i

ehcleanup133.i.i:                                 ; preds = %if.then.i.i839.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122.i.i) #21
  br label %lpad1.body.i

if.then139.i.i:                                   ; preds = %.noexc.i
  %m_inventory.i844.i.i = getelementptr inbounds i8, ptr %call59, i64 72
  %173 = load ptr, ptr %m_inventory.i844.i.i, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %173, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc19.i unwind label %lpad1.loopexit.split-lp.i

.noexc19.i:                                       ; preds = %if.then139.i.i
  %174 = load ptr, ptr %m_inventory.i844.i.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142.i.i) #21
  store ptr %31, ptr %ref.tmp142.i.i, align 8, !tbaa !67
  store i32 1852399981, ptr %31, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i850.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i851.i.i, align 4, !tbaa !56
  %call148.i.i = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i.i)
          to label %invoke.cont147.i.i unwind label %lpad146.i.i

invoke.cont147.i.i:                               ; preds = %.noexc19.i
  %tobool.not.i.i148 = icmp eq ptr %call148.i.i, null
  br i1 %tobool.not.i.i148, label %land.rhs.i.i, label %cleanup.done180.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont147.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp149.i.i) #21
  store ptr %32, ptr %ref.tmp149.i.i, align 8, !tbaa !67
  store i8 48, ptr %32, align 8, !tbaa !56
  store i64 1, ptr %_M_string_length.i.i.i.i862.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i863.i.i, align 1, !tbaa !56
  %call158.i.i = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149.i.i)
          to label %cleanup.action.i.i unwind label %lpad156.i.i

cleanup.action.i.i:                               ; preds = %land.rhs.i.i
  %tobool159.i.i = icmp ne ptr %call158.i.i, null
  %175 = load ptr, ptr %ref.tmp149.i.i, align 8, !tbaa !30
  %cmp.i.i.i870.i.i = icmp eq ptr %175, %32
  br i1 %cmp.i.i.i870.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872.i.i, label %if.then.i.i871.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872.i.i: ; preds = %cleanup.action.i.i
  %176 = load i64, ptr %_M_string_length.i.i.i.i862.i.i, align 8, !tbaa !33
  %cmp3.i.i.i874.i.i = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i874.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875.i.i

if.then.i.i871.i.i:                               ; preds = %cleanup.action.i.i
  call void @_ZdlPv(ptr noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875.i.i: ; preds = %if.then.i.i871.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149.i.i) #21
  br label %cleanup.done180.i.i

cleanup.done180.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875.i.i, %invoke.cont147.i.i
  %177 = phi i1 [ %tobool159.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875.i.i ], [ false, %invoke.cont147.i.i ]
  %178 = load ptr, ptr %ref.tmp142.i.i, align 8, !tbaa !30
  %cmp.i.i.i876.i.i = icmp eq ptr %178, %31
  br i1 %cmp.i.i.i876.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.i.i, label %if.then.i.i877.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.i.i: ; preds = %cleanup.done180.i.i
  %179 = load i64, ptr %_M_string_length.i.i.i.i850.i.i, align 8, !tbaa !33
  %cmp3.i.i.i880.i.i = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i880.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881.i.i

if.then.i.i877.i.i:                               ; preds = %cleanup.done180.i.i
  call void @_ZdlPv(ptr noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881.i.i: ; preds = %if.then.i.i877.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142.i.i) #21
  br i1 %177, label %if.then189.i.i, label %if.end.i.i

if.then189.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp190.i.i) #21
  store ptr %33, ptr %ref.tmp190.i.i, align 8, !tbaa !67
  store i8 48, ptr %33, align 8, !tbaa !56
  store i64 1, ptr %_M_string_length.i.i.i.i886.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i887.i.i, align 1, !tbaa !56
  %call196.i.i = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190.i.i)
          to label %invoke.cont195.i.i unwind label %lpad194.i.i

invoke.cont195.i.i:                               ; preds = %if.then189.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197.i.i) #21
  store ptr %34, ptr %ref.tmp197.i.i, align 8, !tbaa !67
  store i32 1852399981, ptr %34, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i898.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i899.i.i, align 4, !tbaa !56
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call196.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197.i.i)
          to label %invoke.cont202.i.i unwind label %lpad201.i.i

invoke.cont202.i.i:                               ; preds = %invoke.cont195.i.i
  %180 = load ptr, ptr %ref.tmp197.i.i, align 8, !tbaa !30
  %cmp.i.i.i906.i.i = icmp eq ptr %180, %34
  br i1 %cmp.i.i.i906.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908.i.i, label %if.then.i.i907.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908.i.i: ; preds = %invoke.cont202.i.i
  %181 = load i64, ptr %_M_string_length.i.i.i.i898.i.i, align 8, !tbaa !33
  %cmp3.i.i.i910.i.i = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i910.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911.i.i

if.then.i.i907.i.i:                               ; preds = %invoke.cont202.i.i
  call void @_ZdlPv(ptr noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911.i.i: ; preds = %if.then.i.i907.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197.i.i) #21
  %182 = load ptr, ptr %ref.tmp190.i.i, align 8, !tbaa !30
  %cmp.i.i.i912.i.i = icmp eq ptr %182, %33
  br i1 %cmp.i.i.i912.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914.i.i, label %if.then.i.i913.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911.i.i
  %183 = load i64, ptr %_M_string_length.i.i.i.i886.i.i, align 8, !tbaa !33
  %cmp3.i.i.i916.i.i = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i916.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917.i.i

if.then.i.i913.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911.i.i
  call void @_ZdlPv(ptr noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917.i.i: ; preds = %if.then.i.i913.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190.i.i) #21
  br label %if.end.i.i

lpad146.i.i:                                      ; preds = %.noexc19.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185.i.i

lpad156.i.i:                                      ; preds = %land.rhs.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp149.i.i, align 8, !tbaa !30
  %cmp.i.i.i918.i.i = icmp eq ptr %186, %32
  br i1 %cmp.i.i.i918.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920.i.i, label %if.then.i.i919.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920.i.i: ; preds = %lpad156.i.i
  %187 = load i64, ptr %_M_string_length.i.i.i.i862.i.i, align 8, !tbaa !33
  %cmp3.i.i.i922.i.i = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i922.i.i)
  br label %cleanup.action169.i.i

if.then.i.i919.i.i:                               ; preds = %lpad156.i.i
  call void @_ZdlPv(ptr noundef %186) #23
  br label %cleanup.action169.i.i

cleanup.action169.i.i:                            ; preds = %if.then.i.i919.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp149.i.i) #21
  br label %ehcleanup185.i.i

ehcleanup185.i.i:                                 ; preds = %cleanup.action169.i.i, %lpad146.i.i
  %.pn525.pn.i.i = phi { ptr, i32 } [ %185, %cleanup.action169.i.i ], [ %184, %lpad146.i.i ]
  %188 = load ptr, ptr %ref.tmp142.i.i, align 8, !tbaa !30
  %cmp.i.i.i924.i.i = icmp eq ptr %188, %31
  br i1 %cmp.i.i.i924.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926.i.i, label %if.then.i.i925.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926.i.i: ; preds = %ehcleanup185.i.i
  %189 = load i64, ptr %_M_string_length.i.i.i.i850.i.i, align 8, !tbaa !33
  %cmp3.i.i.i928.i.i = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i928.i.i)
  br label %ehcleanup186.i.i

if.then.i.i925.i.i:                               ; preds = %ehcleanup185.i.i
  call void @_ZdlPv(ptr noundef %188) #23
  br label %ehcleanup186.i.i

ehcleanup186.i.i:                                 ; preds = %if.then.i.i925.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142.i.i) #21
  br label %lpad1.body.i

lpad194.i.i:                                      ; preds = %if.then189.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i.i

lpad201.i.i:                                      ; preds = %invoke.cont195.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %ref.tmp197.i.i, align 8, !tbaa !30
  %cmp.i.i.i930.i.i = icmp eq ptr %192, %34
  br i1 %cmp.i.i.i930.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932.i.i, label %if.then.i.i931.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932.i.i: ; preds = %lpad201.i.i
  %193 = load i64, ptr %_M_string_length.i.i.i.i898.i.i, align 8, !tbaa !33
  %cmp3.i.i.i934.i.i = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i934.i.i)
  br label %ehcleanup204.i.i

if.then.i.i931.i.i:                               ; preds = %lpad201.i.i
  call void @_ZdlPv(ptr noundef %192) #23
  br label %ehcleanup204.i.i

ehcleanup204.i.i:                                 ; preds = %if.then.i.i931.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197.i.i) #21
  br label %ehcleanup207.i.i

ehcleanup207.i.i:                                 ; preds = %ehcleanup204.i.i, %lpad194.i.i
  %.pn529.pn.i.i = phi { ptr, i32 } [ %191, %ehcleanup204.i.i ], [ %190, %lpad194.i.i ]
  %194 = load ptr, ptr %ref.tmp190.i.i, align 8, !tbaa !30
  %cmp.i.i.i936.i.i = icmp eq ptr %194, %33
  br i1 %cmp.i.i.i936.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938.i.i, label %if.then.i.i937.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938.i.i: ; preds = %ehcleanup207.i.i
  %195 = load i64, ptr %_M_string_length.i.i.i.i886.i.i, align 8, !tbaa !33
  %cmp3.i.i.i940.i.i = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i940.i.i)
  br label %ehcleanup208.i.i

if.then.i.i937.i.i:                               ; preds = %ehcleanup207.i.i
  call void @_ZdlPv(ptr noundef %194) #23
  br label %ehcleanup208.i.i

ehcleanup208.i.i:                                 ; preds = %if.then.i.i937.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190.i.i) #21
  br label %lpad1.body.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp211.i.i) #21
  store ptr %35, ptr %ref.tmp211.i.i, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %35, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i946.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i947.i.i, align 8, !tbaa !56
  %vtable216.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn217.i.i = getelementptr inbounds i8, ptr %vtable216.i.i, i64 32
  %196 = load ptr, ptr %vfn217.i.i, align 8
  %call220.i.i = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211.i.i, i64 75, ptr nonnull @.str.15)
          to label %invoke.cont219.i.i unwind label %lpad218.i.i

invoke.cont219.i.i:                               ; preds = %if.end.i.i
  %197 = load ptr, ptr %ref.tmp211.i.i, align 8, !tbaa !30
  %cmp.i.i.i956.i.i = icmp eq ptr %197, %35
  br i1 %cmp.i.i.i956.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958.i.i, label %if.then.i.i957.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958.i.i: ; preds = %invoke.cont219.i.i
  %198 = load i64, ptr %_M_string_length.i.i.i.i946.i.i, align 8, !tbaa !33
  %cmp3.i.i.i960.i.i = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i960.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961.i.i

if.then.i.i957.i.i:                               ; preds = %invoke.cont219.i.i
  call void @_ZdlPv(ptr noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961.i.i: ; preds = %if.then.i.i957.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211.i.i) #21
  br label %invoke.cont2.i

lpad218.i.i:                                      ; preds = %if.end.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp211.i.i, align 8, !tbaa !30
  %cmp.i.i.i962.i.i = icmp eq ptr %200, %35
  br i1 %cmp.i.i.i962.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964.i.i, label %if.then.i.i963.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964.i.i: ; preds = %lpad218.i.i
  %201 = load i64, ptr %_M_string_length.i.i.i.i946.i.i, align 8, !tbaa !33
  %cmp3.i.i.i966.i.i = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i966.i.i)
  br label %ehcleanup222.i.i

if.then.i.i963.i.i:                               ; preds = %lpad218.i.i
  call void @_ZdlPv(ptr noundef %200) #23
  br label %ehcleanup222.i.i

ehcleanup222.i.i:                                 ; preds = %if.then.i.i963.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211.i.i) #21
  br label %lpad1.body.i

if.then229.i.i:                                   ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp230.i.i) #21
  store ptr %24, ptr %ref.tmp230.i.i, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %_M_string_length.i.i.i.i972.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i973.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235.i.i) #21
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %invoke.cont237.i.i unwind label %lpad236.i.i

invoke.cont237.i.i:                               ; preds = %if.then229.i.i
  %202 = load ptr, ptr %ref.tmp235.i.i, align 8, !tbaa !30
  %203 = load i64, ptr %_M_string_length.i.i980.i.i, align 8, !tbaa !33
  %vtable239.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn240.i.i = getelementptr inbounds i8, ptr %vtable239.i.i, i64 32
  %204 = load ptr, ptr %vfn240.i.i, align 8
  %call243.i.i = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230.i.i, i64 %203, ptr %202)
          to label %invoke.cont242.i.i unwind label %lpad241.i.i

invoke.cont242.i.i:                               ; preds = %invoke.cont237.i.i
  %205 = load ptr, ptr %ref.tmp235.i.i, align 8, !tbaa !30
  %cmp.i.i.i983.i.i = icmp eq ptr %205, %25
  br i1 %cmp.i.i.i983.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985.i.i, label %if.then.i.i984.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985.i.i: ; preds = %invoke.cont242.i.i
  %206 = load i64, ptr %_M_string_length.i.i980.i.i, align 8, !tbaa !33
  %cmp3.i.i.i987.i.i = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i987.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988.i.i

if.then.i.i984.i.i:                               ; preds = %invoke.cont242.i.i
  call void @_ZdlPv(ptr noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988.i.i: ; preds = %if.then.i.i984.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i.i) #21
  %207 = load ptr, ptr %ref.tmp230.i.i, align 8, !tbaa !30
  %cmp.i.i.i989.i.i = icmp eq ptr %207, %24
  br i1 %cmp.i.i.i989.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991.i.i, label %if.then.i.i990.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988.i.i
  %208 = load i64, ptr %_M_string_length.i.i.i.i972.i.i, align 8, !tbaa !33
  %cmp3.i.i.i993.i.i = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i993.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994.i.i

if.then.i.i990.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988.i.i
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994.i.i: ; preds = %if.then.i.i990.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230.i.i) #21
  %m_inventory.i995.i.i = getelementptr inbounds i8, ptr %call59, i64 72
  %209 = load ptr, ptr %m_inventory.i995.i.i, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %209, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc20.i unwind label %lpad1.loopexit.split-lp.i

.noexc20.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994.i.i
  %210 = load ptr, ptr %m_inventory.i995.i.i, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp253.i.i) #21
  store ptr %26, ptr %ref.tmp253.i.i, align 8, !tbaa !67
  store i32 1852399981, ptr %26, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i1001.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1002.i.i, align 4, !tbaa !56
  %call259.i.i = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253.i.i)
          to label %invoke.cont258.i.i unwind label %lpad257.i.i

invoke.cont258.i.i:                               ; preds = %.noexc20.i
  %tobool260.not.i.i = icmp eq ptr %call259.i.i, null
  br i1 %tobool260.not.i.i, label %land.rhs261.i.i, label %cleanup.done298.i.i

land.rhs261.i.i:                                  ; preds = %invoke.cont258.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262.i.i) #21
  store ptr %27, ptr %ref.tmp262.i.i, align 8, !tbaa !67
  store i8 48, ptr %27, align 8, !tbaa !56
  store i64 1, ptr %_M_string_length.i.i.i.i1013.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1014.i.i, align 1, !tbaa !56
  %call272.i.i = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262.i.i)
          to label %cleanup.action276.i.i unwind label %lpad270.i.i

cleanup.action276.i.i:                            ; preds = %land.rhs261.i.i
  %tobool273.i.i = icmp ne ptr %call272.i.i, null
  %211 = load ptr, ptr %ref.tmp262.i.i, align 8, !tbaa !30
  %cmp.i.i.i1021.i.i = icmp eq ptr %211, %27
  br i1 %cmp.i.i.i1021.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023.i.i, label %if.then.i.i1022.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023.i.i: ; preds = %cleanup.action276.i.i
  %212 = load i64, ptr %_M_string_length.i.i.i.i1013.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1025.i.i = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1025.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026.i.i

if.then.i.i1022.i.i:                              ; preds = %cleanup.action276.i.i
  call void @_ZdlPv(ptr noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026.i.i: ; preds = %if.then.i.i1022.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262.i.i) #21
  br label %cleanup.done298.i.i

cleanup.done298.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026.i.i, %invoke.cont258.i.i
  %213 = phi i1 [ %tobool273.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026.i.i ], [ false, %invoke.cont258.i.i ]
  %214 = load ptr, ptr %ref.tmp253.i.i, align 8, !tbaa !30
  %cmp.i.i.i1027.i.i = icmp eq ptr %214, %26
  br i1 %cmp.i.i.i1027.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029.i.i, label %if.then.i.i1028.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029.i.i: ; preds = %cleanup.done298.i.i
  %215 = load i64, ptr %_M_string_length.i.i.i.i1001.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1031.i.i = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1031.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032.i.i

if.then.i.i1028.i.i:                              ; preds = %cleanup.done298.i.i
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032.i.i: ; preds = %if.then.i.i1028.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1029.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp253.i.i) #21
  br i1 %213, label %if.then307.i.i, label %if.end329.i.i

if.then307.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308.i.i) #21
  store ptr %28, ptr %ref.tmp308.i.i, align 8, !tbaa !67
  store i8 48, ptr %28, align 8, !tbaa !56
  store i64 1, ptr %_M_string_length.i.i.i.i1037.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1038.i.i, align 1, !tbaa !56
  %call314.i.i = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308.i.i)
          to label %invoke.cont313.i.i unwind label %lpad312.i.i

invoke.cont313.i.i:                               ; preds = %if.then307.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315.i.i) #21
  store ptr %29, ptr %ref.tmp315.i.i, align 8, !tbaa !67
  store i32 1852399981, ptr %29, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i1049.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1050.i.i, align 4, !tbaa !56
  invoke void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call314.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315.i.i)
          to label %invoke.cont320.i.i unwind label %lpad319.i.i

invoke.cont320.i.i:                               ; preds = %invoke.cont313.i.i
  %216 = load ptr, ptr %ref.tmp315.i.i, align 8, !tbaa !30
  %cmp.i.i.i1057.i.i = icmp eq ptr %216, %29
  br i1 %cmp.i.i.i1057.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059.i.i, label %if.then.i.i1058.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059.i.i: ; preds = %invoke.cont320.i.i
  %217 = load i64, ptr %_M_string_length.i.i.i.i1049.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1061.i.i = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1061.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062.i.i

if.then.i.i1058.i.i:                              ; preds = %invoke.cont320.i.i
  call void @_ZdlPv(ptr noundef %216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062.i.i: ; preds = %if.then.i.i1058.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315.i.i) #21
  %218 = load ptr, ptr %ref.tmp308.i.i, align 8, !tbaa !30
  %cmp.i.i.i1063.i.i = icmp eq ptr %218, %28
  br i1 %cmp.i.i.i1063.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065.i.i, label %if.then.i.i1064.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062.i.i
  %219 = load i64, ptr %_M_string_length.i.i.i.i1037.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1067.i.i = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1067.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068.i.i

if.then.i.i1064.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062.i.i
  call void @_ZdlPv(ptr noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068.i.i: ; preds = %if.then.i.i1064.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308.i.i) #21
  br label %if.end329.i.i

lpad236.i.i:                                      ; preds = %if.then229.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i.i

lpad241.i.i:                                      ; preds = %invoke.cont237.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp235.i.i, align 8, !tbaa !30
  %cmp.i.i.i1069.i.i = icmp eq ptr %222, %25
  br i1 %cmp.i.i.i1069.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071.i.i, label %if.then.i.i1070.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071.i.i: ; preds = %lpad241.i.i
  %223 = load i64, ptr %_M_string_length.i.i980.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1073.i.i = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1073.i.i)
  br label %ehcleanup245.i.i

if.then.i.i1070.i.i:                              ; preds = %lpad241.i.i
  call void @_ZdlPv(ptr noundef %222) #23
  br label %ehcleanup245.i.i

ehcleanup245.i.i:                                 ; preds = %if.then.i.i1070.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071.i.i, %lpad236.i.i
  %.pn511.i.i = phi { ptr, i32 } [ %220, %lpad236.i.i ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071.i.i ], [ %221, %if.then.i.i1070.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i.i) #21
  %224 = load ptr, ptr %ref.tmp230.i.i, align 8, !tbaa !30
  %cmp.i.i.i1075.i.i = icmp eq ptr %224, %24
  br i1 %cmp.i.i.i1075.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077.i.i, label %if.then.i.i1076.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077.i.i: ; preds = %ehcleanup245.i.i
  %225 = load i64, ptr %_M_string_length.i.i.i.i972.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1079.i.i = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1079.i.i)
  br label %ehcleanup247.i.i

if.then.i.i1076.i.i:                              ; preds = %ehcleanup245.i.i
  call void @_ZdlPv(ptr noundef %224) #23
  br label %ehcleanup247.i.i

ehcleanup247.i.i:                                 ; preds = %if.then.i.i1076.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230.i.i) #21
  br label %lpad1.body.i

lpad257.i.i:                                      ; preds = %.noexc20.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303.i.i

lpad270.i.i:                                      ; preds = %land.rhs261.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %ref.tmp262.i.i, align 8, !tbaa !30
  %cmp.i.i.i1081.i.i = icmp eq ptr %228, %27
  br i1 %cmp.i.i.i1081.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.i.i, label %if.then.i.i1082.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.i.i: ; preds = %lpad270.i.i
  %229 = load i64, ptr %_M_string_length.i.i.i.i1013.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1085.i.i = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1085.i.i)
  br label %cleanup.action287.i.i

if.then.i.i1082.i.i:                              ; preds = %lpad270.i.i
  call void @_ZdlPv(ptr noundef %228) #23
  br label %cleanup.action287.i.i

cleanup.action287.i.i:                            ; preds = %if.then.i.i1082.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262.i.i) #21
  br label %ehcleanup303.i.i

ehcleanup303.i.i:                                 ; preds = %cleanup.action287.i.i, %lpad257.i.i
  %.pn514.pn.i.i = phi { ptr, i32 } [ %227, %cleanup.action287.i.i ], [ %226, %lpad257.i.i ]
  %230 = load ptr, ptr %ref.tmp253.i.i, align 8, !tbaa !30
  %cmp.i.i.i1087.i.i = icmp eq ptr %230, %26
  br i1 %cmp.i.i.i1087.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089.i.i, label %if.then.i.i1088.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089.i.i: ; preds = %ehcleanup303.i.i
  %231 = load i64, ptr %_M_string_length.i.i.i.i1001.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1091.i.i = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1091.i.i)
  br label %ehcleanup304.i.i

if.then.i.i1088.i.i:                              ; preds = %ehcleanup303.i.i
  call void @_ZdlPv(ptr noundef %230) #23
  br label %ehcleanup304.i.i

ehcleanup304.i.i:                                 ; preds = %if.then.i.i1088.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp253.i.i) #21
  br label %lpad1.body.i

lpad312.i.i:                                      ; preds = %if.then307.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325.i.i

lpad319.i.i:                                      ; preds = %invoke.cont313.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp315.i.i, align 8, !tbaa !30
  %cmp.i.i.i1093.i.i = icmp eq ptr %234, %29
  br i1 %cmp.i.i.i1093.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095.i.i, label %if.then.i.i1094.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095.i.i: ; preds = %lpad319.i.i
  %235 = load i64, ptr %_M_string_length.i.i.i.i1049.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1097.i.i = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1097.i.i)
  br label %ehcleanup322.i.i

if.then.i.i1094.i.i:                              ; preds = %lpad319.i.i
  call void @_ZdlPv(ptr noundef %234) #23
  br label %ehcleanup322.i.i

ehcleanup322.i.i:                                 ; preds = %if.then.i.i1094.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315.i.i) #21
  br label %ehcleanup325.i.i

ehcleanup325.i.i:                                 ; preds = %ehcleanup322.i.i, %lpad312.i.i
  %.pn518.pn.i.i = phi { ptr, i32 } [ %233, %ehcleanup322.i.i ], [ %232, %lpad312.i.i ]
  %236 = load ptr, ptr %ref.tmp308.i.i, align 8, !tbaa !30
  %cmp.i.i.i1099.i.i = icmp eq ptr %236, %28
  br i1 %cmp.i.i.i1099.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101.i.i, label %if.then.i.i1100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101.i.i: ; preds = %ehcleanup325.i.i
  %237 = load i64, ptr %_M_string_length.i.i.i.i1037.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1103.i.i = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1103.i.i)
  br label %ehcleanup326.i.i

if.then.i.i1100.i.i:                              ; preds = %ehcleanup325.i.i
  call void @_ZdlPv(ptr noundef %236) #23
  br label %ehcleanup326.i.i

ehcleanup326.i.i:                                 ; preds = %if.then.i.i1100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308.i.i) #21
  br label %lpad1.body.i

if.end329.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp330.i.i) #21
  store ptr %30, ptr %ref.tmp330.i.i, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %30, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i1109.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1110.i.i, align 8, !tbaa !56
  %vtable335.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn336.i.i = getelementptr inbounds i8, ptr %vtable335.i.i, i64 32
  %238 = load ptr, ptr %vfn336.i.i, align 8
  %call339.i.i = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330.i.i, i64 75, ptr nonnull @.str.15)
          to label %invoke.cont338.i.i unwind label %lpad337.i.i

invoke.cont338.i.i:                               ; preds = %if.end329.i.i
  %239 = load ptr, ptr %ref.tmp330.i.i, align 8, !tbaa !30
  %cmp.i.i.i1119.i.i = icmp eq ptr %239, %30
  br i1 %cmp.i.i.i1119.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121.i.i, label %if.then.i.i1120.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121.i.i: ; preds = %invoke.cont338.i.i
  %240 = load i64, ptr %_M_string_length.i.i.i.i1109.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1123.i.i = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1123.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124.i.i

if.then.i.i1120.i.i:                              ; preds = %invoke.cont338.i.i
  call void @_ZdlPv(ptr noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124.i.i: ; preds = %if.then.i.i1120.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330.i.i) #21
  br label %invoke.cont2.i

lpad337.i.i:                                      ; preds = %if.end329.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp330.i.i, align 8, !tbaa !30
  %cmp.i.i.i1125.i.i = icmp eq ptr %242, %30
  br i1 %cmp.i.i.i1125.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127.i.i, label %if.then.i.i1126.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127.i.i: ; preds = %lpad337.i.i
  %243 = load i64, ptr %_M_string_length.i.i.i.i1109.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1129.i.i = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1129.i.i)
  br label %ehcleanup341.i.i

if.then.i.i1126.i.i:                              ; preds = %lpad337.i.i
  call void @_ZdlPv(ptr noundef %242) #23
  br label %ehcleanup341.i.i

ehcleanup341.i.i:                                 ; preds = %if.then.i.i1126.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330.i.i) #21
  br label %lpad1.body.i

if.then348.i.i:                                   ; preds = %.noexc.i
  %m_inventory.i1131.i.i = getelementptr inbounds i8, ptr %call59, i64 72
  %244 = load ptr, ptr %m_inventory.i1131.i.i, align 8, !tbaa !57
  invoke void @_ZN9Inventory11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(33) %244, ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i)
          to label %.noexc21.i unwind label %lpad1.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %if.then348.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp.i.i) #21
  store i32 0, ptr %temp.i.i, align 4, !tbaa !76
  %call350.i22.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull align 4 dereferenceable(4) %temp.i.i)
          to label %call350.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call350.i.noexc.i:                                ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp351.i.i) #21
  store ptr %17, ptr %ref.tmp351.i.i, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %_M_string_length.i.i.i.i1136.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1137.i.i, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp356.i.i) #21
  %245 = load i32, ptr %temp.i.i, align 4, !tbaa !76
  %conv357.i.i = sitofp i32 %245 to float
  %div.i.i = fdiv nsz float %conv357.i.i, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp356.i.i, float noundef %div.i.i)
          to label %invoke.cont359.i.i unwind label %lpad358.i.i

invoke.cont359.i.i:                               ; preds = %call350.i.noexc.i
  %246 = load ptr, ptr %ref.tmp356.i.i, align 8, !tbaa !30
  %247 = load i64, ptr %_M_string_length.i.i1144.i.i, align 8, !tbaa !33
  %vtable361.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn362.i.i = getelementptr inbounds i8, ptr %vtable361.i.i, i64 32
  %248 = load ptr, ptr %vfn362.i.i, align 8
  %call365.i.i = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351.i.i, i64 %247, ptr %246)
          to label %invoke.cont364.i.i unwind label %lpad363.i.i

invoke.cont364.i.i:                               ; preds = %invoke.cont359.i.i
  %249 = load ptr, ptr %ref.tmp356.i.i, align 8, !tbaa !30
  %cmp.i.i.i1147.i.i = icmp eq ptr %249, %18
  br i1 %cmp.i.i.i1147.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149.i.i, label %if.then.i.i1148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149.i.i: ; preds = %invoke.cont364.i.i
  %250 = load i64, ptr %_M_string_length.i.i1144.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1151.i.i = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1151.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152.i.i

if.then.i.i1148.i.i:                              ; preds = %invoke.cont364.i.i
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152.i.i: ; preds = %if.then.i.i1148.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp356.i.i) #21
  %251 = load ptr, ptr %ref.tmp351.i.i, align 8, !tbaa !30
  %cmp.i.i.i1153.i.i = icmp eq ptr %251, %17
  br i1 %cmp.i.i.i1153.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155.i.i, label %if.then.i.i1154.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152.i.i
  %252 = load i64, ptr %_M_string_length.i.i.i.i1136.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1157.i.i = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1157.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158.i.i

if.then.i.i1154.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152.i.i
  call void @_ZdlPv(ptr noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158.i.i: ; preds = %if.then.i.i1154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp351.i.i) #21
  store i32 0, ptr %temp.i.i, align 4, !tbaa !76
  %call372.i23.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull align 4 dereferenceable(4) %temp.i.i)
          to label %call372.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call372.i.noexc.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp373.i.i) #21
  store ptr %19, ptr %ref.tmp373.i.i, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr %_M_string_length.i.i.i.i1163.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1164.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp378.i.i) #21
  %253 = load i32, ptr %temp.i.i, align 4, !tbaa !76
  %conv379.i.i = sitofp i32 %253 to float
  %div380.i.i = fdiv nsz float %conv379.i.i, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp378.i.i, float noundef %div380.i.i)
          to label %invoke.cont382.i.i unwind label %lpad381.i.i

invoke.cont382.i.i:                               ; preds = %call372.i.noexc.i
  %254 = load ptr, ptr %ref.tmp378.i.i, align 8, !tbaa !30
  %255 = load i64, ptr %_M_string_length.i.i1171.i.i, align 8, !tbaa !33
  %vtable384.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn385.i.i = getelementptr inbounds i8, ptr %vtable384.i.i, i64 32
  %256 = load ptr, ptr %vfn385.i.i, align 8
  %call388.i.i = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373.i.i, i64 %255, ptr %254)
          to label %invoke.cont387.i.i unwind label %lpad386.i.i

invoke.cont387.i.i:                               ; preds = %invoke.cont382.i.i
  %257 = load ptr, ptr %ref.tmp378.i.i, align 8, !tbaa !30
  %cmp.i.i.i1174.i.i = icmp eq ptr %257, %20
  br i1 %cmp.i.i.i1174.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176.i.i, label %if.then.i.i1175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176.i.i: ; preds = %invoke.cont387.i.i
  %258 = load i64, ptr %_M_string_length.i.i1171.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1178.i.i = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1178.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179.i.i

if.then.i.i1175.i.i:                              ; preds = %invoke.cont387.i.i
  call void @_ZdlPv(ptr noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179.i.i: ; preds = %if.then.i.i1175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1176.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp378.i.i) #21
  %259 = load ptr, ptr %ref.tmp373.i.i, align 8, !tbaa !30
  %cmp.i.i.i1180.i.i = icmp eq ptr %259, %19
  br i1 %cmp.i.i.i1180.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182.i.i, label %if.then.i.i1181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179.i.i
  %260 = load i64, ptr %_M_string_length.i.i.i.i1163.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1184.i.i = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1184.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185.i.i

if.then.i.i1181.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179.i.i
  call void @_ZdlPv(ptr noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185.i.i: ; preds = %if.then.i.i1181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp373.i.i) #21
  store i32 0, ptr %temp.i.i, align 4, !tbaa !76
  %call395.i24.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull align 4 dereferenceable(4) %temp.i.i)
          to label %call395.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call395.i.noexc.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185.i.i
  store i32 0, ptr %temp.i.i, align 4, !tbaa !76
  %call396.i25.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %tmp_is.i, ptr noundef nonnull align 4 dereferenceable(4) %temp.i.i)
          to label %call396.i.noexc.i unwind label %lpad1.loopexit.split-lp.i

call396.i.noexc.i:                                ; preds = %call395.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp397.i.i) #21
  store ptr %21, ptr %ref.tmp397.i.i, align 8, !tbaa !67
  store i64 7308613718829658739, ptr %21, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i1190.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1191.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp402.i.i) #21
  %261 = load i32, ptr %temp.i.i, align 4, !tbaa !76
  %conv403.i.i = sitofp i32 %261 to float
  %div404.i.i = fdiv nsz float %conv403.i.i, 1.000000e+01
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp402.i.i, float noundef %div404.i.i)
          to label %invoke.cont406.i.i unwind label %lpad405.i.i

invoke.cont406.i.i:                               ; preds = %call396.i.noexc.i
  %262 = load ptr, ptr %ref.tmp402.i.i, align 8, !tbaa !30
  %263 = load i64, ptr %_M_string_length.i.i1198.i.i, align 8, !tbaa !33
  %vtable408.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn409.i.i = getelementptr inbounds i8, ptr %vtable408.i.i, i64 32
  %264 = load ptr, ptr %vfn409.i.i, align 8
  %call412.i.i = invoke noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397.i.i, i64 %263, ptr %262)
          to label %invoke.cont411.i.i unwind label %lpad410.i.i

invoke.cont411.i.i:                               ; preds = %invoke.cont406.i.i
  %265 = load ptr, ptr %ref.tmp402.i.i, align 8, !tbaa !30
  %cmp.i.i.i1201.i.i = icmp eq ptr %265, %22
  br i1 %cmp.i.i.i1201.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1203.i.i, label %if.then.i.i1202.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1203.i.i: ; preds = %invoke.cont411.i.i
  %266 = load i64, ptr %_M_string_length.i.i1198.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1205.i.i = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1205.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206.i.i

if.then.i.i1202.i.i:                              ; preds = %invoke.cont411.i.i
  call void @_ZdlPv(ptr noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206.i.i: ; preds = %if.then.i.i1202.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1203.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp402.i.i) #21
  %267 = load ptr, ptr %ref.tmp397.i.i, align 8, !tbaa !30
  %cmp.i.i.i1207.i.i = icmp eq ptr %267, %21
  br i1 %cmp.i.i.i1207.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209.i.i, label %if.then.i.i1208.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206.i.i
  %268 = load i64, ptr %_M_string_length.i.i.i.i1190.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1211.i.i = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1211.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212.i.i

if.then.i.i1208.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206.i.i
  call void @_ZdlPv(ptr noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212.i.i: ; preds = %if.then.i.i1208.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp419.i.i) #21
  store ptr %23, ptr %ref.tmp419.i.i, align 8, !tbaa !67
  store i64 7162254423462408038, ptr %23, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i1217.i.i, align 8, !tbaa !33
  store i8 0, ptr %arrayidx.i.i.i1218.i.i, align 8, !tbaa !56
  %vtable424.i.i = load ptr, ptr %call59, align 8, !tbaa !44
  %vfn425.i.i = getelementptr inbounds i8, ptr %vtable424.i.i, i64 32
  %269 = load ptr, ptr %vfn425.i.i, align 8
  %call428.i.i = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(72) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp419.i.i, i64 137, ptr nonnull @.str.20)
          to label %invoke.cont427.i.i unwind label %lpad426.i.i

invoke.cont427.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212.i.i
  %270 = load ptr, ptr %ref.tmp419.i.i, align 8, !tbaa !30
  %cmp.i.i.i1227.i.i = icmp eq ptr %270, %23
  br i1 %cmp.i.i.i1227.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229.i.i, label %if.then.i.i1228.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229.i.i: ; preds = %invoke.cont427.i.i
  %271 = load i64, ptr %_M_string_length.i.i.i.i1217.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1231.i.i = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1231.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232.i.i

if.then.i.i1228.i.i:                              ; preds = %invoke.cont427.i.i
  call void @_ZdlPv(ptr noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232.i.i: ; preds = %if.then.i.i1228.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp419.i.i) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i.i) #21
  br label %invoke.cont2.i

lpad358.i.i:                                      ; preds = %call350.i.noexc.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367.i.i

lpad363.i.i:                                      ; preds = %invoke.cont359.i.i
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %ref.tmp356.i.i, align 8, !tbaa !30
  %cmp.i.i.i1233.i.i = icmp eq ptr %274, %18
  br i1 %cmp.i.i.i1233.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235.i.i, label %if.then.i.i1234.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235.i.i: ; preds = %lpad363.i.i
  %275 = load i64, ptr %_M_string_length.i.i1144.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1237.i.i = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1237.i.i)
  br label %ehcleanup367.i.i

if.then.i.i1234.i.i:                              ; preds = %lpad363.i.i
  call void @_ZdlPv(ptr noundef %274) #23
  br label %ehcleanup367.i.i

ehcleanup367.i.i:                                 ; preds = %if.then.i.i1234.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235.i.i, %lpad358.i.i
  %.pn499.i.i = phi { ptr, i32 } [ %272, %lpad358.i.i ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235.i.i ], [ %273, %if.then.i.i1234.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp356.i.i) #21
  %276 = load ptr, ptr %ref.tmp351.i.i, align 8, !tbaa !30
  %cmp.i.i.i1239.i.i = icmp eq ptr %276, %17
  br i1 %cmp.i.i.i1239.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241.i.i, label %if.then.i.i1240.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241.i.i: ; preds = %ehcleanup367.i.i
  %277 = load i64, ptr %_M_string_length.i.i.i.i1136.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1243.i.i = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1243.i.i)
  br label %ehcleanup369.i.i

if.then.i.i1240.i.i:                              ; preds = %ehcleanup367.i.i
  call void @_ZdlPv(ptr noundef %276) #23
  br label %ehcleanup369.i.i

ehcleanup369.i.i:                                 ; preds = %if.then.i.i1240.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp351.i.i) #21
  br label %ehcleanup433.i.i

lpad381.i.i:                                      ; preds = %call372.i.noexc.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390.i.i

lpad386.i.i:                                      ; preds = %invoke.cont382.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %ref.tmp378.i.i, align 8, !tbaa !30
  %cmp.i.i.i1245.i.i = icmp eq ptr %280, %20
  br i1 %cmp.i.i.i1245.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247.i.i, label %if.then.i.i1246.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247.i.i: ; preds = %lpad386.i.i
  %281 = load i64, ptr %_M_string_length.i.i1171.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1249.i.i = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1249.i.i)
  br label %ehcleanup390.i.i

if.then.i.i1246.i.i:                              ; preds = %lpad386.i.i
  call void @_ZdlPv(ptr noundef %280) #23
  br label %ehcleanup390.i.i

ehcleanup390.i.i:                                 ; preds = %if.then.i.i1246.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247.i.i, %lpad381.i.i
  %.pn502.i.i = phi { ptr, i32 } [ %278, %lpad381.i.i ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1247.i.i ], [ %279, %if.then.i.i1246.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp378.i.i) #21
  %282 = load ptr, ptr %ref.tmp373.i.i, align 8, !tbaa !30
  %cmp.i.i.i1251.i.i = icmp eq ptr %282, %19
  br i1 %cmp.i.i.i1251.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1253.i.i, label %if.then.i.i1252.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1253.i.i: ; preds = %ehcleanup390.i.i
  %283 = load i64, ptr %_M_string_length.i.i.i.i1163.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1255.i.i = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1255.i.i)
  br label %ehcleanup392.i.i

if.then.i.i1252.i.i:                              ; preds = %ehcleanup390.i.i
  call void @_ZdlPv(ptr noundef %282) #23
  br label %ehcleanup392.i.i

ehcleanup392.i.i:                                 ; preds = %if.then.i.i1252.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1253.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp373.i.i) #21
  br label %ehcleanup433.i.i

lpad405.i.i:                                      ; preds = %call396.i.noexc.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414.i.i

lpad410.i.i:                                      ; preds = %invoke.cont406.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %ref.tmp402.i.i, align 8, !tbaa !30
  %cmp.i.i.i1257.i.i = icmp eq ptr %286, %22
  br i1 %cmp.i.i.i1257.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259.i.i, label %if.then.i.i1258.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259.i.i: ; preds = %lpad410.i.i
  %287 = load i64, ptr %_M_string_length.i.i1198.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1261.i.i = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1261.i.i)
  br label %ehcleanup414.i.i

if.then.i.i1258.i.i:                              ; preds = %lpad410.i.i
  call void @_ZdlPv(ptr noundef %286) #23
  br label %ehcleanup414.i.i

ehcleanup414.i.i:                                 ; preds = %if.then.i.i1258.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259.i.i, %lpad405.i.i
  %.pn505.i.i = phi { ptr, i32 } [ %284, %lpad405.i.i ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259.i.i ], [ %285, %if.then.i.i1258.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp402.i.i) #21
  %288 = load ptr, ptr %ref.tmp397.i.i, align 8, !tbaa !30
  %cmp.i.i.i1263.i.i = icmp eq ptr %288, %21
  br i1 %cmp.i.i.i1263.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265.i.i, label %if.then.i.i1264.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265.i.i: ; preds = %ehcleanup414.i.i
  %289 = load i64, ptr %_M_string_length.i.i.i.i1190.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1267.i.i = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1267.i.i)
  br label %ehcleanup416.i.i

if.then.i.i1264.i.i:                              ; preds = %ehcleanup414.i.i
  call void @_ZdlPv(ptr noundef %288) #23
  br label %ehcleanup416.i.i

ehcleanup416.i.i:                                 ; preds = %if.then.i.i1264.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397.i.i) #21
  br label %ehcleanup433.i.i

lpad426.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %ref.tmp419.i.i, align 8, !tbaa !30
  %cmp.i.i.i1269.i.i = icmp eq ptr %291, %23
  br i1 %cmp.i.i.i1269.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271.i.i, label %if.then.i.i1270.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271.i.i: ; preds = %lpad426.i.i
  %292 = load i64, ptr %_M_string_length.i.i.i.i1217.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1273.i.i = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1273.i.i)
  br label %ehcleanup430.i.i

if.then.i.i1270.i.i:                              ; preds = %lpad426.i.i
  call void @_ZdlPv(ptr noundef %291) #23
  br label %ehcleanup430.i.i

ehcleanup430.i.i:                                 ; preds = %if.then.i.i1270.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1271.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp419.i.i) #21
  br label %ehcleanup433.i.i

ehcleanup433.i.i:                                 ; preds = %ehcleanup430.i.i, %ehcleanup416.i.i, %ehcleanup392.i.i, %ehcleanup369.i.i
  %.pn508.pn.i.i = phi { ptr, i32 } [ %290, %ehcleanup430.i.i ], [ %.pn505.i.i, %ehcleanup416.i.i ], [ %.pn502.i.i, %ehcleanup392.i.i ], [ %.pn499.i.i, %ehcleanup369.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp.i.i) #21
  br label %lpad1.body.i

if.else434.i.i:                                   ; preds = %.noexc.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp435.i.i) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp436.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp436.i.i)
          to label %invoke.cont438.i.i unwind label %cleanup.action447.i.i

invoke.cont438.i.i:                               ; preds = %if.else434.i.i
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp435.i.i)
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable.i.i unwind label %lpad439.i.i

lpad439.i.i:                                      ; preds = %invoke.cont438.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %ref.tmp435.i.i, align 8, !tbaa !30
  %295 = getelementptr inbounds i8, ptr %ref.tmp435.i.i, i64 16
  %cmp.i.i.i1275.i.i = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i1275.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1277.i.i, label %if.then.i.i1276.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1277.i.i: ; preds = %lpad439.i.i
  %_M_string_length.i.i.i1278.i.i = getelementptr inbounds i8, ptr %ref.tmp435.i.i, i64 8
  %296 = load i64, ptr %_M_string_length.i.i.i1278.i.i, align 8, !tbaa !33
  %cmp3.i.i.i1279.i.i = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1279.i.i)
  br label %ehcleanup442.thread.i.i

if.then.i.i1276.i.i:                              ; preds = %lpad439.i.i
  call void @_ZdlPv(ptr noundef %294) #23
  br label %ehcleanup442.thread.i.i

ehcleanup442.thread.i.i:                          ; preds = %if.then.i.i1276.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1277.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp436.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp435.i.i) #21
  br label %lpad1.body.i

cleanup.action447.i.i:                            ; preds = %if.else434.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp436.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp435.i.i) #21
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %lpad1.body.i

unreachable.i.i:                                  ; preds = %invoke.cont438.i.i
  unreachable

invoke.cont2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i, %call.i608.i.noexc.i
  %retval.0.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit961.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124.i.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232.i.i ], [ false, %call.i608.i.noexc.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.ensured.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.ensured1.i.i)
  store ptr %52, ptr %tmp_is.i, align 8, !tbaa !44
  %vbase.offset.i.i27.i = load i64, ptr %vbase.offset.ptr.i.i26.i, align 8
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 %vbase.offset.i.i27.i
  store ptr %54, ptr %add.ptr.i.i28.i, align 8, !tbaa !44
  %298 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %298, ptr %_M_stringbuf.i.i.i, align 8, !tbaa !44
  %299 = load ptr, ptr %_M_string.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %299, %55
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %invoke.cont2.i
  %300 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %301 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %301, ptr %_M_stringbuf.i.i.i, align 8, !tbaa !44
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #21
  store ptr %57, ptr %tmp_is.i, align 8, !tbaa !44
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %tmp_is.i, i64 %vbase.offset.i.i.i.i
  store ptr %59, ptr %add.ptr.i.i.i.i, align 8, !tbaa !44
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !77
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %tmp_is.i) #21
  %302 = load ptr, ptr %data.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq ptr %302, %61
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %303 = load i64, ptr %_M_string_length.i.i.i29.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZL40content_nodemeta_deserialize_legacy_metaRSiP12NodeMetadata.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @_ZdlPv(ptr noundef %302) #23
  br label %_ZL40content_nodemeta_deserialize_legacy_metaRSiP12NodeMetadata.exit

lpad.i:                                           ; preds = %invoke.cont61
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.loopexit.i:                                 ; preds = %for.body.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i

lpad1.loopexit.split-lp.i:                        ; preds = %call395.i.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1185.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158.i.i, %.noexc21.i, %if.then348.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994.i.i, %if.then139.i.i, %call.i606.i.noexc.i, %call.i604.i.noexc.i, %call.i.i.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.noexc11.i, %if.then.i.i150, %invoke.cont.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i

lpad1.body.i:                                     ; preds = %lpad1.loopexit.split-lp.i, %lpad1.loopexit.i, %cleanup.action447.i.i, %ehcleanup442.thread.i.i, %ehcleanup433.i.i, %ehcleanup341.i.i, %ehcleanup326.i.i, %ehcleanup304.i.i, %ehcleanup247.i.i, %ehcleanup222.i.i, %ehcleanup208.i.i, %ehcleanup186.i.i, %ehcleanup133.i.i, %ehcleanup119.i.i, %ehcleanup76.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i.i, %ehcleanup33.i.i, %ehcleanup13.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn553.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i.i ], [ %.pn550.i.i, %ehcleanup33.i.i ], [ %.pn547.i.i, %ehcleanup13.i.i ], [ %170, %ehcleanup133.i.i ], [ %.pn539.pn.i.i, %ehcleanup119.i.i ], [ %.pn536.i.i, %ehcleanup76.i.i ], [ %.pn511.i.i, %ehcleanup247.i.i ], [ %.pn508.pn.i.i, %ehcleanup433.i.i ], [ %297, %cleanup.action447.i.i ], [ %199, %ehcleanup222.i.i ], [ %.pn529.pn.i.i, %ehcleanup208.i.i ], [ %.pn525.pn.i.i, %ehcleanup186.i.i ], [ %241, %ehcleanup341.i.i ], [ %.pn518.pn.i.i, %ehcleanup326.i.i ], [ %.pn514.pn.i.i, %ehcleanup304.i.i ], [ %293, %ehcleanup442.thread.i.i ], [ %lpad.loopexit.i, %lpad1.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad1.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %tmp_is.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.body.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad1.body.i ], [ %304, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %tmp_is.i) #21
  %305 = load ptr, ptr %data.i, align 8, !tbaa !30
  %cmp.i.i.i30.i = icmp eq ptr %305, %61
  br i1 %cmp.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %if.then.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %ehcleanup.i
  %306 = load i64, ptr %_M_string_length.i.i.i29.i, align 8, !tbaa !33
  %cmp3.i.i.i34.i = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

if.then.i.i31.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

common.resume:                                    ; preds = %lpad60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %cleanup.action, %ehcleanup.thread
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %15, %cleanup.action ], [ %307, %lpad60 ], [ %11, %ehcleanup.thread ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %if.then.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i) #21
  br label %common.resume

_ZL40content_nodemeta_deserialize_legacy_metaRSiP12NodeMetadata.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i) #21
  call void @_ZN16NodeMetadataList3setEN3irr4core8vector3dIsEEP12NodeMetadata(ptr noundef nonnull align 8 dereferenceable(56) %meta, i48 %p.sroa.0.0.insert.insert163, ptr noundef nonnull %call59)
  br i1 %retval.0.i.i, label %if.then65, label %cleanup

if.then65:                                        ; preds = %_ZL40content_nodemeta_deserialize_legacy_metaRSiP12NodeMetadata.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66) #21
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp66, align 8, !tbaa !79
  store i48 %p.sroa.0.0.insert.insert163, ptr %position.i, align 8, !tbaa.struct !80
  call void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %timers, i48 %p.sroa.0.0.insert.insert163)
  call void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %timers, ptr noundef nonnull align 4 dereferenceable(14) %ref.tmp66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #21
  br label %cleanup

lpad60:                                           ; preds = %if.end58
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call59) #23
  br label %common.resume

cleanup:                                          ; preds = %if.then65, %_ZL40content_nodemeta_deserialize_legacy_metaRSiP12NodeMetadata.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit, %_ZN11StreamProxylsIRsEERS_OT_.exit138, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit134, %_ZN11StreamProxylsIRsEERS_OT_.exit129, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit125, %_ZN11StreamProxylsIRsEERS_OT_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %inc = add nuw i16 %i.0491, 1
  %exitcond.not = icmp eq i16 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !83

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN16NodeMetadataList5clearEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA113_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(113) %arg) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !34
  %vtable = load ptr, ptr %0, align 8, !tbaa !44
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA113_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #21
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA113_KcEERS_OT_.exit

_ZN11StreamProxylsIRA113_KcEERS_OT_.exit:         ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(11) %arg) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #21
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA15_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(15) %arg) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #21
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !67
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !84
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !84
  store i64 %1, ptr %0, align 8, !tbaa !56
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !56
  store i8 %3, ptr %2, align 1, !tbaa !56
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !84
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !44
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !67
  %2 = load ptr, ptr %s, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !84
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !30
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !84
  store i64 %4, ptr %1, align 8, !tbaa !56
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !56
  store i8 %6, ptr %5, align 1, !tbaa !56
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !84
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !30
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !44
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %while.body, %entry
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !44
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !44
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
define linkonce_odr dso_local void @_Z4ftosB5cxx11f(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %f) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable.i = load ptr, ptr %oss, align 8, !tbaa !44
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 9, ptr %_M_precision.i.i, align 8, !tbaa !89
  %conv.i = fpext float %f to double
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %conv.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !67, !alias.scope !96
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !96
  store i8 0, ptr %0, align 8, !tbaa !56, !alias.scope !96
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %oss, i64 48
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !97, !noalias !96
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %oss, i64 32
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !96
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %oss, i64 40
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !98, !noalias !96
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !30, !alias.scope !96
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !96
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont4
  %_M_string.i.i = getelementptr inbounds i8, ptr %oss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %oss, align 8, !tbaa !44
  %8 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !44
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %oss, i64 8
  %10 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %10, ptr %_M_stringbuf.i.i, align 8, !tbaa !44
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %oss, i64 80
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %oss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont6
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %oss, i64 88
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %14 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %14, ptr %_M_stringbuf.i.i, align 8, !tbaa !44
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %oss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %15 = getelementptr inbounds i8, ptr %oss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #21
  ret void

lpad:                                             ; preds = %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #21
  resume { ptr, i32 } %eh.lpad-body
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
define linkonce_odr dso_local void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %this, i48 %p.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.2.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = trunc i48 %p.sroa.2.0.extract.shift to i16
  %p.sroa.3.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.3.0.extract.trunc = trunc i48 %p.sroa.3.0.extract.shift to i16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i.i, label %if.end32, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %entry
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !99
  %cmp.i.i.i.i.i = icmp slt i16 %1, %p.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %1, %p.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 34
  %2 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !101
  %cmp12.i.i.i.i.i = icmp slt i16 %2, %p.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %2, %p.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 36
  %3 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !102
  %cmp27.i.i.i.i.i = icmp slt i16 %3, %p.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !104

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end32, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !99
  %cmp.i.i.i.i = icmp sgt i16 %4, %p.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i, label %if.end32, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %p.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 34
  %5 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !101
  %cmp12.i.i.i.i = icmp sgt i16 %5, %p.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i, label %if.end32, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %p.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.then

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %6 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !102
  %cmp27.i.i.i.i.not = icmp sgt i16 %6, %p.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load ptr, ptr %second, align 8, !tbaa !103
  %_M_storage.i.i33 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load double, ptr %_M_storage.i.i33, align 8, !tbaa !105
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i35) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #23
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  %call.i4.i.i38 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i38) #23
  %_M_node_count.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load i64, ptr %_M_node_count.i.i.i39, align 8, !tbaa !14
  %dec.i.i.i40 = add i64 %10, -1
  store i64 %dec.i.i.i40, ptr %_M_node_count.i.i.i39, align 8, !tbaa !14
  %m_next_trigger_time = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load double, ptr %m_next_trigger_time, align 8, !tbaa !15
  %cmp = fcmp nsz oeq double %8, %11
  br i1 %cmp, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.then
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %if.end32.sink.split, label %if.else

if.else:                                          ; preds = %if.then19
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !12
  %_M_storage.i.i41 = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load double, ptr %_M_storage.i.i41, align 8, !tbaa !105
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.else, %if.then19
  %.sink = phi double [ %14, %if.else ], [ -1.000000e+00, %if.then19 ]
  store double %.sink, ptr %m_next_trigger_time, align 8, !tbaa !15
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.then, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(14) %timer) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 2
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %p) #21
  %position = getelementptr inbounds i8, ptr %timer, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 4 dereferenceable(6) %position, i64 6, i1 false), !tbaa.struct !80
  %m_time = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load double, ptr %m_time, align 8, !tbaa !108
  %1 = load float, ptr %timer, align 4, !tbaa !109
  %elapsed = getelementptr inbounds i8, ptr %timer, i64 4
  %2 = load float, ptr %elapsed, align 4, !tbaa !110
  %sub = fsub nsz float %1, %2
  %conv = fpext float %sub to double
  %add = fadd nsz double %0, %conv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it) #21
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store double %add, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !105
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %timer, i64 16, i1 false), !tbaa.struct !111
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.011.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !103
  %cmp.not12.i.i.i = icmp eq ptr %__x.011.i.i.i, null
  br i1 %cmp.not12.i.i.i, label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__x.013.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.011.i.i.i, %entry ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i11.i.i, align 8, !tbaa !112
  %cmp.i.i.i.i = fcmp nsz olt double %add, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4.i.i, label %while.body.i.i.i, !llvm.loop !113

invoke.cont4.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.013.i.i.i
  %spec.select28.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit

_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit: ; preds = %invoke.cont4.i.i, %entry
  %__y.0.lcssa.i27.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__x.013.i.i.i, %invoke.cont4.i.i ]
  %4 = phi i1 [ true, %entry ], [ %spec.select28.i.i, %invoke.cont4.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !14
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !14
  store ptr %call5.i.i.i.i.i.i.i, ptr %it, align 8
  %m_iterators = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i9, align 8, !tbaa !4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not11.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit
  %7 = load i16, ptr %p, align 2, !tbaa !99
  %Y10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 2
  %8 = load i16, ptr %Y10.i.i.i.i.i.i, align 2
  %Z25.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 4
  %9 = load i16, ptr %Z25.i.i.i.i.i.i, align 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.012.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i10, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %10 = load i16, ptr %_M_storage.i.i.i.i.i.i11, align 2, !tbaa !99
  %cmp.i.i.i.i.i.i = icmp slt i16 %10, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %10, %7
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %11 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !101
  %cmp12.i.i.i.i.i.i = icmp slt i16 %11, %8
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %11, %8
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %12 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !102
  %cmp27.i.i.i.i.i.i = icmp slt i16 %12, %9
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !103
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !104

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i10
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %13 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !99
  %cmp.i.i.i = icmp slt i16 %7, %13
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %7, %13
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %14 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !101
  %cmp12.i.i.i = icmp slt i16 %8, %14
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %8, %14
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %15 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !102
  %cmp27.i.i.i = icmp slt i16 %9, %15
  br i1 %cmp27.i.i.i, label %if.then.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i, %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit
  %__y.addr.0.lcssa.i.i.i35.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i10, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i ], [ %add.ptr.i.i.i.i10, %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators, ptr %__y.addr.0.lcssa.i.i.i35.i, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit: ; preds = %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %m_next_trigger_time = getelementptr inbounds i8, ptr %this, i64 96
  %16 = load double, ptr %m_next_trigger_time, align 8, !tbaa !15
  %cmp = fcmp nsz oeq double %16, -1.000000e+00
  %cmp4 = fcmp nsz olt double %add, %16
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit
  store double %add, ptr %m_next_trigger_time, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %p) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !80
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %0 = load i64, ptr %__args1, align 8, !tbaa !103
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !103
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i21, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !99
  %4 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !99
  %cmp.i.i.i.i = icmp slt i16 %3, %4
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %3, %4
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 34
  %5 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !101
  %Y10.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 34
  %6 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !101
  %cmp12.i.i.i.i = icmp slt i16 %5, %6
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  %7 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !102
  %Z25.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 36
  %8 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !102
  %cmp27.i.i.i.i = icmp slt i16 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !14
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !14
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %11

if.then.i21:                                      ; preds = %invoke.cont5
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22: ; preds = %if.then.i21, %cleanup.thread
  %retval.sroa.0.029 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i21 ]
  ret ptr %retval.sroa.0.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !14
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !103
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !99
  %3 = load i16, ptr %__k, align 2, !tbaa !99
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !101
  %Y10.i.i = getelementptr inbounds i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !101
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !102
  %Z25.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !102
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !103
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !99
  %Y.i.i.i = getelementptr inbounds i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !99
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !101
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !102
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !114

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !103
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !12
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !99
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !99
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %cond.end.i.thread
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !101
  %Y10.i.i32.i = getelementptr inbounds i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !101
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !102
  %Z25.i.i38.i = getelementptr inbounds i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !102
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !99
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !99
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !101
  %Y10.i.i98 = getelementptr inbounds i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !101
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !102
  %Z25.i.i104 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !102
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !103
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i110 = getelementptr inbounds i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !99
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !101
  %Y10.i.i116 = getelementptr inbounds i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !101
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !102
  %Z25.i.i122 = getelementptr inbounds i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !102
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !85
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !103
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !99
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !101
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !102
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !103
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !114

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !103
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #25
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !99
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %if.else.i174, %cond.end.i142.thread
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !101
  %Y10.i.i32.i162 = getelementptr inbounds i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !101
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !102
  %Z25.i.i38.i168 = getelementptr inbounds i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !102
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true18.i.i100
  %cmp.i.i186 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186, label %if.then50, label %lor.lhs.false.i.i187

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

lor.lhs.false.i.i187:                             ; preds = %if.else44
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i189, label %cleanup80

land.lhs.true.i.i189:                             ; preds = %lor.lhs.false.i.i187
  %Y.i.i190 = getelementptr inbounds i8, ptr %__position.coerce, i64 34
  %44 = load i16, ptr %Y.i.i190, align 2, !tbaa !101
  %Y10.i.i191 = getelementptr inbounds i8, ptr %__k, i64 2
  %45 = load i16, ptr %Y10.i.i191, align 2, !tbaa !101
  %cmp12.i.i192 = icmp slt i16 %44, %45
  br i1 %cmp12.i.i192, label %if.then50, label %land.lhs.true18.i.i193

land.lhs.true18.i.i193:                           ; preds = %land.lhs.true.i.i189
  %cmp23.i.i194 = icmp eq i16 %44, %45
  br i1 %cmp23.i.i194, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %land.lhs.true18.i.i193
  %Z.i.i196 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %46 = load i16, ptr %Z.i.i196, align 2, !tbaa !102
  %Z25.i.i197 = getelementptr inbounds i8, ptr %__k, i64 4
  %47 = load i16, ptr %Z25.i.i197, align 2, !tbaa !102
  %cmp27.i.i198 = icmp slt i16 %46, %47
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %land.lhs.true.i.i189, %if.else44.thread, %if.else44
  %_M_right.i200 = getelementptr inbounds i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i200, align 8, !tbaa !103
  %cmp53 = icmp eq ptr %48, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i204 = getelementptr inbounds i8, ptr %call.i203, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !99
  %cmp.i.i205 = icmp slt i16 %21, %49
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %49
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds i8, ptr %__k, i64 2
  %50 = load i16, ptr %Y.i.i209, align 2, !tbaa !101
  %Y10.i.i210 = getelementptr inbounds i8, ptr %call.i203, i64 34
  %51 = load i16, ptr %Y10.i.i210, align 2, !tbaa !101
  %cmp12.i.i211 = icmp slt i16 %50, %51
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %50, %51
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds i8, ptr %__k, i64 4
  %52 = load i16, ptr %Z.i.i215, align 2, !tbaa !102
  %Z25.i.i216 = getelementptr inbounds i8, ptr %call.i203, i64 36
  %53 = load i16, ptr %Z25.i.i216, align 2, !tbaa !102
  %cmp27.i.i217 = icmp slt i16 %52, %53
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %54 = load ptr, ptr %_M_right.i219, align 8, !tbaa !85
  %cmp67 = icmp eq ptr %54, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !103
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds i8, ptr %__k, i64 2
  %55 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds i8, ptr %__k, i64 4
  %56 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds i8, ptr %__x.059.i230, i64 32
  %57 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !99
  %cmp.i.i.i232 = icmp slt i16 %21, %57
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %57
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds i8, ptr %__x.059.i230, i64 34
  %58 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !101
  %cmp12.i.i.i272 = icmp slt i16 %55, %58
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %55, %58
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds i8, ptr %__x.059.i230, i64 36
  %59 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !102
  %cmp27.i.i.i277 = icmp slt i16 %56, %59
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !103
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !114

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !103
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !12
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %60
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #25
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !99
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %if.else.i268, %cond.end.i236.thread
  %61 = phi i16 [ %.pre, %if.else.i268 ], [ %57, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %61, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %61, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i244, i64 34
  %62 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !101
  %Y10.i.i32.i256 = getelementptr inbounds i8, ptr %__k, i64 2
  %63 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !101
  %cmp12.i.i33.i257 = icmp slt i16 %62, %63
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %62, %63
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i244, i64 36
  %64 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !102
  %Z25.i.i38.i262 = getelementptr inbounds i8, ptr %__k, i64 4
  %65 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !102
  %cmp27.i.i39.i263 = icmp slt i16 %64, %65
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %land.lhs.true18.i.i193, %lor.lhs.false.i.i187, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ %__position.coerce, %land.lhs.true18.i.i193 ], [ %__position.coerce, %lor.lhs.false.i.i187 ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ null, %land.lhs.true18.i.i193 ], [ null, %lor.lhs.false.i.i187 ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
