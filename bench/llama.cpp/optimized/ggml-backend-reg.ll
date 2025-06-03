; ModuleID = 'bench/llama.cpp/original/ggml-backend-reg.ll'
source_filename = "bench/llama.cpp/original/ggml-backend-reg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_backend_registry = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ggml_backend_reg_entry, std::allocator<ggml_backend_reg_entry>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_reg_entry, std::allocator<ggml_backend_reg_entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_reg_entry, std::allocator<ggml_backend_reg_entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_reg_entry, std::allocator<ggml_backend_reg_entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl" }
%"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ggml_backend_device *, std::allocator<ggml_backend_device *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%struct.ggml_backend_reg_entry = type { ptr, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.10" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string.10", %"class.std::__cxx11::basic_string", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.16 }
%union.anon.16 = type { i32 }
%"struct.std::filesystem::__cxx11::path::_Codecvt" = type { %"class.std::codecvt_utf8.base", [4 x i8] }
%"class.std::codecvt_utf8.base" = type { %"class.std::__codecvt_utf8_base.base" }
%"class.std::__codecvt_utf8_base.base" = type <{ %"class.std::codecvt", i64, i32 }>
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string.10", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::filesystem::__cxx11::directory_iterator" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN21ggml_backend_registry16register_backendEP16ggml_backend_regSt10unique_ptrIv17dl_handle_deleterE = comdat any

$_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb = comdat any

$_ZN21ggml_backend_registry14unload_backendEP16ggml_backend_regb = comdat any

$_ZN21ggml_backend_registryC2Ev = comdat any

$_ZN21ggml_backend_registryD2Ev = comdat any

$_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev = comdat any

$_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNKSt10filesystem7__cxx114path9extensionEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_ = comdat any

$_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv = comdat any

$_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_ = comdat any

$_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE = comdat any

$_ZTINSt10filesystem7__cxx114path8_CodecvtIwEE = comdat any

$_ZTSNSt10filesystem7__cxx114path8_CodecvtIwEE = comdat any

$_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-backend-reg.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"index < ggml_backend_reg_count()\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"index < ggml_backend_dev_count()\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"blas\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cann\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"kompute\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"metal\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sycl\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"musa\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"GGML_BACKEND_PATH\00", align 1
@_ZZL7get_regvE3reg = internal global %struct.ggml_backend_registry zeroinitializer, align 8
@_ZGVZL7get_regvE3reg = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: failed to load %s\0A\00", align 1
@__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb = private unnamed_addr constant [13 x i8] c"load_backend\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ggml_backend_score\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"%s: backend %s is not supported on this system\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ggml_backend_init\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: failed to find ggml_backend_init in %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"%s: failed to initialize backend from %s: ggml_backend_init returned NULL\0A\00", align 1
@.str.24 = private unnamed_addr constant [95 x i8] c"%s: failed to initialize backend from %s: incompatible API version (backend: %d, current: %d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"%s: loaded %s backend from %s\0A\00", align 1
@_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev, ptr @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt25__codecvt_utf8_utf16_baseIwE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [55 x i8] c"St18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt25__codecvt_utf8_utf16_baseIwE = external constant ptr
@.str.26 = private unnamed_addr constant [26 x i8] c"wstring_convert::to_bytes\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"%s: backend not found\0A\00", align 1
@__func__._ZN21ggml_backend_registry14unload_backendEP16ggml_backend_regb = private unnamed_addr constant [15 x i8] c"unload_backend\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s: unloading %s backend\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i32] [i32 45, i32 0], align 4
@.str.31 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i32] [i32 108, i32 105, i32 98, i32 103, i32 103, i32 109, i32 108, i32 45, i32 0], align 4
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt10filesystem7__cxx114path8_CodecvtIwEE, ptr @_ZNSt19__codecvt_utf8_baseIwED2Ev, ptr @_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv] }, comdat, align 8
@_ZTINSt10filesystem7__cxx114path8_CodecvtIwEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt10filesystem7__cxx114path8_CodecvtIwEE, ptr @_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE }, comdat, align 8
@_ZTSNSt10filesystem7__cxx114path8_CodecvtIwEE = linkonce_odr constant [42 x i8] c"NSt10filesystem7__cxx114path8_CodecvtIwEE\00", comdat, align 1
@_ZTISt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIwE }, comdat, align 8
@_ZTSSt12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [49 x i8] c"St12codecvt_utf8IwLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIwE = external constant ptr
@.str.46 = private unnamed_addr constant [34 x i8] c"Cannot convert character sequence\00", align 1
@_ZTINSt10filesystem7__cxx1116filesystem_errorE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [4 x i32] [i32 46, i32 115, i32 111, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @ggml_backend_register(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZL7get_regv.exit, !prof !3

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

common.resume:                                    ; preds = %19, %16, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %17, %19 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %common.resume

_ZL7get_regv.exit:                                ; preds = %1, %5, %8
  store ptr null, ptr %2, align 8, !tbaa !4
  invoke void @_ZN21ggml_backend_registry16register_backendEP16ggml_backend_regSt10unique_ptrIv17dl_handle_deleterE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef %0, ptr noundef nonnull %2)
          to label %12 unwind label %16

12:                                               ; preds = %_ZL7get_regv.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = call i32 @dlclose(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit: ; preds = %12, %14
  ret void

16:                                               ; preds = %_ZL7get_regv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = call i32 @dlclose(ptr noundef nonnull %18) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ggml_backend_registry16register_backendEP16ggml_backend_regSt10unique_ptrIv17dl_handle_deleterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.ggml_backend_reg_entry, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit.thread: ; preds = %5
  store ptr %1, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %7, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !18
  br label %_ZN22ggml_backend_reg_entryD2Ev.exit

15:                                               ; preds = %5
  invoke void @_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit unwind label %22

_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit: ; preds = %15
  %.pr = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i10, label %_ZN22ggml_backend_reg_entryD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit
  %17 = call i32 @dlclose(ptr noundef nonnull %.pr) #26
  br label %_ZN22ggml_backend_reg_entryD2Ev.exit

_ZN22ggml_backend_reg_entryD2Ev.exit:             ; preds = %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE9push_backEOS0_.exit, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %18 = call i64 @ggml_backend_reg_dev_count(ptr noundef nonnull %1)
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN22ggml_backend_reg_entryD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i11, label %_ZN22ggml_backend_reg_entryD2Ev.exit12, label %25

25:                                               ; preds = %22
  %26 = call i32 @dlclose(ptr noundef nonnull %24) #26
  br label %_ZN22ggml_backend_reg_entryD2Ev.exit12

_ZN22ggml_backend_reg_entryD2Ev.exit12:           ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %23

27:                                               ; preds = %.lr.ph, %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit ]
  %28 = call ptr @ggml_backend_reg_dev_get(ptr noundef nonnull %1, i64 noundef %.015)
  %29 = load ptr, ptr %20, align 8, !tbaa !22
  %30 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i13 = icmp eq ptr %29, %30
  br i1 %.not.i.i13, label %33, label %31

31:                                               ; preds = %27
  store ptr %28, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %20, align 8, !tbaa !22
  br label %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %19, align 8, !tbaa !29
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %28, ptr %47, align 8, !tbaa !27
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

49:                                               ; preds = %_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %49, %_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #29
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %46, ptr %19, align 8, !tbaa !29
  store ptr %50, ptr %20, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  store ptr %52, ptr %21, align 8, !tbaa !26
  br label %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit

_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit: ; preds = %31, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %53 = add nuw i64 %.015, 1
  %54 = call i64 @ggml_backend_reg_dev_count(ptr noundef nonnull %1)
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %27, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit, %_ZN22ggml_backend_reg_entryD2Ev.exit, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @ggml_backend_device_register(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZL7get_regv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %10

_ZL7get_regv.exit:                                ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 40), align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %_ZL7get_regv.exit
  store ptr %0, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  br label %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit

15:                                               ; preds = %_ZL7get_regv.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %0, ptr %29, align 8, !tbaa !27
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %31, %_ZNKSt6vectorIP19ggml_backend_deviceSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #29
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 40), align 8, !tbaa !26
  br label %_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit

_ZN21ggml_backend_registry15register_deviceEP19ggml_backend_device.exit: ; preds = %13, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 -576460752303423488, 576460752303423488) i64 @ggml_backend_reg_count() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZL7get_regv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %9

_ZL7get_regv.exit:                                ; preds = %0, %3, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 8), align 8, !tbaa !18
  %11 = load ptr, ptr @_ZZL7get_regvE3reg, align 8, !tbaa !32
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_reg_get(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %ggml_backend_reg_count.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %ggml_backend_reg_count.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %ggml_backend_reg_count.exit

common.resume:                                    ; preds = %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

ggml_backend_reg_count.exit:                      ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 8), align 8, !tbaa !18
  %12 = load ptr, ptr @_ZZL7get_regvE3reg, align 8, !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp ult i64 %0, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %ggml_backend_reg_count.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #27
  unreachable

19:                                               ; preds = %ggml_backend_reg_count.exit
  %20 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZL7get_regv.exit, !prof !3

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %24

24:                                               ; preds = %22
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL7get_regv.exit:                                ; preds = %19, %22, %25
  %29 = load ptr, ptr @_ZZL7get_regvE3reg, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.ggml_backend_reg_entry, ptr %29, i64 %0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  ret ptr %31
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_reg_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZL10striequalsPKcS0_.exit.thread, %1
  %.010 = phi i64 [ 0, %1 ], [ %35, %_ZL10striequalsPKcS0_.exit.thread ]
  %3 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %ggml_backend_reg_count.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %ggml_backend_reg_count.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %ggml_backend_reg_count.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %11

ggml_backend_reg_count.exit:                      ; preds = %2, %5, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 8), align 8, !tbaa !18
  %13 = load ptr, ptr @_ZZL7get_regvE3reg, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %.not = icmp ult i64 %.010, %17
  br i1 %.not, label %18, label %36

18:                                               ; preds = %ggml_backend_reg_count.exit
  %19 = tail call ptr @ggml_backend_reg_get(i64 noundef %.010)
  %20 = tail call ptr @ggml_backend_reg_name(ptr noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %.not17.i = icmp eq i8 %21, 0
  br i1 %.not17.i, label %_ZL10striequalsPKcS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %29
  %22 = phi i8 [ %32, %29 ], [ %21, %18 ]
  %.019.i = phi ptr [ %31, %29 ], [ %0, %18 ]
  %.0918.i = phi ptr [ %30, %29 ], [ %20, %18 ]
  %23 = load i8, ptr %.019.i, align 1, !tbaa !33
  %.not13.i = icmp eq i8 %23, 0
  br i1 %.not13.i, label %_ZL10striequalsPKcS0_.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = sext i8 %22 to i32
  %26 = tail call i32 @tolower(i32 noundef %25) #30
  %27 = sext i8 %23 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #30
  %.not14.i = icmp eq i32 %26, %28
  br i1 %.not14.i, label %29, label %_ZL10striequalsPKcS0_.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.0918.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %32 = load i8, ptr %30, align 1, !tbaa !33
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %_ZL10striequalsPKcS0_.exit, label %.lr.ph.i, !llvm.loop !34

_ZL10striequalsPKcS0_.exit:                       ; preds = %.lr.ph.i, %29, %18
  %.0.lcssa.i = phi ptr [ %0, %18 ], [ %.019.i, %.lr.ph.i ], [ %31, %29 ]
  %.lcssa.i = phi i8 [ 0, %18 ], [ %22, %.lr.ph.i ], [ 0, %29 ]
  %33 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !33
  %34 = icmp eq i8 %.lcssa.i, %33
  br i1 %34, label %36, label %_ZL10striequalsPKcS0_.exit.thread

_ZL10striequalsPKcS0_.exit.thread:                ; preds = %24, %_ZL10striequalsPKcS0_.exit
  %35 = add i64 %.010, 1
  br label %2, !llvm.loop !35

36:                                               ; preds = %_ZL10striequalsPKcS0_.exit, %ggml_backend_reg_count.exit
  %spec.select = phi ptr [ null, %ggml_backend_reg_count.exit ], [ %19, %_ZL10striequalsPKcS0_.exit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ggml_backend_reg_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define range(i64 -1152921504606846976, 1152921504606846976) i64 @ggml_backend_dev_count() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZL7get_regv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %9

_ZL7get_regv.exit:                                ; preds = %0, %3, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_get(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %ggml_backend_dev_count.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %ggml_backend_dev_count.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %ggml_backend_dev_count.exit

common.resume:                                    ; preds = %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

ggml_backend_dev_count.exit:                      ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %0, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %ggml_backend_dev_count.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #27
  unreachable

19:                                               ; preds = %ggml_backend_dev_count.exit
  %20 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZL7get_regv.exit, !prof !3

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %24

24:                                               ; preds = %22
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL7get_regv.exit:                                ; preds = %19, %22, %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZL10striequalsPKcS0_.exit.thread, %1
  %.010 = phi i64 [ 0, %1 ], [ %35, %_ZL10striequalsPKcS0_.exit.thread ]
  %3 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %ggml_backend_dev_count.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %ggml_backend_dev_count.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %ggml_backend_dev_count.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %11

ggml_backend_dev_count.exit:                      ; preds = %2, %5, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not = icmp ult i64 %.010, %17
  br i1 %.not, label %18, label %36

18:                                               ; preds = %ggml_backend_dev_count.exit
  %19 = tail call ptr @ggml_backend_dev_get(i64 noundef %.010)
  %20 = tail call ptr @ggml_backend_dev_name(ptr noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %.not17.i = icmp eq i8 %21, 0
  br i1 %.not17.i, label %_ZL10striequalsPKcS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %29
  %22 = phi i8 [ %32, %29 ], [ %21, %18 ]
  %.019.i = phi ptr [ %31, %29 ], [ %0, %18 ]
  %.0918.i = phi ptr [ %30, %29 ], [ %20, %18 ]
  %23 = load i8, ptr %.019.i, align 1, !tbaa !33
  %.not13.i = icmp eq i8 %23, 0
  br i1 %.not13.i, label %_ZL10striequalsPKcS0_.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = sext i8 %22 to i32
  %26 = tail call i32 @tolower(i32 noundef %25) #30
  %27 = sext i8 %23 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #30
  %.not14.i = icmp eq i32 %26, %28
  br i1 %.not14.i, label %29, label %_ZL10striequalsPKcS0_.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.0918.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %32 = load i8, ptr %30, align 1, !tbaa !33
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %_ZL10striequalsPKcS0_.exit, label %.lr.ph.i, !llvm.loop !34

_ZL10striequalsPKcS0_.exit:                       ; preds = %.lr.ph.i, %29, %18
  %.0.lcssa.i = phi ptr [ %0, %18 ], [ %.019.i, %.lr.ph.i ], [ %31, %29 ]
  %.lcssa.i = phi i8 [ 0, %18 ], [ %22, %.lr.ph.i ], [ 0, %29 ]
  %33 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !33
  %34 = icmp eq i8 %.lcssa.i, %33
  br i1 %34, label %36, label %_ZL10striequalsPKcS0_.exit.thread

_ZL10striequalsPKcS0_.exit.thread:                ; preds = %24, %_ZL10striequalsPKcS0_.exit
  %35 = add i64 %.010, 1
  br label %2, !llvm.loop !36

36:                                               ; preds = %_ZL10striequalsPKcS0_.exit, %ggml_backend_dev_count.exit
  %spec.select = phi ptr [ null, %ggml_backend_dev_count.exit ], [ %19, %_ZL10striequalsPKcS0_.exit ]
  ret ptr %spec.select
}

declare ptr @ggml_backend_dev_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_by_type(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %18, %1
  %.010 = phi i64 [ 0, %1 ], [ %21, %18 ]
  %3 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %ggml_backend_dev_count.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %ggml_backend_dev_count.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %ggml_backend_dev_count.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %11

ggml_backend_dev_count.exit:                      ; preds = %2, %5, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 32), align 8, !tbaa !22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7get_regvE3reg, i64 24), align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.not11 = icmp ult i64 %.010, %17
  br i1 %.not11, label %18, label %22

18:                                               ; preds = %ggml_backend_dev_count.exit
  %19 = tail call ptr @ggml_backend_dev_get(i64 noundef %.010)
  %20 = tail call i32 @ggml_backend_dev_type(ptr noundef %19)
  %.not = icmp eq i32 %20, %0
  %21 = add nuw i64 %.010, 1
  br i1 %.not, label %22, label %2, !llvm.loop !37

22:                                               ; preds = %ggml_backend_dev_count.exit, %18
  %spec.select = phi ptr [ %19, %18 ], [ null, %ggml_backend_dev_count.exit ]
  ret ptr %spec.select
}

declare i32 @ggml_backend_dev_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_init_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ggml_backend_dev_by_name(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ggml_backend_dev_init(ptr noundef nonnull %3, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ggml_backend_dev_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_init_by_type(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ggml_backend_dev_by_type(i32 noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ggml_backend_dev_init(ptr noundef nonnull %3, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_init_best() local_unnamed_addr #0 {
  %1 = tail call ptr @ggml_backend_dev_by_type(i32 noundef 1)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.thread

2:                                                ; preds = %0
  %3 = tail call ptr @ggml_backend_dev_by_type(i32 noundef 0)
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %5, label %.thread

.thread:                                          ; preds = %0, %2
  %.09 = phi ptr [ %3, %2 ], [ %1, %0 ]
  %4 = tail call ptr @ggml_backend_dev_init(ptr noundef nonnull %.09, ptr noundef null)
  br label %5

5:                                                ; preds = %2, %.thread
  %.04 = phi ptr [ %4, %.thread ], [ null, %2 ]
  ret ptr %.04
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_load(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZL7get_regv.exit, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %common.resume

_ZL7get_regv.exit:                                ; preds = %1, %7, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !38
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZL7get_regv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %_ZL7get_regv.exit
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %18, ptr %2, align 8, !tbaa !41
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %.noexc.i
  store ptr %20, ptr %4, align 8, !tbaa !43
  %21 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %21, ptr %14, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %17
  %22 = phi ptr [ %20, %.noexc6 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %0, align 1, !tbaa !33
  store i8 %24, ptr %22, align 1, !tbaa !33
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %51

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %33 unwind label %53

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = icmp ult i64 %38, 4
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !33
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %45 = load i64, ptr %28, align 8, !tbaa !45
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %47 = load i64, ptr %14, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret ptr %32

49:                                               ; preds = %.noexc.i, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !33
  %62 = shl i64 %61, 2
  %63 = add i64 %62, 4
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8 ], [ %54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9
  %66 = load i64, ptr %28, align 8, !tbaa !45
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9
  %68 = load i64, ptr %14, align 8, !tbaa !33
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1)
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = call ptr @dlopen(ptr noundef %12, i32 noundef 2) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %20 = load i64, ptr %15, align 8, !tbaa !33
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %22, label %47

22:                                               ; preds = %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  br i1 %2, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %25)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !33
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %37
  %45 = load i64, ptr %40, align 8, !tbaa !33
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99

47:                                               ; preds = %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %48 = call noundef ptr @dlsym(ptr noundef nonnull %13, ptr noundef nonnull @.str.19) #26
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %80, label %49

49:                                               ; preds = %47
  %50 = invoke noundef i32 %48()
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %51
  br i1 %2, label %200, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %56)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !33
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %200

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %202

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !33
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %68
  %.pn57 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %202

80:                                               ; preds = %51, %47
  %81 = call noundef ptr @dlsym(ptr noundef nonnull %13, ptr noundef nonnull @.str.21) #26
  %.not44 = icmp eq ptr %81, null
  br i1 %.not44, label %82, label %107

82:                                               ; preds = %80
  br i1 %2, label %200, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %85)
          to label %86 unwind label %97

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !33
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %200

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %97
  %105 = load i64, ptr %100, align 8, !tbaa !33
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %95
  %.pn45 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %202

107:                                              ; preds = %80
  %108 = invoke noundef ptr %81()
          to label %109 unwind label %125

109:                                              ; preds = %107
  %.not47 = icmp eq ptr %108, null
  br i1 %.not47, label %112, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %108, align 8, !tbaa !51
  %.not48 = icmp eq i32 %111, 1
  br i1 %.not48, label %164, label %.thread

112:                                              ; preds = %109
  br i1 %2, label %200, label %113

.thread:                                          ; preds = %110
  br i1 %2, label %200, label %139

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %114 unwind label %127

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %115)
          to label %116 unwind label %129

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !33
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %200

125:                                              ; preds = %164, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %202

127:                                              ; preds = %113
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %8, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !45
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %129
  %137 = load i64, ptr %132, align 8, !tbaa !33
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %127
  %.pn51 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %202

139:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %140 unwind label %152

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8, !tbaa !43
  %142 = load i32, ptr %108, align 8, !tbaa !51
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %141, i32 noundef %142, i32 noundef 1)
          to label %143 unwind label %154

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !45
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %143
  %150 = load i64, ptr %145, align 8, !tbaa !33
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %200

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %9, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !45
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !33
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %152
  %.pn53 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %202

164:                                              ; preds = %110
  %165 = invoke ptr @ggml_backend_reg_name(ptr noundef nonnull %108)
          to label %166 unwind label %125

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %167 unwind label %183

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %165, ptr noundef %168)
          to label %169 unwind label %185

169:                                              ; preds = %167
  %170 = load ptr, ptr %10, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !45
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !33
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %178 = ptrtoint ptr %13 to i64
  store i64 %178, ptr %11, align 8, !tbaa !9
  invoke void @_ZN21ggml_backend_registry16register_backendEP16ggml_backend_regSt10unique_ptrIv17dl_handle_deleterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %108, ptr noundef nonnull %11)
          to label %179 unwind label %195

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97, label %181

