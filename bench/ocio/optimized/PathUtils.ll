; ModuleID = 'bench/ocio/original/PathUtils.ll'
source_filename = "bench/ocio/original/PathUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileHashResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileHashResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileHashResult>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<OpenColorIO_v2_5dev::(anonymous namespace)::FileHashResult>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E = internal global %"class.std::function" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125g_fastFileHashCache_mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant [61 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E = linkonce_odr constant [60 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PathUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev22SetComputeHashFunctionESt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i, label %7

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %16, %13
  resume { ptr, i32 } %14

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i: ; preds = %9, %1
  %21 = phi ptr [ null, %1 ], [ %11, %9 ]
  %22 = phi ptr [ null, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16), align 8, !tbaa !18
  store ptr %23, ptr %3, align 8, !tbaa !18
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16), align 8, !tbaa !18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 24), align 8, !tbaa !18
  store ptr %24, ptr %4, align 8, !tbaa !18
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 24), align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSERKS9_.exit, label %25

25:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSERKS9_.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSERKS9_.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEC2ERKS9_.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev24ResetComputeHashFunctionEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %1 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  store ptr @_ZN19OpenColorIO_v2_5dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16), align 8, !tbaa !18
  store ptr %5, ptr %2, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16), align 8, !tbaa !18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 24), align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 24), align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIRS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit, label %7

7:                                                ; preds = %0
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIRS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEaSIRS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit: ; preds = %0, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15GetFastFileHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr.3", align 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #24
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #25
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %11
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %.val = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val27 = load i64, ptr %12, align 8
  %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 16), align 8, !tbaa !8
  %.not2.i.i.i = icmp eq ptr %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i, null
  br i1 %.not2.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val27, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef readonly %.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = sub i64 %14, %.val27
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8)
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %.val27)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i32 @memcmp(ptr noundef readonly %.val, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %22
  %29 = sub i64 %.val27, %24
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %30, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %.val31 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %.19.i.i.i, i64 72
  %.val32 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i.i43 = icmp eq ptr %.val32, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit, label %33

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !33
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

43:                                               ; preds = %.critedge.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %45 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %225

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %select.unfold
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %46, align 8, !tbaa !35, !noalias !37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %47, align 4, !tbaa !40, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %45, align 8, !tbaa !41, !noalias !37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false), !noalias !37
  store ptr %50, ptr %49, align 8, !tbaa !43, !noalias !37
  br i1 %.not2.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val27, i64 %52)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef readonly %.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %57 = sub i64 %52, %.val27
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %58, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8)
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %.val27)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = tail call i32 @memcmp(ptr noundef %.val, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i11.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %60
  %67 = sub i64 %.val27, %62
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i52 = phi i32 [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %68 = icmp slt i32 %.0.i.i.i.i52, 0
  br i1 %68, label %.critedge.i, label %192

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ true, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.08.lcssa.i.i.i7.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %70 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc73 unwind label %43

.noexc73:                                         ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %72, ptr %71, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val27, ptr %4, align 8, !tbaa !44
  %73 = icmp ugt i64 %.val27, 15
  br i1 %73, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc73
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %80

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %74, ptr %71, align 8, !tbaa !23
  %75 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %75, ptr %72, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i, %.noexc73
  %76 = phi ptr [ %74, %.noexc.i.i.i.i.i ], [ %72, %.noexc73 ]
  switch i64 %.val27, label %79 [
    i64 1, label %77
    i64 0, label %90
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %78 = load i8, ptr %.val, align 1, !tbaa !17
  store i8 %78, ptr %76, align 1, !tbaa !17
  br label %90

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.val, i64 %.val27, i1 false)
  br label %90

80:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %80
  unreachable

90:                                               ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %91 = load i64, ptr %4, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 %91, ptr %92, align 8, !tbaa !19
  %93 = load ptr, ptr %71, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %.val8.i.i = load ptr, ptr %71, align 8
  %.val9.i.i = load i64, ptr %92, align 8
  br i1 %69, label %96, label %108

96:                                               ; preds = %90
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 40), align 8, !tbaa !45
  %.not.i.i.i63 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i63, label %select.unfold2.sink.split.i.i, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 32), align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i64 = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %101)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i64, 0
  br i1 %102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i64) #24
  %.not.i.i.i.i.i.i66 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i69, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %98
  %106 = sub i64 %101, %.val9.i.i
  %spec.select7.i.i.i.i.i.i.i70 = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i.i.i.i71 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i70, i64 2147483647)
  %.0.i6.i.i.i.i.i.i72 = trunc nsw i64 %.08.i.i.i.i.i.i.i71 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65
  %.0.i.i.i.i.i.i68 = phi i32 [ %105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65 ], [ %.0.i6.i.i.i.i.i.i72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i69 ]
  %107 = icmp slt i32 %.0.i.i.i.i.i.i68, 0
  br i1 %107, label %.thread.i.i, label %select.unfold2.sink.split.i.i

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i7.i, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %.sroa.speculated.i.i.i18.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %.val9.i.i)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i18.i.i.i, 0
  br i1 %111, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i7.i, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %113, i64 noundef %.sroa.speculated.i.i.i18.i.i.i) #24
  %.not.i.i.i20.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i20.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i: ; preds = %108
  %115 = sub i64 %.val9.i.i, %110
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i
  %117 = sub i64 %.val9.i.i, %110
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i19.i.i.i
  %119 = icmp slt i32 %114, 0
  br i1 %119, label %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i

120:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 24), align 8, !tbaa !24
  %122 = icmp eq ptr %121, %.08.lcssa.i.i.i7.i
  br i1 %122, label %select.unfold2.i.i, label %123

