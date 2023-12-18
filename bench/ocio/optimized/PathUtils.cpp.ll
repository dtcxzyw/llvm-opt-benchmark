; ModuleID = 'bench/ocio/original/PathUtils.cpp.ll'
source_filename = "bench/ocio/original/PathUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult" = type <{ %"class.std::mutex", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E = internal global %"class.std::function" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125g_fastFileHashCache_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant [61 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant [60 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PathUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %this.val.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev22SetComputeHashFunctionESt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE(ptr noundef %hashFunction) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %hashFunction, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %hashFunction, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 1), align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 1), align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 1), align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSERKS9_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSERKS9_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSERKS9_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev24ResetComputeHashFunctionEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN19OpenColorIO_v2_4dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 1), align 8
  store ptr %1, ptr %_M_manager.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 1), align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 1), align 8
  store ptr %2, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 1), align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIRS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit: ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15GetFastFileHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %context) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %h = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::shared_ptr.3", align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not2.i.i.i = icmp eq ptr %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i, %invoke.cont ]
  %__y.addr.03.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.04.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.03.i.i.i, ptr %__x.addr.04.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %if.else, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %4 = load ptr, ptr %second, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 40
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i17, label %if.end, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad1:                                            ; preds = %if.then.i, %if.else
  %fileHashResultPtr.sroa.9.1 = phi ptr [ %call5.i.i.i3.i.i.i.i21, %if.then.i ], [ null, %if.else ]
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad7.i.i.i.i.i, %lpad1
  %fileHashResultPtr.sroa.9.2 = phi ptr [ %fileHashResultPtr.sroa.9.1, %lpad1 ], [ %call5.i.i.i3.i.i.i.i21, %lpad7.i.i.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad1 ], [ %18, %lpad7.i.i.i.i.i ]
  %call1.i.i.i19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #21
  br label %ehcleanup54

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %call5.i.i.i3.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit unwind label %lpad1

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit: ; preds = %if.else
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i20, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i21, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1
  %hash.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i, i8 0, i64 80, i1 false), !noalias !6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash.i.i.i.i.i.i.i.i) #21, !noalias !6
  %ready.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store i8 0, ptr %ready.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i.i = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not2.i.i.i.i = icmp eq ptr %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i.i, null
  br i1 %cmp.not2.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.04.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit ]
  %__y.addr.03.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.04.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i55 = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i55, ptr %__y.addr.03.i.i.i.i, ptr %__x.addr.04.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i55, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.04.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i57 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit
  %cmp.i4.i = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit ]
  %__y.addr.0.lcssa.i.i.i3.i = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit ]
  %call5.i.i.i.i.i.i.i67 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad1

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i67, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.i.i.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i67) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad1.body unwind label %terminate.lpad.i.i.i.i.i58

terminate.lpad.i.i.i.i.i58:                       ; preds = %lpad7.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i67, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i4.i, label %if.then.i.i.i62, label %if.else12.i.i.i

if.then.i.i.i62:                                  ; preds = %invoke.cont.i.i
  %21 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %cmp5.not.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i62
  %22 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  %_M_storage.i.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1
  %call.i.i.i.i.i63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64 unwind label %terminate.lpad.i.i.i4.i.i

terminate.lpad.i.i.i4.i.i:                        ; preds = %land.lhs.true.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64: ; preds = %land.lhs.true.i.i.i
  %cmp.i.i.i.i.i65 = icmp slt i32 %call.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i65, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64
  %25 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  br label %invoke.cont7.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i64, %if.then.i.i.i62
  %__x.011.i.i.i.i = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not12.i.i.i.i = icmp eq ptr %__x.011.i.i.i.i, null
  br i1 %cmp.not12.i.i.i.i, label %if.then.i.i.i.i66, label %while.body.i.i.i8.i

while.body.i.i.i8.i:                              ; preds = %if.else.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11.i
  %__x.013.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11.i ], [ %__x.011.i.i.i.i, %if.else.i.i.i ]
  %_M_storage.i.i.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i9.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11.i unwind label %terminate.lpad.i.i.i.i.i10.i

terminate.lpad.i.i.i.i.i10.i:                     ; preds = %while.body.i.i.i8.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11.i: ; preds = %while.body.i.i.i8.i
  %cmp.i.i.i.i.i12.i = icmp slt i32 %call.i.i.i.i.i9.i, 0
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i12.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.013.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i13.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i13.i, label %while.end.i.i.i.i, label %while.body.i.i.i8.i, !llvm.loop !9

while.end.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i11.i
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i66, label %if.end12.i.i.i.i

if.then.i.i.i.i66:                                ; preds = %while.end.i.i.i.i, %if.else.i.i.i
  %__y.0.lcssa18.i.i.i.i = phi ptr [ %__x.013.i.i.i.i, %while.end.i.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else.i.i.i ]
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %__y.0.lcssa18.i.i.i.i, %28
  br i1 %cmp.i.i11.i.i.i, label %if.then.i.i59, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i66
  %call.i.i12.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i.i.i.i) #25
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %__y.0.lcssa19.i.i.i.i = phi ptr [ %__y.0.lcssa18.i.i.i.i, %if.else.i.i.i.i ], [ %__x.013.i.i.i.i, %while.end.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i12.i.i.i, %if.else.i.i.i.i ], [ %__x.013.i.i.i.i, %while.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i.i, i64 0, i32 1
  %call.i.i5.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.end12.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i: ; preds = %if.end12.i.i.i.i
  %cmp.i.i7.i.i.i.i = icmp slt i32 %call.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.then.i.i59, label %if.then.i13.i.i

if.else12.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_storage.i.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i3.i, i64 0, i32 1
  %call.i.i14.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i unwind label %terminate.lpad.i.i15.i.i.i

terminate.lpad.i.i15.i.i.i:                       ; preds = %if.else12.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i: ; preds = %if.else12.i.i.i
  %cmp.i.i16.i.i.i = icmp slt i32 %call.i.i14.i.i.i, 0
  br i1 %cmp.i.i16.i.i.i, label %if.then18.i.i.i, label %if.else44.i.i.i

if.then18.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp21.i.i.i = icmp eq ptr %33, %__y.addr.0.lcssa.i.i.i3.i
  br i1 %cmp21.i.i.i, label %invoke.cont7.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i.i.i61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i3.i) #25
  %_M_storage.i.i.i19.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i61, i64 0, i32 1
  %call.i.i20.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i unwind label %terminate.lpad.i.i21.i.i.i