181:                                              ; preds = %179
  %182 = call i32 @dlclose(ptr noundef nonnull %180) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97

183:                                              ; preds = %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !45
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %185
  %193 = load i64, ptr %188, align 8, !tbaa !33
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %183
  %.pn49 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %202

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i94 = icmp eq ptr %197, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99, label %198

198:                                              ; preds = %195
  %199 = call i32 @dlclose(ptr noundef nonnull %197) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99

200:                                              ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.thread
  %201 = call i32 @dlclose(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97: ; preds = %181, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %200
  %.0111 = phi ptr [ null, %200 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %22 ], [ %108, %179 ], [ %108, %181 ]
  ret ptr %.0111

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %66
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %126, %125 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %67, %66 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %203 = call i32 @dlclose(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99: ; preds = %198, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %202
  %.pn57.pn.pn119 = phi { ptr, i32 } [ %.pn57.pn.pn.ph, %202 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %196, %195 ], [ %196, %198 ]
  resume { ptr, i32 } %.pn57.pn.pn119
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit unwind label %5

common.resume:                                    ; preds = %39, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #29
  br label %common.resume

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1114111, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %4, align 8, !tbaa !63
  store ptr %4, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !tbaa !45
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45, !noalias !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  invoke void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %16, ptr noundef %19)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit unwind label %39

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  %22 = load i64, ptr %14, align 8, !tbaa !50
  %23 = icmp ult i64 %22, 4
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  %24 = load i64, ptr %13, align 8, !tbaa !33
  %25 = shl i64 %24, 2
  %26 = add i64 %25, 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %29 = load i64, ptr %11, align 8, !tbaa !45
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = load ptr, ptr %33, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(36) %33) #26
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  ret void

39:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @ggml_backend_unload(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZL7get_regv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL7get_regv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  resume { ptr, i32 } %10

_ZL7get_regv.exit:                                ; preds = %1, %4, %7
  tail call void @_ZN21ggml_backend_registry14unload_backendEP16ggml_backend_regb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ggml_backend_registry14unload_backendEP16ggml_backend_regb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 6
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %12 = and i64 %9, -64
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.preheader.i.i.i
  %.052.i.i.i = phi i64 [ %29, %27 ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.sroa.032.051.i.i.i = phi ptr [ %28, %27 ], [ %4, %.lr.ph.preheader.i.i.i ]
  %13 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !10
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 64
  %29 = add nsw i64 %.052.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi58.i.i.i = phi i64 [ %.pre57.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %3 ]
  %31 = ashr exact i64 %.pre-phi58.i.i.i, 4
  switch i64 %31, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.thread [
    i64 3, label %32
    i64 2, label %37
    i64 1, label %42
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !10
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 16
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 16
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !10
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit: ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit35: ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit37: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit35, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit37, %32, %37, %42
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %32 ], [ %.sroa.032.1.i.i.i, %37 ], [ %spec.select.i.i.i, %42 ], [ %45, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit35 ], [ %47, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit37 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %48, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.thread, label %50

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit
  br i1 %2, label %103, label %49

49:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.thread
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._ZN21ggml_backend_registry14unload_backendEP16ggml_backend_regb)
  br label %103

50:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit
  br i1 %2, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @ggml_backend_reg_name(ptr noundef %1)
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._ZN21ggml_backend_registry14unload_backendEP16ggml_backend_regb, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %55, ptr %57, ptr %1)
  %59 = icmp eq ptr %58, %57
  %.sroa.07.016.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not17.i.i = icmp eq ptr %.sroa.07.016.i.i, %57
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not17.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_ET_SD_SD_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %66
  %.sroa.07.019.i.i = phi ptr [ %.sroa.07.0.i.i, %66 ], [ %.sroa.07.016.i.i, %53 ]
  %.sroa.013.118.i.i = phi ptr [ %.sroa.013.2.i.i, %66 ], [ %58, %53 ]
  %60 = load ptr, ptr %.sroa.07.019.i.i, align 8, !tbaa !27
  %61 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %60)
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %66, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = load ptr, ptr %.sroa.07.019.i.i, align 8, !tbaa !27
  store ptr %64, ptr %.sroa.013.118.i.i, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.118.i.i, i64 8
  br label %66

66:                                               ; preds = %63, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.118.i.i, %.lr.ph.i.i ], [ %65, %63 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.019.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %57
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_ET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_ET_SD_SD_T0_.exit: ; preds = %66, %53
  %.sroa.013.0.i.i = phi ptr [ %58, %53 ], [ %.sroa.013.2.i.i, %66 ]
  %67 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i.i12 = icmp eq ptr %.sroa.013.0.i.i, %67
  br i1 %.not.i.i12, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_ET_SD_SD_T0_.exit
  %68 = load ptr, ptr %54, align 8, !tbaa !76
  %69 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %56, align 8, !tbaa !22
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_ET_SD_SD_T0_.exit, %._crit_edge.i.i
  %73 = load ptr, ptr %0, align 8, !tbaa !74
  %74 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i13 = icmp eq ptr %78, %79
  br i1 %.not.i.i13, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %95, %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i ], [ %84, %80 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %94, %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i ], [ %77, %80 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %93, %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i ], [ %78, %80 ]
  %86 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !10
  store ptr %86, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  store ptr null, ptr %88, align 8, !tbaa !9
  %90 = load ptr, ptr %87, align 8, !tbaa !9
  store ptr %89, ptr %87, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %92 = tail call i32 @dlclose(ptr noundef nonnull %90) #26
  br label %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i

_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %95 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !78

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %_ZN22ggml_backend_reg_entryaSEOS_.exit.i.i.i.i.i.i.i
  %.pre.i.i14 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %80, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %97 = phi ptr [ %.pre.i.i14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %79, %80 ], [ %79, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  store ptr %98, ptr %5, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %101

101:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  %102 = tail call i32 @dlclose(ptr noundef nonnull %100) #26
  br label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %101
  store ptr null, ptr %99, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.thread, %49, %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_load_all() local_unnamed_addr #0 {
  tail call void @ggml_backend_load_all_from_path(ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_load_all_from_path(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.4, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.5, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.6, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.7, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.8, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.9, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.10, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.11, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.12, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.13, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.14, ptr noundef %0)
  tail call fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef nonnull @.str.15, ptr noundef %0)
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ggml_backend_load(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22ggml_backend_load_bestPKcbS0_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %14 = alloca %struct.__mbstate_t, align 8
  %15 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %16 = alloca %struct.__mbstate_t, align 8
  %17 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %18 = alloca %struct.__mbstate_t, align 8
  %19 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.7", align 1
  %23 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %29 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %30 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %31 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %39 = alloca %"class.std::vector.22", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::directory_iterator", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %68, ptr %36, align 8, !tbaa !68, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26, !noalias !79
  store i64 8, ptr %33, align 8, !tbaa !41, !noalias !79
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %69, ptr %36, align 8, !tbaa !46, !alias.scope !79
  %70 = load i64, ptr %33, align 8, !tbaa !41, !noalias !79
  store i64 %70, ptr %68, align 8, !tbaa !33, !alias.scope !79
  %71 = call ptr @wmemcpy(ptr noundef %69, ptr noundef nonnull @.str.36, i64 noundef 8) #26
  %.pre6.i.i.i = load i64, ptr %33, align 8, !tbaa !41, !noalias !79
  %.pre7.i.i.i = load ptr, ptr %36, align 8, !tbaa !46, !alias.scope !79
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.pre6.i.i.i, ptr %72, align 8, !tbaa !50, !alias.scope !79
  %73 = getelementptr inbounds nuw i32, ptr %.pre7.i.i.i, i64 %.pre6.i.i.i
  store i32 0, ptr %73, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26, !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #26
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %74, ptr %38, align 8, !tbaa !38
  %75 = icmp eq ptr %0, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %434

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %2
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store i64 %78, ptr %32, align 8, !tbaa !41
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc151 unwind label %434

.noexc151:                                        ; preds = %.noexc.i
  store ptr %80, ptr %38, align 8, !tbaa !43
  %81 = load i64, ptr %32, align 8, !tbaa !41
  store i64 %81, ptr %74, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc151, %77
  %82 = phi ptr [ %80, %.noexc151 ], [ %74, %77 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %0, align 1, !tbaa !33
  store i8 %84, ptr %82, align 1, !tbaa !33
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %0, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %32, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !45
  %89 = load ptr, ptr %38, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %91 unwind label %436

91:                                               ; preds = %86
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %92 unwind label %438

92:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !50, !noalias !82
  %95 = icmp eq i64 %94, 1152921504606846975
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i

96:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc152 unwind label %440

.noexc152:                                        ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i: ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %.noexc153 unwind label %440

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %98, ptr %34, align 8, !tbaa !68, !alias.scope !82
  %99 = load ptr, ptr %97, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

102:                                              ; preds = %.noexc153
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = icmp ult i64 %104, 4
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  %107 = call ptr @wmemcpy(ptr noundef nonnull %98, ptr noundef nonnull %100, i64 noundef %106) #26
  br label %109

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %.noexc153
  store ptr %99, ptr %34, align 8, !tbaa !46, !alias.scope !82
  %108 = load i64, ptr %100, align 8, !tbaa !33
  store i64 %108, ptr %98, align 8, !tbaa !33, !alias.scope !82
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %102
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !50, !alias.scope !82
  store ptr %100, ptr %97, align 8, !tbaa !46
  store i64 0, ptr %110, align 8, !tbaa !50
  store i32 0, ptr %100, align 8, !tbaa !69
  %113 = load ptr, ptr %35, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %116 = load i64, ptr %93, align 8, !tbaa !50
  %117 = icmp ult i64 %116, 4
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i154: ; preds = %109
  %118 = load i64, ptr %114, align 8, !tbaa !33
  %119 = shl i64 %118, 2
  %120 = add i64 %119, 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i154
  %121 = load ptr, ptr %37, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = icmp ult i64 %125, 4
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %127 = load i64, ptr %122, align 8, !tbaa !33
  %128 = shl i64 %127, 2
  %129 = add i64 %128, 4
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i155
  %130 = load ptr, ptr %38, align 8, !tbaa !43
  %131 = icmp eq ptr %130, %74
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157
  %132 = load i64, ptr %88, align 8, !tbaa !45
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157
  %134 = load i64, ptr %74, align 8, !tbaa !33
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %136 = load ptr, ptr %36, align 8, !tbaa !46
  %137 = icmp eq ptr %136, %68
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load i64, ptr %72, align 8, !tbaa !50
  %139 = icmp ult i64 %138, 4
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %68, align 8, !tbaa !33
  %141 = shl i64 %140, 2
  %142 = add i64 %141, 4
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %143 = icmp eq ptr %1, null
  br i1 %143, label %144, label %501

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %145, ptr %41, align 8, !tbaa !68, !alias.scope !85
  store i32 47, ptr %145, align 8, !tbaa !69, !alias.scope !85
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %146, align 8, !tbaa !50, !alias.scope !85
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %147, align 4, !tbaa !69, !alias.scope !85
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc162 unwind label %472

.noexc162:                                        ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %149, ptr %40, align 8, !tbaa !68, !alias.scope !88
  %150 = load ptr, ptr %148, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161

153:                                              ; preds = %.noexc162
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !50
  %156 = icmp ult i64 %155, 4
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  %158 = call ptr @wmemcpy(ptr noundef nonnull %149, ptr noundef nonnull %151, i64 noundef %157) #26
  br label %160

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161: ; preds = %.noexc162
  store ptr %150, ptr %40, align 8, !tbaa !46, !alias.scope !88
  %159 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %159, ptr %149, align 8, !tbaa !33, !alias.scope !88
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161, %153
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !50, !alias.scope !88
  store ptr %151, ptr %148, align 8, !tbaa !46
  store i64 0, ptr %161, align 8, !tbaa !50
  store i32 0, ptr %151, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %165, %167
  br i1 %.not.i.i, label %182, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %169, ptr %165, align 8, !tbaa !68
  %170 = load ptr, ptr %40, align 8, !tbaa !46
  %171 = icmp eq ptr %170, %149
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

172:                                              ; preds = %168
  %173 = load i64, ptr %163, align 8, !tbaa !50
  %174 = icmp ult i64 %173, 4
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  %176 = call ptr @wmemcpy(ptr noundef nonnull %169, ptr noundef nonnull %149, i64 noundef %175) #26
  %.pre1110 = load ptr, ptr %164, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %168
  store ptr %170, ptr %165, align 8, !tbaa !46
  %177 = load i64, ptr %149, align 8, !tbaa !33
  store i64 %177, ptr %169, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  %178 = phi ptr [ %165, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.pre1110, %172 ]
  %179 = load i64, ptr %163, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !50
  store ptr %149, ptr %40, align 8, !tbaa !46
  store i64 0, ptr %163, align 8, !tbaa !50
  store i32 0, ptr %149, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %181, ptr %164, align 8, !tbaa !91
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165

182:                                              ; preds = %160
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %165, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit unwind label %474

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit: ; preds = %182
  %.pre1111 = load ptr, ptr %40, align 8, !tbaa !46
  %183 = icmp eq ptr %.pre1111, %149
  br i1 %183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165_crit_edge, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit
  %.pre1398 = load i64, ptr %163, align 8, !tbaa !50
  %184 = icmp ult i64 %.pre1398, 4
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread
  %185 = phi i1 [ %184, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread ]
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit
  %186 = load i64, ptr %149, align 8, !tbaa !33
  %187 = shl i64 %186, 2
  %188 = add i64 %187, 4
  call void @_ZdlPvm(ptr noundef %.pre1111, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164
  %189 = load ptr, ptr %41, align 8, !tbaa !46
  %190 = icmp eq ptr %189, %145
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166
  %191 = load i64, ptr %146, align 8, !tbaa !50
  %192 = icmp ult i64 %191, 4
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166
  %193 = load i64, ptr %145, align 8, !tbaa !33
  %194 = shl i64 %193, 2
  %195 = add i64 %194, 4
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26, !noalias !95
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %196, ptr %28, align 8, !tbaa !38, !noalias !95
  store i8 46, ptr %196, align 8, !tbaa !33, !noalias !95
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %197, align 8, !tbaa !45, !noalias !95
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %198, align 1, !tbaa !33, !noalias !95
  %199 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #28
          to label %200 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread, !noalias !95

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %199, i8 0, i64 1024, i1 false), !noalias !95
  %202 = call i64 @readlink(ptr noundef nonnull @.str.40, ptr noundef nonnull %199, i64 noundef 1024) #26, !noalias !95
  %203 = icmp eq i64 %202, -1
  br i1 %203, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %200
  %204 = ptrtoint ptr %199 to i64
  %205 = ptrtoint ptr %201 to i64
  br label %.lr.ph.i

_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i, %.lr.ph.preheader.i
  %207 = phi i64 [ %344, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %202, %.lr.ph.preheader.i ]
  %208 = phi i64 [ %343, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ 1024, %.lr.ph.preheader.i ]
  %209 = phi i64 [ %342, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %204, %.lr.ph.preheader.i ]
  %210 = phi i64 [ %341, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %205, %.lr.ph.preheader.i ]
  %.sroa.058.097.i = phi ptr [ %.sroa.058.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %199, %.lr.ph.preheader.i ]
  %.sroa.14.096.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %201, %.lr.ph.preheader.i ]
  %.sroa.22.095.i = phi ptr [ %.sroa.22.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %201, %.lr.ph.preheader.i ]
  %211 = icmp slt i64 %207, %208
  br i1 %211, label %212, label %311

212:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26, !noalias !95
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %213, ptr %29, align 8, !tbaa !38, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26, !noalias !95
  store i64 %207, ptr %27, align 8, !tbaa !41, !noalias !95
  %214 = icmp ugt i64 %207, 15
  br i1 %214, label %.noexc.i23.i, label %._crit_edge.i.i22.i

.noexc.i23.i:                                     ; preds = %212
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc25.i unwind label %307, !noalias !95

.noexc25.i:                                       ; preds = %.noexc.i23.i
  store ptr %215, ptr %29, align 8, !tbaa !43, !noalias !95
  %216 = load i64, ptr %27, align 8, !tbaa !41, !noalias !95
  store i64 %216, ptr %213, align 8, !tbaa !33, !noalias !95
  br label %._crit_edge.i.i22.i

._crit_edge.i.i22.i:                              ; preds = %.noexc25.i, %212
  %217 = phi ptr [ %215, %.noexc25.i ], [ %213, %212 ]
  switch i64 %207, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i22.i
  %219 = load i8, ptr %.sroa.058.097.i, align 1, !tbaa !33, !noalias !95
  store i8 %219, ptr %217, align 1, !tbaa !33, !noalias !95
  br label %221

220:                                              ; preds = %._crit_edge.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %.sroa.058.097.i, i64 %207, i1 false), !noalias !95
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i22.i
  %222 = load i64, ptr %27, align 8, !tbaa !41, !noalias !95
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !45, !noalias !95
  %224 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26, !noalias !95
  %226 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %227 = icmp eq ptr %226, %196
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %221
  %228 = load i64, ptr %197, align 8, !tbaa !45, !noalias !95
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %231 = icmp eq ptr %230, %213
  br i1 %231, label %234, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %221
  %232 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %233 = icmp eq ptr %232, %213
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %235 = phi ptr [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  %236 = load i64, ptr %223, align 8, !tbaa !45, !noalias !95
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  switch i64 %236, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %238
  ]

238:                                              ; preds = %234
  %239 = load i8, ptr %235, align 1, !tbaa !33, !noalias !95
  store i8 %239, ptr %226, align 1, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

240:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %235, i64 %236, i1 false), !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %240, %238, %234
  %241 = load i64, ptr %223, align 8, !tbaa !45, !noalias !95
  store i64 %241, ptr %197, align 8, !tbaa !45, !noalias !95
  %242 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !33, !noalias !95
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  store ptr %230, ptr %28, align 8, !tbaa !43, !noalias !95
  %244 = load i64, ptr %223, align 8, !tbaa !45, !noalias !95
  store i64 %244, ptr %197, align 8, !tbaa !45, !noalias !95
  %245 = load i64, ptr %213, align 8, !tbaa !33, !noalias !95
  store i64 %245, ptr %196, align 8, !tbaa !33, !noalias !95
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %246 = load i64, ptr %196, align 8, !tbaa !33, !noalias !95
  store ptr %232, ptr %28, align 8, !tbaa !43, !noalias !95
  %247 = load i64, ptr %223, align 8, !tbaa !45, !noalias !95
  store i64 %247, ptr %197, align 8, !tbaa !45, !noalias !95
  %248 = load i64, ptr %213, align 8, !tbaa !33, !noalias !95
  store i64 %248, ptr %196, align 8, !tbaa !33, !noalias !95
  %.not.i.i170 = icmp eq ptr %226, null
  br i1 %.not.i.i170, label %250, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %226, ptr %29, align 8, !tbaa !43, !noalias !95
  store i64 %246, ptr %213, align 8, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %213, ptr %29, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %250, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %251 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %226, %249 ], [ %213, %250 ]
  store i64 0, ptr %223, align 8, !tbaa !45, !noalias !95
  store i8 0, ptr %251, align 1, !tbaa !33, !noalias !95
  %252 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %253 = icmp eq ptr %252, %213
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %254 = load i64, ptr %223, align 8, !tbaa !45, !noalias !95
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %256 = load i64, ptr %213, align 8, !tbaa !33, !noalias !95
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #29, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26, !noalias !95
  %258 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 47, i64 noundef -1) #26, !noalias !95
  %.not.i = icmp eq i64 %258, -1
  br i1 %.not.i, label %.loopexit.i, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %260 = load i64, ptr %197, align 8, !tbaa !45, !noalias !101
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %261, ptr %30, align 8, !tbaa !38, !alias.scope !98, !noalias !95
  %262 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !101
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %258, i64 %260)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #26, !noalias !101
  store i64 %spec.select.i.i.i.i, ptr %26, align 8, !tbaa !41, !noalias !101
  %263 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %263, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %259
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc26.i unwind label %309, !noalias !95

.noexc26.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %264, ptr %30, align 8, !tbaa !43, !alias.scope !98, !noalias !95
  %265 = load i64, ptr %26, align 8, !tbaa !41, !noalias !101
  store i64 %265, ptr %261, align 8, !tbaa !33, !alias.scope !98, !noalias !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26.i, %259
  %266 = phi ptr [ %264, %.noexc26.i ], [ %261, %259 ]
  switch i64 %spec.select.i.i.i.i, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %._crit_edge.i.i.i.i
  %268 = load i8, ptr %262, align 1, !tbaa !33, !noalias !95
  store i8 %268, ptr %266, align 1, !tbaa !33, !noalias !95
  br label %270

269:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %262, i64 %spec.select.i.i.i.i, i1 false), !noalias !95
  br label %270

270:                                              ; preds = %269, %267, %._crit_edge.i.i.i.i
  %271 = load i64, ptr %26, align 8, !tbaa !41, !noalias !101
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !45, !alias.scope !98, !noalias !95
  %273 = load ptr, ptr %30, align 8, !tbaa !43, !alias.scope !98, !noalias !95
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #26, !noalias !101
  %275 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %276 = icmp eq ptr %275, %196
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i: ; preds = %270
  %277 = load i64, ptr %197, align 8, !tbaa !45, !noalias !95
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  %280 = icmp eq ptr %279, %261
  br i1 %280, label %283, label %.thread.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i: ; preds = %270
  %281 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  %282 = icmp eq ptr %281, %261
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  %284 = phi ptr [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i ]
  %285 = load i64, ptr %272, align 8, !tbaa !45, !noalias !95
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  switch i64 %285, label %289 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
    i64 1, label %287
  ]