123:                                              ; preds = %120
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7.i) #28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %.sroa.speculated.i.i.i27.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %126)
  %127 = icmp eq i64 %.sroa.speculated.i.i.i27.i.i.i, 0
  br i1 %127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i27.i.i.i) #24
  %.not.i.i.i29.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i29.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i, %123
  %131 = sub i64 %126, %.val9.i.i
  %spec.select7.i.i.i.i32.i.i.i = call i64 @llvm.smax.i64(i64 %131, i64 -2147483648)
  %.08.i.i.i.i33.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i
  %.0.i.i.i30.i.i.i = phi i32 [ %130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28.i.i.i ], [ %.0.i6.i.i.i34.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i ]
  %132 = icmp slt i32 %.0.i.i.i30.i.i.i, 0
  br i1 %132, label %133, label %select.unfold2.sink.split.i.i

133:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i
  %134 = getelementptr i8, ptr %124, i64 24
  %.val10.i.i.i = load ptr, ptr %134, align 8, !tbaa !46
  %135 = icmp eq ptr %.val10.i.i.i, null
  br i1 %135, label %.thread.i.i, label %.thread.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.thread23.i.i.i
  %136 = call i32 @memcmp(ptr noundef %113, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i18.i.i.i) #24
  %.not.i.i.i38.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i38.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit26.i.i.i
  %137 = sub i64 %110, %.val9.i.i
  %spec.select7.i.i.i.i41.i.i.i = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %.08.i.i.i.i42.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i41.i.i.i, i64 2147483647)
  %.0.i6.i.i.i43.i.i.i = trunc nsw i64 %.08.i.i.i.i42.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i
  %.0.i.i.i39.i.i.i = phi i32 [ %136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i37.i.i.i ], [ %.0.i6.i.i.i43.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i40.i.i.i ]
  %138 = icmp slt i32 %.0.i.i.i39.i.i.i, 0
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i

139:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 32), align 8, !tbaa !24
  %141 = icmp eq ptr %140, %.08.lcssa.i.i.i7.i
  br i1 %141, label %select.unfold2.i.i, label %142

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7.i) #28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %.sroa.speculated.i.i.i45.i.i.i = call i64 @llvm.umin.i64(i64 %145, i64 %.val9.i.i)
  %146 = icmp eq i64 %.sroa.speculated.i.i.i45.i.i.i, 0
  br i1 %146, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i45.i.i.i) #24
  %.not.i.i.i47.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i47.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i, %142
  %150 = sub i64 %.val9.i.i, %145
  %spec.select7.i.i.i.i50.i.i.i = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %.08.i.i.i.i51.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i50.i.i.i, i64 2147483647)
  %.0.i6.i.i.i52.i.i.i = trunc nsw i64 %.08.i.i.i.i51.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i
  %.0.i.i.i48.i.i.i = phi i32 [ %149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46.i.i.i ], [ %.0.i6.i.i.i52.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i49.i.i.i ]
  %151 = icmp slt i32 %.0.i.i.i48.i.i.i, 0
  br i1 %151, label %152, label %select.unfold2.sink.split.i.i

152:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i
  %153 = getelementptr i8, ptr %.08.lcssa.i.i.i7.i, i64 24
  %.val.i12.i.i = load ptr, ptr %153, align 8, !tbaa !46
  %154 = icmp eq ptr %.val.i12.i.i, null
  br i1 %154, label %.thread.i.i, label %.thread.thread.i.i

select.unfold2.sink.split.i.i:                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit53.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67, %96
  %.01113.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 16), align 8, !tbaa !24
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold2.sink.split.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i56
  %.01115.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i56 ], [ %.01113.i.i, %select.unfold2.sink.split.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i53 = call i64 @llvm.umin.i64(i64 %156, i64 %.val9.i.i)
  %157 = icmp eq i64 %.sroa.speculated.i.i.i.i.i53, 0
  br i1 %157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54: ; preds = %.lr.ph.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %159, i64 noundef %.sroa.speculated.i.i.i.i.i53) #24
  %.not.i.i.i.i.i55 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54, %.lr.ph.i.i
  %161 = sub i64 %.val9.i.i, %156
  %spec.select7.i.i.i.i.i.i60 = call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i.i.i61 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i60, i64 2147483647)
  %.0.i6.i.i.i.i.i62 = trunc nsw i64 %.08.i.i.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i56

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54
  %.0.i.i.i.i.i57 = phi i32 [ %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i54 ], [ %.0.i6.i.i.i.i.i62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i59 ]
  %162 = icmp slt i32 %.0.i.i.i.i.i57, 0
  %.in.v.i.i = select i1 %162, i64 16, i64 24
  %.in.i.i = getelementptr i8, ptr %.01115.i.i, i64 %.in.v.i.i
  %.011.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !24
  %.not.i22.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i22.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i56
  br i1 %162, label %._crit_edge.thread.i.i, label %167

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %select.unfold2.sink.split.i.i
  %.010.lcssa21.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), %select.unfold2.sink.split.i.i ]
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 24), align 8, !tbaa !48
  %164 = icmp eq ptr %.010.lcssa21.i.i, %163
  br i1 %164, label %.thread.i.i, label %165