terminate.lpad.i.i21.i.i.i:                       ; preds = %if.else25.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i: ; preds = %if.else25.i.i.i
  %cmp.i.i22.i.i.i = icmp slt i32 %call.i.i20.i.i.i, 0
  br i1 %cmp.i.i22.i.i.i, label %if.then32.i.i.i, label %if.else42.i.i.i

if.then32.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i
  %36 = getelementptr i8, ptr %call.i.i.i.i61, i64 24
  %.val9.i.i.i = load ptr, ptr %36, align 8
  %cmp35.i.i.i = icmp eq ptr %.val9.i.i.i, null
  br i1 %cmp35.i.i.i, label %if.then.i.i59, label %invoke.cont7.i.i

if.else42.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit23.i.i.i
  %__x.011.i26.i.i.i = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not12.i27.i.i.i = icmp eq ptr %__x.011.i26.i.i.i, null
  br i1 %cmp.not12.i27.i.i.i, label %if.then.i54.i.i.i, label %while.body.i28.i.i.i

while.body.i28.i.i.i:                             ; preds = %if.else42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i
  %__x.013.i29.i.i.i = phi ptr [ %__x.0.i37.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i ], [ %__x.011.i26.i.i.i, %if.else42.i.i.i ]
  %_M_storage.i.i.i30.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i29.i.i.i, i64 0, i32 1
  %call.i.i.i31.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i30.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i unwind label %terminate.lpad.i.i.i32.i.i.i

terminate.lpad.i.i.i32.i.i.i:                     ; preds = %while.body.i28.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i: ; preds = %while.body.i28.i.i.i
  %cmp.i.i.i34.i.i.i = icmp slt i32 %call.i.i.i31.i.i.i, 0
  %cond.in.v.i35.i.i.i = select i1 %cmp.i.i.i34.i.i.i, i64 16, i64 24
  %cond.in.i36.i.i.i = getelementptr i8, ptr %__x.013.i29.i.i.i, i64 %cond.in.v.i35.i.i.i
  %__x.0.i37.i.i.i = load ptr, ptr %cond.in.i36.i.i.i, align 8
  %cmp.not.i38.i.i.i = icmp eq ptr %__x.0.i37.i.i.i, null
  br i1 %cmp.not.i38.i.i.i, label %while.end.i39.i.i.i, label %while.body.i28.i.i.i, !llvm.loop !9

while.end.i39.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i33.i.i.i
  br i1 %cmp.i.i.i34.i.i.i, label %if.then.i54.i.i.i, label %if.end12.i40.i.i.i

if.then.i54.i.i.i:                                ; preds = %while.end.i39.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa18.i55.i.i.i = phi ptr [ %__x.013.i29.i.i.i, %while.end.i39.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else42.i.i.i ]
  %39 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i56.i.i.i = icmp eq ptr %__y.0.lcssa18.i55.i.i.i, %39
  br i1 %cmp.i.i56.i.i.i, label %if.then.i.i59, label %if.else.i57.i.i.i

if.else.i57.i.i.i:                                ; preds = %if.then.i54.i.i.i
  %call.i.i58.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i55.i.i.i) #25
  br label %if.end12.i40.i.i.i

if.end12.i40.i.i.i:                               ; preds = %if.else.i57.i.i.i, %while.end.i39.i.i.i
  %__y.0.lcssa19.i41.i.i.i = phi ptr [ %__y.0.lcssa18.i55.i.i.i, %if.else.i57.i.i.i ], [ %__x.013.i29.i.i.i, %while.end.i39.i.i.i ]
  %__j.sroa.0.0.i42.i.i.i = phi ptr [ %call.i.i58.i.i.i, %if.else.i57.i.i.i ], [ %__x.013.i29.i.i.i, %while.end.i39.i.i.i ]
  %_M_storage.i.i.i.i43.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i42.i.i.i, i64 0, i32 1
  %call.i.i5.i44.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i unwind label %terminate.lpad.i.i6.i45.i.i.i

terminate.lpad.i.i6.i45.i.i.i:                    ; preds = %if.end12.i40.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i: ; preds = %if.end12.i40.i.i.i
  %cmp.i.i7.i47.i.i.i = icmp slt i32 %call.i.i5.i44.i.i.i, 0
  br i1 %cmp.i.i7.i47.i.i.i, label %if.then.i.i59, label %if.then.i13.i.i

if.else44.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17.i.i.i
  %call.i.i61.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i unwind label %terminate.lpad.i.i62.i.i.i

terminate.lpad.i.i62.i.i.i:                       ; preds = %if.else44.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i: ; preds = %if.else44.i.i.i
  %cmp.i.i63.i.i.i = icmp slt i32 %call.i.i61.i.i.i, 0
  br i1 %cmp.i.i63.i.i.i, label %if.then50.i.i.i, label %if.then.i13.i.i

if.then50.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  %cmp53.i.i.i = icmp eq ptr %44, %__y.addr.0.lcssa.i.i.i3.i
  br i1 %cmp53.i.i.i, label %invoke.cont7.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i66.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i3.i) #25
  %_M_storage.i.i.i67.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i66.i.i.i, i64 0, i32 1
  %call.i.i68.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i67.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i unwind label %terminate.lpad.i.i69.i.i.i

terminate.lpad.i.i69.i.i.i:                       ; preds = %if.else57.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i: ; preds = %if.else57.i.i.i
  %cmp.i.i70.i.i.i = icmp slt i32 %call.i.i68.i.i.i, 0
  br i1 %cmp.i.i70.i.i.i, label %if.then64.i.i.i, label %if.else74.i.i.i

if.then64.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i
  %47 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i3.i, i64 24
  %.val.i.i.i = load ptr, ptr %47, align 8
  %cmp67.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %cmp67.i.i.i, label %if.then.i.i59, label %invoke.cont7.i.i

if.else74.i.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71.i.i.i
  %__x.011.i74.i.i.i = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not12.i75.i.i.i = icmp eq ptr %__x.011.i74.i.i.i, null
  br i1 %cmp.not12.i75.i.i.i, label %if.then.i102.i.i.i, label %while.body.i76.i.i.i

while.body.i76.i.i.i:                             ; preds = %if.else74.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i
  %__x.013.i77.i.i.i = phi ptr [ %__x.0.i85.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i ], [ %__x.011.i74.i.i.i, %if.else74.i.i.i ]
  %_M_storage.i.i.i78.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i77.i.i.i, i64 0, i32 1
  %call.i.i.i79.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i78.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i unwind label %terminate.lpad.i.i.i80.i.i.i