287:                                              ; preds = %283
  %288 = load i8, ptr %284, align 1, !tbaa !33, !noalias !95
  store i8 %288, ptr %275, align 1, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

289:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %284, i64 %285, i1 false), !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i: ; preds = %289, %287, %283
  %290 = load i64, ptr %272, align 8, !tbaa !45, !noalias !95
  store i64 %290, ptr %197, align 8, !tbaa !45, !noalias !95
  %291 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !33, !noalias !95
  %.pre.i31.i = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

.thread.i33.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  store ptr %279, ptr %28, align 8, !tbaa !43, !noalias !95
  %293 = load i64, ptr %272, align 8, !tbaa !45, !noalias !95
  store i64 %293, ptr %197, align 8, !tbaa !45, !noalias !95
  %294 = load i64, ptr %261, align 8, !tbaa !33, !noalias !95
  store i64 %294, ptr %196, align 8, !tbaa !33, !noalias !95
  br label %299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i
  %295 = load i64, ptr %196, align 8, !tbaa !33, !noalias !95
  store ptr %281, ptr %28, align 8, !tbaa !43, !noalias !95
  %296 = load i64, ptr %272, align 8, !tbaa !45, !noalias !95
  store i64 %296, ptr %197, align 8, !tbaa !45, !noalias !95
  %297 = load i64, ptr %261, align 8, !tbaa !33, !noalias !95
  store i64 %297, ptr %196, align 8, !tbaa !33, !noalias !95
  %.not.i29.i = icmp eq ptr %275, null
  br i1 %.not.i29.i, label %299, label %298

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i
  store ptr %275, ptr %30, align 8, !tbaa !43, !noalias !95
  store i64 %295, ptr %261, align 8, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i, %.thread.i33.i
  store ptr %261, ptr %30, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i: ; preds = %299, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
  %300 = phi ptr [ %.pre.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i ], [ %275, %298 ], [ %261, %299 ]
  store i64 0, ptr %272, align 8, !tbaa !45, !noalias !95
  store i8 0, ptr %300, align 1, !tbaa !33, !noalias !95
  %301 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  %302 = icmp eq ptr %301, %261
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i
  %303 = load i64, ptr %272, align 8, !tbaa !45, !noalias !95
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i
  %305 = load i64, ptr %261, align 8, !tbaa !33, !noalias !95
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #29, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26, !noalias !95
  br label %.loopexit.i

307:                                              ; preds = %.noexc.i23.i
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26, !noalias !95
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

309:                                              ; preds = %.noexc10.i.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26, !noalias !95
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

311:                                              ; preds = %.lr.ph.i
  %312 = shl i64 %208, 1
  %313 = icmp sgt i64 %208, 0
  br i1 %313, label %314, label %339

314:                                              ; preds = %311
  %315 = ptrtoint ptr %.sroa.22.095.i to i64
  %316 = sub i64 %315, %210
  %317 = xor i64 %208, 9223372036854775807
  %318 = icmp ule i64 %316, %317
  call void @llvm.assume(i1 %318)
  %.not28.i.i.i = icmp ult i64 %316, %208
  br i1 %.not28.i.i.i, label %325, label %319

319:                                              ; preds = %314
  store i8 0, ptr %.sroa.14.096.i, align 1, !tbaa !33, !noalias !95
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.14.096.i, i64 1
  %321 = add nsw i64 %208, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i, label %323

323:                                              ; preds = %319
  %324 = getelementptr i8, ptr %.sroa.14.096.i, i64 %208
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %320, i8 0, i64 %321, i1 false), !noalias !95
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i

325:                                              ; preds = %314
  %326 = icmp samesign ult i64 %317, %208
  br i1 %326, label %327, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

327:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc38.i unwind label %.loopexit.split-lp.i, !noalias !95

.noexc38.i:                                       ; preds = %327
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %325
  %328 = call i64 @llvm.umin.i64(i64 %312, i64 9223372036854775807)
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #28
          to label %.noexc39.i unwind label %.loopexit79.i, !noalias !95

.noexc39.i:                                       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %208
  store i8 0, ptr %330, align 1, !tbaa !33, !noalias !95
  %331 = add nsw i64 %208, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i, label %333

333:                                              ; preds = %.noexc39.i
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %334, i8 0, i64 %331, i1 false), !noalias !95
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i: ; preds = %333, %.noexc39.i
  %.not35.i.i.i = icmp eq ptr %.sroa.14.096.i, %.sroa.058.097.i
  br i1 %.not35.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i, label %335

335:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %329, ptr align 1 %.sroa.058.097.i, i64 %208, i1 false), !noalias !95
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i: ; preds = %335, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i
  %336 = sub i64 %315, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.097.i, i64 noundef %336) #29, !noalias !95
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 %312
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i

339:                                              ; preds = %311
  %.not99.i = icmp eq i64 %208, 0
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.058.097.i, i64 %312
  %spec.select.i = select i1 %.not99.i, ptr %.sroa.14.096.i, ptr %340
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i

_ZNSt6vectorIcSaIcEE6resizeEm.exit.i:             ; preds = %339, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i, %323, %319
  %.sroa.22.1.i = phi ptr [ %338, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i ], [ %.sroa.22.095.i, %323 ], [ %.sroa.22.095.i, %319 ], [ %.sroa.22.095.i, %339 ]
  %.sroa.14.1.i = phi ptr [ %337, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i ], [ %324, %323 ], [ %320, %319 ], [ %spec.select.i, %339 ]
  %.sroa.058.1.i = phi ptr [ %329, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i ], [ %.sroa.058.097.i, %323 ], [ %.sroa.058.097.i, %319 ], [ %.sroa.058.097.i, %339 ]
  %341 = ptrtoint ptr %.sroa.14.1.i to i64
  %342 = ptrtoint ptr %.sroa.058.1.i to i64
  %343 = sub i64 %341, %342
  %344 = call i64 @readlink(ptr noundef nonnull @.str.40, ptr noundef %.sroa.058.1.i, i64 noundef %343) #26, !noalias !95
  %345 = icmp eq i64 %344, -1
  br i1 %345, label %.loopexit.i, label %.lr.ph.i

.loopexit79.i:                                    ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

.loopexit.split-lp.i:                             ; preds = %327
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %200
  %.sroa.22.094.i = phi ptr [ %.sroa.22.095.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.sroa.22.095.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %201, %200 ], [ %.sroa.22.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ]
  %.sroa.058.088.i = phi ptr [ %.sroa.058.097.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.sroa.058.097.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %199, %200 ], [ %.sroa.058.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %346, ptr %31, align 8, !tbaa !38, !alias.scope !102, !noalias !95
  %347 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !105
  %348 = load i64, ptr %197, align 8, !tbaa !45, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26, !noalias !105
  store i64 %348, ptr %25, align 8, !tbaa !41, !noalias !105
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i.i.i, label %._crit_edge.i.i.i40.i

.noexc.i.i.i:                                     ; preds = %.loopexit.i
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc42.i unwind label %388, !noalias !95

.noexc42.i:                                       ; preds = %.noexc.i.i.i
  store ptr %350, ptr %31, align 8, !tbaa !43, !alias.scope !102, !noalias !95
  %351 = load i64, ptr %25, align 8, !tbaa !41, !noalias !105
  store i64 %351, ptr %346, align 8, !tbaa !33, !alias.scope !102, !noalias !95
  br label %._crit_edge.i.i.i40.i

._crit_edge.i.i.i40.i:                            ; preds = %.noexc42.i, %.loopexit.i
  %352 = phi ptr [ %350, %.noexc42.i ], [ %346, %.loopexit.i ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

353:                                              ; preds = %._crit_edge.i.i.i40.i
  %354 = load i8, ptr %347, align 1, !tbaa !33, !noalias !95
  store i8 %354, ptr %352, align 1, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

355:                                              ; preds = %._crit_edge.i.i.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %347, i64 %348, i1 false), !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %355, %353, %._crit_edge.i.i.i40.i
  %356 = load i64, ptr %25, align 8, !tbaa !41, !noalias !105
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !45, !alias.scope !102, !noalias !95
  %358 = load ptr, ptr %31, align 8, !tbaa !43, !alias.scope !102, !noalias !95
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26, !noalias !105
  %360 = load i64, ptr %357, align 8, !tbaa !45, !alias.scope !102, !noalias !95
  %361 = icmp eq i64 %360, 4611686018427387903
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc.i41.i unwind label %364, !noalias !95

.noexc.i41.i:                                     ; preds = %362
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %364, !noalias !95

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %31, align 8, !tbaa !43, !alias.scope !102, !noalias !95
  %367 = icmp eq ptr %366, %346
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %364
  %368 = load i64, ptr %357, align 8, !tbaa !45, !alias.scope !102, !noalias !95
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %364
  %370 = load i64, ptr %346, align 8, !tbaa !33, !alias.scope !102, !noalias !95
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #29, !noalias !95
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %372 unwind label %390

372:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %373 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !95
  %374 = icmp eq ptr %373, %346
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %372
  %375 = load i64, ptr %357, align 8, !tbaa !45, !noalias !95
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %372
  %377 = load i64, ptr %346, align 8, !tbaa !33, !noalias !95
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26, !noalias !95
  %379 = ptrtoint ptr %.sroa.22.094.i to i64
  %380 = ptrtoint ptr %.sroa.058.088.i to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.088.i, i64 noundef %381) #29
  %382 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %383 = icmp eq ptr %382, %196
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %384 = load i64, ptr %197, align 8, !tbaa !45, !noalias !95
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %386 = load i64, ptr %196, align 8, !tbaa !33, !noalias !95
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #29
  br label %406

388:                                              ; preds = %.noexc.i.i.i
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

390:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !95
  %393 = icmp eq ptr %392, %346
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %390
  %394 = load i64, ptr %357, align 8, !tbaa !45, !noalias !95
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %390
  %396 = load i64, ptr %346, align 8, !tbaa !33, !noalias !95
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #29
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn16.i = phi { ptr, i32 } [ %389, %388 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26, !noalias !95
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

_ZNSt6vectorIcSaIcEED2Ev.exit53.i:                ; preds = %307, %309, %.loopexit79.i, %.loopexit.split-lp.i, %.body.i
  %.sroa.22.092.i = phi ptr [ %.sroa.22.094.i, %.body.i ], [ %.sroa.22.095.i, %309 ], [ %.sroa.22.095.i, %307 ], [ %.sroa.22.095.i, %.loopexit79.i ], [ %.sroa.22.095.i, %.loopexit.split-lp.i ]
  %.sroa.058.086.i = phi ptr [ %.sroa.058.088.i, %.body.i ], [ %.sroa.058.097.i, %309 ], [ %.sroa.058.097.i, %307 ], [ %.sroa.058.097.i, %.loopexit79.i ], [ %.sroa.058.097.i, %.loopexit.split-lp.i ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %.body.i ], [ %310, %309 ], [ %308, %307 ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %398 = ptrtoint ptr %.sroa.22.092.i to i64
  %399 = ptrtoint ptr %.sroa.058.086.i to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.086.i, i64 noundef %400) #29
  %.pre1118 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %401 = icmp eq ptr %.pre1118, %196
  br i1 %401, label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNSt6vectorIcSaIcEED2Ev.exit53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit53.i
  %.pre1405 = load i64, ptr %197, align 8, !tbaa !45, !noalias !95
  %402 = icmp ult i64 %.pre1405, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread
  %403 = phi i1 [ true, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread ], [ %402, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge ]
  %.pn16.pn.pn.i1121 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread ], [ %.pn16.pn.i, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge ]
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit53.i
  %404 = load i64, ptr %196, align 8, !tbaa !33, !noalias !95
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %.pre1118, i64 noundef %405) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  %.pn16.pn.pn.i1120 = phi { ptr, i32 } [ %.pn16.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ], [ %.pn16.pn.pn.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26, !noalias !95
  br label %.body

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26, !noalias !95
  %407 = load ptr, ptr %164, align 8, !tbaa !91
  %408 = load ptr, ptr %166, align 8, !tbaa !94
  %.not.i.i172 = icmp eq ptr %407, %408
  br i1 %.not.i.i172, label %426, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %410, ptr %407, align 8, !tbaa !68
  %411 = load ptr, ptr %42, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !50
  %417 = icmp ult i64 %416, 4
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  %419 = call ptr @wmemcpy(ptr noundef nonnull %410, ptr noundef nonnull %412, i64 noundef %418) #26
  %.pre1112 = load ptr, ptr %164, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %409
  store ptr %411, ptr %407, align 8, !tbaa !46
  %420 = load i64, ptr %412, align 8, !tbaa !33
  store i64 %420, ptr %410, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173
  %421 = phi ptr [ %407, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173 ], [ %.pre1112, %414 ]
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !50
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store ptr %425, ptr %164, align 8, !tbaa !91
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178

426:                                              ; preds = %406
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %407, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176 unwind label %490

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176: ; preds = %426
  %.pre1113 = load ptr, ptr %42, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %428 = icmp eq ptr %.pre1113, %427
  br i1 %428, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178_crit_edge, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i177

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176
  %.phi.trans.insert1399 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre1400 = load i64, ptr %.phi.trans.insert1399, align 8, !tbaa !50
  %429 = icmp ult i64 %.pre1400, 4
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread
  %430 = phi i1 [ %429, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread ]
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176
  %431 = load i64, ptr %427, align 8, !tbaa !33
  %432 = shl i64 %431, 2
  %433 = add i64 %432, 4
  call void @_ZdlPvm(ptr noundef %.pre1113, i64 noundef %433) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %611

434:                                              ; preds = %.noexc.i, %76
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

436:                                              ; preds = %86
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185

438:                                              ; preds = %91
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i, %96
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %35, align 8, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i181: ; preds = %440
  %445 = load i64, ptr %93, align 8, !tbaa !50
  %446 = icmp ult i64 %445, 4
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180: ; preds = %440
  %447 = load i64, ptr %443, align 8, !tbaa !33
  %448 = shl i64 %447, 2
  %449 = add i64 %448, 4
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i181, %438
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i181 ], [ %441, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180 ]
  %450 = load ptr, ptr %37, align 8, !tbaa !46
  %451 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182
  %453 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !50
  %455 = icmp ult i64 %454, 4
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182
  %456 = load i64, ptr %451, align 8, !tbaa !33
  %457 = shl i64 %456, 2
  %458 = add i64 %457, 4
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %458) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i184, %436
  %.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183 ]
  %459 = load ptr, ptr %38, align 8, !tbaa !43
  %460 = icmp eq ptr %459, %74
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185
  %461 = load i64, ptr %88, align 8, !tbaa !45
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185
  %463 = load i64, ptr %74, align 8, !tbaa !33
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %434
  %.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %465 = load ptr, ptr %36, align 8, !tbaa !46
  %466 = icmp eq ptr %465, %68
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %467 = load i64, ptr %72, align 8, !tbaa !50
  %468 = icmp ult i64 %467, 4
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %469 = load i64, ptr %68, align 8, !tbaa !33
  %470 = shl i64 %469, 2
  %471 = add i64 %470, 4
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %471) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434

472:                                              ; preds = %144
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194

474:                                              ; preds = %182
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %40, align 8, !tbaa !46
  %477 = icmp eq ptr %476, %149
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i193: ; preds = %474
  %478 = load i64, ptr %163, align 8, !tbaa !50
  %479 = icmp ult i64 %478, 4
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192: ; preds = %474
  %480 = load i64, ptr %149, align 8, !tbaa !33
  %481 = shl i64 %480, 2
  %482 = add i64 %481, 4
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %482) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i193, %472
  %.pn110 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i193 ], [ %475, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192 ]
  %483 = load ptr, ptr %41, align 8, !tbaa !46
  %484 = icmp eq ptr %483, %145
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194
  %485 = load i64, ptr %146, align 8, !tbaa !50
  %486 = icmp ult i64 %485, 4
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194
  %487 = load i64, ptr %145, align 8, !tbaa !33
  %488 = shl i64 %487, 2
  %489 = add i64 %488, 4
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %489) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  br label %1562

490:                                              ; preds = %426
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %42, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i199: ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !50
  %497 = icmp ult i64 %496, 4
  call void @llvm.assume(i1 %497)
  br label %.body

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198: ; preds = %490
  %498 = load i64, ptr %493, align 8, !tbaa !33
  %499 = shl i64 %498, 2
  %500 = add i64 %499, 4
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %500) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %.pn113 = phi { ptr, i32 } [ %.pn16.pn.pn.i1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %491, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i199 ], [ %491, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %1562

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  %502 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %502, ptr %45, align 8, !tbaa !38
  %503 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  store i64 %503, ptr %24, align 8, !tbaa !41
  %504 = icmp ugt i64 %503, 15
  br i1 %504, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %501
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc204 unwind label %572

.noexc204:                                        ; preds = %.noexc.i202
  store ptr %505, ptr %45, align 8, !tbaa !43
  %506 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %506, ptr %502, align 8, !tbaa !33
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc204, %501
  %507 = phi ptr [ %505, %.noexc204 ], [ %502, %501 ]
  switch i64 %503, label %510 [
    i64 1, label %508
    i64 0, label %511
  ]

508:                                              ; preds = %._crit_edge.i.i201
  %509 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %509, ptr %507, align 1, !tbaa !33
  br label %511

510:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr nonnull align 1 %1, i64 %503, i1 false)
  br label %511

511:                                              ; preds = %510, %508, %._crit_edge.i.i201
  %512 = load i64, ptr %24, align 8, !tbaa !41
  %513 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %512, ptr %513, align 8, !tbaa !45
  %514 = load ptr, ptr %45, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %512
  store i8 0, ptr %515, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %516 unwind label %574

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  %517 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %517, ptr %46, align 8, !tbaa !68, !alias.scope !106
  store i32 47, ptr %517, align 8, !tbaa !69, !alias.scope !106
  %518 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %518, align 8, !tbaa !50, !alias.scope !106
  %519 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %519, align 4, !tbaa !69, !alias.scope !106
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %520 unwind label %576

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !91
  %523 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !94
  %.not.i.i206 = icmp eq ptr %522, %524
  br i1 %.not.i.i206, label %542, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %526, ptr %522, align 8, !tbaa !68
  %527 = load ptr, ptr %43, align 8, !tbaa !46
  %528 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !50
  %533 = icmp ult i64 %532, 4
  call void @llvm.assume(i1 %533)
  %534 = add nuw nsw i64 %532, 1
  %535 = call ptr @wmemcpy(ptr noundef nonnull %526, ptr noundef nonnull %528, i64 noundef %534) #26
  %.pre = load ptr, ptr %521, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207: ; preds = %525
  store ptr %527, ptr %522, align 8, !tbaa !46
  %536 = load i64, ptr %528, align 8, !tbaa !33
  store i64 %536, ptr %526, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207
  %537 = phi ptr [ %522, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207 ], [ %.pre, %530 ]
  %538 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !50
  %540 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 %539, ptr %540, align 8, !tbaa !50
  store ptr %528, ptr %43, align 8, !tbaa !46
  store i64 0, ptr %538, align 8, !tbaa !50
  store i32 0, ptr %528, align 8, !tbaa !69
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store ptr %541, ptr %521, align 8, !tbaa !91
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212

542:                                              ; preds = %520
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %522, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210 unwind label %578

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210: ; preds = %542
  %.pre1109 = load ptr, ptr %43, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %544 = icmp eq ptr %.pre1109, %543
  br i1 %544, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212_crit_edge, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre1397 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  %545 = icmp ult i64 %.pre1397, 4
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread
  %546 = phi i1 [ %545, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210._ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread ]
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210
  %547 = load i64, ptr %543, align 8, !tbaa !33
  %548 = shl i64 %547, 2
  %549 = add i64 %548, 4
  call void @_ZdlPvm(ptr noundef %.pre1109, i64 noundef %549) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211
  %550 = load ptr, ptr %46, align 8, !tbaa !46
  %551 = icmp eq ptr %550, %517
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213
  %552 = load i64, ptr %518, align 8, !tbaa !50
  %553 = icmp ult i64 %552, 4
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213
  %554 = load i64, ptr %517, align 8, !tbaa !33
  %555 = shl i64 %554, 2
  %556 = add i64 %555, 4
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %556) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %557 = load ptr, ptr %44, align 8, !tbaa !46
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216
  %560 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !50
  %562 = icmp ult i64 %561, 4
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216
  %563 = load i64, ptr %558, align 8, !tbaa !33
  %564 = shl i64 %563, 2
  %565 = add i64 %564, 4
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %565) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i217
  %566 = load ptr, ptr %45, align 8, !tbaa !43
  %567 = icmp eq ptr %566, %502
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219
  %568 = load i64, ptr %513, align 8, !tbaa !45
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219
  %570 = load i64, ptr %502, align 8, !tbaa !33
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  br label %611

572:                                              ; preds = %.noexc.i202
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

574:                                              ; preds = %511
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231

576:                                              ; preds = %516
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