165:                                              ; preds = %._crit_edge.thread.i.i
  %166 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i.i) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %166, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.pre17.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %.pre.i)
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i
  %.sroa.speculated.i.i.i12.i.pre-phi.i = phi i64 [ %.pre17.i, %165 ], [ %.sroa.speculated.i.i.i.i.i53, %._crit_edge.i.i ]
  %168 = phi i64 [ %.pre.i, %165 ], [ %156, %._crit_edge.i.i ]
  %.010.lcssa20.i.i = phi ptr [ %.010.lcssa21.i.i, %165 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %166, %165 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %169 = icmp eq i64 %.sroa.speculated.i.i.i12.i.pre-phi.i, 0
  br i1 %169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i16.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = call i32 @memcmp(ptr noundef %171, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i12.i.pre-phi.i) #24
  %.not.i.i.i14.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i16.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i, %167
  %173 = sub i64 %168, %.val9.i.i
  %spec.select7.i.i.i.i17.i.i = call i64 @llvm.smax.i64(i64 %173, i64 -2147483648)
  %.08.i.i.i.i18.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i17.i.i, i64 2147483647)
  %.0.i6.i.i.i19.i.i = trunc nsw i64 %.08.i.i.i.i18.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i16.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i
  %.0.i.i.i15.i.i = phi i32 [ %172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i ], [ %.0.i6.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i16.i.i ]
  %174 = icmp slt i32 %.0.i.i.i15.i.i, 0
  br i1 %174, label %.thread.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i

select.unfold2.i.i:                               ; preds = %139, %120
  %.sroa.021.2.i.i.i = phi ptr [ %121, %120 ], [ null, %139 ]
  %.sroa.12.2.i.i.i = phi ptr [ %121, %120 ], [ %140, %139 ]
  %.not.i.i58 = icmp eq ptr %.sroa.12.2.i.i.i, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread.i.i, %select.unfold2.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i, %152, %133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67
  %.sroa.12.2.i9.i.i = phi ptr [ %.sroa.12.2.i.i.i, %select.unfold2.i.i ], [ %99, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67 ], [ %124, %133 ], [ %.08.lcssa.i.i.i7.i, %152 ], [ %.010.lcssa20.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i ], [ %.010.lcssa21.i.i, %._crit_edge.thread.i.i ]
  %.sroa.021.2.i8.i.i = phi ptr [ %.sroa.021.2.i.i.i, %select.unfold2.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67 ], [ null, %133 ], [ null, %152 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i ], [ null, %._crit_edge.thread.i.i ]
  %.not.i.i.i12.i = icmp ne ptr %.sroa.021.2.i8.i.i, null
  %175 = icmp eq ptr %.sroa.12.2.i9.i.i, getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8)
  %or.cond.i.i.i.i = select i1 %.not.i.i.i12.i, i1 true, i1 %175
  br i1 %or.cond.i.i.i.i, label %.thread.thread.i.i, label %176

176:                                              ; preds = %.thread.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i9.i.i, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %178, i64 %.val9.i.i)
  %179 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13.i, 0
  br i1 %179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i9.i.i, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = call i32 @memcmp(ptr noundef %.val8.i.i, ptr noundef %181, i64 noundef %.sroa.speculated.i.i.i.i.i.i13.i) #24
  %.not.i.i.i.i.i.i15.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i, %176
  %183 = sub i64 %.val9.i.i, %178
  %spec.select7.i.i.i.i.i.i.i19.i = call i64 @llvm.smax.i64(i64 %183, i64 -2147483648)
  %.08.i.i.i.i.i.i.i20.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i19.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i21.i = trunc nsw i64 %.08.i.i.i.i.i.i.i20.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i
  %.0.i.i.i.i.i.i17.i = phi i32 [ %182, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i ], [ %.0.i6.i.i.i.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i ]
  %184 = icmp slt i32 %.0.i.i.i.i.i.i17.i, 0
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i, %.thread.i.i, %152, %133
  %.sroa.12.2.i938.i.i = phi ptr [ %.sroa.12.2.i9.i.i, %.thread.i.i ], [ %.sroa.12.2.i9.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ %143, %152 ], [ %.08.lcssa.i.i.i7.i, %133 ]
  %185 = phi i1 [ true, %.thread.i.i ], [ %184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ true, %152 ], [ true, %133 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %185, ptr noundef nonnull %70, ptr noundef nonnull %.sroa.12.2.i938.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8)) #24
  %186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 40), align 8, !tbaa !45
  %187 = add i64 %186, 1
  store i64 %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 40), align 8, !tbaa !45
  br label %192

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %select.unfold2.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.021.2.i.i.i, %select.unfold2.i.i ], [ %.08.lcssa.i.i.i7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44.i.i.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit20.i.i ]
  %188 = icmp eq ptr %.val8.i.i, %72
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i
  %189 = icmp ult i64 %.val9.i.i, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i.i
  %190 = load i64, ptr %72, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.val8.i.i, i64 noundef %191) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 80) #27
  br label %192

192:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i, %.thread.thread.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %70, %.thread.thread.i.i ], [ %.sroa.01.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store ptr %48, ptr %193, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %.not.i.i.i74 = icmp eq ptr %45, %195
  br i1 %.not.i.i.i74, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i76 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i76, label %201, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %46, align 4, !tbaa !33
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %46, align 4, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i77

201:                                              ; preds = %196
  %202 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i83 = load ptr, ptr %194, align 8, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i77: ; preds = %201, %198
  %203 = phi ptr [ %195, %198 ], [ %.pr.pre.i.i.i83, %201 ]
  %.not8.i.i.i78 = icmp eq ptr %203, null
  br i1 %.not8.i.i.i78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82, label %204

204:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i77
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4, !tbaa !40
  %211 = load ptr, ptr %203, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #24
  %214 = load ptr, ptr %203, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %203) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i79 = icmp eq i8 %218, 0
  br i1 %.not.i9.i.i.i79, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %221, %219
  %.0.i.i.i.i.i81 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %223, label %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82, !prof !49

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82: ; preds = %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %209, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i77
  store ptr %45, ptr %194, align 8, !tbaa !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit

225:                                              ; preds = %select.unfold
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82, %192, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, %36, %39
  %.sroa.12.0 = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %.val32, %36 ], [ %.val32, %39 ], [ %45, %192 ], [ %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82 ]
  %.sroa.0138.0 = phi ptr [ %.val31, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %.val31, %36 ], [ %.val31, %39 ], [ %48, %192 ], [ %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82 ]
  %227 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #24
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %229, align 8, !tbaa !19
  store i8 0, ptr %228, align 8, !tbaa !17
  %230 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0138.0) #24
  %.not.i.i85 = icmp eq i32 %230, 0
  br i1 %.not.i.i85, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit87, label %231

231:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %230) #25
          to label %.noexc86 unwind label %299

.noexc86:                                         ; preds = %231
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit87:        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEaSERKS3_.exit
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0, i64 72
  %233 = load i8, ptr %232, align 8, !tbaa !50, !range !55, !noundef !56
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %385, label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit87
  store i8 1, ptr %232, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %235, ptr %5, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %236, align 8, !tbaa !19
  store i8 0, ptr %235, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %237 unwind label %301

237:                                              ; preds = %._crit_edge.i.i88
  %238 = load ptr, ptr %6, align 8, !tbaa !57
  %.not = icmp eq ptr %238, null
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %.not.i.i90 = icmp eq ptr %240, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4, !tbaa !40
  %248 = load ptr, ptr %240, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  %251 = load ptr, ptr %240, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i91 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i91, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %242, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92: ; preds = %258, %256
  %.0.i.i.i.i93 = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %260, label %261, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %237, %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %262, label %305

262:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16), align 8, !tbaa !3, !noalias !60
  %.not.i.i94 = icmp eq ptr %263, null
  br i1 %.not.i.i94, label %264, label %265

264:                                              ; preds = %262
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc95 unwind label %303

.noexc95:                                         ; preds = %264
  unreachable

265:                                              ; preds = %262
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 24), align 8, !tbaa !14, !noalias !60
  invoke void %266(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit unwind label %303

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit: ; preds = %265
  %267 = load ptr, ptr %5, align 8, !tbaa !23
  %268 = icmp eq ptr %267, %235
  %269 = load ptr, ptr %7, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit
  br i1 %271, label %272, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_.exit
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !19
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  switch i64 %274, label %278 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %276
  ]

276:                                              ; preds = %272
  %277 = load i8, ptr %269, align 1, !tbaa !17
  store i8 %277, ptr %267, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

278:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %269, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %278, %276, %272
  %279 = load i64, ptr %273, align 8, !tbaa !19
  store i64 %279, ptr %236, align 8, !tbaa !19
  %280 = load ptr, ptr %5, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !17
  %.pre.i97 = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %269, ptr %5, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !19
  store i64 %283, ptr %236, align 8, !tbaa !19
  %284 = load i64, ptr %270, align 8, !tbaa !17
  store i64 %284, ptr %235, align 8, !tbaa !17
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %285 = load i64, ptr %235, align 8, !tbaa !17
  store ptr %269, ptr %5, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !19
  store i64 %287, ptr %236, align 8, !tbaa !19
  %288 = load i64, ptr %270, align 8, !tbaa !17
  store i64 %288, ptr %235, align 8, !tbaa !17
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %290, label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %267, ptr %7, align 8, !tbaa !23
  store i64 %285, ptr %270, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %270, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %289, %290
  %291 = phi ptr [ %267, %289 ], [ %270, %290 ], [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %292, align 8, !tbaa !19
  store i8 0, ptr %291, align 1, !tbaa !17
  %293 = load ptr, ptr %7, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %296 = load i64, ptr %294, align 8, !tbaa !17
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %372

.body:                                            ; preds = %84, %43, %225
  %.sroa.12.2 = phi ptr [ null, %225 ], [ %45, %43 ], [ %45, %84 ]
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %44, %43 ], [ %85, %84 ]
  %298 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

299:                                              ; preds = %231
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %413

301:                                              ; preds = %._crit_edge.i.i88
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %380

303:                                              ; preds = %265, %264
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %380

305:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %306 unwind label %367

306:                                              ; preds = %305
  %307 = load ptr, ptr %9, align 8, !tbaa !57
  %308 = load ptr, ptr %1, align 8, !tbaa !23
  %309 = load ptr, ptr %307, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %312 unwind label %369

312:                                              ; preds = %306
  %313 = load ptr, ptr %5, align 8, !tbaa !23
  %314 = icmp eq ptr %313, %235
  %315 = load ptr, ptr %8, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103: ; preds = %312
  br i1 %317, label %318, label %.thread.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98: ; preds = %312
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !19
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  switch i64 %320, label %324 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101
    i64 1, label %322
  ]

322:                                              ; preds = %318
  %323 = load i8, ptr %315, align 1, !tbaa !17
  store i8 %323, ptr %313, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

324:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %315, i64 %320, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101: ; preds = %324, %322, %318
  %325 = load i64, ptr %319, align 8, !tbaa !19
  store i64 %325, ptr %236, align 8, !tbaa !19
  %326 = load ptr, ptr %5, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store i8 0, ptr %327, align 1, !tbaa !17
  %.pre.i102 = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