terminate.lpad.i.i.i80.i.i.i:                     ; preds = %while.body.i76.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i: ; preds = %while.body.i76.i.i.i
  %cmp.i.i.i82.i.i.i = icmp slt i32 %call.i.i.i79.i.i.i, 0
  %cond.in.v.i83.i.i.i = select i1 %cmp.i.i.i82.i.i.i, i64 16, i64 24
  %cond.in.i84.i.i.i = getelementptr i8, ptr %__x.013.i77.i.i.i, i64 %cond.in.v.i83.i.i.i
  %__x.0.i85.i.i.i = load ptr, ptr %cond.in.i84.i.i.i, align 8
  %cmp.not.i86.i.i.i = icmp eq ptr %__x.0.i85.i.i.i, null
  br i1 %cmp.not.i86.i.i.i, label %while.end.i87.i.i.i, label %while.body.i76.i.i.i, !llvm.loop !9

while.end.i87.i.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i81.i.i.i
  br i1 %cmp.i.i.i82.i.i.i, label %if.then.i102.i.i.i, label %if.end12.i88.i.i.i

if.then.i102.i.i.i:                               ; preds = %while.end.i87.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa18.i103.i.i.i = phi ptr [ %__x.013.i77.i.i.i, %while.end.i87.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else74.i.i.i ]
  %50 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.i104.i.i.i = icmp eq ptr %__y.0.lcssa18.i103.i.i.i, %50
  br i1 %cmp.i.i104.i.i.i, label %if.then.i.i59, label %if.else.i105.i.i.i

if.else.i105.i.i.i:                               ; preds = %if.then.i102.i.i.i
  %call.i.i106.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa18.i103.i.i.i) #25
  br label %if.end12.i88.i.i.i

if.end12.i88.i.i.i:                               ; preds = %if.else.i105.i.i.i, %while.end.i87.i.i.i
  %__y.0.lcssa19.i89.i.i.i = phi ptr [ %__y.0.lcssa18.i103.i.i.i, %if.else.i105.i.i.i ], [ %__x.013.i77.i.i.i, %while.end.i87.i.i.i ]
  %__j.sroa.0.0.i90.i.i.i = phi ptr [ %call.i.i106.i.i.i, %if.else.i105.i.i.i ], [ %__x.013.i77.i.i.i, %while.end.i87.i.i.i ]
  %_M_storage.i.i.i.i91.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i90.i.i.i, i64 0, i32 1
  %call.i.i5.i92.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i91.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i unwind label %terminate.lpad.i.i6.i93.i.i.i

terminate.lpad.i.i6.i93.i.i.i:                    ; preds = %if.end12.i88.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i: ; preds = %if.end12.i88.i.i.i
  %cmp.i.i7.i95.i.i.i = icmp slt i32 %call.i.i5.i92.i.i.i, 0
  br i1 %cmp.i.i7.i95.i.i.i, label %if.then.i.i59, label %if.then.i13.i.i

invoke.cont7.i.i:                                 ; preds = %if.then64.i.i.i, %if.then50.i.i.i, %if.then32.i.i.i, %if.then18.i.i.i, %if.then9.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ null, %if.then9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then18.i.i.i ], [ null, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then32.i.i.i ], [ %call.i66.i.i.i, %if.then64.i.i.i ]
  %retval.sroa.12.0.i.i.i = phi ptr [ %25, %if.then9.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then18.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then50.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then32.i.i.i ], [ %call.i66.i.i.i, %if.then64.i.i.i ]
  %tobool.not.i.i60 = icmp eq ptr %retval.sroa.12.0.i.i.i, null
  br i1 %tobool.not.i.i60, label %if.then.i13.i.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont7.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i, %if.then.i102.i.i.i, %if.then64.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i, %if.then.i54.i.i.i, %if.then32.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i, %if.then.i.i.i.i66
  %retval.sroa.12.0.i10.i.i = phi ptr [ %retval.sroa.12.0.i.i.i, %invoke.cont7.i.i ], [ %__y.0.lcssa18.i103.i.i.i, %if.then.i102.i.i.i ], [ %__y.0.lcssa18.i55.i.i.i, %if.then.i54.i.i.i ], [ %__y.0.lcssa18.i.i.i.i, %if.then.i.i.i.i66 ], [ %call.i.i.i.i61, %if.then32.i.i.i ], [ %__y.0.lcssa19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i ], [ %__y.0.lcssa19.i41.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i ], [ %__y.0.lcssa19.i89.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %if.then64.i.i.i ]
  %retval.sroa.0.0.i9.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ null, %if.then.i102.i.i.i ], [ null, %if.then.i54.i.i.i ], [ null, %if.then.i.i.i.i66 ], [ null, %if.then32.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i ], [ null, %if.then64.i.i.i ]
  %cmp.not.i.i6.i.i = icmp ne ptr %retval.sroa.0.0.i9.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i10.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i6.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i59
  %_M_storage.i.i.i.i.i8.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i10.i.i, i64 0, i32 1
  %call.i.i.i.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i8.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i unwind label %terminate.lpad.i.i.i.i10.i.i

terminate.lpad.i.i.i.i10.i.i:                     ; preds = %lor.rhs.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp.i.i.i.i12.i.i = icmp slt i32 %call.i.i.i.i9.i.i, 0
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i, %if.then.i.i59
  %55 = phi i1 [ true, %if.then.i.i59 ], [ %cmp.i.i.i.i12.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i11.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i.i67, ptr noundef %retval.sroa.12.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #21
  %56 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %inc.i.i.i.i = add i64 %56, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %invoke.cont11

if.then.i13.i.i:                                  ; preds = %invoke.cont7.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i
  %retval.sroa.0.0.ph.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %invoke.cont7.i.i ], [ %__j.sroa.0.0.i90.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i94.i.i.i ], [ %__j.sroa.0.0.i42.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i46.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit8.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit64.i.i.i ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i67, i64 0, i32 1, i32 0, i64 40
  %second.val.i.i.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i13.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i.i, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i.i, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i13.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i6.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i67) #24
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i, %cleanup.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call5.i.i.i.i.i.i.i67, %cleanup.i.i ], [ %retval.sroa.0.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i, align 8
  %_M_refcount.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  %68 = load ptr, ptr %_M_refcount.i.i68, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %call5.i.i.i3.i.i.i.i21, %68
  br i1 %cmp.not.i.i.i70, label %if.end, label %if.then4.i.i.i73

if.then4.i.i.i73:                                 ; preds = %invoke.cont11
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i75 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i75, label %if.else.i.i.i.i.i112, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.then4.i.i.i73
  %70 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i77 = add nsw i32 %70, 1
  store i32 %add.i.i.i.i.i77, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i80

if.else.i.i.i.i.i112:                             ; preds = %if.then4.i.i.i73
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i80

if.end.i.i.i80:                                   ; preds = %if.then.i.i.i.i.i76, %if.else.i.i.i.i.i112
  %.pr.i.i.i79 = load ptr, ptr %_M_refcount.i.i68, align 8
  %cmp6.not.i.i.i81 = icmp eq ptr %.pr.i.i.i79, null
  br i1 %cmp6.not.i.i.i81, label %if.end9.i.i.i92, label %if.then7.i.i.i82

if.then7.i.i.i82:                                 ; preds = %if.end.i.i.i80
  %_M_use_count.i5.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i79, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i5.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i108, label %if.end.i.i.i.i85

if.then.i.i.i.i108:                               ; preds = %if.then7.i.i.i82
  store i32 0, ptr %_M_use_count.i5.i.i.i83, align 8
  %_M_weak_count.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i109, align 4
  %vtable.i.i.i.i110 = load ptr, ptr %.pr.i.i.i79, align 8
  %vfn.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i110, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i111, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i79) #21
  br label %if.end8.sink.split.i.i.i.i103