578:                                              ; preds = %542
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %43, align 8, !tbaa !46
  %581 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224: ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !50
  %585 = icmp ult i64 %584, 4
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223: ; preds = %578
  %586 = load i64, ptr %581, align 8, !tbaa !33
  %587 = shl i64 %586, 2
  %588 = add i64 %587, 4
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %588) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224, %576
  %.pn105 = phi { ptr, i32 } [ %577, %576 ], [ %579, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i224 ], [ %579, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223 ]
  %589 = load ptr, ptr %46, align 8, !tbaa !46
  %590 = icmp eq ptr %589, %517
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225
  %591 = load i64, ptr %518, align 8, !tbaa !50
  %592 = icmp ult i64 %591, 4
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225
  %593 = load i64, ptr %517, align 8, !tbaa !33
  %594 = shl i64 %593, 2
  %595 = add i64 %594, 4
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %595) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %596 = load ptr, ptr %44, align 8, !tbaa !46
  %597 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !50
  %601 = icmp ult i64 %600, 4
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228
  %602 = load i64, ptr %597, align 8, !tbaa !33
  %603 = shl i64 %602, 2
  %604 = add i64 %603, 4
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %604) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i230, %574
  %.pn105.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229 ]
  %605 = load ptr, ptr %45, align 8, !tbaa !43
  %606 = icmp eq ptr %605, %502
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231
  %607 = load i64, ptr %513, align 8, !tbaa !45
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231
  %609 = load i64, ptr %502, align 8, !tbaa !33
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %572
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn105.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn105.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  br label %1562

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  %612 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %612, ptr %47, align 8, !tbaa !68
  %613 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %613, align 8, !tbaa !50
  store i32 0, ptr %612, align 8, !tbaa !69
  %614 = load ptr, ptr %39, align 8, !tbaa !109
  %615 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !109
  %.not6231011 = icmp eq ptr %614, %616
  br i1 %.not6231011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %611
  %617 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %652 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %656 = getelementptr inbounds nuw i8, ptr %13, i64 89
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %662

._crit_edge:                                      ; preds = %1294
  %661 = icmp eq i32 %.188, 0
  br i1 %661, label %._crit_edge.thread, label %1509

662:                                              ; preds = %.lr.ph, %1294
  %.0871013 = phi i32 [ 0, %.lr.ph ], [ %.188, %1294 ]
  %.sroa.0582.01012 = phi ptr [ %614, %.lr.ph ], [ %1295, %1294 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #26
  %663 = load ptr, ptr %.sroa.0582.01012, align 8, !tbaa !46
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0582.01012, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !50
  %666 = getelementptr inbounds nuw i32, ptr %663, i64 %665
  invoke void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 dereferenceable(40) %48, ptr noundef %663, ptr noundef %666)
          to label %.noexc238 unwind label %691

.noexc238:                                        ; preds = %662
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %667 unwind label %668

667:                                              ; preds = %.noexc238
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit unwind label %670

668:                                              ; preds = %.noexc238
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %674

670:                                              ; preds = %667
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %617, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %673

673:                                              ; preds = %670
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %672) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %673, %670
  store ptr null, ptr %617, align 8, !tbaa !110
  br label %674

674:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %668
  %.pn.i = phi { ptr, i32 } [ %671, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %669, %668 ]
  %675 = load ptr, ptr %48, align 8, !tbaa !43
  %676 = icmp eq ptr %675, %618
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %674
  %677 = load i64, ptr %619, align 8, !tbaa !45
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %.body239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %674
  %679 = load i64, ptr %618, align 8, !tbaa !33
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #29
  br label %.body239

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit: ; preds = %667
  %681 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %682 unwind label %693

682:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit
  %683 = load ptr, ptr %617, align 8, !tbaa !110
  %.not.i.i.i242 = icmp eq ptr %683, null
  br i1 %.not.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243, label %684

684:                                              ; preds = %682
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %683) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243: ; preds = %684, %682
  store ptr null, ptr %617, align 8, !tbaa !110
  %685 = load ptr, ptr %48, align 8, !tbaa !43
  %686 = icmp eq ptr %685, %618
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243
  %687 = load i64, ptr %619, align 8, !tbaa !45
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243
  %689 = load i64, ptr %618, align 8, !tbaa !33
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #26
  %trunc626 = trunc i64 %681 to i8
  switch i8 %trunc626, label %695 [
    i8 -1, label %1294
    i8 0, label %1294
  ]

691:                                              ; preds = %662
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

693:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #26
  br label %.body239

.body239:                                         ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, %693
  %.pn127 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #26
  br label %.body418

695:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #26
  %696 = load ptr, ptr %.sroa.0582.01012, align 8, !tbaa !46
  %697 = load i64, ptr %664, align 8, !tbaa !50
  %698 = getelementptr inbounds nuw i32, ptr %696, i64 %697
  invoke void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 dereferenceable(40) %50, ptr noundef %696, ptr noundef %698)
          to label %.noexc253 unwind label %828

.noexc253:                                        ; preds = %695
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %699 unwind label %700

699:                                              ; preds = %.noexc253
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256 unwind label %702

700:                                              ; preds = %.noexc253
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %706

702:                                              ; preds = %699
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %620, align 8, !tbaa !110
  %.not.i.i.i251 = icmp eq ptr %704, null
  br i1 %.not.i.i.i251, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252, label %705

705:                                              ; preds = %702
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %704) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252: ; preds = %705, %702
  store ptr null, ptr %620, align 8, !tbaa !110
  br label %706

706:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252, %700
  %.pn.i247 = phi { ptr, i32 } [ %703, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252 ], [ %701, %700 ]
  %707 = load ptr, ptr %50, align 8, !tbaa !43
  %708 = icmp eq ptr %707, %621
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250: ; preds = %706
  %709 = load i64, ptr %622, align 8, !tbaa !45
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %.body254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %706
  %711 = load i64, ptr %621, align 8, !tbaa !33
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #29
  br label %.body254

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256: ; preds = %699
  invoke void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i8 noundef zeroext 2, ptr noundef null)
          to label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit unwind label %830

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256
  %713 = load ptr, ptr %620, align 8, !tbaa !110
  %.not.i.i.i258 = icmp eq ptr %713, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %714

714:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %713) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %714, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit
  store ptr null, ptr %620, align 8, !tbaa !110
  %715 = load ptr, ptr %50, align 8, !tbaa !43
  %716 = icmp eq ptr %715, %621
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %717 = load i64, ptr %622, align 8, !tbaa !45
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %719 = load i64, ptr %621, align 8, !tbaa !33
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit263

_ZNSt10filesystem7__cxx114pathD2Ev.exit263:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #26
  %721 = load ptr, ptr %49, align 8, !tbaa !112
  %722 = load ptr, ptr %623, align 8, !tbaa !117
  %.not.i.i.i264 = icmp eq ptr %722, null
  br i1 %.not.i.i.i264, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.thread, label %723

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.thread: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit263
  store ptr %721, ptr %51, align 8, !tbaa !112, !alias.scope !118
  store ptr null, ptr %624, align 8, !tbaa !117, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread

723:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit263
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit, label %.thread1406

.thread1406:                                      ; preds = %723
  %726 = load i32, ptr %724, align 4, !tbaa !121
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %724, align 4, !tbaa !121
  store ptr %721, ptr %51, align 8, !tbaa !112, !alias.scope !122
  store ptr %722, ptr %624, align 8, !tbaa !117, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #26
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  br label %733

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit: ; preds = %723
  %729 = atomicrmw volatile add ptr %724, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %623, align 8, !tbaa !117
  store ptr %721, ptr %51, align 8, !tbaa !112, !alias.scope !122
  store ptr %722, ptr %624, align 8, !tbaa !117, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #26
  %.not.i.i.i267 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i267, label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread, label %730

730:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit
  %.pre1401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %731 = icmp eq i8 %.pre1401, 0
  %732 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  br i1 %731, label %737, label %733

733:                                              ; preds = %.thread1406, %730
  %734 = phi ptr [ %728, %.thread1406 ], [ %732, %730 ]
  %.pr11261410 = phi ptr [ %722, %.thread1406 ], [ %.pr.pre, %730 ]
  %735 = load i32, ptr %734, align 4, !tbaa !121
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 4, !tbaa !121
  br label %739

737:                                              ; preds = %730
  %738 = atomicrmw volatile add ptr %732, i32 1 acq_rel, align 4
  br label %739

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.thread, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !124
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274

739:                                              ; preds = %737, %733
  %740 = phi ptr [ %732, %737 ], [ %734, %733 ]
  %.pr11261409 = phi ptr [ %.pr.pre, %737 ], [ %.pr11261410, %733 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !127
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %752

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8, !tbaa !129
  %745 = getelementptr inbounds nuw i8, ptr %.pr11261409, i64 12
  store i32 0, ptr %745, align 4, !tbaa !131
  %746 = load ptr, ptr %.pr11261409, align 8, !tbaa !63
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %.pr11261409) #26
  %749 = load ptr, ptr %.pr11261409, align 8, !tbaa !63
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %.pr11261409) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274

752:                                              ; preds = %739
  %753 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i271 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i271, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %743, -1
  store i32 %755, ptr %740, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272: ; preds = %756, %754
  %.0.i.i.i.i.i273 = phi i32 [ %743, %754 ], [ %757, %756 ]
  %758 = icmp eq i32 %.0.i.i.i.i.i273, 1
  br i1 %758, label %759, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274, !prof !132

759:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr11261409) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread, %744, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272, %759
  %.pre1115 = load ptr, ptr %625, align 8, !tbaa !117
  br label %760

760:                                              ; preds = %1289, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274
  %.289 = phi i32 [ %.0871013, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274 ], [ %.390, %1289 ]
  %761 = load ptr, ptr %624, align 8, !tbaa !117
  %.not627 = icmp eq ptr %761, %.pre1115
  br i1 %.not627, label %762, label %832

762:                                              ; preds = %760
  %.not.i.i.i275 = icmp eq ptr %.pre1115, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279, label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %.pre1115, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %776

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8, !tbaa !129
  %769 = getelementptr inbounds nuw i8, ptr %.pre1115, i64 12
  store i32 0, ptr %769, align 4, !tbaa !131
  %770 = load ptr, ptr %.pre1115, align 8, !tbaa !63
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %.pre1115) #26
  %773 = load ptr, ptr %.pre1115, align 8, !tbaa !63
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %.pre1115) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split

776:                                              ; preds = %763
  %777 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i276 = icmp eq i8 %777, 0
  br i1 %.not.i.i.i.i276, label %780, label %778

778:                                              ; preds = %776
  %779 = add nsw i32 %767, -1
  store i32 %779, ptr %764, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277

780:                                              ; preds = %776
  %781 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277: ; preds = %780, %778
  %.0.i.i.i.i.i278 = phi i32 [ %767, %778 ], [ %781, %780 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i278, 1
  br i1 %782, label %783, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split, !prof !132

783:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1115) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split: ; preds = %783, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277, %768
  %.pr = load ptr, ptr %624, align 8, !tbaa !117
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split, %762
  %784 = phi ptr [ %.pr, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split ], [ %761, %762 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #26
  %.not.i.i.i280 = icmp eq ptr %784, null
  br i1 %.not.i.i.i280, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284, label %785

785:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %798

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8, !tbaa !129
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4, !tbaa !131
  %792 = load ptr, ptr %784, align 8, !tbaa !63
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #26
  %795 = load ptr, ptr %784, align 8, !tbaa !63
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %784) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284

798:                                              ; preds = %785
  %799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i281 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i281, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %789, -1
  store i32 %801, ptr %786, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282: ; preds = %802, %800
  %.0.i.i.i.i.i283 = phi i32 [ %789, %800 ], [ %803, %802 ]
  %804 = icmp eq i32 %.0.i.i.i.i.i283, 1
  br i1 %804, label %805, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284, !prof !132

805:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %784) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279, %790, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282, %805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  %806 = load ptr, ptr %623, align 8, !tbaa !117
  %.not.i.i.i285 = icmp eq ptr %806, null
  br i1 %.not.i.i.i285, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289, label %807

807:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load atomic i64, ptr %808 acquire, align 8
  %810 = icmp eq i64 %809, 4294967297
  %811 = trunc i64 %809 to i32
  br i1 %810, label %812, label %820

812:                                              ; preds = %807
  store i32 0, ptr %808, align 8, !tbaa !129
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 0, ptr %813, align 4, !tbaa !131
  %814 = load ptr, ptr %806, align 8, !tbaa !63
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %806) #26
  %817 = load ptr, ptr %806, align 8, !tbaa !63
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %806) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289

820:                                              ; preds = %807
  %821 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i286 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i286, label %824, label %822

822:                                              ; preds = %820
  %823 = add nsw i32 %811, -1
  store i32 %823, ptr %808, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

824:                                              ; preds = %820
  %825 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287: ; preds = %824, %822
  %.0.i.i.i.i.i288 = phi i32 [ %811, %822 ], [ %825, %824 ]
  %826 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %826, label %827, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289, !prof !132

827:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %806) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284, %812, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #26
  br label %1294

828:                                              ; preds = %695
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

830:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #26
  br label %.body254

.body254:                                         ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, %830
  %.pn129 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ], [ %.pn.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248 ], [ %.pn.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #26
  br label %1296

832:                                              ; preds = %760
  %833 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load i8, ptr %834, align 8, !tbaa !133
  switch i8 %835, label %838 [
    i8 0, label %836
    i8 3, label %836
  ]

836:                                              ; preds = %832, %832
  %837 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(41) %833)
          to label %.noexc290 unwind label %1190

.noexc290:                                        ; preds = %836
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %837 to i8
  br label %838

838:                                              ; preds = %.noexc290, %832
  %.0.i.i = phi i8 [ %.sroa.0.0.extract.trunc.i.i, %.noexc290 ], [ %835, %832 ]
  %839 = icmp eq i8 %.0.i.i, 1
  br i1 %839, label %840, label %1289

840:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #26
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %833)
          to label %841 unwind label %1192

841:                                              ; preds = %840
  %842 = load ptr, ptr %54, align 8, !tbaa !43, !noalias !144
  %843 = load i64, ptr %626, align 8, !tbaa !45, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %844 = icmp eq i64 %843, 0
  store ptr %627, ptr %53, align 8, !tbaa !68, !alias.scope !149
  store i64 0, ptr %628, align 8, !tbaa !50, !alias.scope !149
  store i32 0, ptr %627, align 8, !tbaa !69, !alias.scope !149
  br i1 %844, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit, label %845

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #26, !noalias !149
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef 0)
          to label %846 unwind label %886

846:                                              ; preds = %845
  store i64 1114111, ptr %629, align 8, !tbaa !152, !noalias !149
  store i32 0, ptr %630, align 8, !tbaa !154, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %19, align 8, !tbaa !63, !noalias !149
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 %843
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26, !noalias !149
  store i64 0, ptr %18, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr %842, ptr %11, align 8, !tbaa !155
  %848 = call noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  %849 = add nsw i32 %848, 1
  %850 = ptrtoint ptr %847 to i64
  %851 = sext i32 %849 to i64
  %.pre60.i = load i64, ptr %628, align 8, !tbaa !50
  br label %.split.us.i

.split.us.i:                                      ; preds = %846, %875
  %852 = phi ptr [ %874, %875 ], [ %842, %846 ]
  %853 = phi i64 [ %876, %875 ], [ %.pre60.i, %846 ]
  %.032.us.i = phi i64 [ %872, %875 ], [ 0, %846 ]
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %850, %854
  %856 = mul nsw i64 %855, %851
  %857 = add i64 %856, %853
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %857, i32 noundef signext 0)
          to label %.noexc466 unwind label %.loopexit640

.noexc466:                                        ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %858 = load ptr, ptr %53, align 8, !tbaa !46
  %859 = getelementptr inbounds nuw i32, ptr %858, i64 %.032.us.i
  store ptr %859, ptr %12, align 8, !tbaa !156
  %860 = load i64, ptr %628, align 8, !tbaa !50
  %861 = getelementptr i32, ptr %858, i64 %860
  %862 = load ptr, ptr %11, align 8, !tbaa !155
  %863 = load ptr, ptr %19, align 8, !tbaa !63
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef i32 %865(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %862, ptr noundef nonnull %847, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %859, ptr noundef nonnull %861, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc467 unwind label %.loopexit640

.noexc467:                                        ; preds = %.noexc466
  %867 = load ptr, ptr %12, align 8, !tbaa !156
  %868 = load ptr, ptr %53, align 8, !tbaa !46
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = ashr exact i64 %871, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %873 = icmp ne i32 %866, 1
  %874 = load ptr, ptr %11, align 8
  %.not37.us.i = icmp eq ptr %874, %847
  %or.cond.us.i = select i1 %873, i1 true, i1 %.not37.us.i
  br i1 %or.cond.us.i, label %.critedge.i, label %875

875:                                              ; preds = %.noexc467
  %876 = load i64, ptr %628, align 8, !tbaa !50
  %877 = sub i64 %876, %872
  %878 = icmp slt i64 %877, %851
  br i1 %878, label %.split.us.i, label %.critedge.thread.i, !llvm.loop !157

.critedge.i:                                      ; preds = %.noexc467
  %.not38.i = icmp eq i32 %866, 2
  br i1 %.not38.i, label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %875, %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %872, i32 noundef signext 0)
          to label %.noexc470 unwind label %.loopexit.split-lp641

.noexc470:                                        ; preds = %.critedge.thread.i
  %879 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit

_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit: ; preds = %.noexc470, %.critedge.i
  %.sink75.i = phi ptr [ %879, %.noexc470 ], [ %874, %.critedge.i ]
  %880 = phi i1 [ true, %.noexc470 ], [ false, %.critedge.i ]
  %881 = ptrtoint ptr %.sink75.i to i64
  %882 = ptrtoint ptr %842 to i64
  %883 = sub i64 %881, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %884 = icmp eq i64 %883, %843
  %885 = select i1 %880, i1 %884, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26, !noalias !149
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26, !noalias !149
  br i1 %885, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit, label %889

886:                                              ; preds = %845
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %897

.loopexit640:                                     ; preds = %.noexc466, %.split.us.i
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %888

.loopexit.split-lp641:                            ; preds = %.critedge.thread.i
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  br label %888

888:                                              ; preds = %.loopexit.split-lp641, %.loopexit640
  %lpad.phi644 = phi { ptr, i32 } [ %lpad.loopexit642, %.loopexit640 ], [ %lpad.loopexit.split-lp643, %.loopexit.split-lp641 ]
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #26
  br label %897

889:                                              ; preds = %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit
  %890 = load ptr, ptr %53, align 8, !tbaa !46
  %891 = icmp eq ptr %890, %627
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i463: ; preds = %889
  %892 = load i64, ptr %628, align 8, !tbaa !50
  %893 = icmp ult i64 %892, 4
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i462: ; preds = %889
  %894 = load i64, ptr %627, align 8, !tbaa !33
  %895 = shl i64 %894, 2
  %896 = add i64 %895, 4
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %896) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i462
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
          to label %.noexc436 unwind label %1194

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464
  unreachable

897:                                              ; preds = %888, %886
  %.pn.i435 = phi { ptr, i32 } [ %lpad.phi644, %888 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26, !noalias !149
  %898 = load ptr, ptr %53, align 8, !tbaa !46, !alias.scope !149
  %899 = icmp eq ptr %898, %627
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %897
  %900 = load i64, ptr %628, align 8, !tbaa !50, !alias.scope !149
  %901 = icmp ult i64 %900, 4
  call void @llvm.assume(i1 %901)
  br label %.body437

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %897
  %902 = load i64, ptr %627, align 8, !tbaa !33, !alias.scope !149
  %903 = shl i64 %902, 2
  %904 = add i64 %903, 4
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %904) #29
  br label %.body437

_ZNKSt10filesystem7__cxx114path7wstringEv.exit:   ; preds = %841, %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit
  %905 = load ptr, ptr %631, align 8, !tbaa !110
  %.not.i.i.i292 = icmp eq ptr %905, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293, label %906

906:                                              ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull %905) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293: ; preds = %906, %_ZNKSt10filesystem7__cxx114path7wstringEv.exit
  store ptr null, ptr %631, align 8, !tbaa !110
  %907 = load ptr, ptr %54, align 8, !tbaa !43
  %908 = icmp eq ptr %907, %632
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293
  %909 = load i64, ptr %626, align 8, !tbaa !45
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293
  %911 = load i64, ptr %632, align 8, !tbaa !33
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #26
  invoke void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %56, ptr noundef nonnull align 8 dereferenceable(40) %833)
          to label %913 unwind label %1197

913:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %914 = load ptr, ptr %56, align 8, !tbaa !43, !noalias !158
  %915 = load i64, ptr %633, align 8, !tbaa !45, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %916 = icmp eq i64 %915, 0
  store ptr %634, ptr %55, align 8, !tbaa !68, !alias.scope !163
  store i64 0, ptr %635, align 8, !tbaa !50, !alias.scope !163
  store i32 0, ptr %634, align 8, !tbaa !69, !alias.scope !163
  br i1 %916, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299, label %917

917:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #26, !noalias !163
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 noundef 0)
          to label %918 unwind label %958

918:                                              ; preds = %917
  store i64 1114111, ptr %636, align 8, !tbaa !152, !noalias !163
  store i32 0, ptr %637, align 8, !tbaa !154, !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %17, align 8, !tbaa !63, !noalias !163
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 %915
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26, !noalias !163
  store i64 0, ptr %16, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %914, ptr %9, align 8, !tbaa !155
  %920 = call noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  %921 = add nsw i32 %920, 1
  %922 = ptrtoint ptr %919 to i64
  %923 = sext i32 %921 to i64
  %.pre60.i479 = load i64, ptr %635, align 8, !tbaa !50
  br label %.split.us.i492

.split.us.i492:                                   ; preds = %918, %947
  %924 = phi ptr [ %946, %947 ], [ %914, %918 ]
  %925 = phi i64 [ %948, %947 ], [ %.pre60.i479, %918 ]
  %.032.us.i493 = phi i64 [ %944, %947 ], [ 0, %918 ]
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %922, %926
  %928 = mul nsw i64 %927, %923
  %929 = add i64 %928, %925
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %929, i32 noundef signext 0)
          to label %.noexc496 unwind label %.loopexit635