.thread.i104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i103
  store ptr %315, ptr %5, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !19
  store i64 %329, ptr %236, align 8, !tbaa !19
  %330 = load i64, ptr %316, align 8, !tbaa !17
  store i64 %330, ptr %235, align 8, !tbaa !17
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98
  %331 = load i64, ptr %235, align 8, !tbaa !17
  store ptr %315, ptr %5, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !19
  store i64 %333, ptr %236, align 8, !tbaa !19
  %334 = load i64, ptr %316, align 8, !tbaa !17
  store i64 %334, ptr %235, align 8, !tbaa !17
  %.not.i100 = icmp eq ptr %313, null
  br i1 %.not.i100, label %336, label %335

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99
  store ptr %313, ptr %8, align 8, !tbaa !23
  store i64 %331, ptr %316, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99, %.thread.i104
  store ptr %316, ptr %8, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101, %335, %336
  %337 = phi ptr [ %313, %335 ], [ %316, %336 ], [ %.pre.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i101 ]
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %338, align 8, !tbaa !19
  store i8 0, ptr %337, align 1, !tbaa !17
  %339 = load ptr, ptr %8, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105
  %342 = load i64, ptr %340, align 8, !tbaa !17
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !32
  %.not.i.i109 = icmp eq ptr %345, null
  br i1 %.not.i.i109, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4, !tbaa !40
  %353 = load ptr, ptr %345, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #24
  %356 = load ptr, ptr %345, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i110 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i110, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %350, -1
  store i32 %362, ptr %347, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111: ; preds = %363, %361
  %.0.i.i.i.i112 = phi i32 [ %350, %361 ], [ %364, %363 ]
  %365 = icmp eq i32 %.0.i.i.i.i112, 1
  br i1 %365, label %366, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, !prof !49

366:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %351, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %372

367:                                              ; preds = %305
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %306
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %371

371:                                              ; preds = %369, %367
  %.pn18 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %380

372:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %372
  %374 = load ptr, ptr %5, align 8, !tbaa !23
  %375 = icmp eq ptr %374, %235
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %376 = load i64, ptr %235, align 8, !tbaa !17
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %371, %303, %301
  %.pn20 = phi { ptr, i32 } [ %379, %378 ], [ %304, %303 ], [ %.pn18, %371 ], [ %302, %301 ]
  %381 = load ptr, ptr %5, align 8, !tbaa !23
  %382 = icmp eq ptr %381, %235
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %380
  %383 = load i64, ptr %235, align 8, !tbaa !17
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %411

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit87
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit122 unwind label %409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit122: ; preds = %385
  %387 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0138.0) #24
  %.not.i.i123 = icmp eq ptr %.sroa.12.0, null
  br i1 %.not.i.i123, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit122
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 8
  %390 = load atomic i64, ptr %389 acquire, align 8
  %391 = icmp eq i64 %390, 4294967297
  %392 = trunc i64 %390 to i32
  br i1 %391, label %393, label %401

393:                                              ; preds = %388
  store i32 0, ptr %389, align 8, !tbaa !35
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 12
  store i32 0, ptr %394, align 4, !tbaa !40
  %395 = load ptr, ptr %.sroa.12.0, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0) #24
  %398 = load ptr, ptr %.sroa.12.0, align 8, !tbaa !41
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

401:                                              ; preds = %388
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i124 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i124, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %392, -1
  store i32 %404, ptr %389, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125: ; preds = %405, %403
  %.0.i.i.i.i126 = phi i32 [ %392, %403 ], [ %406, %405 ]
  %407 = icmp eq i32 %.0.i.i.i.i126, 1
  br i1 %407, label %408, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, !prof !49

408:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit122, %393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125, %408
  ret void

409:                                              ; preds = %385
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn23 = phi { ptr, i32 } [ %410, %409 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  %412 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0138.0) #24
  br label %413

413:                                              ; preds = %411, %299
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %411 ], [ %300, %299 ]
  %414 = load ptr, ptr %0, align 8, !tbaa !23
  %415 = icmp eq ptr %414, %228
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %413
  %416 = load i64, ptr %228, align 8, !tbaa !17
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %41, %.body
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %.body ], [ null, %41 ], [ %.sroa.12.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %.sroa.12.0, %413 ]
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %42, %41 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %.pn23.pn, %413 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.12.3) #24
  resume { ptr, i32 } %.pn23.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19OpenColorIO_v2_5dev7Context16getConfigIOProxyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev15GetFastFileHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %9 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = icmp ne i64 %5, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15ClearPathCachesEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #24
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 16), align 8, !tbaa !8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E.val.i.i)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 16), align 8, !tbaa !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 24), align 8, !tbaa !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 32), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 40), align 8, !tbaa !45
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125g_fastFileHashCache_mutexE) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7AbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !44
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %122

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %23, label %132, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #26
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4096
  %28 = ptrtoint ptr %26 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %26, i8 0, i64 4096, i1 false), !noalias !64
  %29 = call ptr @getcwd(ptr noundef nonnull %26, i64 noundef 4096) #24, !noalias !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %31 = ptrtoint ptr %27 to i64
  %32 = tail call ptr @__errno_location() #29
  br label %33

33:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i, %.lr.ph.i
  %34 = phi i64 [ 4096, %.lr.ph.i ], [ %64, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ]
  %35 = phi i64 [ %28, %.lr.ph.i ], [ %63, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ]
  %36 = phi i64 [ %31, %.lr.ph.i ], [ %62, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ]
  %.sroa.022.161.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.022.4.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ]
  %.sroa.24.160.i = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.24.4.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ]
  %.sroa.14.059.i = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ]
  %37 = load i32, ptr %32, align 4, !tbaa !33, !noalias !64
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %33
  %40 = add i64 %34, 1024
  %41 = icmp ult i64 %34, -1024
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.sroa.24.160.i to i64
  %44 = sub i64 %43, %36
  %45 = icmp sgt i64 %34, -1
  call void @llvm.assume(i1 %45)
  %46 = xor i64 %34, 9223372036854775807
  %47 = icmp ule i64 %44, %46
  call void @llvm.assume(i1 %47)
  %.not28.i.i5.i = icmp ult i64 %44, 1024
  br i1 %.not28.i.i5.i, label %49, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i6.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i6.i: ; preds = %42
  %48 = getelementptr i8, ptr %.sroa.14.059.i, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %.sroa.14.059.i, i8 0, i64 1024, i1 false), !noalias !64
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i

49:                                               ; preds = %42
  %50 = icmp samesign ult i64 %46, 1024
  br i1 %50, label %51, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i8.i

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc15.i unwind label %.thread44.loopexit.split-lp.i, !noalias !64