if.end.i.i.i.i85:                                 ; preds = %if.then7.i.i.i82
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i86 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i86, label %if.else.i.i8.i.i.i107, label %if.then.i.i6.i.i.i87

if.then.i.i6.i.i.i87:                             ; preds = %if.end.i.i.i.i85
  %add.i.i7.i.i.i88 = add nsw i32 %73, -1
  store i32 %add.i.i7.i.i.i88, ptr %_M_use_count.i5.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i8.i.i.i107:                            ; preds = %if.end.i.i.i.i85
  %76 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i8.i.i.i107, %if.then.i.i6.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %73, %if.then.i.i6.i.i.i87 ], [ %76, %if.else.i.i8.i.i.i107 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i93, label %if.end9.i.i.i92

if.then7.i.i.i.i93:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %.pr.i.i.i79, align 8
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i94, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i79) #21
  %_M_weak_count.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i79, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i97 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.then7.i.i.i.i93
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i99 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i93
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i98 ], [ %80, %if.else.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i103, label %if.end9.i.i.i92

if.end8.sink.split.i.i.i.i103:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i104 = load ptr, ptr %.pr.i.i.i79, align 8
  %vfn3.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i104, i64 3
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i105, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i79) #21
  br label %if.end9.i.i.i92

if.end9.i.i.i92:                                  ; preds = %if.end8.sink.split.i.i.i.i103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %if.end.i.i.i80
  store ptr %call5.i.i.i3.i.i.i.i21, ptr %_M_refcount.i.i68, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i92, %invoke.cont11, %if.then, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %fileHashResultPtr.sroa.9.3 = phi ptr [ null, %if.then ], [ %5, %if.else.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %call5.i.i.i3.i.i.i.i21, %invoke.cont11 ], [ %call5.i.i.i3.i.i.i.i21, %if.end9.i.i.i92 ]
  %fileHashResultPtr.sroa.0.0 = phi ptr [ %4, %if.then ], [ %4, %if.else.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i, %invoke.cont11 ], [ %_M_impl.i.i.i.i.i.i, %if.end9.i.i.i92 ]
  %call1.i.i.i114 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call1.i.i.i115 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %fileHashResultPtr.sroa.0.0) #21
  %tobool.not.i.i116 = icmp eq i32 %call1.i.i.i115, 0
  br i1 %tobool.not.i.i116, label %invoke.cont17, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i115) #22
          to label %.noexc118 unwind label %lpad16

.noexc118:                                        ; preds = %if.then.i.i117
  unreachable

invoke.cont17:                                    ; preds = %if.end
  %ready = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult", ptr %fileHashResultPtr.sroa.0.0, i64 0, i32 2
  %82 = load i8, ptr %ready, align 8
  %83 = and i8 %82, 1
  %tobool.not = icmp eq i8 %83, 0
  br i1 %tobool.not, label %if.then19, label %if.end46

if.then19:                                        ; preds = %invoke.cont17
  store i8 1, ptr %ready, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %h, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  invoke void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %84 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i120.not = icmp eq ptr %84, null
  %_M_refcount.i.i121 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp25, i64 0, i32 1
  %85 = load ptr, ptr %_M_refcount.i.i121, align 8
  %cmp.not.i.i.i122 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i122, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont27
  %_M_use_count.i.i.i.i124 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i124 acquire, align 8
  %cmp.i.i.i.i125 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i148, label %if.end.i.i.i.i126

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i123
  store i32 0, ptr %_M_use_count.i.i.i.i124, align 8
  %_M_weak_count.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i149, align 4
  %vtable.i.i.i.i150 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i150, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i151, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %if.end8.sink.split.i.i.i.i143

if.end.i.i.i.i126:                                ; preds = %if.then.i.i.i123
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i127 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i127, label %if.else.i.i.i.i.i147, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %if.end.i.i.i.i126
  %add.i.i.i.i.i129 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i129, ptr %_M_use_count.i.i.i.i124, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130

if.else.i.i.i.i.i147:                             ; preds = %if.end.i.i.i.i126
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130: ; preds = %if.else.i.i.i.i.i147, %if.then.i.i.i.i.i128
  %retval.i.0.i.i.i.i131 = phi i32 [ %87, %if.then.i.i.i.i.i128 ], [ %90, %if.else.i.i.i.i.i147 ]
  %cmp6.i.i.i.i132 = icmp eq i32 %retval.i.0.i.i.i.i131, 1
  br i1 %cmp6.i.i.i.i132, label %if.then7.i.i.i.i133, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.then7.i.i.i.i133:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130
  %vtable.i.i.i.i.i.i134 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i134, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i135, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  %_M_weak_count.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i137 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i138:                         ; preds = %if.then7.i.i.i.i133
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i136, align 4
  %add.i.i.i.i.i.i.i139 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i139, ptr %_M_weak_count.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i133
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i141 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i138 ], [ %94, %if.else.i.i.i.i.i.i.i146 ]
  %cmp.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i141, 1
  br i1 %cmp.i.i.i.i.i.i142, label %if.end8.sink.split.i.i.i.i143, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

if.end8.sink.split.i.i.i.i143:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140, %if.then.i.i.i.i148
  %vtable2.i.i.i.i.i.i144 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i144, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i145, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit: ; preds = %invoke.cont27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i140, %if.end8.sink.split.i.i.i.i143
  br i1 %cmp.i120.not, label %if.then29, label %if.else33