.noexc496:                                        ; preds = %.split.us.i492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %930 = load ptr, ptr %55, align 8, !tbaa !46
  %931 = getelementptr inbounds nuw i32, ptr %930, i64 %.032.us.i493
  store ptr %931, ptr %10, align 8, !tbaa !156
  %932 = load i64, ptr %635, align 8, !tbaa !50
  %933 = getelementptr i32, ptr %930, i64 %932
  %934 = load ptr, ptr %9, align 8, !tbaa !155
  %935 = load ptr, ptr %17, align 8, !tbaa !63
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef i32 %937(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %934, ptr noundef nonnull %919, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %931, ptr noundef nonnull %933, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc497 unwind label %.loopexit635

.noexc497:                                        ; preds = %.noexc496
  %939 = load ptr, ptr %10, align 8, !tbaa !156
  %940 = load ptr, ptr %55, align 8, !tbaa !46
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = ashr exact i64 %943, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %945 = icmp ne i32 %938, 1
  %946 = load ptr, ptr %9, align 8
  %.not37.us.i494 = icmp eq ptr %946, %919
  %or.cond.us.i495 = select i1 %945, i1 true, i1 %.not37.us.i494
  br i1 %or.cond.us.i495, label %.critedge.i487, label %947

947:                                              ; preds = %.noexc497
  %948 = load i64, ptr %635, align 8, !tbaa !50
  %949 = sub i64 %948, %944
  %950 = icmp slt i64 %949, %923
  br i1 %950, label %.split.us.i492, label %.critedge.thread.i484, !llvm.loop !157

.critedge.i487:                                   ; preds = %.noexc497
  %.not38.i491 = icmp eq i32 %938, 2
  br i1 %.not38.i491, label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501, label %.critedge.thread.i484

.critedge.thread.i484:                            ; preds = %947, %.critedge.i487
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %944, i32 noundef signext 0)
          to label %.noexc500 unwind label %.loopexit.split-lp636

.noexc500:                                        ; preds = %.critedge.thread.i484
  %951 = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501

_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501: ; preds = %.noexc500, %.critedge.i487
  %.sink75.i485 = phi ptr [ %951, %.noexc500 ], [ %946, %.critedge.i487 ]
  %952 = phi i1 [ true, %.noexc500 ], [ false, %.critedge.i487 ]
  %953 = ptrtoint ptr %.sink75.i485 to i64
  %954 = ptrtoint ptr %914 to i64
  %955 = sub i64 %953, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %956 = icmp eq i64 %955, %915
  %957 = select i1 %952, i1 %956, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26, !noalias !163
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26, !noalias !163
  br i1 %957, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299, label %961

958:                                              ; preds = %917
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit635:                                     ; preds = %.noexc496, %.split.us.i492
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %960

.loopexit.split-lp636:                            ; preds = %.critedge.thread.i484
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %960

960:                                              ; preds = %.loopexit.split-lp636, %.loopexit635
  %lpad.phi639 = phi { ptr, i32 } [ %lpad.loopexit637, %.loopexit635 ], [ %lpad.loopexit.split-lp638, %.loopexit.split-lp636 ]
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #26
  br label %969

961:                                              ; preds = %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501
  %962 = load ptr, ptr %55, align 8, !tbaa !46
  %963 = icmp eq ptr %962, %634
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i472: ; preds = %961
  %964 = load i64, ptr %635, align 8, !tbaa !50
  %965 = icmp ult i64 %964, 4
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i471: ; preds = %961
  %966 = load i64, ptr %634, align 8, !tbaa !33
  %967 = shl i64 %966, 2
  %968 = add i64 %967, 4
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %968) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i471
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
          to label %.noexc444 unwind label %1199

.noexc444:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473
  unreachable

969:                                              ; preds = %960, %958
  %.pn.i439 = phi { ptr, i32 } [ %lpad.phi639, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26, !noalias !163
  %970 = load ptr, ptr %55, align 8, !tbaa !46, !alias.scope !163
  %971 = icmp eq ptr %970, %634
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i442, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i442: ; preds = %969
  %972 = load i64, ptr %635, align 8, !tbaa !50, !alias.scope !163
  %973 = icmp ult i64 %972, 4
  call void @llvm.assume(i1 %973)
  br label %.body445

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440: ; preds = %969
  %974 = load i64, ptr %634, align 8, !tbaa !33, !alias.scope !163
  %975 = shl i64 %974, 2
  %976 = add i64 %975, 4
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %976) #29
  br label %.body445

_ZNKSt10filesystem7__cxx114path7wstringEv.exit299: ; preds = %913, %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501
  %977 = load ptr, ptr %638, align 8, !tbaa !110
  %.not.i.i.i300 = icmp eq ptr %977, null
  br i1 %.not.i.i.i300, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301, label %978

978:                                              ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull %977) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301: ; preds = %978, %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299
  store ptr null, ptr %638, align 8, !tbaa !110
  %979 = load ptr, ptr %56, align 8, !tbaa !43
  %980 = icmp eq ptr %979, %639
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301
  %981 = load i64, ptr %633, align 8, !tbaa !45
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301
  %983 = load i64, ptr %639, align 8, !tbaa !33
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNSt10filesystem7__cxx114pathD2Ev.exit305:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #26
  %985 = load ptr, ptr %34, align 8, !tbaa !46
  %986 = load i64, ptr %112, align 8, !tbaa !50
  %987 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %985, i64 noundef 0, i64 noundef %986) #26
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %989, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

989:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  store ptr %640, ptr %57, align 8, !tbaa !68, !alias.scope !166
  %990 = call ptr @wmemcpy(ptr noundef nonnull %640, ptr noundef nonnull @.str.47, i64 noundef 3) #26
  %.pre7.i.i.i306 = load ptr, ptr %57, align 8, !tbaa !46, !alias.scope !166
  store i64 3, ptr %641, align 8, !tbaa !50, !alias.scope !166
  %991 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i306, i64 12
  store i32 0, ptr %991, align 4, !tbaa !69
  %992 = load i64, ptr %635, align 8, !tbaa !50
  %993 = icmp eq i64 %992, 3
  br i1 %993, label %994, label %998

994:                                              ; preds = %989
  %995 = load ptr, ptr %55, align 8, !tbaa !46
  %996 = call i32 @wmemcmp(ptr noundef %995, ptr noundef nonnull %.pre7.i.i.i306, i64 noundef 3) #30
  %997 = icmp eq i32 %996, 0
  br label %998

998:                                              ; preds = %994, %989
  %.ph614 = phi i1 [ %997, %994 ], [ false, %989 ]
  %999 = icmp eq ptr %.pre7.i.i.i306, %640
  br i1 %999, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i307: ; preds = %998
  %1000 = load i64, ptr %640, align 8, !tbaa !33
  %1001 = shl i64 %1000, 2
  %1002 = add i64 %1001, 4
  call void @_ZdlPvm(ptr noundef nonnull %.pre7.i.i.i306, i64 noundef %1002) #29
  br label %.critedge

.critedge:                                        ; preds = %998, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br i1 %.ph614, label %1003, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

1003:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #26
  %1004 = load ptr, ptr %833, align 8, !tbaa !43, !noalias !169
  %1005 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !45, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %1007 = icmp eq i64 %1006, 0
  store ptr %642, ptr %58, align 8, !tbaa !68, !alias.scope !174
  store i64 0, ptr %643, align 8, !tbaa !50, !alias.scope !174
  store i32 0, ptr %642, align 8, !tbaa !69, !alias.scope !174
  br i1 %1007, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311, label %1008

1008:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26, !noalias !174
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef 0)
          to label %1009 unwind label %1049

1009:                                             ; preds = %1008
  store i64 1114111, ptr %644, align 8, !tbaa !152, !noalias !174
  store i32 0, ptr %645, align 8, !tbaa !154, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %15, align 8, !tbaa !63, !noalias !174
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26, !noalias !174
  store i64 0, ptr %14, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %1004, ptr %7, align 8, !tbaa !155
  %1011 = call noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %1012 = add nsw i32 %1011, 1
  %1013 = ptrtoint ptr %1010 to i64
  %1014 = sext i32 %1012 to i64
  %.pre60.i510 = load i64, ptr %643, align 8, !tbaa !50
  br label %.split.us.i523

.split.us.i523:                                   ; preds = %1009, %1038
  %1015 = phi ptr [ %1037, %1038 ], [ %1004, %1009 ]
  %1016 = phi i64 [ %1039, %1038 ], [ %.pre60.i510, %1009 ]
  %.032.us.i524 = phi i64 [ %1035, %1038 ], [ 0, %1009 ]
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1013, %1017
  %1019 = mul nsw i64 %1018, %1014
  %1020 = add i64 %1019, %1016
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %1020, i32 noundef signext 0)
          to label %.noexc527 unwind label %.loopexit630

.noexc527:                                        ; preds = %.split.us.i523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %1021 = load ptr, ptr %58, align 8, !tbaa !46
  %1022 = getelementptr inbounds nuw i32, ptr %1021, i64 %.032.us.i524
  store ptr %1022, ptr %8, align 8, !tbaa !156
  %1023 = load i64, ptr %643, align 8, !tbaa !50
  %1024 = getelementptr i32, ptr %1021, i64 %1023
  %1025 = load ptr, ptr %7, align 8, !tbaa !155
  %1026 = load ptr, ptr %15, align 8, !tbaa !63
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef i32 %1028(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %1025, ptr noundef nonnull %1010, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1022, ptr noundef nonnull %1024, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc528 unwind label %.loopexit630

.noexc528:                                        ; preds = %.noexc527
  %1030 = load ptr, ptr %8, align 8, !tbaa !156
  %1031 = load ptr, ptr %58, align 8, !tbaa !46
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %1036 = icmp ne i32 %1029, 1
  %1037 = load ptr, ptr %7, align 8
  %.not37.us.i525 = icmp eq ptr %1037, %1010
  %or.cond.us.i526 = select i1 %1036, i1 true, i1 %.not37.us.i525
  br i1 %or.cond.us.i526, label %.critedge.i518, label %1038

1038:                                             ; preds = %.noexc528
  %1039 = load i64, ptr %643, align 8, !tbaa !50
  %1040 = sub i64 %1039, %1035
  %1041 = icmp slt i64 %1040, %1014
  br i1 %1041, label %.split.us.i523, label %.critedge.thread.i515, !llvm.loop !157

.critedge.i518:                                   ; preds = %.noexc528
  %.not38.i522 = icmp eq i32 %1029, 2
  br i1 %.not38.i522, label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532, label %.critedge.thread.i515

.critedge.thread.i515:                            ; preds = %1038, %.critedge.i518
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %1035, i32 noundef signext 0)
          to label %.noexc531 unwind label %.loopexit.split-lp631

.noexc531:                                        ; preds = %.critedge.thread.i515
  %1042 = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532

_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532: ; preds = %.noexc531, %.critedge.i518
  %.sink75.i516 = phi ptr [ %1042, %.noexc531 ], [ %1037, %.critedge.i518 ]
  %1043 = phi i1 [ true, %.noexc531 ], [ false, %.critedge.i518 ]
  %1044 = ptrtoint ptr %.sink75.i516 to i64
  %1045 = ptrtoint ptr %1004 to i64
  %1046 = sub i64 %1044, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %1047 = icmp eq i64 %1046, %1006
  %1048 = select i1 %1043, i1 %1047, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26, !noalias !174
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26, !noalias !174
  br i1 %1048, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311, label %1052

1049:                                             ; preds = %1008
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1060

.loopexit630:                                     ; preds = %.noexc527, %.split.us.i523
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %1051

.loopexit.split-lp631:                            ; preds = %.critedge.thread.i515
  %lpad.loopexit.split-lp633 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1051:                                             ; preds = %.loopexit.split-lp631, %.loopexit630
  %lpad.phi634 = phi { ptr, i32 } [ %lpad.loopexit632, %.loopexit630 ], [ %lpad.loopexit.split-lp633, %.loopexit.split-lp631 ]
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #26
  br label %1060

1052:                                             ; preds = %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532
  %1053 = load ptr, ptr %58, align 8, !tbaa !46
  %1054 = icmp eq ptr %1053, %642
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i503: ; preds = %1052
  %1055 = load i64, ptr %643, align 8, !tbaa !50
  %1056 = icmp ult i64 %1055, 4
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i502: ; preds = %1052
  %1057 = load i64, ptr %642, align 8, !tbaa !33
  %1058 = shl i64 %1057, 2
  %1059 = add i64 %1058, 4
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1059) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i502
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
          to label %.noexc453 unwind label %1202

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504
  unreachable

1060:                                             ; preds = %1051, %1049
  %.pn.i448 = phi { ptr, i32 } [ %lpad.phi634, %1051 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26, !noalias !174
  %1061 = load ptr, ptr %58, align 8, !tbaa !46, !alias.scope !174
  %1062 = icmp eq ptr %1061, %642
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i451: ; preds = %1060
  %1063 = load i64, ptr %643, align 8, !tbaa !50, !alias.scope !174
  %1064 = icmp ult i64 %1063, 4
  call void @llvm.assume(i1 %1064)
  br label %.body454

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449: ; preds = %1060
  %1065 = load i64, ptr %642, align 8, !tbaa !33, !alias.scope !174
  %1066 = shl i64 %1065, 2
  %1067 = add i64 %1066, 4
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1067) #29
  br label %.body454

_ZNKSt10filesystem7__cxx114path7wstringEv.exit311: ; preds = %1003, %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26, !noalias !177
  %1068 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc459 unwind label %1204

.noexc459:                                        ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %1068, i64 noundef 0)
          to label %1071 unwind label %1069, !noalias !177

1069:                                             ; preds = %.noexc459
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef 40) #29, !noalias !177
  br label %.body460

1071:                                             ; preds = %.noexc459
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  store i64 1114111, ptr %1072, align 8, !tbaa !55, !noalias !177
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  store i32 0, ptr %1073, align 8, !tbaa !62, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %1068, align 8, !tbaa !63, !noalias !177
  store ptr %1068, ptr %13, align 8, !tbaa !65, !noalias !177
  store ptr %647, ptr %646, align 8, !tbaa !38, !noalias !177
  store i64 0, ptr %648, align 8, !tbaa !45, !noalias !177
  store i8 0, ptr %647, align 8, !tbaa !33, !noalias !177
  store ptr %650, ptr %649, align 8, !tbaa !68, !noalias !177
  store i64 0, ptr %651, align 8, !tbaa !50, !noalias !177
  store i32 0, ptr %650, align 8, !tbaa !69, !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %655, i8 0, i64 10, i1 false), !noalias !177
  %1074 = load ptr, ptr %58, align 8, !tbaa !46, !noalias !180
  %1075 = load i64, ptr %643, align 8, !tbaa !50, !noalias !180
  %1076 = getelementptr inbounds nuw i32, ptr %1074, i64 %1075
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i64 0, ptr %652, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26, !noalias !183
  store ptr %653, ptr %6, align 8, !tbaa !38, !noalias !183
  store i64 0, ptr %654, align 8, !tbaa !45, !noalias !183
  store i8 0, ptr %653, align 8, !tbaa !33, !noalias !183
  %1077 = icmp eq i64 %1075, 0
  br i1 %1077, label %.thread, label %1078

.thread:                                          ; preds = %1071
  store i64 0, ptr %655, align 8, !tbaa !41, !noalias !183
  store ptr %657, ptr %23, align 8, !tbaa !38, !alias.scope !183
  br label %1116

1078:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !183
  store ptr %1074, ptr %3, align 8, !tbaa !156, !noalias !183
  %1079 = call noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %1068) #26, !noalias !183
  %1080 = add nsw i32 %1079, 1
  %1081 = ptrtoint ptr %1076 to i64
  %1082 = sext i32 %1080 to i64
  %.pre60.i547 = load i64, ptr %654, align 8, !tbaa !45, !noalias !183
  br label %.split.us.i560

.split.us.i560:                                   ; preds = %1078, %1106
  %1083 = phi ptr [ %1105, %1106 ], [ %1074, %1078 ]
  %1084 = phi i64 [ %1107, %1106 ], [ %.pre60.i547, %1078 ]
  %.032.us.i561 = phi i64 [ %1103, %1106 ], [ 0, %1078 ]
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1081, %1085
  %1087 = ashr exact i64 %1086, 2
  %1088 = mul nsw i64 %1087, %1082
  %1089 = add i64 %1088, %1084
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1089, i8 noundef signext 0)
          to label %.noexc564 unwind label %.loopexit629

.noexc564:                                        ; preds = %.split.us.i560
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !183
  %1090 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %.032.us.i561
  store ptr %1091, ptr %4, align 8, !tbaa !155, !noalias !183
  %1092 = load i64, ptr %654, align 8, !tbaa !45, !noalias !183
  %1093 = getelementptr i8, ptr %1090, i64 %1092
  %1094 = load ptr, ptr %3, align 8, !tbaa !156, !noalias !183
  %1095 = load ptr, ptr %1068, align 8, !tbaa !63
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef i32 %1097(ptr noundef nonnull align 8 dereferenceable(24) %1068, ptr noundef nonnull align 4 dereferenceable(8) %652, ptr noundef %1094, ptr noundef nonnull %1076, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1091, ptr noundef nonnull %1093, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc565 unwind label %.loopexit629

.noexc565:                                        ; preds = %.noexc564
  %1099 = load ptr, ptr %4, align 8, !tbaa !155, !noalias !183
  %1100 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !183
  %1104 = icmp ne i32 %1098, 1
  %1105 = load ptr, ptr %3, align 8, !noalias !183
  %.not37.us.i562 = icmp eq ptr %1105, %1076
  %or.cond.us.i563 = select i1 %1104, i1 true, i1 %.not37.us.i562
  br i1 %or.cond.us.i563, label %.critedge.i555, label %1106

1106:                                             ; preds = %.noexc565
  %1107 = load i64, ptr %654, align 8, !tbaa !45, !noalias !183
  %1108 = sub i64 %1107, %1103
  %1109 = icmp slt i64 %1108, %1082
  br i1 %1109, label %.split.us.i560, label %.critedge.thread.i552, !llvm.loop !186

.critedge.i555:                                   ; preds = %.noexc565
  %.not38.i559 = icmp eq i32 %1098, 2
  br i1 %.not38.i559, label %1128, label %.critedge.thread.i552

.critedge.thread.i552:                            ; preds = %1106, %.critedge.i555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1103, i8 noundef signext 0)
          to label %1110 unwind label %.loopexit.split-lp.loopexit

1110:                                             ; preds = %.critedge.thread.i552
  %1111 = load ptr, ptr %3, align 8, !tbaa !156, !noalias !183
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1074 to i64
  %1114 = sub i64 %1112, %1113
  %storemerge.i618 = ashr exact i64 %1114, 2
  store i64 %storemerge.i618, ptr %655, align 8, !tbaa !41, !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !183
  %.pre1116 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  store ptr %657, ptr %23, align 8, !tbaa !38, !alias.scope !183
  %1115 = icmp eq ptr %.pre1116, %653
  %.pre1402 = load i64, ptr %654, align 8, !tbaa !45, !noalias !183
  br i1 %1115, label %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

1116:                                             ; preds = %.thread, %1110
  %1117 = phi i64 [ 0, %.thread ], [ %.pre1402, %1110 ]
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  %1119 = add nuw nsw i64 %1117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %657, ptr noundef nonnull align 8 dereferenceable(1) %653, i64 %1119, i1 false)
  br label %.thread.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1110
  store ptr %.pre1116, ptr %23, align 8, !tbaa !43, !alias.scope !183
  %1120 = load i64, ptr %653, align 8, !tbaa !33, !noalias !183
  store i64 %1120, ptr %657, align 8, !tbaa !33, !alias.scope !183
  br label %.thread.i539

.thread.i539:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %1116
  %1121 = phi i64 [ %1117, %1116 ], [ %.pre1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537 ]
  store i64 %1121, ptr %658, align 8, !tbaa !45, !alias.scope !183
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i

.loopexit629:                                     ; preds = %.noexc564, %.split.us.i560
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.thread.i552, %.noexc.i.i
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1144
  %lpad.loopexit.split-lp646 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit629
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit629 ], [ %lpad.loopexit645, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp646, %.loopexit.split-lp.loopexit.split-lp ]
  %1122 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %1123 = icmp eq ptr %1122, %653
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535: ; preds = %.loopexit.split-lp
  %1124 = load i64, ptr %654, align 8, !tbaa !45, !noalias !183
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533: ; preds = %.loopexit.split-lp
  %1126 = load i64, ptr %653, align 8, !tbaa !33, !noalias !183
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26, !noalias !183
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %13) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26, !noalias !177
  br label %.body460

1128:                                             ; preds = %.critedge.i555
  %1129 = ptrtoint ptr %1105 to i64
  %1130 = ptrtoint ptr %1074 to i64
  %1131 = sub i64 %1129, %1130
  %storemerge.i = ashr exact i64 %1131, 2
  store i64 %storemerge.i, ptr %655, align 8, !tbaa !41, !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !183
  %1132 = load i8, ptr %656, align 1, !tbaa !187, !range !191, !noalias !183, !noundef !192
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1134, label %1144

1134:                                             ; preds = %1128
  store ptr %657, ptr %23, align 8, !tbaa !38, !alias.scope !183
  %1135 = load ptr, ptr %646, align 8, !tbaa !43, !noalias !183
  %1136 = load i64, ptr %648, align 8, !tbaa !45, !noalias !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !183
  store i64 %1136, ptr %5, align 8, !tbaa !41, !noalias !183
  %1137 = icmp ugt i64 %1136, 15
  br i1 %1137, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1134
  %1138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i536 unwind label %.loopexit.split-lp.loopexit