.noexc15.i:                                       ; preds = %51
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i8.i: ; preds = %49
  %.sroa.speculated.i.i.i9.i = call i64 @llvm.umax.i64(i64 %34, i64 1024)
  %52 = add nuw i64 %.sroa.speculated.i.i.i9.i, %34
  %53 = call i64 @llvm.umin.i64(i64 %52, i64 9223372036854775807)
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i10.i unwind label %.thread44.loopexit.i, !noalias !64

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i10.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i8.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %34
  %.not35.i.i11.i = icmp eq ptr %.sroa.14.059.i, %.sroa.022.161.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %55, i8 0, i64 1024, i1 false), !noalias !64
  br i1 %.not35.i.i11.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i, label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i10.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %.sroa.022.161.i, i64 %34, i1 false), !noalias !64
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i: ; preds = %56, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i10.i
  %57 = sub i64 %43, %35
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.161.i, i64 noundef %57) #27, !noalias !64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %40
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.022.161.i, i64 %40
  %.not.i4.i4.i = icmp eq ptr %.sroa.14.059.i, %61
  %spec.select.i = select i1 %.not.i4.i4.i, ptr %.sroa.14.059.i, ptr %61
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i

_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i:           ; preds = %60, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i6.i
  %.sroa.14.2.i = phi ptr [ %58, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i ], [ %48, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i6.i ], [ %spec.select.i, %60 ]
  %.sroa.24.4.i = phi ptr [ %59, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i ], [ %.sroa.24.160.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i6.i ], [ %.sroa.24.160.i, %60 ]
  %.sroa.022.4.i = phi ptr [ %54, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i14.i ], [ %.sroa.022.161.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i6.i ], [ %.sroa.022.161.i, %60 ]
  %62 = ptrtoint ptr %.sroa.14.2.i to i64
  %63 = ptrtoint ptr %.sroa.022.4.i to i64
  %64 = sub i64 %62, %63
  %65 = call ptr @getcwd(ptr noundef nonnull %.sroa.022.4.i, i64 noundef %64) #24, !noalias !64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i, %33, %.noexc
  %.sroa.24.1.lcssa.i = phi ptr [ %27, %.noexc ], [ %.sroa.24.4.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ], [ %.sroa.24.160.i, %33 ]
  %.sroa.022.1.lcssa.i = phi ptr [ %26, %.noexc ], [ %.sroa.022.4.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ], [ %.sroa.022.161.i, %33 ]
  %.lcssa.i = phi i64 [ %28, %.noexc ], [ %63, %_ZNSt6vectorIcSaIcEE6resizeEm.exit17.i ], [ %35, %33 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %7, align 8, !tbaa !43, !alias.scope !64
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.022.1.lcssa.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store i64 %68, ptr %3, align 8, !tbaa !44, !noalias !64
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge.i
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19.i unwind label %.thread.i

.noexc19.i:                                       ; preds = %.noexc.i.i
  store ptr %70, ptr %7, align 8, !tbaa !23, !alias.scope !64
  %71 = load i64, ptr %3, align 8, !tbaa !44, !noalias !64
  store i64 %71, ptr %67, align 8, !tbaa !17, !alias.scope !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19.i, %._crit_edge.i
  %72 = phi ptr [ %70, %.noexc19.i ], [ %67, %._crit_edge.i ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %79
  ]

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %.sroa.022.1.lcssa.i, align 1, !tbaa !17
  store i8 %74, ptr %72, align 1, !tbaa !17
  br label %79

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %.sroa.022.1.lcssa.i, i64 %68, i1 false)
  br label %79

.thread.i:                                        ; preds = %.noexc.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = ptrtoint ptr %.sroa.24.1.lcssa.i to i64
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit21.i

.thread44.loopexit.i:                             ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i8.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit21.i

.thread44.loopexit.split-lp.i:                    ; preds = %51
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit21.i

_ZNSt6vectorIcSaIcEED2Ev.exit21.i:                ; preds = %.thread44.loopexit.split-lp.i, %.thread44.loopexit.i, %.thread.i
  %.pre-phi.i = phi i64 [ %43, %.thread44.loopexit.i ], [ %43, %.thread44.loopexit.split-lp.i ], [ %.pre.i, %.thread.i ]
  %.sroa.022.153.i = phi ptr [ %.sroa.022.161.i, %.thread44.loopexit.i ], [ %.sroa.022.161.i, %.thread44.loopexit.split-lp.i ], [ %.sroa.022.1.lcssa.i, %.thread.i ]
  %.pn42.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread44.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread44.loopexit.split-lp.i ], [ %76, %.thread.i ]
  %77 = ptrtoint ptr %.sroa.022.153.i to i64
  %78 = sub i64 %.pre-phi.i, %77
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.153.i, i64 noundef %78) #27
  br label %.body

79:                                               ; preds = %75, %73, %._crit_edge.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !44, !noalias !64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !19, !alias.scope !64
  %82 = load ptr, ptr %7, align 8, !tbaa !23, !alias.scope !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %84 = ptrtoint ptr %.sroa.24.1.lcssa.i to i64
  %85 = sub i64 %84, %.lcssa.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.1.lcssa.i, i64 noundef %85) #27
  invoke void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %126

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %8
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %86
  br i1 %91, label %92, label %.thread.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %86
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  switch i64 %94, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %96
  ]