if.then29:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  %96 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 1), align 8, !noalias !10
  %tobool.not.i.i152 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i152, label %if.then.i153, label %if.end.i

if.then.i153:                                     ; preds = %if.then29
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc154 unwind label %lpad26

.noexc154:                                        ; preds = %if.then.i153
  unreachable

if.end.i:                                         ; preds = %if.then29
  %97 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 1), align 8, !noalias !10
  invoke void %97(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %if.end.i
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %h, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #21
  br label %if.end42

lpad16:                                           ; preds = %if.then.i.i117
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad23:                                           ; preds = %if.then19
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  br label %ehcleanup52

lpad26:                                           ; preds = %if.end.i, %if.then.i153, %if.end42, %if.else33, %invoke.cont24
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else33:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %context)
          to label %invoke.cont36 unwind label %lpad26

invoke.cont36:                                    ; preds = %if.else33
  %101 = load ptr, ptr %ref.tmp35, align 8
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %vtable = load ptr, ptr %101, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %102 = load ptr, ptr %vfn, align 8
  invoke void %102(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %h, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  %_M_refcount.i.i156 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp35, i64 0, i32 1
  %103 = load ptr, ptr %_M_refcount.i.i156, align 8
  %cmp.not.i.i.i157 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i157, label %if.end42, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont40
  %_M_use_count.i.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load atomic i64, ptr %_M_use_count.i.i.i.i159 acquire, align 8
  %cmp.i.i.i.i160 = icmp eq i64 %104, 4294967297
  %105 = trunc i64 %104 to i32
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i183, label %if.end.i.i.i.i161

if.then.i.i.i.i183:                               ; preds = %if.then.i.i.i158
  store i32 0, ptr %_M_use_count.i.i.i.i159, align 8
  %_M_weak_count.i.i.i.i184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i184, align 4
  %vtable.i.i.i.i185 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %if.end8.sink.split.i.i.i.i178

if.end.i.i.i.i161:                                ; preds = %if.then.i.i.i158
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i162 = icmp eq i8 %107, 0
  br i1 %tobool.i.i.not.i.i.i.i162, label %if.else.i.i.i.i.i182, label %if.then.i.i.i.i.i163

if.then.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i161
  %add.i.i.i.i.i164 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i164, ptr %_M_use_count.i.i.i.i159, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165

if.else.i.i.i.i.i182:                             ; preds = %if.end.i.i.i.i161
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165: ; preds = %if.else.i.i.i.i.i182, %if.then.i.i.i.i.i163
  %retval.i.0.i.i.i.i166 = phi i32 [ %105, %if.then.i.i.i.i.i163 ], [ %108, %if.else.i.i.i.i.i182 ]
  %cmp6.i.i.i.i167 = icmp eq i32 %retval.i.0.i.i.i.i166, 1
  br i1 %cmp6.i.i.i.i167, label %if.then7.i.i.i.i168, label %if.end42

if.then7.i.i.i.i168:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165
  %vtable.i.i.i.i.i.i169 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i169, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i170, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %_M_weak_count.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i172 = icmp eq i8 %110, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i172, label %if.else.i.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i173:                         ; preds = %if.then7.i.i.i.i168
  %111 = load i32, ptr %_M_weak_count.i.i.i.i.i.i171, align 4
  %add.i.i.i.i.i.i.i174 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i.i174, ptr %_M_weak_count.i.i.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175

if.else.i.i.i.i.i.i.i181:                         ; preds = %if.then7.i.i.i.i168
  %112 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175: ; preds = %if.else.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i.i173
  %retval.i.0.i.i.i.i.i.i176 = phi i32 [ %111, %if.then.i.i.i.i.i.i.i173 ], [ %112, %if.else.i.i.i.i.i.i.i181 ]
  %cmp.i.i.i.i.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i.i.i176, 1
  br i1 %cmp.i.i.i.i.i.i177, label %if.end8.sink.split.i.i.i.i178, label %if.end42

if.end8.sink.split.i.i.i.i178:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175, %if.then.i.i.i.i183
  %vtable2.i.i.i.i.i.i179 = load ptr, ptr %103, align 8
  %vfn3.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i179, i64 3
  %113 = load ptr, ptr %vfn3.i.i.i.i.i.i180, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %if.end42

lpad39:                                           ; preds = %invoke.cont36
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #21
  br label %ehcleanup

if.end42:                                         ; preds = %if.end8.sink.split.i.i.i.i178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i165, %invoke.cont40, %invoke.cont31
  %hash = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult", ptr %fileHashResultPtr.sroa.0.0, i64 0, i32 1
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hash, ptr noundef nonnull align 8 dereferenceable(32) %h)
          to label %invoke.cont44 unwind label %lpad26

invoke.cont44:                                    ; preds = %if.end42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %h) #21
  br label %if.end46

ehcleanup:                                        ; preds = %lpad39, %lpad26
  %.pn = phi { ptr, i32 } [ %100, %lpad26 ], [ %114, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %h) #21
  br label %ehcleanup52

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont17
  %hash48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::FileHashResult", ptr %fileHashResultPtr.sroa.0.0, i64 0, i32 1
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %hash48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end46
  %call1.i.i.i188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %fileHashResultPtr.sroa.0.0) #21
  %cmp.not.i.i.i189 = icmp eq ptr %fileHashResultPtr.sroa.9.3, null
  br i1 %cmp.not.i.i.i189, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit219, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %invoke.cont50
  %_M_use_count.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fileHashResultPtr.sroa.9.3, i64 0, i32 1
  %115 = load atomic i64, ptr %_M_use_count.i.i.i.i191 acquire, align 8
  %cmp.i.i.i.i192 = icmp eq i64 %115, 4294967297
  %116 = trunc i64 %115 to i32
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i215, label %if.end.i.i.i.i193

if.then.i.i.i.i215:                               ; preds = %if.then.i.i.i190
  store i32 0, ptr %_M_use_count.i.i.i.i191, align 8
  %_M_weak_count.i.i.i.i216 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fileHashResultPtr.sroa.9.3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i216, align 4
  %vtable.i.i.i.i217 = load ptr, ptr %fileHashResultPtr.sroa.9.3, align 8
  %vfn.i.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i217, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i218, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %fileHashResultPtr.sroa.9.3) #21
  br label %if.end8.sink.split.i.i.i.i210

if.end.i.i.i.i193:                                ; preds = %if.then.i.i.i190
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i194 = icmp eq i8 %118, 0
  br i1 %tobool.i.i.not.i.i.i.i194, label %if.else.i.i.i.i.i214, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %if.end.i.i.i.i193
  %add.i.i.i.i.i196 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i196, ptr %_M_use_count.i.i.i.i191, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197