.noexc.i536:                                      ; preds = %.noexc.i.i
  store ptr %1138, ptr %23, align 8, !tbaa !43, !alias.scope !183
  %1139 = load i64, ptr %5, align 8, !tbaa !41, !noalias !183
  store i64 %1139, ptr %657, align 8, !tbaa !33, !alias.scope !183
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i536, %1134
  %1140 = phi ptr [ %1138, %.noexc.i536 ], [ %657, %1134 ]
  switch i64 %1136, label %1143 [
    i64 1, label %1141
    i64 0, label %1146
  ]

1141:                                             ; preds = %._crit_edge.i.i.i
  %1142 = load i8, ptr %1135, align 1, !tbaa !33
  store i8 %1142, ptr %1140, align 1, !tbaa !33
  br label %1146

1143:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1140, ptr align 1 %1135, i64 %1136, i1 false)
  br label %1146

1144:                                             ; preds = %1128
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %1145 unwind label %.loopexit.split-lp.loopexit.split-lp, !noalias !183

1145:                                             ; preds = %1144
  unreachable

1146:                                             ; preds = %1143, %1141, %._crit_edge.i.i.i
  %1147 = load i64, ptr %5, align 8, !tbaa !41, !noalias !183
  store i64 %1147, ptr %658, align 8, !tbaa !45, !alias.scope !183
  %1148 = load ptr, ptr %23, align 8, !tbaa !43, !alias.scope !183
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 %1147
  store i8 0, ptr %1149, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !183
  %.pre7.i = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %1150 = icmp eq ptr %.pre7.i, %653
  br i1 %1150, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i_crit_edge: ; preds = %1146
  %.pre1117 = load i64, ptr %654, align 8, !tbaa !45, !noalias !183
  %1151 = icmp ult i64 %.pre1117, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i_crit_edge, %.thread.i539
  %1152 = phi i1 [ %1151, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i_crit_edge ], [ true, %.thread.i539 ]
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %1146
  %1153 = load i64, ptr %653, align 8, !tbaa !33, !noalias !183
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %.pre7.i, i64 noundef %1154) #29
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26, !noalias !183
  %1155 = load ptr, ptr %649, align 8, !tbaa !46, !noalias !177
  %1156 = icmp eq ptr %1155, %650
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i
  %1157 = load i64, ptr %651, align 8, !tbaa !50, !noalias !177
  %1158 = icmp ult i64 %1157, 4
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i
  %1159 = load i64, ptr %650, align 8, !tbaa !33, !noalias !177
  %1160 = shl i64 %1159, 2
  %1161 = add i64 %1160, 4
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1161) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  %1162 = load ptr, ptr %646, align 8, !tbaa !43, !noalias !177
  %1163 = icmp eq ptr %1162, %647
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %1164 = load i64, ptr %648, align 8, !tbaa !45, !noalias !177
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %1166 = load i64, ptr %647, align 8, !tbaa !33, !noalias !177
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i458
  %1168 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !177
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %.noexc315, label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1171 = load ptr, ptr %1168, align 8, !tbaa !63
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(36) %1168) #26
  br label %.noexc315

.noexc315:                                        ; preds = %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26, !noalias !177
  %1174 = load ptr, ptr %23, align 8, !tbaa !43
  %1175 = call ptr @dlopen(ptr noundef %1174, i32 noundef 2) #26
  %1176 = load ptr, ptr %23, align 8, !tbaa !43
  %1177 = icmp eq ptr %1176, %657
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %.noexc315
  %1178 = load i64, ptr %658, align 8, !tbaa !45
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %.noexc315
  %1180 = load i64, ptr %657, align 8, !tbaa !33
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1181) #29
  br label %1182

1182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %1183 = load ptr, ptr %58, align 8, !tbaa !46
  %1184 = icmp eq ptr %1183, %642
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i317: ; preds = %1182
  %1185 = load i64, ptr %643, align 8, !tbaa !50
  %1186 = icmp ult i64 %1185, 4
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316: ; preds = %1182
  %1187 = load i64, ptr %642, align 8, !tbaa !33
  %1188 = shl i64 %1187, 2
  %1189 = add i64 %1188, 4
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1189) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  %.not628 = icmp eq ptr %1175, null
  br i1 %.not628, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit, label %1213

1190:                                             ; preds = %836
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1192:                                             ; preds = %840
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

.body437:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %1194
  %eh.lpad-body438 = phi { ptr, i32 } [ %1195, %1194 ], [ %.pn.i435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  br label %1196

1196:                                             ; preds = %.body437, %1192
  %.pn131 = phi { ptr, i32 } [ %eh.lpad-body438, %.body437 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342

1197:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

.body445:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i442, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440, %1199
  %eh.lpad-body446 = phi { ptr, i32 } [ %1200, %1199 ], [ %.pn.i439, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440 ], [ %.pn.i439, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i442 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  br label %1201

1201:                                             ; preds = %.body445, %1197
  %.pn133 = phi { ptr, i32 } [ %eh.lpad-body446, %.body445 ], [ %1198, %1197 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

1204:                                             ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.body460:                                         ; preds = %1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534, %1204
  %eh.lpad-body461 = phi { ptr, i32 } [ %1205, %1204 ], [ %1070, %1069 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534 ]
  %1206 = load ptr, ptr %58, align 8, !tbaa !46
  %1207 = icmp eq ptr %1206, %642
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i320: ; preds = %.body460
  %1208 = load i64, ptr %643, align 8, !tbaa !50
  %1209 = icmp ult i64 %1208, 4
  call void @llvm.assume(i1 %1209)
  br label %.body454

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319: ; preds = %.body460
  %1210 = load i64, ptr %642, align 8, !tbaa !33
  %1211 = shl i64 %1210, 2
  %1212 = add i64 %1211, 4
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1212) #29
  br label %.body454

.body454:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i320, %1202, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i451
  %.pn135 = phi { ptr, i32 } [ %1203, %1202 ], [ %.pn.i448, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449 ], [ %.pn.i448, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i451 ], [ %eh.lpad-body461, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i320 ], [ %eh.lpad-body461, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #26
  br label %1274

1213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318
  %1214 = call noundef ptr @dlsym(ptr noundef nonnull %1175, ptr noundef nonnull @.str.19) #26
  %.not = icmp eq ptr %1214, null
  br i1 %.not, label %1257, label %1215

1215:                                             ; preds = %1213
  %1216 = invoke noundef i32 %1214()
          to label %1217 unwind label %1253

1217:                                             ; preds = %1215
  %1218 = icmp sgt i32 %1216, %.289
  br i1 %1218, label %1219, label %1257

1219:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #26, !noalias !193
  %1220 = load ptr, ptr %833, align 8, !tbaa !43, !noalias !196
  %1221 = load i64, ptr %1005, align 8, !tbaa !45, !noalias !196
  invoke void @_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, i64 %1221, ptr %1220, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1222 unwind label %1255

1222:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #26, !noalias !193
  %1223 = load ptr, ptr %47, align 8, !tbaa !46
  %1224 = icmp eq ptr %1223, %612
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %1222
  %1225 = load i64, ptr %613, align 8, !tbaa !50
  %1226 = icmp ult i64 %1225, 4
  call void @llvm.assume(i1 %1226)
  %1227 = load ptr, ptr %59, align 8, !tbaa !46
  %1228 = icmp eq ptr %1227, %659
  br i1 %1228, label %1231, label %.thread.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i: ; preds = %1222
  %1229 = load ptr, ptr %59, align 8, !tbaa !46
  %1230 = icmp eq ptr %1229, %659
  br i1 %1230, label %1231, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i

1231:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %1232 = phi ptr [ %1229, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i ], [ %1227, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i ]
  %1233 = load i64, ptr %660, align 8, !tbaa !50
  %1234 = icmp ult i64 %1233, 4
  call void @llvm.assume(i1 %1234)
  switch i64 %1233, label %1237 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
    i64 1, label %1235
  ]

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %1232, align 4, !tbaa !69
  store i32 %1236, ptr %1223, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

1237:                                             ; preds = %1231
  %1238 = call ptr @wmemcpy(ptr noundef %1223, ptr noundef %1232, i64 noundef %1233) #26
  %.pre.i = load i64, ptr %660, align 8, !tbaa !50
  %.pre29.i = load ptr, ptr %47, align 8, !tbaa !46
  %.pre30.pre.i = load ptr, ptr %59, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %1237, %1235, %1231
  %.pre30.i = phi ptr [ %.pre30.pre.i, %1237 ], [ %1232, %1235 ], [ %1232, %1231 ]
  %1239 = phi ptr [ %.pre29.i, %1237 ], [ %1223, %1235 ], [ %1223, %1231 ]
  %1240 = phi i64 [ %.pre.i, %1237 ], [ 1, %1235 ], [ %1233, %1231 ]
  store i64 %1240, ptr %613, align 8, !tbaa !50
  %1241 = getelementptr inbounds nuw i32, ptr %1239, i64 %1240
  store i32 0, ptr %1241, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %1227, ptr %47, align 8, !tbaa !46
  %1242 = load i64, ptr %660, align 8, !tbaa !50
  store i64 %1242, ptr %613, align 8, !tbaa !50
  %1243 = load i64, ptr %659, align 8, !tbaa !33
  store i64 %1243, ptr %612, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread32.i
  %1244 = load i64, ptr %612, align 8, !tbaa !33
  store ptr %1229, ptr %47, align 8, !tbaa !46
  %1245 = load i64, ptr %660, align 8, !tbaa !50
  store i64 %1245, ptr %613, align 8, !tbaa !50
  %1246 = load i64, ptr %659, align 8, !tbaa !33
  store i64 %1246, ptr %612, align 8, !tbaa !33
  %.not.i324 = icmp eq ptr %1223, null
  br i1 %.not.i324, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, label %1247

1247:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %1223, ptr %59, align 8, !tbaa !46
  store i64 %1244, ptr %659, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i, %1247
  %1248 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i ], [ %1223, %1247 ]
  store i64 0, ptr %660, align 8, !tbaa !50
  store i32 0, ptr %1248, align 4, !tbaa !69
  %1249 = icmp eq ptr %1248, %659
  br i1 %1249, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %1250 = load i64, ptr %659, align 8, !tbaa !33
  %1251 = shl i64 %1250, 2
  %1252 = add i64 %1251, 4
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1252) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i, %.thread.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %1257

1253:                                             ; preds = %1215
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330

1255:                                             ; preds = %1219
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, %1217, %1213
  %.592.ph = phi i32 [ %.289, %1213 ], [ %.289, %1217 ], [ %1216, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327 ]
  %1258 = call i32 @dlclose(ptr noundef nonnull %1175) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330: ; preds = %1255, %1253
  %.pn137 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  %1259 = call i32 @dlclose(ptr noundef nonnull %1175) #26
  br label %1274

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, %1257, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318, %.critedge
  %.491 = phi i32 [ %.289, %.critedge ], [ %.592.ph, %1257 ], [ %.289, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318 ], [ %.289, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305 ]
  %1260 = load ptr, ptr %55, align 8, !tbaa !46
  %1261 = icmp eq ptr %1260, %634
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit
  %1262 = load i64, ptr %635, align 8, !tbaa !50
  %1263 = icmp ult i64 %1262, 4
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit
  %1264 = load i64, ptr %634, align 8, !tbaa !33
  %1265 = shl i64 %1264, 2
  %1266 = add i64 %1265, 4
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1266) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  %1267 = load ptr, ptr %53, align 8, !tbaa !46
  %1268 = icmp eq ptr %1267, %627
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333
  %1269 = load i64, ptr %628, align 8, !tbaa !50
  %1270 = icmp ult i64 %1269, 4
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333
  %1271 = load i64, ptr %627, align 8, !tbaa !33
  %1272 = shl i64 %1271, 2
  %1273 = add i64 %1272, 4
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1273) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %1289

1274:                                             ; preds = %.body454, %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330 ], [ %.pn135, %.body454 ]
  %1275 = load ptr, ptr %55, align 8, !tbaa !46
  %1276 = icmp eq ptr %1275, %634
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i338: ; preds = %1274
  %1277 = load i64, ptr %635, align 8, !tbaa !50
  %1278 = icmp ult i64 %1277, 4
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337: ; preds = %1274
  %1279 = load i64, ptr %634, align 8, !tbaa !33
  %1280 = shl i64 %1279, 2
  %1281 = add i64 %1280, 4
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1281) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i338, %1201
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn133, %1201 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  %1282 = load ptr, ptr %53, align 8, !tbaa !46
  %1283 = icmp eq ptr %1282, %627
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339
  %1284 = load i64, ptr %628, align 8, !tbaa !50
  %1285 = icmp ult i64 %1284, 4
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339
  %1286 = load i64, ptr %627, align 8, !tbaa !33
  %1287 = shl i64 %1286, 2
  %1288 = add i64 %1287, 4
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1288) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i341, %1196
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131, %1196 ], [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %1293

1289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336, %838
  %.390 = phi i32 [ %.491, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336 ], [ %.289, %838 ]
  %1290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %760 unwind label %1291

1291:                                             ; preds = %1289
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1293:                                             ; preds = %1190, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342, %1291
  %.pn144 = phi { ptr, i32 } [ %1292, %1291 ], [ %.pn137.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342 ], [ %1191, %1190 ]
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #26
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %1296

1294:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289
  %.188 = phi i32 [ %.289, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289 ], [ %.0871013, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.0871013, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.0582.01012, i64 32
  %.not623 = icmp eq ptr %1295, %616
  br i1 %.not623, label %._crit_edge, label %662

1296:                                             ; preds = %1293, %.body254
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1293 ], [ %.pn129, %.body254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #26
  br label %.body418

._crit_edge.thread:                               ; preds = %._crit_edge
  %.pre1403 = load ptr, ptr %39, align 8, !tbaa !109
  %.pre1404 = load ptr, ptr %615, align 8, !tbaa !109
  %.not6241014 = icmp eq ptr %.pre1403, %.pre1404
  br i1 %.not6241014, label %.loopexit, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %._crit_edge.thread
  %1297 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1302 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1308 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1311 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1314

1314:                                             ; preds = %.lr.ph1018, %1500
  %.sroa.0570.01015 = phi ptr [ %.pre1403, %.lr.ph1018 ], [ %1501, %1500 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %1297, ptr %63, align 8, !tbaa !68, !alias.scope !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26, !noalias !199
  store i64 8, ptr %21, align 8, !tbaa !41, !noalias !199
  %1315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %1316 unwind label %1433

1316:                                             ; preds = %1314
  store ptr %1315, ptr %63, align 8, !tbaa !46, !alias.scope !199
  %1317 = load i64, ptr %21, align 8, !tbaa !41, !noalias !199
  store i64 %1317, ptr %1297, align 8, !tbaa !33, !alias.scope !199
  %1318 = call ptr @wmemcpy(ptr noundef %1315, ptr noundef nonnull @.str.36, i64 noundef 8) #26
  %.pre6.i.i.i343 = load i64, ptr %21, align 8, !tbaa !41, !noalias !199
  %.pre7.i.i.i344 = load ptr, ptr %63, align 8, !tbaa !46, !alias.scope !199
  store i64 %.pre6.i.i.i343, ptr %1298, align 8, !tbaa !50, !alias.scope !199
  %1319 = getelementptr inbounds nuw i32, ptr %.pre7.i.i.i344, i64 %.pre6.i.i.i343
  store i32 0, ptr %1319, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26, !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0570.01015, i64 8
  %1321 = load i64, ptr %1320, align 8, !tbaa !50, !noalias !202
  %1322 = load ptr, ptr %.sroa.0570.01015, align 8, !tbaa !46, !noalias !202
  %1323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef %1322, i64 noundef %1321)
          to label %.noexc347 unwind label %1435

.noexc347:                                        ; preds = %1316
  store ptr %1299, ptr %62, align 8, !tbaa !68, !alias.scope !202
  %1324 = load ptr, ptr %1323, align 8, !tbaa !46
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %1327, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i346

1327:                                             ; preds = %.noexc347
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1329 = load i64, ptr %1328, align 8, !tbaa !50
  %1330 = icmp ult i64 %1329, 4
  call void @llvm.assume(i1 %1330)
  %1331 = add nuw nsw i64 %1329, 1
  %1332 = call ptr @wmemcpy(ptr noundef nonnull %1299, ptr noundef nonnull %1325, i64 noundef %1331) #26
  br label %1334

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i346: ; preds = %.noexc347
  store ptr %1324, ptr %62, align 8, !tbaa !46, !alias.scope !202
  %1333 = load i64, ptr %1325, align 8, !tbaa !33
  store i64 %1333, ptr %1299, align 8, !tbaa !33, !alias.scope !202
  br label %1334

1334:                                             ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i346
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1336 = load i64, ptr %1335, align 8, !tbaa !50
  store i64 %1336, ptr %1300, align 8, !tbaa !50, !alias.scope !202
  store ptr %1325, ptr %1323, align 8, !tbaa !46
  store i64 0, ptr %1335, align 8, !tbaa !50
  store i32 0, ptr %1325, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  store ptr %1301, ptr %65, align 8, !tbaa !38
  %1337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store i64 %1337, ptr %20, align 8, !tbaa !41
  %1338 = icmp ugt i64 %1337, 15
  br i1 %1338, label %.noexc.i349, label %._crit_edge.i.i348

.noexc.i349:                                      ; preds = %1334
  %1339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc351 unwind label %1437

.noexc351:                                        ; preds = %.noexc.i349
  store ptr %1339, ptr %65, align 8, !tbaa !43
  %1340 = load i64, ptr %20, align 8, !tbaa !41
  store i64 %1340, ptr %1301, align 8, !tbaa !33
  br label %._crit_edge.i.i348

._crit_edge.i.i348:                               ; preds = %.noexc351, %1334
  %1341 = phi ptr [ %1339, %.noexc351 ], [ %1301, %1334 ]
  switch i64 %1337, label %1344 [
    i64 1, label %1342
    i64 0, label %1345
  ]

1342:                                             ; preds = %._crit_edge.i.i348
  %1343 = load i8, ptr %0, align 1, !tbaa !33
  store i8 %1343, ptr %1341, align 1, !tbaa !33
  br label %1345

1344:                                             ; preds = %._crit_edge.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1341, ptr nonnull align 1 %0, i64 %1337, i1 false)
  br label %1345

1345:                                             ; preds = %1344, %1342, %._crit_edge.i.i348
  %1346 = load i64, ptr %20, align 8, !tbaa !41
  store i64 %1346, ptr %1302, align 8, !tbaa !45
  %1347 = load ptr, ptr %65, align 8, !tbaa !43
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 %1346
  store i8 0, ptr %1348, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1349 unwind label %1439

1349:                                             ; preds = %1345
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1350 unwind label %1441

1350:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  store ptr %1303, ptr %66, align 8, !tbaa !68, !alias.scope !205
  %1351 = call ptr @wmemcpy(ptr noundef nonnull %1303, ptr noundef nonnull @.str.47, i64 noundef 3) #26
  %.pre7.i.i.i353 = load ptr, ptr %66, align 8, !tbaa !46, !alias.scope !205
  store i64 3, ptr %1304, align 8, !tbaa !50, !alias.scope !205
  %1352 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i353, i64 12
  store i32 0, ptr %1352, align 4, !tbaa !69
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1353 unwind label %1443

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %66, align 8, !tbaa !46
  %1355 = icmp eq ptr %1354, %1303
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1353
  %1356 = load i64, ptr %1304, align 8, !tbaa !50
  %1357 = icmp ult i64 %1356, 4
  call void @llvm.assume(i1 %1357)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i354: ; preds = %1353
  %1358 = load i64, ptr %1303, align 8, !tbaa !33
  %1359 = shl i64 %1358, 2
  %1360 = add i64 %1359, 4
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1360) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  %1361 = load ptr, ptr %61, align 8, !tbaa !46
  %1362 = icmp eq ptr %1361, %1305
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356
  %1363 = load i64, ptr %1306, align 8, !tbaa !50
  %1364 = icmp ult i64 %1363, 4
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356
  %1365 = load i64, ptr %1305, align 8, !tbaa !33
  %1366 = shl i64 %1365, 2
  %1367 = add i64 %1366, 4
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1367) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i357
  %1368 = load ptr, ptr %64, align 8, !tbaa !46
  %1369 = icmp eq ptr %1368, %1307
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359
  %1370 = load i64, ptr %1308, align 8, !tbaa !50
  %1371 = icmp ult i64 %1370, 4
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359
  %1372 = load i64, ptr %1307, align 8, !tbaa !33
  %1373 = shl i64 %1372, 2
  %1374 = add i64 %1373, 4
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1374) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i360
  %1375 = load ptr, ptr %65, align 8, !tbaa !43
  %1376 = icmp eq ptr %1375, %1301
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362
  %1377 = load i64, ptr %1302, align 8, !tbaa !45
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362
  %1379 = load i64, ptr %1301, align 8, !tbaa !33
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1380) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  %1381 = load ptr, ptr %62, align 8, !tbaa !46
  %1382 = icmp eq ptr %1381, %1299
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1383 = load i64, ptr %1300, align 8, !tbaa !50
  %1384 = icmp ult i64 %1383, 4
  call void @llvm.assume(i1 %1384)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1385 = load i64, ptr %1299, align 8, !tbaa !33
  %1386 = shl i64 %1385, 2
  %1387 = add i64 %1386, 4
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1387) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i366
  %1388 = load ptr, ptr %63, align 8, !tbaa !46
  %1389 = icmp eq ptr %1388, %1297
  br i1 %1389, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368
  %1390 = load i64, ptr %1298, align 8, !tbaa !50
  %1391 = icmp ult i64 %1390, 4
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368
  %1392 = load i64, ptr %1297, align 8, !tbaa !33
  %1393 = shl i64 %1392, 2
  %1394 = add i64 %1393, 4
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1394) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #26
  %1395 = load ptr, ptr %60, align 8, !tbaa !46
  %1396 = load i64, ptr %1309, align 8, !tbaa !50
  %1397 = getelementptr inbounds nuw i32, ptr %1395, i64 %1396
  invoke void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 dereferenceable(40) %67, ptr noundef %1395, ptr noundef %1397)
          to label %.noexc378 unwind label %1486

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1310)
          to label %1398 unwind label %1399