96:                                               ; preds = %92
  %97 = load i8, ptr %89, align 1, !tbaa !17
  store i8 %97, ptr %87, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %89, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %98, %96, %92
  %99 = load i64, ptr %93, align 8, !tbaa !19
  store i64 %99, ptr %20, align 8, !tbaa !19
  %100 = load ptr, ptr %5, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !17
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i8:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %89, ptr %5, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  store i64 %103, ptr %20, align 8, !tbaa !19
  %104 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %104, ptr %8, align 8, !tbaa !17
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %105 = load i64, ptr %8, align 8, !tbaa !17
  store ptr %89, ptr %5, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !19
  store i64 %107, ptr %20, align 8, !tbaa !19
  %108 = load i64, ptr %90, align 8, !tbaa !17
  store i64 %108, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %87, ptr %6, align 8, !tbaa !23
  store i64 %105, ptr %90, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i8
  store ptr %90, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %87, %109 ], [ %90, %110 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %112, align 8, !tbaa !19
  store i8 0, ptr %111, align 1, !tbaa !17
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %114, align 8, !tbaa !17
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %118 = load ptr, ptr %7, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %67
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %67, align 8, !tbaa !17
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

122:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %138

124:                                              ; preds = %25
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !23
  %129 = icmp eq ptr %128, %67
  br i1 %129, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %126
  %130 = load i64, ptr %67, align 8, !tbaa !17
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #27
  br label %.body

.body:                                            ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %124, %_ZNSt6vectorIcSaIcEED2Ev.exit21.i
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn42.i, %_ZNSt6vectorIcSaIcEED2Ev.exit21.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %24
  invoke void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %122

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %133
  %136 = load i64, ptr %8, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

138:                                              ; preds = %.body, %122
  %.pn5 = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %.body ]
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = icmp eq ptr %139, %8
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %138
  %141 = load i64, ptr %8, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn5
}

declare noundef zeroext i1 @_ZN8pystring2os4path5isabsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8normpathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_5dev25ParseColorSpaceFromStringERKNS_6ConfigEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.6", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %166, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !43
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !44
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %15, ptr %11, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %16 = phi ptr [ %14, %.noexc.i ], [ %11, %10 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %25 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !67
  %26 = load i64, ptr %22, align 8, !tbaa !19, !noalias !67
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %.not6.i.i = icmp samesign eq i64 %26, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %20 ]
  %28 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !17, !noalias !67
  %29 = add i8 %28, -65
  %or.cond.i.i.i.i = icmp ult i8 %29, 26
  %30 = or disjoint i8 %28, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %30, i8 %28
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !17, !noalias !67
  %31 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23, !noalias !67
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %20
  %32 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %25, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !43, !alias.scope !67
  %34 = icmp eq ptr %32, %11
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %36 = load i64, ptr %22, align 8, !tbaa !19, !noalias !67
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %32, ptr %4, align 8, !tbaa !23, !alias.scope !67
  %39 = load i64, ptr %11, align 8, !tbaa !17, !noalias !67
  store i64 %39, ptr %33, align 8, !tbaa !17, !alias.scope !67
  %.pre4.i = load i64, ptr %22, align 8, !tbaa !19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %40 = phi i64 [ %36, %35 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !19, !alias.scope !67
  store ptr %11, ptr %5, align 8, !tbaa !23, !noalias !67
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !67
  store i8 0, ptr %11, align 8, !tbaa !17, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %43, align 8, !tbaa !19
  store i8 0, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.082 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.284.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %.081 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %.017 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %50 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i32 noundef 2)
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = icmp slt i32 %.017, %50
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %42
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %53
  %56 = load i64, ptr %42, align 8, !tbaa !17
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = icmp eq ptr %58, %33
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %60 = load i64, ptr %33, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %157

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i32 noundef 2, i32 noundef %.017)
          to label %66 unwind label %83

66:                                               ; preds = %64
  invoke void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = load i64, ptr %44, align 8, !tbaa !19
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %68, i64 noundef -1, i64 noundef %69) #24
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit

73:                                               ; preds = %67
  %74 = load i64, ptr %44, align 8, !tbaa !19
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, %71
  %77 = icmp sgt i32 %76, %.082
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = icmp eq i32 %76, %.082
  %80 = load i64, ptr %43, align 8
  %81 = icmp ugt i64 %74, %80
  %or.cond.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit

82:                                               ; preds = %78, %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit unwind label %85

83:                                               ; preds = %66, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit: ; preds = %78, %82, %67
  %.183 = phi i32 [ %.082, %67 ], [ %.082, %78 ], [ %76, %82 ]
  %.1 = phi i32 [ %.081, %67 ], [ %.081, %78 ], [ %.017, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %87)
          to label %88 unwind label %118

88:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit
  %89 = load ptr, ptr %8, align 8, !tbaa !71
  %90 = call noundef i64 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  %.not106 = icmp eq i64 %90, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %88
  %.284.lcssa = phi i32 [ %.183, %88 ], [ %.385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %.2.lcssa = phi i32 [ %.1, %88 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %91 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i53 = icmp eq ptr %91, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !40
  %99 = load ptr, ptr %91, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  %102 = load ptr, ptr %91, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i54 = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %7, align 8, !tbaa !23
  %114 = icmp eq ptr %113, %48
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = load i64, ptr %48, align 8, !tbaa !17
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = add nuw nsw i32 %.017, 1
  br label %49, !llvm.loop !74

118:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %151

.lr.ph:                                           ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.0104 = phi i64 [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ 0, %88 ]
  %.2103 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.1, %88 ]
  %.284102 = phi i32 [ %.385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.183, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load ptr, ptr %8, align 8, !tbaa !71
  %121 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %.0104) #24
  invoke void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %121)
          to label %122 unwind label %138

122:                                              ; preds = %.lr.ph
  %123 = load ptr, ptr %9, align 8, !tbaa !23
  %124 = load i64, ptr %45, align 8, !tbaa !19
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %123, i64 noundef -1, i64 noundef %124) #24
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit60