if.else.i.i.i.i.i214:                             ; preds = %if.end.i.i.i.i193
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197: ; preds = %if.else.i.i.i.i.i214, %if.then.i.i.i.i.i195
  %retval.i.0.i.i.i.i198 = phi i32 [ %116, %if.then.i.i.i.i.i195 ], [ %119, %if.else.i.i.i.i.i214 ]
  %cmp6.i.i.i.i199 = icmp eq i32 %retval.i.0.i.i.i.i198, 1
  br i1 %cmp6.i.i.i.i199, label %if.then7.i.i.i.i200, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit219

if.then7.i.i.i.i200:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197
  %vtable.i.i.i.i.i.i201 = load ptr, ptr %fileHashResultPtr.sroa.9.3, align 8
  %vfn.i.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i201, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i202, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %fileHashResultPtr.sroa.9.3) #21
  %_M_weak_count.i.i.i.i.i.i203 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fileHashResultPtr.sroa.9.3, i64 0, i32 2
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i204 = icmp eq i8 %121, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i204, label %if.else.i.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i200
  %122 = load i32, ptr %_M_weak_count.i.i.i.i.i.i203, align 4
  %add.i.i.i.i.i.i.i206 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i206, ptr %_M_weak_count.i.i.i.i.i.i203, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207

if.else.i.i.i.i.i.i.i213:                         ; preds = %if.then7.i.i.i.i200
  %123 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207: ; preds = %if.else.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i205
  %retval.i.0.i.i.i.i.i.i208 = phi i32 [ %122, %if.then.i.i.i.i.i.i.i205 ], [ %123, %if.else.i.i.i.i.i.i.i213 ]
  %cmp.i.i.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i.i.i208, 1
  br i1 %cmp.i.i.i.i.i.i209, label %if.end8.sink.split.i.i.i.i210, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit219

if.end8.sink.split.i.i.i.i210:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207, %if.then.i.i.i.i215
  %vtable2.i.i.i.i.i.i211 = load ptr, ptr %fileHashResultPtr.sroa.9.3, align 8
  %vfn3.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i211, i64 3
  %124 = load ptr, ptr %vfn3.i.i.i.i.i.i212, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %fileHashResultPtr.sroa.9.3) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit219

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev.exit219: ; preds = %invoke.cont50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207, %if.end8.sink.split.i.i.i.i210
  ret void

lpad49:                                           ; preds = %if.end46
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %ehcleanup, %lpad23
  %.pn6 = phi { ptr, i32 } [ %125, %lpad49 ], [ %.pn, %ehcleanup ], [ %99, %lpad23 ]
  %call1.i.i.i220 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %fileHashResultPtr.sroa.0.0) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad16
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup52 ], [ %98, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad1.body, %lpad
  %fileHashResultPtr.sroa.9.4 = phi ptr [ %fileHashResultPtr.sroa.9.3, %ehcleanup53 ], [ %fileHashResultPtr.sroa.9.2, %lpad1.body ], [ null, %lpad ]
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup53 ], [ %eh.lpad-body, %lpad1.body ], [ %9, %lpad ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev(ptr %fileHashResultPtr.sroa.9.4) #21
  resume { ptr, i32 } %.pn6.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEED2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev7Context16getConfigIOProxyEv(ptr sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %context) local_unnamed_addr #4 {
entry:
  %hash = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN19OpenColorIO_v2_4dev15GetFastFileHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hash, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %context)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %hash) #21
  %lnot = xor i1 %call, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash) #21
  ret i1 %lnot
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15ClearPathCachesEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7AbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %current_dir.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = invoke noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %current_dir.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %current_dir.i) #21, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_dir.i, i8 0, i64 24, i1 false), !noalias !13
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %current_dir.i, i64 0, i32 1
  %call5.i.i.i.i33.i = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #23
          to label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i unwind label %lpad.loopexit.split-lp.i, !noalias !13

_ZNSt6vectorIcSaIcEE6resizeEm.exit.i:             ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %current_dir.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call5.i.i.i.i33.i, i8 0, i64 4096, i1 false), !noalias !13
  store ptr %call5.i.i.i.i33.i, ptr %current_dir.i, align 8, !noalias !13
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i33.i, i64 4096
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !13
  store ptr %add.ptr36.i.i, ptr %_M_end_of_storage.i.i, align 8, !noalias !13
  %call292.i = call ptr @getcwd(ptr noundef nonnull %call5.i.i.i.i33.i, i64 noundef 4096) #21, !noalias !13
  %cmp93.i = icmp eq ptr %call292.i, null
  br i1 %cmp93.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i
  %call3.i = tail call ptr @__errno_location() #26
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i, %land.rhs.lr.ph.i
  %0 = load i32, ptr %call3.i, align 4, !noalias !13
  %cmp4.i = icmp eq i32 %0, 34
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %2 = load ptr, ptr %current_dir.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i4.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %sub.ptr.rhs.cast.i4.i
  %cmp.i10.i = icmp ult i64 %sub.ptr.sub.i5.i, -1024
  br i1 %cmp.i10.i, label %if.then.i35.i, label %if.then5.i13.i

if.then.i35.i:                                    ; preds = %while.body.i
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i41.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i42.i = sub i64 %sub.ptr.lhs.cast.i41.i, %sub.ptr.lhs.cast.i3.i
  %cmp4.i43.i = icmp sgt i64 %sub.ptr.sub.i5.i, -1
  call void @llvm.assume(i1 %cmp4.i43.i)
  %sub.i44.i = xor i64 %sub.ptr.sub.i5.i, 9223372036854775807
  %cmp6.i45.i = icmp ule i64 %sub.ptr.sub.i42.i, %sub.i44.i
  call void @llvm.assume(i1 %cmp6.i45.i)
  %cmp8.not.i46.i = icmp ult i64 %sub.ptr.sub.i42.i, 1024
  br i1 %cmp8.not.i46.i, label %if.else.i55.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i53.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i53.i: ; preds = %if.then.i35.i
  %add.ptr.i.i.i.i.i.i52.i = getelementptr inbounds i8, ptr %1, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1, i8 0, i64 1024, i1 false), !noalias !13
  store ptr %add.ptr.i.i.i.i.i.i52.i, ptr %_M_finish.i.i.i, align 8, !noalias !13
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i

if.else.i55.i:                                    ; preds = %if.then.i35.i
  %cmp.i.i56.i = icmp ult i64 %sub.i44.i, 1024
  br i1 %cmp.i.i56.i, label %if.then.i.i82.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i65.i