1398:                                             ; preds = %.noexc378
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381 unwind label %1401

1399:                                             ; preds = %.noexc378
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1401:                                             ; preds = %1398
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %1310, align 8, !tbaa !110
  %.not.i.i.i376 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i376, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377, label %1404

1404:                                             ; preds = %1401
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull %1403) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377: ; preds = %1404, %1401
  store ptr null, ptr %1310, align 8, !tbaa !110
  br label %1405

1405:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377, %1399
  %.pn.i372 = phi { ptr, i32 } [ %1402, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377 ], [ %1400, %1399 ]
  %1406 = load ptr, ptr %67, align 8, !tbaa !43
  %1407 = icmp eq ptr %1406, %1311
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %1405
  %1408 = load i64, ptr %1312, align 8, !tbaa !45
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %.body379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %1405
  %1410 = load i64, ptr %1311, align 8, !tbaa !33
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1411) #29
  br label %.body379

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381: ; preds = %1398
  %1412 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %1413 unwind label %1488

1413:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381
  %1414 = load ptr, ptr %1310, align 8, !tbaa !110
  %.not.i.i.i384 = icmp eq ptr %1414, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %1415

1415:                                             ; preds = %1413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull %1414) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %1415, %1413
  store ptr null, ptr %1310, align 8, !tbaa !110
  %1416 = load ptr, ptr %67, align 8, !tbaa !43
  %1417 = icmp eq ptr %1416, %1311
  br i1 %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %1418 = load i64, ptr %1312, align 8, !tbaa !45
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %1420 = load i64, ptr %1311, align 8, !tbaa !33
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1421) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNSt10filesystem7__cxx114pathD2Ev.exit389:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #26
  %trunc = trunc i64 %1412 to i8
  switch i8 %trunc, label %1422 [
    i8 -1, label %1492
    i8 0, label %1492
  ]

1422:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit389
  %1423 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %1424 = icmp eq i8 %1423, 0
  br i1 %1424, label %1425, label %_ZL7get_regv.exit, !prof !3

1425:                                             ; preds = %1422
  %1426 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i390 = icmp eq i32 %1426, 0
  br i1 %.not.i390, label %_ZL7get_regv.exit, label %1427

1427:                                             ; preds = %1425
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %1428 unwind label %1430

1428:                                             ; preds = %1427
  %1429 = call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

1430:                                             ; preds = %1427
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %.body391

_ZL7get_regv.exit:                                ; preds = %1428, %1425, %1422
  %1432 = invoke noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %1492 unwind label %1490

1433:                                             ; preds = %1314
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410

1435:                                             ; preds = %1316
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407

1437:                                             ; preds = %.noexc.i349
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

1439:                                             ; preds = %1345
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401

1441:                                             ; preds = %1349
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398

1443:                                             ; preds = %1350
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = load ptr, ptr %66, align 8, !tbaa !46
  %1446 = icmp eq ptr %1445, %1303
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i394: ; preds = %1443
  %1447 = load i64, ptr %1304, align 8, !tbaa !50
  %1448 = icmp ult i64 %1447, 4
  call void @llvm.assume(i1 %1448)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i393: ; preds = %1443
  %1449 = load i64, ptr %1303, align 8, !tbaa !33
  %1450 = shl i64 %1449, 2
  %1451 = add i64 %1450, 4
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1451) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  %1452 = load ptr, ptr %61, align 8, !tbaa !46
  %1453 = icmp eq ptr %1452, %1305
  br i1 %1453, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395
  %1454 = load i64, ptr %1306, align 8, !tbaa !50
  %1455 = icmp ult i64 %1454, 4
  call void @llvm.assume(i1 %1455)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395
  %1456 = load i64, ptr %1305, align 8, !tbaa !33
  %1457 = shl i64 %1456, 2
  %1458 = add i64 %1457, 4
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1458) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i397, %1441
  %.pn115.pn = phi { ptr, i32 } [ %1442, %1441 ], [ %1444, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i397 ], [ %1444, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396 ]
  %1459 = load ptr, ptr %64, align 8, !tbaa !46
  %1460 = icmp eq ptr %1459, %1307
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398
  %1461 = load i64, ptr %1308, align 8, !tbaa !50
  %1462 = icmp ult i64 %1461, 4
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398
  %1463 = load i64, ptr %1307, align 8, !tbaa !33
  %1464 = shl i64 %1463, 2
  %1465 = add i64 %1464, 4
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1465) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i400, %1439
  %.pn115.pn.pn = phi { ptr, i32 } [ %1440, %1439 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399 ]
  %1466 = load ptr, ptr %65, align 8, !tbaa !43
  %1467 = icmp eq ptr %1466, %1301
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401
  %1468 = load i64, ptr %1302, align 8, !tbaa !45
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401
  %1470 = load i64, ptr %1301, align 8, !tbaa !33
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1471) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %1437
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1438, %1437 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  %1472 = load ptr, ptr %62, align 8, !tbaa !46
  %1473 = icmp eq ptr %1472, %1299
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %1474 = load i64, ptr %1300, align 8, !tbaa !50
  %1475 = icmp ult i64 %1474, 4
  call void @llvm.assume(i1 %1475)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %1476 = load i64, ptr %1299, align 8, !tbaa !33
  %1477 = shl i64 %1476, 2
  %1478 = add i64 %1477, 4
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1478) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i406, %1435
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %1436, %1435 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i406 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405 ]
  %1479 = load ptr, ptr %63, align 8, !tbaa !46
  %1480 = icmp eq ptr %1479, %1297
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407
  %1481 = load i64, ptr %1298, align 8, !tbaa !50
  %1482 = icmp ult i64 %1481, 4
  call void @llvm.assume(i1 %1482)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407
  %1483 = load i64, ptr %1297, align 8, !tbaa !33
  %1484 = shl i64 %1483, 2
  %1485 = add i64 %1484, 4
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1485) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i409, %1433
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1434, %1433 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

1488:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #26
  br label %.body379

.body379:                                         ; preds = %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, %1488
  %.pn122 = phi { ptr, i32 } [ %1489, %1488 ], [ %1487, %1486 ], [ %.pn.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373 ], [ %.pn.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #26
  br label %.body391

1490:                                             ; preds = %_ZL7get_regv.exit
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

1492:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389, %_ZL7get_regv.exit
  %1493 = load ptr, ptr %60, align 8, !tbaa !46
  %1494 = icmp eq ptr %1493, %1313
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i412: ; preds = %1492
  %1495 = load i64, ptr %1309, align 8, !tbaa !50
  %1496 = icmp ult i64 %1495, 4
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i411: ; preds = %1492
  %1497 = load i64, ptr %1313, align 8, !tbaa !33
  %1498 = shl i64 %1497, 2
  %1499 = add i64 %1498, 4
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1499) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  switch i8 %trunc, label %.loopexit [
    i8 -1, label %1500
    i8 0, label %1500
  ]

1500:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0570.01015, i64 32
  %.not624 = icmp eq ptr %1501, %.pre1404
  br i1 %.not624, label %.loopexit, label %1314

.body391:                                         ; preds = %1490, %1430, %.body379
  %.pn124 = phi { ptr, i32 } [ %.pn122, %.body379 ], [ %1491, %1490 ], [ %1431, %1430 ]
  %1502 = load ptr, ptr %60, align 8, !tbaa !46
  %1503 = icmp eq ptr %1502, %1313
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i415: ; preds = %.body391
  %1504 = load i64, ptr %1309, align 8, !tbaa !50
  %1505 = icmp ult i64 %1504, 4
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414: ; preds = %.body391
  %1506 = load i64, ptr %1313, align 8, !tbaa !33
  %1507 = shl i64 %1506, 2
  %1508 = add i64 %1507, 4
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1508) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i415, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410
  %.pn124.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i415 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %.body418

1509:                                             ; preds = %._crit_edge
  %1510 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %1512, label %_ZL7get_regv.exit420, !prof !3

1512:                                             ; preds = %1509
  %1513 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i417 = icmp eq i32 %1513, 0
  br i1 %.not.i417, label %_ZL7get_regv.exit420, label %1514

1514:                                             ; preds = %1512
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %1515 unwind label %1517

1515:                                             ; preds = %1514
  %1516 = call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit420

1517:                                             ; preds = %1514
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %.body418

_ZL7get_regv.exit420:                             ; preds = %1515, %1512, %1509
  %1519 = invoke noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %.loopexit unwind label %1520

1520:                                             ; preds = %_ZL7get_regv.exit420
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, %1500, %611, %._crit_edge.thread, %_ZL7get_regv.exit420
  %1522 = load ptr, ptr %47, align 8, !tbaa !46
  %1523 = icmp eq ptr %1522, %612
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i422: ; preds = %.loopexit
  %1524 = load i64, ptr %613, align 8, !tbaa !50
  %1525 = icmp ult i64 %1524, 4
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i421: ; preds = %.loopexit
  %1526 = load i64, ptr %612, align 8, !tbaa !33
  %1527 = shl i64 %1526, 2
  %1528 = add i64 %1527, 4
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1528) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %1529 = load ptr, ptr %39, align 8, !tbaa !208
  %1530 = load ptr, ptr %615, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %1529, %1530
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1540, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i ], [ %1529, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423 ]
  %1531 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %1532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1535 = load i64, ptr %1534, align 8, !tbaa !50
  %1536 = icmp ult i64 %1535, 4
  call void @llvm.assume(i1 %1536)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1537 = load i64, ptr %1532, align 8, !tbaa !33
  %1538 = shl i64 %1537, 2
  %1539 = add i64 %1538, 4
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1539) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i424 = icmp eq ptr %1540, %1530
  br i1 %.not.i.i.i.i424, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423
  %1541 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1529, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423 ]
  %.not.i.i.i425 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i
  %1543 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1544 = load ptr, ptr %1543, align 8, !tbaa !94
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %1541 to i64
  %1547 = sub i64 %1545, %1546
  call void @_ZdlPvm(ptr noundef nonnull %1541, i64 noundef %1547) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i, %1542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #26
  %1548 = load ptr, ptr %34, align 8, !tbaa !46
  %1549 = icmp eq ptr %1548, %98
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit
  %1550 = load i64, ptr %112, align 8, !tbaa !50
  %1551 = icmp ult i64 %1550, 4
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit
  %1552 = load i64, ptr %98, align 8, !tbaa !33
  %1553 = shl i64 %1552, 2
  %1554 = add i64 %1553, 4
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1554) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  ret void

.body418:                                         ; preds = %1520, %1517, %.body239, %1296, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416 ], [ %.pn144.pn, %1296 ], [ %.pn127, %.body239 ], [ %1521, %1520 ], [ %1518, %1517 ]
  %1555 = load ptr, ptr %47, align 8, !tbaa !46
  %1556 = icmp eq ptr %1555, %612
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i430: ; preds = %.body418
  %1557 = load i64, ptr %613, align 8, !tbaa !50
  %1558 = icmp ult i64 %1557, 4
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i429: ; preds = %.body418
  %1559 = load i64, ptr %612, align 8, !tbaa !33
  %1560 = shl i64 %1559, 2
  %1561 = add i64 %1560, 4
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1561) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  br label %1562

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431 ], [ %.pn113, %.body ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197 ], [ %.pn105.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #26
  %1563 = load ptr, ptr %34, align 8, !tbaa !46
  %1564 = icmp eq ptr %1563, %98
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i433: ; preds = %1562
  %1565 = load i64, ptr %112, align 8, !tbaa !50
  %1566 = icmp ult i64 %1565, 4
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432: ; preds = %1562
  %1567 = load i64, ptr %98, align 8, !tbaa !33
  %1568 = shl i64 %1567, 2
  %1569 = add i64 %1568, 4
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1569) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i433, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i433 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %4 = invoke ptr @ggml_backend_cpu_reg()
          to label %5 unwind label %10

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !4
  invoke void @_ZN21ggml_backend_registry16register_backendEP16ggml_backend_regSt10unique_ptrIv17dl_handle_deleterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef nonnull %2)
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = call i32 @dlclose(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit: ; preds = %6, %8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit5, label %15

15:                                               ; preds = %12
  %16 = call i32 @dlclose(ptr noundef nonnull %14) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit5

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit5: ; preds = %12, %15
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit5, %10
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit5 ], [ %11, %10 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit: ; preds = %17, %19
  call void @_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ggml_backend_registryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not10 = icmp eq ptr %2, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit

_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit: ; preds = %._crit_edge, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit, %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = tail call i32 @dlclose(ptr noundef nonnull %16) #26
  br label %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt6vectorIP19ggml_backend_deviceSaIS1_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev.exit

_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit.i, %21
  ret void

.lr.ph:                                           ; preds = %1, %30
  %.sroa.06.011 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %.lr.ph
  store ptr null, ptr %27, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %29, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %.not = icmp eq ptr %31, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare ptr @ggml_backend_cpu_reg() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = tail call i32 @dlclose(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i

_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI22ggml_backend_reg_entryEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP22ggml_backend_reg_entryS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i64 @ggml_backend_reg_dev_count(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %25, ptr %23, align 8, !tbaa !9
  store ptr null, ptr %24, align 8, !tbaa !9
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !10, !alias.scope !214, !noalias !211
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !10, !alias.scope !211, !noalias !214
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9, !alias.scope !214, !noalias !211
  store i64 %29, ptr %27, align 8, !tbaa !9, !alias.scope !211, !noalias !214
  store ptr null, ptr %28, align 8, !tbaa !9, !alias.scope !214, !noalias !211
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI22ggml_backend_reg_entrySaIS0_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !10, !alias.scope !220, !noalias !217
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !10, !alias.scope !217, !noalias !220
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9, !alias.scope !220, !noalias !217
  store i64 %36, ptr %34, align 8, !tbaa !9, !alias.scope !217, !noalias !220
  store ptr null, ptr %35, align 8, !tbaa !9, !alias.scope !220, !noalias !217
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !216

_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EE13_M_deallocateEPS0_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !21
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #29
  br label %_ZNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ggml_backend_reg_entry, ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #26
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit unwind label %5

common.resume:                                    ; preds = %39, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #29
  br label %common.resume

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1114111, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %4, align 8, !tbaa !63
  store ptr %4, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !tbaa !45
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !222
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !50, !noalias !222
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  invoke void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %16, ptr noundef %19)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit unwind label %39

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit
  %22 = load i64, ptr %14, align 8, !tbaa !50
  %23 = icmp ult i64 %22, 4
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit
  %24 = load i64, ptr %13, align 8, !tbaa !33
  %25 = shl i64 %24, 2
  %26 = add i64 %25, 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %29 = load i64, ptr %11, align 8, !tbaa !45
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = load ptr, ptr %33, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(36) %33) #26
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  ret void

39:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(36) %21) #26
  br label %_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit

_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !225, !range !191, !noundef !192
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !45
  store i8 0, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %1, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %6, align 8, !tbaa !33
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !33
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %33

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !45
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %29, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !43
  %30 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %30, ptr %23, align 8, !tbaa !33
  %.pre = load i64, ptr %16, align 8, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %26
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !45
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