128:                                              ; preds = %122
  %129 = load i64, ptr %45, align 8, !tbaa !19
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %130, %126
  %132 = icmp sgt i32 %131, %.284102
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = icmp eq i32 %131, %.284102
  %135 = load i64, ptr %43, align 8
  %136 = icmp ugt i64 %129, %135
  %or.cond.i58 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond.i58, label %137, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit60

137:                                              ; preds = %133, %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit60 unwind label %140

138:                                              ; preds = %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = icmp eq ptr %142, %46
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %140
  %144 = load i64, ptr %46, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit60: ; preds = %133, %137, %122
  %.385 = phi i32 [ %.284102, %122 ], [ %.284102, %133 ], [ %131, %137 ]
  %.3 = phi i32 [ %.2103, %122 ], [ %.2103, %133 ], [ %.017, %137 ]
  %146 = load ptr, ptr %9, align 8, !tbaa !23
  %147 = icmp eq ptr %146, %46
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit60
  %148 = load i64, ptr %46, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115AdjustRightmostERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRiS9_RS6_S9_.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = add nuw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %150, %90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %138
  %.pn29 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %118
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %152

152:                                              ; preds = %151, %85
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %151 ], [ %86, %85 ]
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = icmp eq ptr %153, %48
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %152
  %155 = load i64, ptr %48, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %83
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn29.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn29.pn.pn, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %62
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %63, %62 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !23
  %159 = icmp eq ptr %158, %42
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %157
  %160 = load i64, ptr %42, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %4, align 8, !tbaa !23
  %163 = icmp eq ptr %162, %33
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %164 = load i64, ptr %33, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn

166:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.016 = phi i32 [ %.081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ -1, %2 ]
  ret i32 %.016
}

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !19
  store i8 0, ptr %7, align 8, !tbaa !17
  br label %66

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !43
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !44
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %14, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc.i11, %9
  %15 = phi ptr [ %13, %.noexc.i11 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i10
  %17 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i10
  %20 = load i64, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load i64, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !44
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %60

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %28, ptr %6, align 8, !tbaa !23
  %29 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %29, ptr %24, align 8, !tbaa !17
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %19
  %30 = phi ptr [ %28, %.noexc17 ], [ %24, %19 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i15
  %32 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i15
  %35 = load i64, ptr %3, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %39 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !76
  %40 = load i64, ptr %36, align 8, !tbaa !19, !noalias !76
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not6.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %39, %34 ]
  %42 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !17, !noalias !76
  %43 = add i8 %42, -65
  %or.cond.i.i.i.i = icmp ult i8 %43, 26
  %44 = or disjoint i8 %42, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %44, i8 %42
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !17, !noalias !76
  %45 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23, !noalias !76
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %34
  %46 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %39, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !43, !alias.scope !76
  %48 = icmp eq ptr %46, %24
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %50 = load i64, ptr %36, align 8, !tbaa !19, !noalias !76
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %46, ptr %0, align 8, !tbaa !23, !alias.scope !76
  %53 = load i64, ptr %24, align 8, !tbaa !17, !noalias !76
  store i64 %53, ptr %47, align 8, !tbaa !17, !alias.scope !76
  %.pre4.i = load i64, ptr %36, align 8, !tbaa !19, !noalias !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !19, !alias.scope !76
  store ptr %24, ptr %6, align 8, !tbaa !23, !noalias !76
  store i64 0, ptr %36, align 8, !tbaa !19, !noalias !76
  store i8 0, ptr %24, align 8, !tbaa !17, !noalias !76
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

60:                                               ; preds = %.noexc.i16
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %61

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %._crit_edge.i.i
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNK19OpenColorIO_v2_5dev10ColorSpace13getNumAliasesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace8getAliasEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !46
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 12
  store i32 0, ptr %12, align 4, !tbaa !40
  %13 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #24
  %16 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !49

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %.lr.ph
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #27
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !81
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_E, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !17
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !40
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PathUtils.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 8), align 8
  store ptr @_ZN19OpenColorIO_v2_5dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, align 8, !tbaa !18
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 24), align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, i64 16), align 8, !tbaa !3
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt14_Function_baseD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114g_hashFunctionB5cxx11E, ptr nonnull @__dso_handle) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), align 8, !tbaa !88
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 16), align 8, !tbaa !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 24), align 8, !tbaa !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 32), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, i64 40), align 8, !tbaa !45
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119g_fastFileHashCacheB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt14_Function_base", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !13, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EE", !4, i64 0, !7, i64 24}
!16 = !{i64 0, i64 16, !17}
!17 = !{!5, !5, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !13, i64 8, !5, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!20, !22, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultE", !7, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}
!35 = !{!36, !34, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!40 = !{!36, !34, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!21, !22, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!9, !13, i64 32}
!46 = !{!10, !12, i64 24}
!47 = distinct !{!47, !26}
!48 = !{!9, !12, i64 16}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !54, i64 72}
!51 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_114FileHashResultE", !52, i64 0, !20, i64 40, !54, i64 72}
!52 = !{!"_ZTSSt5mutex", !53, i64 0}
!53 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!54 = !{!"bool", !5, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13ConfigIOProxyELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !30, i64 8}
!59 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13ConfigIOProxyE", !7, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_: argument 0"}
!62 = distinct !{!62, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEclES7_"}
!63 = !{!9, !12, i64 24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16GetCwdB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_16GetCwdB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!69 = distinct !{!69, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!70 = distinct !{!70, !26}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !30, i64 8}
!73 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !7, i64 0}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!78 = distinct !{!78, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!79 = !{!10, !12, i64 16}
!80 = distinct !{!80, !26}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!84 = distinct !{!84, !85, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_: argument 0"}
!85 = distinct !{!85, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKS5_EJS7_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_"}
!86 = !{!87, !22, i64 8}
!87 = !{!"_ZTSSt9type_info", !22, i64 8}
!88 = !{!9, !11, i64 0}