if.then.i.i82.i:                                  ; preds = %if.else.i55.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc83.i unwind label %lpad.loopexit.split-lp.i, !noalias !13

.noexc83.i:                                       ; preds = %if.then.i.i82.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i65.i: ; preds = %if.else.i55.i
  %.sroa.speculated.i.i58.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i5.i, i64 1024)
  %add.i.i59.i = add nuw i64 %.sroa.speculated.i.i58.i, %sub.ptr.sub.i5.i
  %cond.i.i63.i = call i64 @llvm.umin.i64(i64 %add.i.i59.i, i64 9223372036854775807)
  %call5.i.i.i.i85.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i63.i) #23
          to label %try.cont.i73.i unwind label %lpad.loopexit.i, !noalias !13

try.cont.i73.i:                                   ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i65.i
  %add.ptr.i68.i = getelementptr inbounds i8, ptr %call5.i.i.i.i85.i, i64 %sub.ptr.sub.i5.i
  %cmp.i.i.i.i.not.i74.i = icmp eq ptr %1, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %add.ptr.i68.i, i8 0, i64 1024, i1 false), !noalias !13
  br i1 %cmp.i.i.i.i.not.i74.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i76.i, label %if.then.i.i.i.i.i75.i

if.then.i.i.i.i.i75.i:                            ; preds = %try.cont.i73.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i85.i, ptr align 1 %2, i64 %sub.ptr.sub.i5.i, i1 false), !noalias !13
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i76.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i76.i: ; preds = %if.then.i.i.i.i.i75.i, %try.cont.i73.i
  %tobool.not.i30.i77.i = icmp eq ptr %2, null
  br i1 %tobool.not.i30.i77.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i, label %if.then.i31.i78.i

if.then.i31.i78.i:                                ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i76.i
  call void @_ZdlPv(ptr noundef nonnull %2) #24, !noalias !13
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i: ; preds = %if.then.i31.i78.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i76.i
  store ptr %call5.i.i.i.i85.i, ptr %current_dir.i, align 8, !noalias !13
  %add.ptr36.i80.i = getelementptr inbounds i8, ptr %add.ptr.i68.i, i64 1024
  store ptr %add.ptr36.i80.i, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %add.ptr39.i81.i = getelementptr inbounds i8, ptr %call5.i.i.i.i85.i, i64 %cond.i.i63.i
  store ptr %add.ptr39.i81.i, ptr %_M_end_of_storage.i.i, align 8, !noalias !13
  %.pre = ptrtoint ptr %call5.i.i.i.i85.i to i64
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i

if.then5.i13.i:                                   ; preds = %while.body.i
  %4 = getelementptr i8, ptr %2, i64 %sub.ptr.sub.i5.i
  %add.ptr.i14.i = getelementptr i8, ptr %4, i64 1024
  %tobool.not.i.i15.i = icmp eq ptr %1, %add.ptr.i14.i
  br i1 %tobool.not.i.i15.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i, label %invoke.cont.i.i16.i

invoke.cont.i.i16.i:                              ; preds = %if.then5.i13.i
  store ptr %add.ptr.i14.i, ptr %_M_finish.i.i.i, align 8, !noalias !13
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i

_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i:           ; preds = %invoke.cont.i.i16.i, %if.then5.i13.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i53.i
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i4.i, %invoke.cont.i.i16.i ], [ %sub.ptr.rhs.cast.i4.i, %if.then5.i13.i ], [ %.pre, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i ], [ %sub.ptr.rhs.cast.i4.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i53.i ]
  %5 = phi ptr [ %add.ptr.i14.i, %invoke.cont.i.i16.i ], [ %1, %if.then5.i13.i ], [ %add.ptr36.i80.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i ], [ %add.ptr.i.i.i.i.i.i52.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i53.i ]
  %6 = phi ptr [ %2, %invoke.cont.i.i16.i ], [ %2, %if.then5.i13.i ], [ %call5.i.i.i.i85.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit32.i79.i ], [ %2, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i53.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.pre-phi
  %call2.i = call ptr @getcwd(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #21, !noalias !13
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i65.i
  %lpad.loopexit87.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i82.i, %if.then
  %lpad.loopexit.split-lp88.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

while.end.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit20.i, %land.rhs.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i
  %7 = load ptr, ptr %current_dir.i, align 8, !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %while.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %8 = load ptr, ptr %current_dir.i, align 8, !noalias !13
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9.i
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %invoke.cont2

lpad8.i:                                          ; preds = %while.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad8.i ], [ %lpad.loopexit87.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp88.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %current_dir.i) #21
  br label %ehcleanup

invoke.cont2:                                     ; preds = %if.then.i.i.i.i, %invoke.cont9.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %current_dir.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %current_dir.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %if.end

lpad:                                             ; preds = %if.end, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  invoke void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #21
  ret void

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev25ParseColorSpaceFromStringERKNS_6ConfigEPKc(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %str) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %fullstr = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %rightMostColorspace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %csname = alloca %"class.std::__cxx11::basic_string", align 8
  %cs = alloca %"class.std::shared_ptr.6", align 8
  %aliasname = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !16
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !16
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !16
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !16
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !19

invoke.cont2:                                     ; preds = %for.body.i.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fullstr, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %cs, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %invoke.cont5
  %rightMostColorPos.0 = phi i32 [ -1, %invoke.cont5 ], [ %rightMostColorPos.3.lcssa, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %rightMostColorSpaceIndex.0 = phi i32 [ -1, %invoke.cont5 ], [ %rightMostColorSpaceIndex.3.lcssa, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %i.0 = phi i32 [ 0, %invoke.cont5 ], [ %inc43, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %call = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %config, i32 noundef 2, i32 noundef 2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %i.0, %call
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %invoke.cont8
  %call10 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %config, i32 noundef 2, i32 noundef 2, i32 noundef %i.0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %for.body
  invoke void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %csname, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %fullstr, ptr noundef nonnull align 8 dereferenceable(32) %csname, i64 noundef -1) #21
  %conv = trunc i64 %call.i17 to i32
  %cmp15 = icmp sgt i32 %conv, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont11
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %csname) #21
  %conv.i = trunc i64 %call.i18 to i32
  %add.i = add nsw i32 %conv.i, %conv
  %cmp.i = icmp sgt i32 %add.i, %rightMostColorPos.0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then16
  %cmp1.i = icmp eq i32 %add.i, %rightMostColorPos.0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end18

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call2.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %csname) #21
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace) #21
  %cmp4.i = icmp ugt i64 %call2.i19, %call3.i
  br i1 %cmp4.i, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %land.lhs.true.i, %if.then16
  %call5.i2021 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace, ptr noundef nonnull align 8 dereferenceable(32) %csname)
          to label %if.end18 unwind label %lpad12

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %ehcleanup46