33:                                               ; preds = %.noexc.i, %13, %57
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %15, align 8, !tbaa !33
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %34

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %43 = load i8, ptr %42, align 1, !tbaa !187, !range !191, !noundef !192
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !38
  %47 = load ptr, ptr %14, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %49, ptr %5, align 8, !tbaa !41
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %0, align 8, !tbaa !43
  %52 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %52, ptr %46, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %45
  %53 = phi ptr [ %51, %.noexc ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %59
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !33
  store i8 %55, ptr %53, align 1, !tbaa !33
  br label %59

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %59

57:                                               ; preds = %41
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %58 unwind label %33

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56, %54, %._crit_edge.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !45
  %62 = load ptr, ptr %0, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = icmp eq ptr %.pre7, %15
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %59
  %65 = load i64, ptr %16, align 8, !tbaa !45
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %67 = load i64, ptr %15, align 8, !tbaa !33
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !33
  %.unpack.fr = freeze i64 %.unpack
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  store i8 0, ptr %13, align 1, !tbaa !33
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %85

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %0, ptr %8, align 8, !tbaa !156
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %24 = and i64 %.unpack.fr, 1
  %.not = icmp eq i64 %24, 0
  %25 = inttoptr i64 %.unpack.fr to ptr
  %.pre60 = load i64, ptr %20, align 8, !tbaa !45
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %46
  %26 = phi ptr [ %45, %46 ], [ %0, %14 ]
  %27 = phi i64 [ %47, %46 ], [ %.pre60, %14 ]
  %.032.us = phi i64 [ %43, %46 ], [ 0, %14 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %21, %28
  %30 = ashr exact i64 %29, 2
  %31 = mul nsw i64 %30, %22
  %32 = add i64 %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %32, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.032.us
  store ptr %34, ptr %9, align 8, !tbaa !155
  %35 = load i64, ptr %20, align 8, !tbaa !45
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !156
  %38 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %37, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %34, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load ptr, ptr %9, align 8, !tbaa !155
  %40 = load ptr, ptr %2, align 8, !tbaa !43
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %44 = icmp ne i32 %38, 1
  %45 = load ptr, ptr %8, align 8
  %.not37.us = icmp eq ptr %45, %1
  %or.cond.us = select i1 %44, i1 true, i1 %.not37.us
  br i1 %or.cond.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = load i64, ptr %20, align 8, !tbaa !45
  %48 = sub i64 %47, %43
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %.split.us, label %.critedge.thread, !llvm.loop !186

.split:                                           ; preds = %14, %74
  %50 = phi ptr [ %73, %74 ], [ %0, %14 ]
  %51 = phi i64 [ %75, %74 ], [ %.pre60, %14 ]
  %.032 = phi i64 [ %71, %74 ], [ 0, %14 ]
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %21, %52
  %54 = ashr exact i64 %53, 2
  %55 = mul nsw i64 %54, %22
  %56 = add i64 %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %56, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %57 = load ptr, ptr %2, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.032
  store ptr %58, ptr %9, align 8, !tbaa !155
  %59 = load i64, ptr %20, align 8, !tbaa !45
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load ptr, ptr %23, align 8, !tbaa !63
  %62 = getelementptr i8, ptr %61, i64 %.unpack.fr
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load ptr, ptr %63, align 8, !nosanitize !192
  %65 = load ptr, ptr %8, align 8, !tbaa !156
  %66 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %65, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %58, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %67 = load ptr, ptr %9, align 8, !tbaa !155
  %68 = load ptr, ptr %2, align 8, !tbaa !43
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %72 = icmp ne i32 %66, 1
  %73 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %73, %1
  %or.cond = select i1 %72, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %.split
  %75 = load i64, ptr %20, align 8, !tbaa !45
  %76 = sub i64 %75, %71
  %77 = icmp slt i64 %76, %22
  br i1 %77, label %.split, label %.critedge.thread, !llvm.loop !186

.critedge:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %38, %.split.us ], [ %66, %.split ]
  %.us-phi44 = phi i64 [ %43, %.split.us ], [ %71, %.split ]
  %.us-phi45 = phi ptr [ %45, %.split.us ], [ %73, %.split ]
  %.not38 = icmp eq i32 %.us-phi, 2
  br i1 %.not38, label %80, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %46, %.critedge
  %78 = phi i64 [ %.us-phi44, %.critedge ], [ %43, %46 ], [ %71, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %78, i8 noundef signext 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !156
  br label %80

80:                                               ; preds = %.critedge, %.critedge.thread
  %.sink75 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink75 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  %storemerge = ashr exact i64 %84, 2
  store i64 %storemerge, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !225, !range !191, !noundef !192
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %1, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %6, align 8, !tbaa !33
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !33
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %34

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br i1 %20, label %22, label %43

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !68
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !50
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  %30 = call ptr @wmemcpy(ptr noundef nonnull %23, ptr noundef nonnull %15, i64 noundef %29) #26
  br label %.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !46
  %31 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %31, ptr %23, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, %26
  %32 = load i64, ptr %16, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !50
  store i64 0, ptr %16, align 8, !tbaa !50
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5

34:                                               ; preds = %.noexc.i, %13, %61
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %16, align 8, !tbaa !50
  %39 = icmp ult i64 %38, 4
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %34
  %40 = load i64, ptr %15, align 8, !tbaa !33
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %35

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %45 = load i8, ptr %44, align 1, !tbaa !187, !range !191, !noundef !192
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !68
  %49 = load ptr, ptr %14, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %51, ptr %5, align 8, !tbaa !41
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %53, ptr %0, align 8, !tbaa !46
  %54 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %54, ptr %48, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %47
  %55 = phi i64 [ %54, %.noexc ], [ %51, %47 ]
  %56 = phi ptr [ %53, %.noexc ], [ %48, %47 ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %63
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i32, ptr %49, align 4, !tbaa !69
  store i32 %58, ptr %56, align 4, !tbaa !69
  br label %63

59:                                               ; preds = %._crit_edge.i.i
  %60 = call ptr @wmemcpy(ptr noundef %56, ptr noundef %49, i64 noundef %51) #26
  %.pre6.i.i = load i64, ptr %5, align 8, !tbaa !41
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %63

61:                                               ; preds = %43
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %62 unwind label %34

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59, %57, %._crit_edge.i.i
  %64 = phi ptr [ %56, %._crit_edge.i.i ], [ %56, %57 ], [ %.pre7.i.i, %59 ]
  %65 = phi i64 [ %55, %._crit_edge.i.i ], [ %55, %57 ], [ %.pre6.i.i, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 0, ptr %67, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.pre = load ptr, ptr %7, align 8, !tbaa !46
  %68 = icmp eq ptr %.pre, %15
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %63
  %69 = load i64, ptr %16, align 8, !tbaa !50
  %70 = icmp ult i64 %69, 4
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4: ; preds = %63
  %71 = load i64, ptr %15, align 8, !tbaa !33
  %72 = shl i64 %71, 2
  %73 = add i64 %72, 4
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !33
  %.unpack.fr = freeze i64 %.unpack
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %85

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %0, ptr %8, align 8, !tbaa !155
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %24 = and i64 %.unpack.fr, 1
  %.not = icmp eq i64 %24, 0
  %25 = inttoptr i64 %.unpack.fr to ptr
  %.pre60 = load i64, ptr %20, align 8, !tbaa !50
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %46
  %26 = phi ptr [ %45, %46 ], [ %0, %14 ]
  %27 = phi i64 [ %47, %46 ], [ %.pre60, %14 ]
  %.032.us = phi i64 [ %43, %46 ], [ 0, %14 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %21, %28
  %30 = mul nsw i64 %29, %22
  %31 = add i64 %30, %27
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %31, i32 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %.032.us
  store ptr %33, ptr %9, align 8, !tbaa !156
  %34 = load i64, ptr %20, align 8, !tbaa !50
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !155
  %37 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %36, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = load ptr, ptr %9, align 8, !tbaa !156
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %44 = icmp ne i32 %37, 1
  %45 = load ptr, ptr %8, align 8
  %.not37.us = icmp eq ptr %45, %1
  %or.cond.us = select i1 %44, i1 true, i1 %.not37.us
  br i1 %or.cond.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = load i64, ptr %20, align 8, !tbaa !50
  %48 = sub i64 %47, %43
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %.split.us, label %.critedge.thread, !llvm.loop !157

.split:                                           ; preds = %14, %74
  %50 = phi ptr [ %73, %74 ], [ %0, %14 ]
  %51 = phi i64 [ %75, %74 ], [ %.pre60, %14 ]
  %.032 = phi i64 [ %71, %74 ], [ 0, %14 ]
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %21, %52
  %54 = mul nsw i64 %53, %22
  %55 = add i64 %54, %51
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %55, i32 noundef signext 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.032
  store ptr %57, ptr %9, align 8, !tbaa !156
  %58 = load i64, ptr %20, align 8, !tbaa !50
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load ptr, ptr %23, align 8, !tbaa !63
  %61 = getelementptr i8, ptr %60, i64 %.unpack.fr
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load ptr, ptr %62, align 8, !nosanitize !192
  %64 = load ptr, ptr %8, align 8, !tbaa !155
  %65 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %64, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %57, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %66 = load ptr, ptr %9, align 8, !tbaa !156
  %67 = load ptr, ptr %2, align 8, !tbaa !46
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %72 = icmp ne i32 %65, 1
  %73 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %73, %1
  %or.cond = select i1 %72, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %.split
  %75 = load i64, ptr %20, align 8, !tbaa !50
  %76 = sub i64 %75, %71
  %77 = icmp slt i64 %76, %22
  br i1 %77, label %.split, label %.critedge.thread, !llvm.loop !157

.critedge:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %37, %.split.us ], [ %65, %.split ]
  %.us-phi44 = phi i64 [ %43, %.split.us ], [ %71, %.split ]
  %.us-phi45 = phi ptr [ %45, %.split.us ], [ %73, %.split ]
  %.not38 = icmp eq i32 %.us-phi, 2
  br i1 %.not38, label %80, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %46, %.critedge
  %78 = phi i64 [ %.us-phi44, %.critedge ], [ %43, %46 ], [ %71, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %78, i32 noundef signext 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !155
  br label %80

80:                                               ; preds = %.critedge, %.critedge.thread
  %.sink75 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink75 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP19ggml_backend_deviceSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlS3_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.052 = phi i64 [ %29, %27 ], [ %7, %3 ]
  %.sroa.032.051 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.032.051, align 8, !tbaa !27
  %10 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %9)
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %14)
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %19)
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.loopexit.loopexit.split.loop.exit59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %24)
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %.loopexit.loopexit.split.loop.exit61, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  %29 = add nsw i64 %.052, -1
  %30 = icmp sgt i64 %.052, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !226

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %28 to i64
  %.pre57 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi58 = phi i64 [ %.pre57, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %28, %._crit_edge.loopexit ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi58, 3
  switch i64 %31, label %.loopexit [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %.sroa.032.0.lcssa, align 8, !tbaa !27
  %34 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %33)
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.032.1, align 8, !tbaa !27
  %40 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %39)
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.032.2, align 8, !tbaa !27
  %46 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %45)
  %47 = icmp eq ptr %46, %2
  %spec.select = select i1 %47, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit59:             ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit61:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit59, %.loopexit.loopexit.split.loop.exit61, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit59 ], [ %50, %.loopexit.loopexit.split.loop.exit61 ], [ %.sroa.032.051, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare ptr @ggml_backend_dev_backend_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 3, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 3, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %40, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !68
  %27 = load ptr, ptr %25, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  %35 = tail call ptr @wmemcpy(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !46
  %36 = load i64, ptr %28, align 8, !tbaa !33
  store i64 %36, ptr %26, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !50
  store ptr %28, ptr %25, align 8, !tbaa !46
  store i64 0, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %28, align 8, !tbaa !69
  br label %60

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %41 = sub i64 1152921504606846975, %5
  %42 = icmp ult i64 %41, %7
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit

43:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit: ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !46
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %44, i64 noundef %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !68
  %47 = load ptr, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i13

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = icmp ult i64 %52, 4
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  %55 = tail call ptr @wmemcpy(ptr noundef nonnull %46, ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit
  store ptr %47, ptr %0, align 8, !tbaa !46
  %56 = load i64, ptr %48, align 8, !tbaa !33
  store i64 %56, ptr %46, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit14: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i13
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !50
  store ptr %48, ptr %45, align 8, !tbaa !46
  store i64 0, ptr %57, align 8, !tbaa !50
  store i32 0, ptr %48, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !110
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !132

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !45
  store i8 0, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 3
  switch i8 %20, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread [
    i8 3, label %21
    i8 0, label %44
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !38
  %23 = load ptr, ptr %1, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !41
  %24 = icmp ugt i64 %6, 15
  br i1 %24, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !43
  %26 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %26, ptr %22, align 8, !tbaa !33
  br label %29

._crit_edge.i.i.i:                                ; preds = %21
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %23, align 1, !tbaa !33
  store i8 %28, ptr %22, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %30 = phi ptr [ %25, %._crit_edge.i.i.i.thread ], [ %22, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27
  %31 = load i64, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %0, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %32, align 8, !tbaa !45
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %22, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %15
  %45 = load ptr, ptr %1, align 8, !tbaa !43
  %46 = getelementptr i8, ptr %45, i64 %6
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !45
  store i8 0, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #31
  unreachable

57:                                               ; preds = %44
  %58 = and i64 %18, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %57
  %60 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #26, !noalias !227
  %.pre = load ptr, ptr %16, align 8, !tbaa !110
  %.pre.fr = freeze ptr %.pre
  %.pre17 = ptrtoint ptr %.pre.fr to i64
  %.pre18 = and i64 %.pre17, 3
  %61 = icmp eq i64 %.pre18, 0
  %spec.select31 = getelementptr inbounds i8, ptr %60, i64 -48
  %spec.select = select i1 %61, ptr %spec.select31, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %57
  %62 = phi ptr [ %1, %57 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !38
  %70 = load ptr, ptr %62, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %72, ptr %3, align 8, !tbaa !41
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %68
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %0, align 8, !tbaa !43
  %75 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %75, ptr %69, align 8, !tbaa !33
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %68
  %76 = phi ptr [ %74, %.noexc.i.i7 ], [ %69, %68 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

77:                                               ; preds = %._crit_edge.i.i.i2
  %78 = load i8, ptr %70, align 1, !tbaa !33
  store i8 %78, ptr %76, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

79:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %79, %77, %._crit_edge.i.i.i2
  %80 = load i64, ptr %3, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !45
  %82 = load ptr, ptr %0, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !43
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %85
  %89 = load i64, ptr %81, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %85
  %91 = load i64, ptr %69, align 8, !tbaa !33
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #29
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread: ; preds = %.thread, %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %0, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %94, align 8, !tbaa !45
  store i8 0, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %96

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #31
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne ptr %6, null
  %9 = icmp ne i64 %7, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %67

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45, !noalias !230
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43, i64 noundef %7, i64 noundef %12) #27, !noalias !230
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !38, !alias.scope !230
  %16 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !230
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  %18 = sub nuw i64 %12, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !230
  store i64 %18, ptr %3, align 8, !tbaa !41, !noalias !230
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !43, !alias.scope !230
  %21 = load i64, ptr %3, align 8, !tbaa !41, !noalias !230
  store i64 %21, ptr %15, align 8, !tbaa !33, !alias.scope !230
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = phi ptr [ %20, %.noexc10.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %17, align 1, !tbaa !33
  store i8 %24, ptr %22, align 1, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !41, !noalias !230
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !45, !alias.scope !230
  %28 = load ptr, ptr %4, align 8, !tbaa !43, !alias.scope !230
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !230
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %34 = load i64, ptr %27, align 8, !tbaa !45
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store ptr %31, ptr %0, align 8, !tbaa !43
  %37 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %37, ptr %30, align 8, !tbaa !33
  %.pre = load i64, ptr %27, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !45
  store ptr %15, ptr %4, align 8, !tbaa !43
  store i64 0, ptr %27, align 8, !tbaa !45
  store i8 0, ptr %15, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %40, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %47

47:                                               ; preds = %44
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %46) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %47, %44
  store ptr null, ptr %40, align 8, !tbaa !110
  br label %48

48:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %42
  %.pn.i = phi { ptr, i32 } [ %45, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %43, %42 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !43
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %48
  %51 = load i64, ptr %39, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %53 = load i64, ptr %30, align 8, !tbaa !33
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %57 = load i64, ptr %27, align 8, !tbaa !45
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %59 = load i64, ptr %15, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %.body
  %63 = load i64, ptr %27, align 8, !tbaa !45
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %65 = load i64, ptr %15, align 8, !tbaa !33
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.i

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %0, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %69, align 8, !tbaa !45
  store i8 0, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #31
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = shl i64 %11, 2
  %13 = add i64 %12, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !208
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ult i64 %30, 4
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  %33 = tail call ptr @wmemcpy(ptr noundef nonnull %24, ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !46
  %34 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %34, ptr %24, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !50
  store ptr %26, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %35, align 8, !tbaa !50
  store i32 0, ptr %26, align 8, !tbaa !69
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !68, !alias.scope !233, !noalias !236
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !236, !noalias !233
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !50, !alias.scope !236, !noalias !233
  %45 = icmp ult i64 %44, 4
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  %47 = tail call ptr @wmemcpy(ptr noundef nonnull %38, ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !46, !alias.scope !233, !noalias !236
  %48 = load i64, ptr %40, align 8, !tbaa !33, !alias.scope !236, !noalias !233
  store i64 %48, ptr %38, align 8, !tbaa !33, !alias.scope !233, !noalias !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !50, !alias.scope !236, !noalias !233
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !50, !alias.scope !233, !noalias !236
  store ptr %40, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !236, !noalias !233
  store i64 0, ptr %49, align 8, !tbaa !50, !alias.scope !236, !noalias !233
  store i32 0, ptr %40, align 4, !tbaa !69, !alias.scope !236, !noalias !233
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !238

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !68, !alias.scope !239, !noalias !242
  %56 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !242, !noalias !239
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

59:                                               ; preds = %.lr.ph.i.i.i17
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !50, !alias.scope !242, !noalias !239
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  %64 = tail call ptr @wmemcpy(ptr noundef nonnull %55, ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %56, ptr %.012.i.i.i18, align 8, !tbaa !46, !alias.scope !239, !noalias !242
  %65 = load i64, ptr %57, align 8, !tbaa !33, !alias.scope !242, !noalias !239
  store i64 %65, ptr %55, align 8, !tbaa !33, !alias.scope !239, !noalias !242
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %59
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !50, !alias.scope !242, !noalias !239
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !50, !alias.scope !239, !noalias !242
  store ptr %57, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !242, !noalias !239
  store i64 0, ptr %66, align 8, !tbaa !50, !alias.scope !242, !noalias !239
  store i32 0, ptr %57, align 4, !tbaa !69, !alias.scope !242, !noalias !239
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i22 = icmp eq ptr %69, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !238

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24
  %73 = load ptr, ptr %71, align 8, !tbaa !94
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %75) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, %72
  store ptr %22, ptr %0, align 8, !tbaa !208
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %76, ptr %71, align 8, !tbaa !94
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.10", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1114111, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %10, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !45
  store i8 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %4, align 8, !tbaa !33
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !33
  %13 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %14 unwind label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %15 = load i64, ptr %6, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %15, %19
  %21 = select i1 %13, i1 %20, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.pre7 = load ptr, ptr %8, align 8, !tbaa !43
  br i1 %21, label %22, label %38

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !38
  %24 = icmp eq ptr %.pre7, %11
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

25:                                               ; preds = %22
  %26 = load i64, ptr %12, align 8, !tbaa !45
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %28, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %.pre7, ptr %0, align 8, !tbaa !43
  %29 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %29, ptr %23, align 8, !tbaa !33
  %.pre = load i64, ptr %12, align 8, !tbaa !45
  br label %45

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %12, align 8, !tbaa !45
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %11, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  resume { ptr, i32 } %31

38:                                               ; preds = %14
  %39 = icmp eq ptr %.pre7, %11
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.thread: ; preds = %38
  %40 = load i64, ptr %11, align 8, !tbaa !33
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %41) #29
  br label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  call void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
  unreachable

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %25
  %46 = phi i64 [ %26, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !45
  store ptr %11, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #26
  store i64 33, ptr %0, align 8, !tbaa !41
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %4, ptr %1, align 8, !tbaa !43
  %5 = load i64, ptr %0, align 8, !tbaa !41
  store i64 %5, ptr %3, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.46, i64 33, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #32
  invoke void @_ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 84, ptr nonnull %8)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTINSt10filesystem7__cxx1116filesystem_errorE, ptr nonnull @_ZNSt10filesystem7__cxx1116filesystem_errorD1Ev) #27
          to label %21 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %19

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %2) #26
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

21:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt10filesystem7__cxx1116filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !121
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %struct.__mbstate_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %10, align 8, !tbaa !69
  br i1 %9, label %.critedge, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1114111, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %15, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %8, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %5, align 8, !tbaa !33
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !33
  %17 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
          to label %22 unwind label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %27

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #26
  br label %27

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, %1
  %25 = select i1 %17, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
  unreachable

27:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  %28 = load ptr, ptr %0, align 8, !tbaa !46
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %11, align 8, !tbaa !50
  %31 = icmp ult i64 %30, 4
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !33
  %33 = shl i64 %32, 2
  %34 = add i64 %33, 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %4, %22
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS22ggml_backend_reg_entry", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS16ggml_backend_reg", !6, i64 0}
!13 = !{!"_ZTSSt10unique_ptrIv17dl_handle_deleterE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataIv17dl_handle_deleterLb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implIv17dl_handle_deleterE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPv17dl_handle_deleterEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPv17dl_handle_deleterEE", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI22ggml_backend_reg_entrySaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTS22ggml_backend_reg_entry", !6, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTS19ggml_backend_device", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!23, !24, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19ggml_backend_device", !6, i64 0}
!29 = !{!23, !24, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!19, !20, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !40, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !42, i64 8, !7, i64 16}
!45 = !{!44, !42, i64 8}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !48, i64 0, !42, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 wchar_t", !6, i64 0}
!50 = !{!47, !42, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS16ggml_backend_reg", !53, i64 0, !54, i64 8, !6, i64 40}
!53 = !{!"int", !7, i64 0}
!54 = !{!"_ZTS18ggml_backend_reg_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!55 = !{!56, !42, i64 24}
!56 = !{!"_ZTSSt25__codecvt_utf8_utf16_baseIwE", !57, i64 0, !42, i64 24, !61, i64 32}
!57 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !58, i64 0, !60, i64 16}
!58 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !59, i64 0}
!59 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!60 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!61 = !{!"_ZTSSt12codecvt_mode", !7, i64 0}
!62 = !{!56, !61, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEEE", !67, i64 0}
!67 = !{!"p1 _ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE", !6, i64 0}
!68 = !{!48, !49, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"wchar_t", !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE: argument 0"}
!73 = distinct !{!73, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE"}
!74 = !{!20, !20, i64 0}
!75 = distinct !{!75, !31}
!76 = !{!24, !24, i64 0}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL23backend_filename_prefixB5cxx11v: argument 0"}
!81 = distinct !{!81, !"_ZL23backend_filename_prefixB5cxx11v"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL14path_separatorB5cxx11v: argument 0"}
!87 = distinct !{!87, !"_ZL14path_separatorB5cxx11v"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !6, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL19get_executable_pathB5cxx11v: argument 0"}
!97 = distinct !{!97, !"_ZL19get_executable_pathB5cxx11v"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!103, !96}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL14path_separatorB5cxx11v: argument 0"}
!108 = distinct !{!108, !"_ZL14path_separatorB5cxx11v"}
!109 = !{!93, !93, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrINSt10filesystem7__cxx114_DirELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTSNSt10filesystem7__cxx114_DirE", !6, i64 0}
!115 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt10filesystem7__cxx115beginENS0_18directory_iteratorE: argument 0:thread"}
!120 = distinct !{!120, !"_ZNSt10filesystem7__cxx115beginENS0_18directory_iteratorE"}
!121 = !{!53, !53, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !120, !"_ZNSt10filesystem7__cxx115beginENS0_18directory_iteratorE: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: argument 0:thread"}
!126 = distinct !{!126, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: argument 0"}
!129 = !{!130, !53, i64 8}
!130 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 8, !53, i64 12}
!131 = !{!130, !53, i64 12}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = !{!134, !143, i64 40}
!134 = !{!"_ZTSNSt10filesystem7__cxx1115directory_entryE", !135, i64 0, !143, i64 40}
!135 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !44, i64 0, !136, i64 32}
!136 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !137, i64 0}
!137 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !111, i64 0}
!143 = !{!"_ZTSNSt10filesystem9file_typeE", !7, i64 0}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!146 = distinct !{!146, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!147 = distinct !{!147, !148, !"_ZNKSt10filesystem7__cxx114path7wstringEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt10filesystem7__cxx114path7wstringEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_: argument 0"}
!151 = distinct !{!151, !"_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_"}
!152 = !{!153, !42, i64 24}
!153 = !{!"_ZTSSt19__codecvt_utf8_baseIwE", !57, i64 0, !42, i64 24, !61, i64 32}
!154 = !{!153, !61, i64 32}
!155 = !{!40, !40, i64 0}
!156 = !{!49, !49, i64 0}
!157 = distinct !{!157, !31}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!160 = distinct !{!160, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!161 = distinct !{!161, !162, !"_ZNKSt10filesystem7__cxx114path7wstringEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt10filesystem7__cxx114path7wstringEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_: argument 0"}
!165 = distinct !{!165, !"_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL23backend_filename_suffixB5cxx11v: argument 0"}
!168 = distinct !{!168, !"_ZL23backend_filename_suffixB5cxx11v"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!171 = distinct !{!171, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!172 = distinct !{!172, !173, !"_ZNKSt10filesystem7__cxx114path7wstringEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt10filesystem7__cxx114path7wstringEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_: argument 0"}
!176 = distinct !{!176, !"_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!179 = distinct !{!179, !"_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE: argument 0"}
!182 = distinct !{!182, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_: argument 0"}
!185 = distinct !{!185, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_"}
!186 = distinct !{!186, !31}
!187 = !{!188, !190, i64 89}
!188 = !{!"_ZTSNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !66, i64 0, !44, i64 8, !47, i64 40, !189, i64 72, !42, i64 80, !190, i64 88, !190, i64 89}
!189 = !{!"_ZTS11__mbstate_t", !53, i64 0, !7, i64 4}
!190 = !{!"bool", !7, i64 0}
!191 = !{i8 0, i8 2}
!192 = !{}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt10filesystem7__cxx114path7wstringEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt10filesystem7__cxx114path7wstringEv"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!198 = distinct !{!198, !"_ZNKSt10filesystem7__cxx114path6stringIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZL23backend_filename_prefixB5cxx11v: argument 0"}
!201 = distinct !{!201, !"_ZL23backend_filename_prefixB5cxx11v"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!204 = distinct !{!204, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZL23backend_filename_suffixB5cxx11v: argument 0"}
!207 = distinct !{!207, !"_ZL23backend_filename_suffixB5cxx11v"}
!208 = !{!92, !93, i64 0}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aI22ggml_backend_reg_entryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aI22ggml_backend_reg_entryS0_SaIS0_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aI22ggml_backend_reg_entryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !31}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aI22ggml_backend_reg_entryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aI22ggml_backend_reg_entryS0_SaIS0_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aI22ggml_backend_reg_entryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE: argument 0"}
!224 = distinct !{!224, !"_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE"}
!225 = !{!188, !190, i64 88}
!226 = distinct !{!226, !31}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !31}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