lpad7:                                            ; preds = %invoke.cont9, %for.body, %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad12:                                           ; preds = %if.then.i, %if.end18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end18:                                         ; preds = %land.lhs.true.i, %lor.lhs.false.i, %if.then.i, %invoke.cont11
  %rightMostColorPos.2 = phi i32 [ %rightMostColorPos.0, %invoke.cont11 ], [ %rightMostColorPos.0, %land.lhs.true.i ], [ %rightMostColorPos.0, %lor.lhs.false.i ], [ %add.i, %if.then.i ]
  %rightMostColorSpaceIndex.2 = phi i32 [ %rightMostColorSpaceIndex.0, %invoke.cont11 ], [ %rightMostColorSpaceIndex.0, %land.lhs.true.i ], [ %rightMostColorSpaceIndex.0, %lor.lhs.false.i ], [ %i.0, %if.then.i ]
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %csname) #21
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.end18
  %7 = load ptr, ptr %cs, align 8
  %call22 = call noundef i64 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %cmp2450.not = icmp eq i64 %call22, 0
  br i1 %cmp2450.not, label %for.end, label %for.body25

for.body25:                                       ; preds = %invoke.cont20, %if.end38
  %j.053 = phi i64 [ %inc, %if.end38 ], [ 0, %invoke.cont20 ]
  %rightMostColorSpaceIndex.352 = phi i32 [ %rightMostColorSpaceIndex.5, %if.end38 ], [ %rightMostColorSpaceIndex.2, %invoke.cont20 ]
  %rightMostColorPos.351 = phi i32 [ %rightMostColorPos.5, %if.end38 ], [ %rightMostColorPos.2, %invoke.cont20 ]
  %8 = load ptr, ptr %cs, align 8
  %call27 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %j.053) #21
  invoke void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %aliasname, ptr noundef %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body25
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %fullstr, ptr noundef nonnull align 8 dereferenceable(32) %aliasname, i64 noundef -1) #21
  %conv34 = trunc i64 %call.i22 to i32
  %cmp35 = icmp sgt i32 %conv34, -1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %invoke.cont29
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %aliasname) #21
  %conv.i24 = trunc i64 %call.i23 to i32
  %add.i25 = add nsw i32 %conv.i24, %conv34
  %cmp.i26 = icmp sgt i32 %add.i25, %rightMostColorPos.351
  br i1 %cmp.i26, label %if.then.i35, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %if.then36
  %cmp1.i28 = icmp eq i32 %add.i25, %rightMostColorPos.351
  br i1 %cmp1.i28, label %land.lhs.true.i29, label %if.end38

land.lhs.true.i29:                                ; preds = %lor.lhs.false.i27
  %call2.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %aliasname) #21
  %call3.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace) #21
  %cmp4.i32 = icmp ugt i64 %call2.i30, %call3.i31
  br i1 %cmp4.i32, label %if.then.i35, label %if.end38

if.then.i35:                                      ; preds = %land.lhs.true.i29, %if.then36
  %call5.i3637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace, ptr noundef nonnull align 8 dereferenceable(32) %aliasname)
          to label %if.end38 unwind label %lpad31

lpad28:                                           ; preds = %for.body25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %if.then.i35
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %aliasname) #21
  br label %ehcleanup40

if.end38:                                         ; preds = %land.lhs.true.i29, %lor.lhs.false.i27, %if.then.i35, %invoke.cont29
  %rightMostColorPos.5 = phi i32 [ %rightMostColorPos.351, %invoke.cont29 ], [ %rightMostColorPos.351, %land.lhs.true.i29 ], [ %rightMostColorPos.351, %lor.lhs.false.i27 ], [ %add.i25, %if.then.i35 ]
  %rightMostColorSpaceIndex.5 = phi i32 [ %rightMostColorSpaceIndex.352, %invoke.cont29 ], [ %rightMostColorSpaceIndex.352, %land.lhs.true.i29 ], [ %rightMostColorSpaceIndex.352, %lor.lhs.false.i27 ], [ %i.0, %if.then.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %aliasname) #21
  %inc = add nuw i64 %j.053, 1
  %exitcond.not = icmp eq i64 %inc, %call22
  br i1 %exitcond.not, label %for.end, label %for.body25, !llvm.loop !20

for.end:                                          ; preds = %if.end38, %invoke.cont20
  %rightMostColorPos.3.lcssa = phi i32 [ %rightMostColorPos.2, %invoke.cont20 ], [ %rightMostColorPos.5, %if.end38 ]
  %rightMostColorSpaceIndex.3.lcssa = phi i32 [ %rightMostColorSpaceIndex.2, %invoke.cont20 ], [ %rightMostColorSpaceIndex.5, %if.end38 ]
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csname) #21
  %inc43 = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !21

ehcleanup40:                                      ; preds = %lpad31, %lpad28
  %.pn11 = phi { ptr, i32 } [ %10, %lpad31 ], [ %9, %lpad28 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad12
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup40 ], [ %6, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csname) #21
  br label %ehcleanup45

for.end44:                                        ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fullstr) #21
  br label %return

ehcleanup45:                                      ; preds = %ehcleanup41, %lpad7
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup41 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rightMostColorspace) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad4
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup45 ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fullstr) #21
  br label %eh.resume

return:                                           ; preds = %entry, %for.end44
  %retval.0 = phi i32 [ %rightMostColorSpaceIndex.0, %for.end44 ], [ -1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup46 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !22
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !22
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !22
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont5, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont5 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont5 ]
  %1 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !22
  %2 = add i8 %1, -65
  %or.cond.i.i.i.i = icmp ult i8 %2, 26
  %3 = or disjoint i8 %1, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %3, i8 %1
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !19

invoke.cont7:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 40
  %second.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !26
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hash.i.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #13 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PathUtils.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i64 0, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store ptr @_ZN19OpenColorIO_v2_4dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 1), align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr nonnull @__dso_handle) #21
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12_GLOBAL__N_114FileHashResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16GetCwdB5cxx11Ev: %agg.result"}
!15 = distinct !{!15, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_16GetCwdB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!28 = distinct !{!28, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!29 = distinct !{!29, !30, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_: %agg.result"}
!30 = distinct !{!30, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_"}
