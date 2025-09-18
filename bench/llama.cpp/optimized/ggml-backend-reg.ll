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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %35 = add nuw i64 %.010, 1
  br label %2, !llvm.loop !35

36:                                               ; preds = %_ZL10striequalsPKcS0_.exit, %ggml_backend_reg_count.exit
  %spec.select = phi ptr [ null, %ggml_backend_reg_count.exit ], [ %19, %_ZL10striequalsPKcS0_.exit ]
  ret ptr %spec.select
}

declare ptr @ggml_backend_reg_name(ptr noundef) local_unnamed_addr #2

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
  %35 = add nuw i64 %.010, 1
  br label %2, !llvm.loop !36

36:                                               ; preds = %_ZL10striequalsPKcS0_.exit, %ggml_backend_dev_count.exit
  %spec.select = phi ptr [ null, %ggml_backend_dev_count.exit ], [ %19, %_ZL10striequalsPKcS0_.exit ]
  ret ptr %spec.select
}

declare ptr @ggml_backend_dev_name(ptr noundef) local_unnamed_addr #2

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

declare i32 @ggml_backend_dev_type(ptr noundef) local_unnamed_addr #2

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

declare ptr @ggml_backend_dev_init(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !38
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZL7get_regv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %_ZL7get_regv.exit
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %18, ptr %2, align 8, !tbaa !41
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc6 unwind label %44

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %46

31:                                               ; preds = %26
  %32 = invoke noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !33
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %42 = load i64, ptr %14, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %32

44:                                               ; preds = %.noexc.i, %16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !33
  %54 = shl i64 %53, 2
  %55 = add i64 %54, 4
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7 ], [ %49, %48 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9
  %58 = load i64, ptr %14, align 8, !tbaa !33
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1)
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = call ptr @dlopen(ptr noundef %12, i32 noundef 2) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %17 = load i64, ptr %15, align 8, !tbaa !33
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %19, label %38

19:                                               ; preds = %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  br i1 %2, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !33
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99

38:                                               ; preds = %_ZL15dl_load_libraryRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %39 = call noundef ptr @dlsym(ptr noundef nonnull %13, ptr noundef nonnull @.str.19) #26
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %65, label %40

40:                                               ; preds = %38
  %41 = invoke noundef i32 %39()
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  br i1 %2, label %161, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %47)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !33
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %163

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %56
  %.pn57 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

65:                                               ; preds = %42, %38
  %66 = call noundef ptr @dlsym(ptr noundef nonnull %13, ptr noundef nonnull @.str.21) #26
  %.not44 = icmp eq ptr %66, null
  br i1 %.not44, label %67, label %86

67:                                               ; preds = %65
  br i1 %2, label %161, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %70)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !33
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %77
  %.pn45 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

86:                                               ; preds = %65
  %87 = invoke noundef ptr %66()
          to label %88 unwind label %101

88:                                               ; preds = %86
  %.not47 = icmp eq ptr %87, null
  br i1 %.not47, label %91, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %87, align 8, !tbaa !50
  %.not48 = icmp eq i32 %90, 1
  br i1 %.not48, label %131, label %.thread

91:                                               ; preds = %88
  br i1 %2, label %161, label %92

.thread:                                          ; preds = %89
  br i1 %2, label %161, label %112

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %94)
          to label %95 unwind label %105

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %95
  %99 = load i64, ptr %97, align 8, !tbaa !33
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

101:                                              ; preds = %131, %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %163

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %105
  %110 = load i64, ptr %108, align 8, !tbaa !33
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %103
  %.pn51 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

112:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !43
  %115 = load i32, ptr %87, align 8, !tbaa !50
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %114, i32 noundef %115, i32 noundef 1)
          to label %116 unwind label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %116
  %120 = load i64, ptr %118, align 8, !tbaa !33
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %124
  %129 = load i64, ptr %127, align 8, !tbaa !33
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %122
  %.pn53 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

131:                                              ; preds = %89
  %132 = invoke ptr @ggml_backend_reg_name(ptr noundef nonnull %87)
          to label %133 unwind label %101

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %134 unwind label %147

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb, ptr noundef %132, ptr noundef %135)
          to label %136 unwind label %149

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %136
  %140 = load i64, ptr %138, align 8, !tbaa !33
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = ptrtoint ptr %13 to i64
  store i64 %142, ptr %11, align 8, !tbaa !9
  invoke void @_ZN21ggml_backend_registry16register_backendEP16ggml_backend_regSt10unique_ptrIv17dl_handle_deleterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %87, ptr noundef nonnull %11)
          to label %143 unwind label %156

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97, label %145

145:                                              ; preds = %143
  %146 = call i32 @dlclose(ptr noundef nonnull %144) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %10, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !33
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %147
  %.pn49 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i94 = icmp eq ptr %158, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99, label %159

159:                                              ; preds = %156
  %160 = call i32 @dlclose(ptr noundef nonnull %158) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99

161:                                              ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.thread
  %162 = call i32 @dlclose(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit97: ; preds = %145, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %161
  %.0111 = phi ptr [ null, %161 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %19 ], [ %87, %143 ], [ %87, %145 ]
  ret ptr %.0111

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %54
  %.pn57.pn.pn.ph = phi { ptr, i32 } [ %102, %101 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %55, %54 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %164 = call i32 @dlclose(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit99: ; preds = %159, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %163
  %.pn57.pn.pn119 = phi { ptr, i32 } [ %.pn57.pn.pn.ph, %163 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %157, %156 ], [ %157, %159 ]
  resume { ptr, i32 } %.pn57.pn.pn119
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit unwind label %5

common.resume:                                    ; preds = %35, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #29
  br label %common.resume

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1114111, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %4, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !tbaa !45
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %14, align 8, !tbaa !68
  store i32 0, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !45, !noalias !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  invoke void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %16, ptr noundef %19)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit unwind label %35

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  %22 = load i64, ptr %13, align 8, !tbaa !33
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %27 = load i64, ptr %10, align 8, !tbaa !33
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(36) %29) #26
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

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
  br i1 %22, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit45, label %27

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

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit43: ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit45: ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit43, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit45, %32, %37, %42
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %32 ], [ %.sroa.032.1.i.i.i, %37 ], [ %spec.select.i.i.i, %42 ], [ %45, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit43 ], [ %47, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP22ggml_backend_reg_entrySt6vectorIS2_SaIS2_EEEEZN21ggml_backend_registry14unload_backendEP16ggml_backend_regbEUlRKS2_E_ET_SE_SE_T0_.exit.loopexit.split.loop.exit45 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %68, ptr %36, align 8, !tbaa !67, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !79
  store i64 8, ptr %33, align 8, !tbaa !41, !noalias !79
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %69, ptr %36, align 8, !tbaa !46, !alias.scope !79
  %70 = load i64, ptr %33, align 8, !tbaa !41, !noalias !79
  store i64 %70, ptr %68, align 8, !tbaa !33, !alias.scope !79
  %71 = call ptr @wmemcpy(ptr noundef %69, ptr noundef nonnull @.str.36, i64 noundef 8) #26
  %.pre6.i.i.i = load i64, ptr %33, align 8, !tbaa !41, !noalias !79
  %.pre7.i.i.i = load ptr, ptr %36, align 8, !tbaa !46, !alias.scope !79
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.pre6.i.i.i, ptr %72, align 8, !tbaa !68, !alias.scope !79
  %73 = getelementptr inbounds nuw i32, ptr %.pre7.i.i.i, i64 %.pre6.i.i.i
  store i32 0, ptr %73, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %74, ptr %38, align 8, !tbaa !38
  %75 = icmp eq ptr %0, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %394

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %2
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %78, ptr %32, align 8, !tbaa !41
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc151 unwind label %394

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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %91 unwind label %396

91:                                               ; preds = %86
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %92 unwind label %398

92:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !68, !noalias !82
  %95 = icmp eq i64 %94, 1152921504606846975
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i

96:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc152 unwind label %400

.noexc152:                                        ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i: ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %.noexc153 unwind label %400

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %98, ptr %34, align 8, !tbaa !67, !alias.scope !82
  %99 = load ptr, ptr %97, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

102:                                              ; preds = %.noexc153
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !68
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
  %111 = load i64, ptr %110, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !68, !alias.scope !82
  store ptr %100, ptr %97, align 8, !tbaa !46
  store i64 0, ptr %110, align 8, !tbaa !68
  store i32 0, ptr %100, align 8, !tbaa !69
  %113 = load ptr, ptr %35, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i154: ; preds = %109
  %116 = load i64, ptr %114, align 8, !tbaa !33
  %117 = shl i64 %116, 2
  %118 = add i64 %117, 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i154
  %119 = load ptr, ptr %37, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %122 = load i64, ptr %120, align 8, !tbaa !33
  %123 = shl i64 %122, 2
  %124 = add i64 %123, 4
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i155
  %125 = load ptr, ptr %38, align 8, !tbaa !43
  %126 = icmp eq ptr %125, %74
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157
  %127 = load i64, ptr %74, align 8, !tbaa !33
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %129 = load ptr, ptr %36, align 8, !tbaa !46
  %130 = icmp eq ptr %129, %68
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %68, align 8, !tbaa !33
  %132 = shl i64 %131, 2
  %133 = add i64 %132, 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %134 = icmp eq ptr %1, null
  br i1 %134, label %135, label %445

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %136, ptr %41, align 8, !tbaa !67, !alias.scope !85
  store i32 47, ptr %136, align 8, !tbaa !69, !alias.scope !85
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %137, align 8, !tbaa !68, !alias.scope !85
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %138, align 4, !tbaa !69, !alias.scope !85
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %.noexc162 unwind label %423

.noexc162:                                        ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %140, ptr %40, align 8, !tbaa !67, !alias.scope !88
  %141 = load ptr, ptr %139, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161

144:                                              ; preds = %.noexc162
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !68
  %147 = icmp ult i64 %146, 4
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  %149 = call ptr @wmemcpy(ptr noundef nonnull %140, ptr noundef nonnull %142, i64 noundef %148) #26
  br label %151

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161: ; preds = %.noexc162
  store ptr %141, ptr %40, align 8, !tbaa !46, !alias.scope !88
  %150 = load i64, ptr %142, align 8, !tbaa !33
  store i64 %150, ptr %140, align 8, !tbaa !33, !alias.scope !88
  br label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i161, %144
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !68, !alias.scope !88
  store ptr %142, ptr %139, align 8, !tbaa !46
  store i64 0, ptr %152, align 8, !tbaa !68
  store i32 0, ptr %142, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %156, %158
  br i1 %.not.i.i, label %173, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %160, ptr %156, align 8, !tbaa !67
  %161 = load ptr, ptr %40, align 8, !tbaa !46
  %162 = icmp eq ptr %161, %140
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

163:                                              ; preds = %159
  %164 = load i64, ptr %154, align 8, !tbaa !68
  %165 = icmp ult i64 %164, 4
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  %167 = call ptr @wmemcpy(ptr noundef nonnull %160, ptr noundef nonnull %140, i64 noundef %166) #26
  %.pre1110 = load ptr, ptr %155, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %159
  store ptr %161, ptr %156, align 8, !tbaa !46
  %168 = load i64, ptr %140, align 8, !tbaa !33
  store i64 %168, ptr %160, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  %169 = phi ptr [ %156, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i ], [ %.pre1110, %163 ]
  %170 = load i64, ptr %154, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !68
  store ptr %140, ptr %40, align 8, !tbaa !46
  store i64 0, ptr %154, align 8, !tbaa !68
  store i32 0, ptr %140, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %172, ptr %155, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

173:                                              ; preds = %151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %156, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit unwind label %425

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit: ; preds = %173
  %.pre1111 = load ptr, ptr %40, align 8, !tbaa !46
  %174 = icmp eq ptr %.pre1111, %140
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit
  %175 = load i64, ptr %140, align 8, !tbaa !33
  %176 = shl i64 %175, 2
  %177 = add i64 %176, 4
  call void @_ZdlPvm(ptr noundef %.pre1111, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i164
  %178 = load ptr, ptr %41, align 8, !tbaa !46
  %179 = icmp eq ptr %178, %136
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166
  %180 = load i64, ptr %136, align 8, !tbaa !33
  %181 = shl i64 %180, 2
  %182 = add i64 %181, 4
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !95
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %183, ptr %28, align 8, !tbaa !38, !noalias !95
  store i8 46, ptr %183, align 8, !tbaa !33, !noalias !95
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %184, align 8, !tbaa !45, !noalias !95
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %185, align 1, !tbaa !33, !noalias !95
  %186 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #28
          to label %187 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread, !noalias !95

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %186, i8 0, i64 1024, i1 false), !noalias !95
  %189 = call i64 @readlink(ptr noundef nonnull @.str.40, ptr noundef nonnull %186, i64 noundef 1024) #26, !noalias !95
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %187
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %188 to i64
  br label %.lr.ph.i

_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit169
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i, %.lr.ph.preheader.i
  %194 = phi i64 [ %317, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %189, %.lr.ph.preheader.i ]
  %195 = phi i64 [ %316, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ 1024, %.lr.ph.preheader.i ]
  %196 = phi i64 [ %315, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %191, %.lr.ph.preheader.i ]
  %197 = phi i64 [ %314, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %192, %.lr.ph.preheader.i ]
  %.sroa.058.097.i = phi ptr [ %.sroa.058.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %186, %.lr.ph.preheader.i ]
  %.sroa.14.096.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %188, %.lr.ph.preheader.i ]
  %.sroa.22.095.i = phi ptr [ %.sroa.22.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ], [ %188, %.lr.ph.preheader.i ]
  %198 = icmp slt i64 %194, %195
  br i1 %198, label %199, label %284

199:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !95
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %200, ptr %29, align 8, !tbaa !38, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !95
  store i64 %194, ptr %27, align 8, !tbaa !41, !noalias !95
  %201 = icmp ugt i64 %194, 15
  br i1 %201, label %.noexc.i23.i, label %._crit_edge.i.i22.i

.noexc.i23.i:                                     ; preds = %199
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc25.i unwind label %280, !noalias !95

.noexc25.i:                                       ; preds = %.noexc.i23.i
  store ptr %202, ptr %29, align 8, !tbaa !43, !noalias !95
  %203 = load i64, ptr %27, align 8, !tbaa !41, !noalias !95
  store i64 %203, ptr %200, align 8, !tbaa !33, !noalias !95
  br label %._crit_edge.i.i22.i

._crit_edge.i.i22.i:                              ; preds = %.noexc25.i, %199
  %204 = phi ptr [ %202, %.noexc25.i ], [ %200, %199 ]
  switch i64 %194, label %207 [
    i64 1, label %205
    i64 0, label %208
  ]

205:                                              ; preds = %._crit_edge.i.i22.i
  %206 = load i8, ptr %.sroa.058.097.i, align 1, !tbaa !33, !noalias !95
  store i8 %206, ptr %204, align 1, !tbaa !33, !noalias !95
  br label %208

207:                                              ; preds = %._crit_edge.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %.sroa.058.097.i, i64 %194, i1 false), !noalias !95
  br label %208

208:                                              ; preds = %207, %205, %._crit_edge.i.i22.i
  %209 = load i64, ptr %27, align 8, !tbaa !41, !noalias !95
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !45, !noalias !95
  %211 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !95
  %213 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %214 = icmp eq ptr %213, %183
  %215 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %216 = icmp eq ptr %215, %200
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %208
  br i1 %216, label %217, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %208
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %218 = load i64, ptr %210, align 8, !tbaa !45, !noalias !95
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  switch i64 %218, label %222 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %220
  ]

220:                                              ; preds = %217
  %221 = load i8, ptr %215, align 1, !tbaa !33, !noalias !95
  store i8 %221, ptr %213, align 1, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

222:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %218, i1 false), !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %222, %220, %217
  %223 = load i64, ptr %210, align 8, !tbaa !45, !noalias !95
  store i64 %223, ptr %184, align 8, !tbaa !45, !noalias !95
  %224 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !33, !noalias !95
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  store ptr %215, ptr %28, align 8, !tbaa !43, !noalias !95
  %226 = load i64, ptr %210, align 8, !tbaa !45, !noalias !95
  store i64 %226, ptr %184, align 8, !tbaa !45, !noalias !95
  %227 = load i64, ptr %200, align 8, !tbaa !33, !noalias !95
  store i64 %227, ptr %183, align 8, !tbaa !33, !noalias !95
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %228 = load i64, ptr %183, align 8, !tbaa !33, !noalias !95
  store ptr %215, ptr %28, align 8, !tbaa !43, !noalias !95
  %229 = load i64, ptr %210, align 8, !tbaa !45, !noalias !95
  store i64 %229, ptr %184, align 8, !tbaa !45, !noalias !95
  %230 = load i64, ptr %200, align 8, !tbaa !33, !noalias !95
  store i64 %230, ptr %183, align 8, !tbaa !33, !noalias !95
  %.not.i.i170 = icmp eq ptr %213, null
  br i1 %.not.i.i170, label %232, label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %213, ptr %29, align 8, !tbaa !43, !noalias !95
  store i64 %228, ptr %200, align 8, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %200, ptr %29, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %232, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %233 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %213, %231 ], [ %200, %232 ]
  store i64 0, ptr %210, align 8, !tbaa !45, !noalias !95
  store i8 0, ptr %233, align 1, !tbaa !33, !noalias !95
  %234 = load ptr, ptr %29, align 8, !tbaa !43, !noalias !95
  %235 = icmp eq ptr %234, %200
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %236 = load i64, ptr %200, align 8, !tbaa !33, !noalias !95
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #29, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !95
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 47, i64 noundef -1) #26, !noalias !95
  %.not.i = icmp eq i64 %238, -1
  br i1 %.not.i, label %.loopexit.i, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %240 = load i64, ptr %184, align 8, !tbaa !45, !noalias !101
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %241, ptr %30, align 8, !tbaa !38, !alias.scope !98, !noalias !95
  %242 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !101
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %238, i64 %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !101
  store i64 %spec.select.i.i.i.i, ptr %26, align 8, !tbaa !41, !noalias !101
  %243 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %243, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %239
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc26.i unwind label %282, !noalias !95

.noexc26.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %244, ptr %30, align 8, !tbaa !43, !alias.scope !98, !noalias !95
  %245 = load i64, ptr %26, align 8, !tbaa !41, !noalias !101
  store i64 %245, ptr %241, align 8, !tbaa !33, !alias.scope !98, !noalias !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26.i, %239
  %246 = phi ptr [ %244, %.noexc26.i ], [ %241, %239 ]
  switch i64 %spec.select.i.i.i.i, label %249 [
    i64 1, label %247
    i64 0, label %250
  ]

247:                                              ; preds = %._crit_edge.i.i.i.i
  %248 = load i8, ptr %242, align 1, !tbaa !33, !noalias !95
  store i8 %248, ptr %246, align 1, !tbaa !33, !noalias !95
  br label %250

249:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %242, i64 %spec.select.i.i.i.i, i1 false), !noalias !95
  br label %250

250:                                              ; preds = %249, %247, %._crit_edge.i.i.i.i
  %251 = load i64, ptr %26, align 8, !tbaa !41, !noalias !101
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !45, !alias.scope !98, !noalias !95
  %253 = load ptr, ptr %30, align 8, !tbaa !43, !alias.scope !98, !noalias !95
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !101
  %255 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %256 = icmp eq ptr %255, %183
  %257 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  %258 = icmp eq ptr %257, %241
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i: ; preds = %250
  br i1 %258, label %259, label %.thread.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i: ; preds = %250
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  %260 = load i64, ptr %252, align 8, !tbaa !45, !noalias !95
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  switch i64 %260, label %264 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
    i64 1, label %262
  ]

262:                                              ; preds = %259
  %263 = load i8, ptr %257, align 1, !tbaa !33, !noalias !95
  store i8 %263, ptr %255, align 1, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

264:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %257, i64 %260, i1 false), !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i: ; preds = %264, %262, %259
  %265 = load i64, ptr %252, align 8, !tbaa !45, !noalias !95
  store i64 %265, ptr %184, align 8, !tbaa !45, !noalias !95
  %266 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store i8 0, ptr %267, align 1, !tbaa !33, !noalias !95
  %.pre.i31.i = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

.thread.i33.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  store ptr %257, ptr %28, align 8, !tbaa !43, !noalias !95
  %268 = load i64, ptr %252, align 8, !tbaa !45, !noalias !95
  store i64 %268, ptr %184, align 8, !tbaa !45, !noalias !95
  %269 = load i64, ptr %241, align 8, !tbaa !33, !noalias !95
  store i64 %269, ptr %183, align 8, !tbaa !33, !noalias !95
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i
  %270 = load i64, ptr %183, align 8, !tbaa !33, !noalias !95
  store ptr %257, ptr %28, align 8, !tbaa !43, !noalias !95
  %271 = load i64, ptr %252, align 8, !tbaa !45, !noalias !95
  store i64 %271, ptr %184, align 8, !tbaa !45, !noalias !95
  %272 = load i64, ptr %241, align 8, !tbaa !33, !noalias !95
  store i64 %272, ptr %183, align 8, !tbaa !33, !noalias !95
  %.not.i29.i = icmp eq ptr %255, null
  br i1 %.not.i29.i, label %274, label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i
  store ptr %255, ptr %30, align 8, !tbaa !43, !noalias !95
  store i64 %270, ptr %241, align 8, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i, %.thread.i33.i
  store ptr %241, ptr %30, align 8, !tbaa !43, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i: ; preds = %274, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
  %275 = phi ptr [ %.pre.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i ], [ %255, %273 ], [ %241, %274 ]
  store i64 0, ptr %252, align 8, !tbaa !45, !noalias !95
  store i8 0, ptr %275, align 1, !tbaa !33, !noalias !95
  %276 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !95
  %277 = icmp eq ptr %276, %241
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i
  %278 = load i64, ptr %241, align 8, !tbaa !33, !noalias !95
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #29, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !95
  br label %.loopexit.i

280:                                              ; preds = %.noexc.i23.i
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !95
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

282:                                              ; preds = %.noexc10.i.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !95
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

284:                                              ; preds = %.lr.ph.i
  %285 = shl i64 %195, 1
  %286 = icmp sgt i64 %195, 0
  br i1 %286, label %287, label %312

287:                                              ; preds = %284
  %288 = ptrtoint ptr %.sroa.22.095.i to i64
  %289 = sub i64 %288, %197
  %290 = xor i64 %195, 9223372036854775807
  %291 = icmp ule i64 %289, %290
  call void @llvm.assume(i1 %291)
  %.not28.i.i.i = icmp ult i64 %289, %195
  br i1 %.not28.i.i.i, label %298, label %292

292:                                              ; preds = %287
  store i8 0, ptr %.sroa.14.096.i, align 1, !tbaa !33, !noalias !95
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.14.096.i, i64 1
  %294 = add nsw i64 %195, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr i8, ptr %.sroa.14.096.i, i64 %195
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %293, i8 0, i64 %294, i1 false), !noalias !95
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i

298:                                              ; preds = %287
  %299 = icmp samesign ult i64 %290, %195
  br i1 %299, label %300, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i

300:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #27
          to label %.noexc38.i unwind label %.loopexit.split-lp.i, !noalias !95

.noexc38.i:                                       ; preds = %300
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %298
  %301 = call i64 @llvm.umin.i64(i64 %285, i64 9223372036854775807)
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #28
          to label %.noexc39.i unwind label %.loopexit79.i, !noalias !95

.noexc39.i:                                       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %195
  store i8 0, ptr %303, align 1, !tbaa !33, !noalias !95
  %304 = add nsw i64 %195, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i, label %306

306:                                              ; preds = %.noexc39.i
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %307, i8 0, i64 %304, i1 false), !noalias !95
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i: ; preds = %306, %.noexc39.i
  %.not35.i.i.i = icmp eq ptr %.sroa.14.096.i, %.sroa.058.097.i
  br i1 %.not35.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i, label %308

308:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %302, ptr align 1 %.sroa.058.097.i, i64 %195, i1 false), !noalias !95
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i: ; preds = %308, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i.i
  %309 = sub i64 %288, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.097.i, i64 noundef %309) #29, !noalias !95
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 %285
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i

312:                                              ; preds = %284
  %.not99.i = icmp eq i64 %195, 0
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.058.097.i, i64 %285
  %spec.select.i = select i1 %.not99.i, ptr %.sroa.14.096.i, ptr %313
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i

_ZNSt6vectorIcSaIcEE6resizeEm.exit.i:             ; preds = %312, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i, %296, %292
  %.sroa.22.1.i = phi ptr [ %311, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i ], [ %.sroa.22.095.i, %296 ], [ %.sroa.22.095.i, %292 ], [ %.sroa.22.095.i, %312 ]
  %.sroa.14.1.i = phi ptr [ %310, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i ], [ %297, %296 ], [ %293, %292 ], [ %spec.select.i, %312 ]
  %.sroa.058.1.i = phi ptr [ %302, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i.i ], [ %.sroa.058.097.i, %296 ], [ %.sroa.058.097.i, %292 ], [ %.sroa.058.097.i, %312 ]
  %314 = ptrtoint ptr %.sroa.14.1.i to i64
  %315 = ptrtoint ptr %.sroa.058.1.i to i64
  %316 = sub i64 %314, %315
  %317 = call i64 @readlink(ptr noundef nonnull @.str.40, ptr noundef %.sroa.058.1.i, i64 noundef %316) #26, !noalias !95
  %318 = icmp eq i64 %317, -1
  br i1 %318, label %.loopexit.i, label %.lr.ph.i

.loopexit79.i:                                    ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

.loopexit.split-lp.i:                             ; preds = %300
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %187
  %.sroa.22.094.i = phi ptr [ %.sroa.22.095.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.sroa.22.095.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %188, %187 ], [ %.sroa.22.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ]
  %.sroa.058.088.i = phi ptr [ %.sroa.058.097.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.sroa.058.097.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %186, %187 ], [ %.sroa.058.1.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %319, ptr %31, align 8, !tbaa !38, !alias.scope !102, !noalias !95
  %320 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !105
  %321 = load i64, ptr %184, align 8, !tbaa !45, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !105
  store i64 %321, ptr %25, align 8, !tbaa !41, !noalias !105
  %322 = icmp ugt i64 %321, 15
  br i1 %322, label %.noexc.i.i.i, label %._crit_edge.i.i.i40.i

.noexc.i.i.i:                                     ; preds = %.loopexit.i
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc42.i unwind label %355, !noalias !95

.noexc42.i:                                       ; preds = %.noexc.i.i.i
  store ptr %323, ptr %31, align 8, !tbaa !43, !alias.scope !102, !noalias !95
  %324 = load i64, ptr %25, align 8, !tbaa !41, !noalias !105
  store i64 %324, ptr %319, align 8, !tbaa !33, !alias.scope !102, !noalias !95
  br label %._crit_edge.i.i.i40.i

._crit_edge.i.i.i40.i:                            ; preds = %.noexc42.i, %.loopexit.i
  %325 = phi ptr [ %323, %.noexc42.i ], [ %319, %.loopexit.i ]
  switch i64 %321, label %328 [
    i64 1, label %326
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

326:                                              ; preds = %._crit_edge.i.i.i40.i
  %327 = load i8, ptr %320, align 1, !tbaa !33, !noalias !95
  store i8 %327, ptr %325, align 1, !tbaa !33, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

328:                                              ; preds = %._crit_edge.i.i.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %320, i64 %321, i1 false), !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %328, %326, %._crit_edge.i.i.i40.i
  %329 = load i64, ptr %25, align 8, !tbaa !41, !noalias !105
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !45, !alias.scope !102, !noalias !95
  %331 = load ptr, ptr %31, align 8, !tbaa !43, !alias.scope !102, !noalias !95
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !33, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !105
  %333 = load i64, ptr %330, align 8, !tbaa !45, !alias.scope !102, !noalias !95
  %334 = icmp eq i64 %333, 4611686018427387903
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc.i41.i unwind label %337, !noalias !95

.noexc.i41.i:                                     ; preds = %335
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %337, !noalias !95

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %31, align 8, !tbaa !43, !alias.scope !102, !noalias !95
  %340 = icmp eq ptr %339, %319
  br i1 %340, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %337
  %341 = load i64, ptr %319, align 8, !tbaa !33, !alias.scope !102, !noalias !95
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #29, !noalias !95
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %343 unwind label %357

343:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %344 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !95
  %345 = icmp eq ptr %344, %319
  br i1 %345, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %343
  %346 = load i64, ptr %319, align 8, !tbaa !33, !noalias !95
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !95
  %348 = ptrtoint ptr %.sroa.22.094.i to i64
  %349 = ptrtoint ptr %.sroa.058.088.i to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.088.i, i64 noundef %350) #29
  %351 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %352 = icmp eq ptr %351, %183
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %353 = load i64, ptr %183, align 8, !tbaa !33, !noalias !95
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i

355:                                              ; preds = %.noexc.i.i.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

357:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !95
  %360 = icmp eq ptr %359, %319
  br i1 %360, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %357
  %361 = load i64, ptr %319, align 8, !tbaa !33, !noalias !95
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #29
  br label %.body.i

.body.i:                                          ; preds = %357, %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn16.i = phi { ptr, i32 } [ %356, %355 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %338, %337 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !95
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit53.i

_ZNSt6vectorIcSaIcEED2Ev.exit53.i:                ; preds = %280, %282, %.loopexit79.i, %.loopexit.split-lp.i, %.body.i
  %.sroa.22.092.i = phi ptr [ %.sroa.22.094.i, %.body.i ], [ %.sroa.22.095.i, %282 ], [ %.sroa.22.095.i, %280 ], [ %.sroa.22.095.i, %.loopexit79.i ], [ %.sroa.22.095.i, %.loopexit.split-lp.i ]
  %.sroa.058.086.i = phi ptr [ %.sroa.058.088.i, %.body.i ], [ %.sroa.058.097.i, %282 ], [ %.sroa.058.097.i, %280 ], [ %.sroa.058.097.i, %.loopexit79.i ], [ %.sroa.058.097.i, %.loopexit.split-lp.i ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %.body.i ], [ %283, %282 ], [ %281, %280 ], [ %lpad.loopexit.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %363 = ptrtoint ptr %.sroa.22.092.i to i64
  %364 = ptrtoint ptr %.sroa.058.086.i to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.086.i, i64 noundef %365) #29
  %.pre1118 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !95
  %366 = icmp eq ptr %.pre1118, %183
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit53.i
  %367 = load i64, ptr %183, align 8, !tbaa !33, !noalias !95
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %.pre1118, i64 noundef %368) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  %.pn16.pn.pn.i1360 = phi { ptr, i32 } [ %.pn16.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ], [ %193, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i.thread ], [ %.pn16.pn.i, %_ZNSt6vectorIcSaIcEED2Ev.exit53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !95
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !95
  %369 = load ptr, ptr %155, align 8, !tbaa !91
  %370 = load ptr, ptr %157, align 8, !tbaa !94
  %.not.i.i172 = icmp eq ptr %369, %370
  br i1 %.not.i.i172, label %388, label %371

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %372, ptr %369, align 8, !tbaa !67
  %373 = load ptr, ptr %42, align 8, !tbaa !46
  %374 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !68
  %379 = icmp ult i64 %378, 4
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  %381 = call ptr @wmemcpy(ptr noundef nonnull %372, ptr noundef nonnull %374, i64 noundef %380) #26
  %.pre1112 = load ptr, ptr %155, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %371
  store ptr %373, ptr %369, align 8, !tbaa !46
  %382 = load i64, ptr %374, align 8, !tbaa !33
  store i64 %382, ptr %372, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173
  %383 = phi ptr [ %369, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i173 ], [ %.pre1112, %376 ]
  %384 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !68
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %387, ptr %155, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %369, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176 unwind label %437

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176: ; preds = %388
  %.pre1113 = load ptr, ptr %42, align 8, !tbaa !46
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %390 = icmp eq ptr %.pre1113, %389
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176
  %391 = load i64, ptr %389, align 8, !tbaa !33
  %392 = shl i64 %391, 2
  %393 = add i64 %392, 4
  call void @_ZdlPvm(ptr noundef %.pre1113, i64 noundef %393) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit176, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %536

394:                                              ; preds = %.noexc.i, %76
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

396:                                              ; preds = %86
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185

398:                                              ; preds = %91
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i, %96
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %35, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180: ; preds = %400
  %405 = load i64, ptr %403, align 8, !tbaa !33
  %406 = shl i64 %405, 2
  %407 = add i64 %406, 4
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180, %398
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %401, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i180 ], [ %401, %400 ]
  %408 = load ptr, ptr %37, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182
  %411 = load i64, ptr %409, align 8, !tbaa !33
  %412 = shl i64 %411, 2
  %413 = add i64 %412, 4
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183, %396
  %.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i183 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit182 ]
  %414 = load ptr, ptr %38, align 8, !tbaa !43
  %415 = icmp eq ptr %414, %74
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185
  %416 = load i64, ptr %74, align 8, !tbaa !33
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %394
  %.pn.pn.pn = phi { ptr, i32 } [ %395, %394 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %418 = load ptr, ptr %36, align 8, !tbaa !46
  %419 = icmp eq ptr %418, %68
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %420 = load i64, ptr %68, align 8, !tbaa !33
  %421 = shl i64 %420, 2
  %422 = add i64 %421, 4
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434

423:                                              ; preds = %135
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194

425:                                              ; preds = %173
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %40, align 8, !tbaa !46
  %428 = icmp eq ptr %427, %140
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192: ; preds = %425
  %429 = load i64, ptr %140, align 8, !tbaa !33
  %430 = shl i64 %429, 2
  %431 = add i64 %430, 4
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192, %423
  %.pn110 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i192 ], [ %426, %425 ]
  %432 = load ptr, ptr %41, align 8, !tbaa !46
  %433 = icmp eq ptr %432, %136
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194
  %434 = load i64, ptr %136, align 8, !tbaa !33
  %435 = shl i64 %434, 2
  %436 = add i64 %435, 4
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1388

437:                                              ; preds = %388
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %42, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %.body, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198: ; preds = %437
  %442 = load i64, ptr %440, align 8, !tbaa !33
  %443 = shl i64 %442, 2
  %444 = add i64 %443, 4
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #29
  br label %.body

.body:                                            ; preds = %437, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %.pn113 = phi { ptr, i32 } [ %.pn16.pn.pn.i1360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %438, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i198 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1388

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %446 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %446, ptr %45, align 8, !tbaa !38
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %447, ptr %24, align 8, !tbaa !41
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %445
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc204 unwind label %507

.noexc204:                                        ; preds = %.noexc.i202
  store ptr %449, ptr %45, align 8, !tbaa !43
  %450 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %450, ptr %446, align 8, !tbaa !33
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc204, %445
  %451 = phi ptr [ %449, %.noexc204 ], [ %446, %445 ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %455
  ]

452:                                              ; preds = %._crit_edge.i.i201
  %453 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %453, ptr %451, align 1, !tbaa !33
  br label %455

454:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull align 1 %1, i64 %447, i1 false)
  br label %455

455:                                              ; preds = %454, %452, %._crit_edge.i.i201
  %456 = load i64, ptr %24, align 8, !tbaa !41
  %457 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !45
  %458 = load ptr, ptr %45, align 8, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %456
  store i8 0, ptr %459, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %460 unwind label %509

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %461 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %461, ptr %46, align 8, !tbaa !67, !alias.scope !106
  store i32 47, ptr %461, align 8, !tbaa !69, !alias.scope !106
  %462 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %462, align 8, !tbaa !68, !alias.scope !106
  %463 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %463, align 4, !tbaa !69, !alias.scope !106
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %464 unwind label %511

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !91
  %467 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !94
  %.not.i.i206 = icmp eq ptr %466, %468
  br i1 %.not.i.i206, label %486, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %470, ptr %466, align 8, !tbaa !67
  %471 = load ptr, ptr %43, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !68
  %477 = icmp ult i64 %476, 4
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  %479 = call ptr @wmemcpy(ptr noundef nonnull %470, ptr noundef nonnull %472, i64 noundef %478) #26
  %.pre = load ptr, ptr %465, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207: ; preds = %469
  store ptr %471, ptr %466, align 8, !tbaa !46
  %480 = load i64, ptr %472, align 8, !tbaa !33
  store i64 %480, ptr %470, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207
  %481 = phi ptr [ %466, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i207 ], [ %.pre, %474 ]
  %482 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !68
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !68
  store ptr %472, ptr %43, align 8, !tbaa !46
  store i64 0, ptr %482, align 8, !tbaa !68
  store i32 0, ptr %472, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %485, ptr %465, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

486:                                              ; preds = %464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %466, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210 unwind label %513

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210: ; preds = %486
  %.pre1109 = load ptr, ptr %43, align 8, !tbaa !46
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %488 = icmp eq ptr %.pre1109, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210
  %489 = load i64, ptr %487, align 8, !tbaa !33
  %490 = shl i64 %489, 2
  %491 = add i64 %490, 4
  call void @_ZdlPvm(ptr noundef %.pre1109, i64 noundef %491) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backEOS5_.exit210, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i211
  %492 = load ptr, ptr %46, align 8, !tbaa !46
  %493 = icmp eq ptr %492, %461
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213
  %494 = load i64, ptr %461, align 8, !tbaa !33
  %495 = shl i64 %494, 2
  %496 = add i64 %495, 4
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %496) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %497 = load ptr, ptr %44, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216
  %500 = load i64, ptr %498, align 8, !tbaa !33
  %501 = shl i64 %500, 2
  %502 = add i64 %501, 4
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i217
  %503 = load ptr, ptr %45, align 8, !tbaa !43
  %504 = icmp eq ptr %503, %446
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219
  %505 = load i64, ptr %446, align 8, !tbaa !33
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %536

507:                                              ; preds = %.noexc.i202
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

509:                                              ; preds = %455
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231

511:                                              ; preds = %460
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

513:                                              ; preds = %486
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %43, align 8, !tbaa !46
  %516 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223: ; preds = %513
  %518 = load i64, ptr %516, align 8, !tbaa !33
  %519 = shl i64 %518, 2
  %520 = add i64 %519, 4
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223, %511
  %.pn105 = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i223 ], [ %514, %513 ]
  %521 = load ptr, ptr %46, align 8, !tbaa !46
  %522 = icmp eq ptr %521, %461
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225
  %523 = load i64, ptr %461, align 8, !tbaa !33
  %524 = shl i64 %523, 2
  %525 = add i64 %524, 4
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %526 = load ptr, ptr %44, align 8, !tbaa !46
  %527 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228
  %529 = load i64, ptr %527, align 8, !tbaa !33
  %530 = shl i64 %529, 2
  %531 = add i64 %530, 4
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229, %509
  %.pn105.pn.pn = phi { ptr, i32 } [ %510, %509 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i229 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228 ]
  %532 = load ptr, ptr %45, align 8, !tbaa !43
  %533 = icmp eq ptr %532, %446
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231
  %534 = load i64, ptr %446, align 8, !tbaa !33
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %507
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn105.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1388

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %537 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %537, ptr %47, align 8, !tbaa !67
  %538 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %538, align 8, !tbaa !68
  store i32 0, ptr %537, align 8, !tbaa !69
  %539 = load ptr, ptr %39, align 8, !tbaa !109
  %540 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !109
  %.not6231011 = icmp eq ptr %539, %541
  br i1 %.not6231011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 89
  %580 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %585

._crit_edge:                                      ; preds = %1164
  %584 = icmp eq i32 %.188, 0
  br i1 %584, label %._crit_edge.thread, label %1344

585:                                              ; preds = %.lr.ph, %1164
  %.0871013 = phi i32 [ 0, %.lr.ph ], [ %.188, %1164 ]
  %.sroa.0582.01012 = phi ptr [ %539, %.lr.ph ], [ %1165, %1164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %586 = load ptr, ptr %.sroa.0582.01012, align 8, !tbaa !46
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0582.01012, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !68
  %589 = getelementptr inbounds nuw i32, ptr %586, i64 %588
  invoke void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 dereferenceable(40) %48, ptr noundef %586, ptr noundef %589)
          to label %.noexc238 unwind label %610

.noexc238:                                        ; preds = %585
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %590 unwind label %591

590:                                              ; preds = %.noexc238
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit unwind label %593

591:                                              ; preds = %.noexc238
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %597

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %542, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %596

596:                                              ; preds = %593
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull %595) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %596, %593
  store ptr null, ptr %542, align 8, !tbaa !110
  br label %597

597:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %591
  %.pn.i = phi { ptr, i32 } [ %594, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %592, %591 ]
  %598 = load ptr, ptr %48, align 8, !tbaa !43
  %599 = icmp eq ptr %598, %543
  br i1 %599, label %.body239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %597
  %600 = load i64, ptr %543, align 8, !tbaa !33
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %601) #29
  br label %.body239

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit: ; preds = %590
  %602 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %603 unwind label %612

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit
  %604 = load ptr, ptr %542, align 8, !tbaa !110
  %.not.i.i.i242 = icmp eq ptr %604, null
  br i1 %.not.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243, label %605

605:                                              ; preds = %603
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull %604) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243: ; preds = %605, %603
  store ptr null, ptr %542, align 8, !tbaa !110
  %606 = load ptr, ptr %48, align 8, !tbaa !43
  %607 = icmp eq ptr %606, %543
  br i1 %607, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243
  %608 = load i64, ptr %543, align 8, !tbaa !33
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %trunc626 = trunc i64 %602 to i8
  switch i8 %trunc626, label %614 [
    i8 -1, label %1164
    i8 0, label %1164
  ]

610:                                              ; preds = %585
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

612:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #26
  br label %.body239

.body239:                                         ; preds = %597, %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %612
  %.pn127 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ], [ %.pn.i, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body418

614:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %615 = load ptr, ptr %.sroa.0582.01012, align 8, !tbaa !46
  %616 = load i64, ptr %587, align 8, !tbaa !68
  %617 = getelementptr inbounds nuw i32, ptr %615, i64 %616
  invoke void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 dereferenceable(40) %50, ptr noundef %615, ptr noundef %617)
          to label %.noexc253 unwind label %743

.noexc253:                                        ; preds = %614
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %618 unwind label %619

618:                                              ; preds = %.noexc253
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256 unwind label %621

619:                                              ; preds = %.noexc253
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %625

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %544, align 8, !tbaa !110
  %.not.i.i.i251 = icmp eq ptr %623, null
  br i1 %.not.i.i.i251, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252, label %624

624:                                              ; preds = %621
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull %623) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252: ; preds = %624, %621
  store ptr null, ptr %544, align 8, !tbaa !110
  br label %625

625:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252, %619
  %.pn.i247 = phi { ptr, i32 } [ %622, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i252 ], [ %620, %619 ]
  %626 = load ptr, ptr %50, align 8, !tbaa !43
  %627 = icmp eq ptr %626, %545
  br i1 %627, label %.body254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %625
  %628 = load i64, ptr %545, align 8, !tbaa !33
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #29
  br label %.body254

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256: ; preds = %618
  invoke void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i8 noundef zeroext 2, ptr noundef null)
          to label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit unwind label %745

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256
  %630 = load ptr, ptr %544, align 8, !tbaa !110
  %.not.i.i.i258 = icmp eq ptr %630, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %631

631:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull %630) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %631, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsE.exit
  store ptr null, ptr %544, align 8, !tbaa !110
  %632 = load ptr, ptr %50, align 8, !tbaa !43
  %633 = icmp eq ptr %632, %545
  br i1 %633, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %634 = load i64, ptr %545, align 8, !tbaa !33
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit263

_ZNSt10filesystem7__cxx114pathD2Ev.exit263:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %636 = load ptr, ptr %49, align 8, !tbaa !112
  %637 = load ptr, ptr %546, align 8, !tbaa !117
  %.not.i.i.i264 = icmp eq ptr %637, null
  br i1 %.not.i.i.i264, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.thread, label %638

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.thread: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit263
  store ptr %636, ptr %51, align 8, !tbaa !112, !alias.scope !118
  store ptr null, ptr %547, align 8, !tbaa !117, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread

638:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit263
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %640, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit, label %.thread1883

.thread1883:                                      ; preds = %638
  %641 = load i32, ptr %639, align 4, !tbaa !121
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %639, align 4, !tbaa !121
  store ptr %636, ptr %51, align 8, !tbaa !112, !alias.scope !122
  store ptr %637, ptr %547, align 8, !tbaa !117, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 8
  br label %648

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit: ; preds = %638
  %644 = atomicrmw volatile add ptr %639, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %546, align 8, !tbaa !117
  store ptr %636, ptr %51, align 8, !tbaa !112, !alias.scope !122
  store ptr %637, ptr %547, align 8, !tbaa !117, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not.i.i.i267 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i267, label %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread, label %645

645:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit
  %.pre1641 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %646 = icmp eq i8 %.pre1641, 0
  %647 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  br i1 %646, label %652, label %648

648:                                              ; preds = %.thread1883, %645
  %649 = phi ptr [ %643, %.thread1883 ], [ %647, %645 ]
  %.pr13661887 = phi ptr [ %637, %.thread1883 ], [ %.pr.pre, %645 ]
  %650 = load i32, ptr %649, align 4, !tbaa !121
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !121
  br label %654

652:                                              ; preds = %645
  %653 = atomicrmw volatile add ptr %647, i32 1 acq_rel, align 4
  br label %654

_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit.thread, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !124
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274

654:                                              ; preds = %652, %648
  %655 = phi ptr [ %647, %652 ], [ %649, %648 ]
  %.pr13661886 = phi ptr [ %.pr.pre, %652 ], [ %.pr13661887, %648 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !127
  %656 = load atomic i64, ptr %655 acquire, align 8
  %657 = icmp eq i64 %656, 4294967297
  %658 = trunc i64 %656 to i32
  br i1 %657, label %659, label %667

659:                                              ; preds = %654
  store i32 0, ptr %655, align 8, !tbaa !129
  %660 = getelementptr inbounds nuw i8, ptr %.pr13661886, i64 12
  store i32 0, ptr %660, align 4, !tbaa !131
  %661 = load ptr, ptr %.pr13661886, align 8, !tbaa !62
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %.pr13661886) #26
  %664 = load ptr, ptr %.pr13661886, align 8, !tbaa !62
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %.pr13661886) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274thread-pre-split

667:                                              ; preds = %654
  %668 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i271 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i271, label %671, label %669

669:                                              ; preds = %667
  %670 = add nsw i32 %658, -1
  store i32 %670, ptr %655, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272

671:                                              ; preds = %667
  %672 = atomicrmw volatile add ptr %655, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272: ; preds = %671, %669
  %.0.i.i.i.i.i273 = phi i32 [ %658, %669 ], [ %672, %671 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i273, 1
  br i1 %673, label %674, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274thread-pre-split, !prof !132

674:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr13661886) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274thread-pre-split

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274thread-pre-split: ; preds = %674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i272, %659
  %.pre1115.pr = load ptr, ptr %548, align 8, !tbaa !117
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274thread-pre-split, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread
  %.pre1115 = phi ptr [ %.pre1115.pr, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274thread-pre-split ], [ null, %_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKS1_.exit269.thread ]
  br label %675

675:                                              ; preds = %1159, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274
  %.289 = phi i32 [ %.0871013, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit274 ], [ %.390, %1159 ]
  %676 = load ptr, ptr %547, align 8, !tbaa !117
  %.not627 = icmp eq ptr %676, %.pre1115
  br i1 %.not627, label %677, label %747

677:                                              ; preds = %675
  %.not.i.i.i275 = icmp eq ptr %.pre1115, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %.pre1115, i64 8
  %680 = load atomic i64, ptr %679 acquire, align 8
  %681 = icmp eq i64 %680, 4294967297
  %682 = trunc i64 %680 to i32
  br i1 %681, label %683, label %691

683:                                              ; preds = %678
  store i32 0, ptr %679, align 8, !tbaa !129
  %684 = getelementptr inbounds nuw i8, ptr %.pre1115, i64 12
  store i32 0, ptr %684, align 4, !tbaa !131
  %685 = load ptr, ptr %.pre1115, align 8, !tbaa !62
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %.pre1115) #26
  %688 = load ptr, ptr %.pre1115, align 8, !tbaa !62
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %.pre1115) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split

691:                                              ; preds = %678
  %692 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i276 = icmp eq i8 %692, 0
  br i1 %.not.i.i.i.i276, label %695, label %693

693:                                              ; preds = %691
  %694 = add nsw i32 %682, -1
  store i32 %694, ptr %679, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277

695:                                              ; preds = %691
  %696 = atomicrmw volatile add ptr %679, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277: ; preds = %695, %693
  %.0.i.i.i.i.i278 = phi i32 [ %682, %693 ], [ %696, %695 ]
  %697 = icmp eq i32 %.0.i.i.i.i.i278, 1
  br i1 %697, label %698, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split, !prof !132

698:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1115) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split: ; preds = %698, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i277, %683
  %.pr = load ptr, ptr %547, align 8, !tbaa !117
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split, %677
  %699 = phi ptr [ %.pr, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279thread-pre-split ], [ %676, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i.i.i280 = icmp eq ptr %699, null
  br i1 %.not.i.i.i280, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284, label %700

700:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %713

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8, !tbaa !129
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4, !tbaa !131
  %707 = load ptr, ptr %699, align 8, !tbaa !62
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #26
  %710 = load ptr, ptr %699, align 8, !tbaa !62
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %699) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284

713:                                              ; preds = %700
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i281 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i281, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %704, -1
  store i32 %716, ptr %701, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282: ; preds = %717, %715
  %.0.i.i.i.i.i283 = phi i32 [ %704, %715 ], [ %718, %717 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i283, 1
  br i1 %719, label %720, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284, !prof !132

720:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit279, %705, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %721 = load ptr, ptr %546, align 8, !tbaa !117
  %.not.i.i.i285 = icmp eq ptr %721, null
  br i1 %.not.i.i.i285, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289, label %722

722:                                              ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load atomic i64, ptr %723 acquire, align 8
  %725 = icmp eq i64 %724, 4294967297
  %726 = trunc i64 %724 to i32
  br i1 %725, label %727, label %735

727:                                              ; preds = %722
  store i32 0, ptr %723, align 8, !tbaa !129
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 12
  store i32 0, ptr %728, align 4, !tbaa !131
  %729 = load ptr, ptr %721, align 8, !tbaa !62
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %721) #26
  %732 = load ptr, ptr %721, align 8, !tbaa !62
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %721) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289

735:                                              ; preds = %722
  %736 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i286 = icmp eq i8 %736, 0
  br i1 %.not.i.i.i.i286, label %739, label %737

737:                                              ; preds = %735
  %738 = add nsw i32 %726, -1
  store i32 %738, ptr %723, align 4, !tbaa !121
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

739:                                              ; preds = %735
  %740 = atomicrmw volatile add ptr %723, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287: ; preds = %739, %737
  %.0.i.i.i.i.i288 = phi i32 [ %726, %737 ], [ %740, %739 ]
  %741 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %741, label %742, label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289, !prof !132

742:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #26
  br label %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289

_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289: ; preds = %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit284, %727, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1164

743:                                              ; preds = %614
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

745:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit256
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #26
  br label %.body254

.body254:                                         ; preds = %625, %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248, %745
  %.pn129 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ], [ %.pn.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248 ], [ %.pn.i247, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1166

747:                                              ; preds = %675
  %748 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %750 = load i8, ptr %749, align 8, !tbaa !133
  switch i8 %750, label %753 [
    i8 0, label %751
    i8 3, label %751
  ]

751:                                              ; preds = %747, %747
  %752 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(41) %748)
          to label %.noexc290 unwind label %1075

.noexc290:                                        ; preds = %751
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %752 to i8
  br label %753

753:                                              ; preds = %.noexc290, %747
  %.0.i.i = phi i8 [ %.sroa.0.0.extract.trunc.i.i, %.noexc290 ], [ %750, %747 ]
  %754 = icmp eq i8 %.0.i.i, 1
  br i1 %754, label %755, label %1159

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %748)
          to label %756 unwind label %1077

756:                                              ; preds = %755
  %757 = load ptr, ptr %54, align 8, !tbaa !43, !noalias !144
  %758 = load i64, ptr %549, align 8, !tbaa !45, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %759 = icmp eq i64 %758, 0
  store ptr %550, ptr %53, align 8, !tbaa !67, !alias.scope !149
  store i64 0, ptr %551, align 8, !tbaa !68, !alias.scope !149
  store i32 0, ptr %550, align 8, !tbaa !69, !alias.scope !149
  br i1 %759, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit, label %760

760:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !149
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef 0)
          to label %761 unwind label %801

761:                                              ; preds = %760
  store i64 1114111, ptr %552, align 8, !tbaa !152, !noalias !149
  store i32 0, ptr %553, align 8, !tbaa !154, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %19, align 8, !tbaa !62, !noalias !149
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 %758
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !149
  store i64 0, ptr %18, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %757, ptr %11, align 8, !tbaa !155
  %763 = call noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  %764 = add nsw i32 %763, 1
  %765 = ptrtoint ptr %762 to i64
  %766 = sext i32 %764 to i64
  %.pre60.i = load i64, ptr %551, align 8, !tbaa !68
  br label %.split.us.i

.split.us.i:                                      ; preds = %761, %790
  %767 = phi ptr [ %789, %790 ], [ %757, %761 ]
  %768 = phi i64 [ %791, %790 ], [ %.pre60.i, %761 ]
  %.032.us.i = phi i64 [ %787, %790 ], [ 0, %761 ]
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %765, %769
  %771 = mul nsw i64 %770, %766
  %772 = add i64 %771, %768
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %772, i32 noundef signext 0)
          to label %.noexc466 unwind label %.loopexit640

.noexc466:                                        ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %773 = load ptr, ptr %53, align 8, !tbaa !46
  %774 = getelementptr inbounds nuw i32, ptr %773, i64 %.032.us.i
  store ptr %774, ptr %12, align 8, !tbaa !156
  %775 = load i64, ptr %551, align 8, !tbaa !68
  %776 = getelementptr i32, ptr %773, i64 %775
  %777 = load ptr, ptr %11, align 8, !tbaa !155
  %778 = load ptr, ptr %19, align 8, !tbaa !62
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = load ptr, ptr %779, align 8
  %781 = invoke noundef i32 %780(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %777, ptr noundef nonnull %762, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %774, ptr noundef nonnull %776, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc467 unwind label %.loopexit640

.noexc467:                                        ; preds = %.noexc466
  %782 = load ptr, ptr %12, align 8, !tbaa !156
  %783 = load ptr, ptr %53, align 8, !tbaa !46
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %788 = icmp ne i32 %781, 1
  %789 = load ptr, ptr %11, align 8
  %.not37.us.i = icmp eq ptr %789, %762
  %or.cond.us.i = select i1 %788, i1 true, i1 %.not37.us.i
  br i1 %or.cond.us.i, label %.critedge.i, label %790

790:                                              ; preds = %.noexc467
  %791 = load i64, ptr %551, align 8, !tbaa !68
  %792 = sub i64 %791, %787
  %793 = icmp slt i64 %792, %766
  br i1 %793, label %.split.us.i, label %.critedge.thread.i, !llvm.loop !157

.critedge.i:                                      ; preds = %.noexc467
  %.not38.i = icmp eq i32 %781, 2
  br i1 %.not38.i, label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %790, %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %787, i32 noundef signext 0)
          to label %.noexc470 unwind label %.loopexit.split-lp641

.noexc470:                                        ; preds = %.critedge.thread.i
  %794 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit

_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit: ; preds = %.noexc470, %.critedge.i
  %.sink79.i = phi ptr [ %794, %.noexc470 ], [ %789, %.critedge.i ]
  %795 = phi i1 [ true, %.noexc470 ], [ false, %.critedge.i ]
  %796 = ptrtoint ptr %.sink79.i to i64
  %797 = ptrtoint ptr %757 to i64
  %798 = sub i64 %796, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %799 = icmp eq i64 %798, %758
  %800 = select i1 %795, i1 %799, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !149
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  br i1 %800, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit, label %804

801:                                              ; preds = %760
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %810

.loopexit640:                                     ; preds = %.noexc466, %.split.us.i
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %803

.loopexit.split-lp641:                            ; preds = %.critedge.thread.i
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  br label %803

803:                                              ; preds = %.loopexit.split-lp641, %.loopexit640
  %lpad.phi644 = phi { ptr, i32 } [ %lpad.loopexit642, %.loopexit640 ], [ %lpad.loopexit.split-lp643, %.loopexit.split-lp641 ]
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #26
  br label %810

804:                                              ; preds = %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit
  %805 = load ptr, ptr %53, align 8, !tbaa !46
  %806 = icmp eq ptr %805, %550
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i462: ; preds = %804
  %807 = load i64, ptr %550, align 8, !tbaa !33
  %808 = shl i64 %807, 2
  %809 = add i64 %808, 4
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %809) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i462
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
          to label %.noexc436 unwind label %1079

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464
  unreachable

810:                                              ; preds = %803, %801
  %.pn.i435 = phi { ptr, i32 } [ %lpad.phi644, %803 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !149
  %811 = load ptr, ptr %53, align 8, !tbaa !46, !alias.scope !149
  %812 = icmp eq ptr %811, %550
  br i1 %812, label %.body437, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %810
  %813 = load i64, ptr %550, align 8, !tbaa !33, !alias.scope !149
  %814 = shl i64 %813, 2
  %815 = add i64 %814, 4
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %815) #29
  br label %.body437

_ZNKSt10filesystem7__cxx114path7wstringEv.exit:   ; preds = %756, %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit
  %816 = load ptr, ptr %554, align 8, !tbaa !110
  %.not.i.i.i292 = icmp eq ptr %816, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293, label %817

817:                                              ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull %816) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293: ; preds = %817, %_ZNKSt10filesystem7__cxx114path7wstringEv.exit
  store ptr null, ptr %554, align 8, !tbaa !110
  %818 = load ptr, ptr %54, align 8, !tbaa !43
  %819 = icmp eq ptr %818, %555
  br i1 %819, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293
  %820 = load i64, ptr %555, align 8, !tbaa !33
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %56, ptr noundef nonnull align 8 dereferenceable(40) %748)
          to label %822 unwind label %1082

822:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %823 = load ptr, ptr %56, align 8, !tbaa !43, !noalias !158
  %824 = load i64, ptr %556, align 8, !tbaa !45, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %825 = icmp eq i64 %824, 0
  store ptr %557, ptr %55, align 8, !tbaa !67, !alias.scope !163
  store i64 0, ptr %558, align 8, !tbaa !68, !alias.scope !163
  store i32 0, ptr %557, align 8, !tbaa !69, !alias.scope !163
  br i1 %825, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299, label %826

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !163
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 noundef 0)
          to label %827 unwind label %867

827:                                              ; preds = %826
  store i64 1114111, ptr %559, align 8, !tbaa !152, !noalias !163
  store i32 0, ptr %560, align 8, !tbaa !154, !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %17, align 8, !tbaa !62, !noalias !163
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 %824
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !163
  store i64 0, ptr %16, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %823, ptr %9, align 8, !tbaa !155
  %829 = call noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  %830 = add nsw i32 %829, 1
  %831 = ptrtoint ptr %828 to i64
  %832 = sext i32 %830 to i64
  %.pre60.i479 = load i64, ptr %558, align 8, !tbaa !68
  br label %.split.us.i492

.split.us.i492:                                   ; preds = %827, %856
  %833 = phi ptr [ %855, %856 ], [ %823, %827 ]
  %834 = phi i64 [ %857, %856 ], [ %.pre60.i479, %827 ]
  %.032.us.i493 = phi i64 [ %853, %856 ], [ 0, %827 ]
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %831, %835
  %837 = mul nsw i64 %836, %832
  %838 = add i64 %837, %834
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %838, i32 noundef signext 0)
          to label %.noexc496 unwind label %.loopexit635

.noexc496:                                        ; preds = %.split.us.i492
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %839 = load ptr, ptr %55, align 8, !tbaa !46
  %840 = getelementptr inbounds nuw i32, ptr %839, i64 %.032.us.i493
  store ptr %840, ptr %10, align 8, !tbaa !156
  %841 = load i64, ptr %558, align 8, !tbaa !68
  %842 = getelementptr i32, ptr %839, i64 %841
  %843 = load ptr, ptr %9, align 8, !tbaa !155
  %844 = load ptr, ptr %17, align 8, !tbaa !62
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef i32 %846(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %843, ptr noundef nonnull %828, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %840, ptr noundef nonnull %842, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc497 unwind label %.loopexit635

.noexc497:                                        ; preds = %.noexc496
  %848 = load ptr, ptr %10, align 8, !tbaa !156
  %849 = load ptr, ptr %55, align 8, !tbaa !46
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %854 = icmp ne i32 %847, 1
  %855 = load ptr, ptr %9, align 8
  %.not37.us.i494 = icmp eq ptr %855, %828
  %or.cond.us.i495 = select i1 %854, i1 true, i1 %.not37.us.i494
  br i1 %or.cond.us.i495, label %.critedge.i487, label %856

856:                                              ; preds = %.noexc497
  %857 = load i64, ptr %558, align 8, !tbaa !68
  %858 = sub i64 %857, %853
  %859 = icmp slt i64 %858, %832
  br i1 %859, label %.split.us.i492, label %.critedge.thread.i484, !llvm.loop !157

.critedge.i487:                                   ; preds = %.noexc497
  %.not38.i491 = icmp eq i32 %847, 2
  br i1 %.not38.i491, label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501, label %.critedge.thread.i484

.critedge.thread.i484:                            ; preds = %856, %.critedge.i487
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %853, i32 noundef signext 0)
          to label %.noexc500 unwind label %.loopexit.split-lp636

.noexc500:                                        ; preds = %.critedge.thread.i484
  %860 = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501

_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501: ; preds = %.noexc500, %.critedge.i487
  %.sink79.i485 = phi ptr [ %860, %.noexc500 ], [ %855, %.critedge.i487 ]
  %861 = phi i1 [ true, %.noexc500 ], [ false, %.critedge.i487 ]
  %862 = ptrtoint ptr %.sink79.i485 to i64
  %863 = ptrtoint ptr %823 to i64
  %864 = sub i64 %862, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %865 = icmp eq i64 %864, %824
  %866 = select i1 %861, i1 %865, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !163
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  br i1 %866, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299, label %870

867:                                              ; preds = %826
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit635:                                     ; preds = %.noexc496, %.split.us.i492
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %869

.loopexit.split-lp636:                            ; preds = %.critedge.thread.i484
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %869

869:                                              ; preds = %.loopexit.split-lp636, %.loopexit635
  %lpad.phi639 = phi { ptr, i32 } [ %lpad.loopexit637, %.loopexit635 ], [ %lpad.loopexit.split-lp638, %.loopexit.split-lp636 ]
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #26
  br label %876

870:                                              ; preds = %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501
  %871 = load ptr, ptr %55, align 8, !tbaa !46
  %872 = icmp eq ptr %871, %557
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i471: ; preds = %870
  %873 = load i64, ptr %557, align 8, !tbaa !33
  %874 = shl i64 %873, 2
  %875 = add i64 %874, 4
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %875) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i471
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
          to label %.noexc444 unwind label %1084

.noexc444:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473
  unreachable

876:                                              ; preds = %869, %867
  %.pn.i439 = phi { ptr, i32 } [ %lpad.phi639, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  %877 = load ptr, ptr %55, align 8, !tbaa !46, !alias.scope !163
  %878 = icmp eq ptr %877, %557
  br i1 %878, label %.body445, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440: ; preds = %876
  %879 = load i64, ptr %557, align 8, !tbaa !33, !alias.scope !163
  %880 = shl i64 %879, 2
  %881 = add i64 %880, 4
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %881) #29
  br label %.body445

_ZNKSt10filesystem7__cxx114path7wstringEv.exit299: ; preds = %822, %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit501
  %882 = load ptr, ptr %561, align 8, !tbaa !110
  %.not.i.i.i300 = icmp eq ptr %882, null
  br i1 %.not.i.i.i300, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301, label %883

883:                                              ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %882) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301: ; preds = %883, %_ZNKSt10filesystem7__cxx114path7wstringEv.exit299
  store ptr null, ptr %561, align 8, !tbaa !110
  %884 = load ptr, ptr %56, align 8, !tbaa !43
  %885 = icmp eq ptr %884, %562
  br i1 %885, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301
  %886 = load i64, ptr %562, align 8, !tbaa !33
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNSt10filesystem7__cxx114pathD2Ev.exit305:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %888 = load ptr, ptr %34, align 8, !tbaa !46
  %889 = load i64, ptr %112, align 8, !tbaa !68
  %890 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %888, i64 noundef 0, i64 noundef %889) #26
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %892, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

892:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %563, ptr %57, align 8, !tbaa !67, !alias.scope !166
  %893 = call ptr @wmemcpy(ptr noundef nonnull %563, ptr noundef nonnull @.str.47, i64 noundef 3) #26
  %.pre7.i.i.i306 = load ptr, ptr %57, align 8, !tbaa !46, !alias.scope !166
  store i64 3, ptr %564, align 8, !tbaa !68, !alias.scope !166
  %894 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i306, i64 12
  store i32 0, ptr %894, align 4, !tbaa !69
  %895 = load i64, ptr %558, align 8, !tbaa !68
  %896 = icmp eq i64 %895, 3
  br i1 %896, label %897, label %901

897:                                              ; preds = %892
  %898 = load ptr, ptr %55, align 8, !tbaa !46
  %899 = call i32 @wmemcmp(ptr noundef %898, ptr noundef nonnull %.pre7.i.i.i306, i64 noundef 3) #30
  %900 = icmp eq i32 %899, 0
  br label %901

901:                                              ; preds = %897, %892
  %.ph614 = phi i1 [ %900, %897 ], [ false, %892 ]
  %902 = icmp eq ptr %.pre7.i.i.i306, %563
  br i1 %902, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i307: ; preds = %901
  %903 = load i64, ptr %563, align 8, !tbaa !33
  %904 = shl i64 %903, 2
  %905 = add i64 %904, 4
  call void @_ZdlPvm(ptr noundef nonnull %.pre7.i.i.i306, i64 noundef %905) #29
  br label %.critedge

.critedge:                                        ; preds = %901, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.ph614, label %906, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

906:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %907 = load ptr, ptr %748, align 8, !tbaa !43, !noalias !169
  %908 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !45, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %910 = icmp eq i64 %909, 0
  store ptr %565, ptr %58, align 8, !tbaa !67, !alias.scope !174
  store i64 0, ptr %566, align 8, !tbaa !68, !alias.scope !174
  store i32 0, ptr %565, align 8, !tbaa !69, !alias.scope !174
  br i1 %910, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311, label %911

911:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !174
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef 0)
          to label %912 unwind label %952

912:                                              ; preds = %911
  store i64 1114111, ptr %567, align 8, !tbaa !152, !noalias !174
  store i32 0, ptr %568, align 8, !tbaa !154, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %15, align 8, !tbaa !62, !noalias !174
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 %909
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !174
  store i64 0, ptr %14, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %907, ptr %7, align 8, !tbaa !155
  %914 = call noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %915 = add nsw i32 %914, 1
  %916 = ptrtoint ptr %913 to i64
  %917 = sext i32 %915 to i64
  %.pre60.i510 = load i64, ptr %566, align 8, !tbaa !68
  br label %.split.us.i523

.split.us.i523:                                   ; preds = %912, %941
  %918 = phi ptr [ %940, %941 ], [ %907, %912 ]
  %919 = phi i64 [ %942, %941 ], [ %.pre60.i510, %912 ]
  %.032.us.i524 = phi i64 [ %938, %941 ], [ 0, %912 ]
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %916, %920
  %922 = mul nsw i64 %921, %917
  %923 = add i64 %922, %919
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %923, i32 noundef signext 0)
          to label %.noexc527 unwind label %.loopexit630

.noexc527:                                        ; preds = %.split.us.i523
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %924 = load ptr, ptr %58, align 8, !tbaa !46
  %925 = getelementptr inbounds nuw i32, ptr %924, i64 %.032.us.i524
  store ptr %925, ptr %8, align 8, !tbaa !156
  %926 = load i64, ptr %566, align 8, !tbaa !68
  %927 = getelementptr i32, ptr %924, i64 %926
  %928 = load ptr, ptr %7, align 8, !tbaa !155
  %929 = load ptr, ptr %15, align 8, !tbaa !62
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %931 = load ptr, ptr %930, align 8
  %932 = invoke noundef i32 %931(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %928, ptr noundef nonnull %913, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %925, ptr noundef nonnull %927, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc528 unwind label %.loopexit630

.noexc528:                                        ; preds = %.noexc527
  %933 = load ptr, ptr %8, align 8, !tbaa !156
  %934 = load ptr, ptr %58, align 8, !tbaa !46
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = ashr exact i64 %937, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %939 = icmp ne i32 %932, 1
  %940 = load ptr, ptr %7, align 8
  %.not37.us.i525 = icmp eq ptr %940, %913
  %or.cond.us.i526 = select i1 %939, i1 true, i1 %.not37.us.i525
  br i1 %or.cond.us.i526, label %.critedge.i518, label %941

941:                                              ; preds = %.noexc528
  %942 = load i64, ptr %566, align 8, !tbaa !68
  %943 = sub i64 %942, %938
  %944 = icmp slt i64 %943, %917
  br i1 %944, label %.split.us.i523, label %.critedge.thread.i515, !llvm.loop !157

.critedge.i518:                                   ; preds = %.noexc528
  %.not38.i522 = icmp eq i32 %932, 2
  br i1 %.not38.i522, label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532, label %.critedge.thread.i515

.critedge.thread.i515:                            ; preds = %941, %.critedge.i518
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %938, i32 noundef signext 0)
          to label %.noexc531 unwind label %.loopexit.split-lp631

.noexc531:                                        ; preds = %.critedge.thread.i515
  %945 = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532

_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532: ; preds = %.noexc531, %.critedge.i518
  %.sink79.i516 = phi ptr [ %945, %.noexc531 ], [ %940, %.critedge.i518 ]
  %946 = phi i1 [ true, %.noexc531 ], [ false, %.critedge.i518 ]
  %947 = ptrtoint ptr %.sink79.i516 to i64
  %948 = ptrtoint ptr %907 to i64
  %949 = sub i64 %947, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %950 = icmp eq i64 %949, %909
  %951 = select i1 %946, i1 %950, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !174
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !174
  br i1 %951, label %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311, label %955

952:                                              ; preds = %911
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %961

.loopexit630:                                     ; preds = %.noexc527, %.split.us.i523
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %954

.loopexit.split-lp631:                            ; preds = %.critedge.thread.i515
  %lpad.loopexit.split-lp633 = landingpad { ptr, i32 }
          cleanup
  br label %954

954:                                              ; preds = %.loopexit.split-lp631, %.loopexit630
  %lpad.phi634 = phi { ptr, i32 } [ %lpad.loopexit632, %.loopexit630 ], [ %lpad.loopexit.split-lp633, %.loopexit.split-lp631 ]
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #26
  br label %961

955:                                              ; preds = %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532
  %956 = load ptr, ptr %58, align 8, !tbaa !46
  %957 = icmp eq ptr %956, %565
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i502: ; preds = %955
  %958 = load i64, ptr %565, align 8, !tbaa !33
  %959 = shl i64 %958, 2
  %960 = add i64 %959, 4
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %960) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504: ; preds = %955, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i502
  invoke void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
          to label %.noexc453 unwind label %1087

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504
  unreachable

961:                                              ; preds = %954, %952
  %.pn.i448 = phi { ptr, i32 } [ %lpad.phi634, %954 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !174
  %962 = load ptr, ptr %58, align 8, !tbaa !46, !alias.scope !174
  %963 = icmp eq ptr %962, %565
  br i1 %963, label %.body454, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449: ; preds = %961
  %964 = load i64, ptr %565, align 8, !tbaa !33, !alias.scope !174
  %965 = shl i64 %964, 2
  %966 = add i64 %965, 4
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %966) #29
  br label %.body454

_ZNKSt10filesystem7__cxx114path7wstringEv.exit311: ; preds = %906, %_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !177
  %967 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc459 unwind label %1089

.noexc459:                                        ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %967, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit.i unwind label %968, !noalias !177

968:                                              ; preds = %.noexc459
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %967, i64 noundef 40) #29, !noalias !177
  br label %.body460

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit.i: ; preds = %.noexc459
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store i64 1114111, ptr %970, align 8, !tbaa !54, !noalias !177
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store i32 0, ptr %971, align 8, !tbaa !61, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %967, align 8, !tbaa !62, !noalias !177
  store ptr %967, ptr %13, align 8, !tbaa !64, !noalias !177
  store ptr %570, ptr %569, align 8, !tbaa !38, !noalias !177
  store i64 0, ptr %571, align 8, !tbaa !45, !noalias !177
  store i8 0, ptr %570, align 8, !tbaa !33, !noalias !177
  store ptr %573, ptr %572, align 8, !tbaa !67, !noalias !177
  store i64 0, ptr %574, align 8, !tbaa !68, !noalias !177
  store i32 0, ptr %573, align 8, !tbaa !69, !noalias !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %578, i8 0, i64 10, i1 false), !noalias !177
  %972 = load ptr, ptr %58, align 8, !tbaa !46, !noalias !180
  %973 = load i64, ptr %566, align 8, !tbaa !68, !noalias !180
  %.idx = shl nuw nsw i64 %973, 2
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 %.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i64 0, ptr %575, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  store ptr %576, ptr %6, align 8, !tbaa !38, !noalias !183
  store i64 0, ptr %577, align 8, !tbaa !45, !noalias !183
  store i8 0, ptr %576, align 8, !tbaa !33, !noalias !183
  %975 = icmp eq i64 %973, 0
  br i1 %975, label %.thread, label %976

.thread:                                          ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit.i
  store i64 0, ptr %578, align 8, !tbaa !41, !noalias !183
  store ptr %580, ptr %23, align 8, !tbaa !38, !alias.scope !183
  br label %1014

976:                                              ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  store ptr %972, ptr %3, align 8, !tbaa !156, !noalias !183
  %977 = call noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %967) #26, !noalias !183
  %978 = add nsw i32 %977, 1
  %979 = ptrtoint ptr %974 to i64
  %980 = sext i32 %978 to i64
  %.pre60.i547 = load i64, ptr %577, align 8, !tbaa !45, !noalias !183
  br label %.split.us.i560

.split.us.i560:                                   ; preds = %976, %1004
  %981 = phi ptr [ %1003, %1004 ], [ %972, %976 ]
  %982 = phi i64 [ %1005, %1004 ], [ %.pre60.i547, %976 ]
  %.032.us.i561 = phi i64 [ %1001, %1004 ], [ 0, %976 ]
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %979, %983
  %985 = ashr exact i64 %984, 2
  %986 = mul nsw i64 %985, %980
  %987 = add i64 %986, %982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %987, i8 noundef signext 0)
          to label %.noexc564 unwind label %.loopexit629

.noexc564:                                        ; preds = %.split.us.i560
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  %988 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %.032.us.i561
  store ptr %989, ptr %4, align 8, !tbaa !155, !noalias !183
  %990 = load i64, ptr %577, align 8, !tbaa !45, !noalias !183
  %991 = getelementptr i8, ptr %988, i64 %990
  %992 = load ptr, ptr %3, align 8, !tbaa !156, !noalias !183
  %993 = load ptr, ptr %967, align 8, !tbaa !62
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = invoke noundef i32 %995(ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef nonnull align 4 dereferenceable(8) %575, ptr noundef %992, ptr noundef nonnull %974, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %989, ptr noundef nonnull %991, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc565 unwind label %.loopexit629

.noexc565:                                        ; preds = %.noexc564
  %997 = load ptr, ptr %4, align 8, !tbaa !155, !noalias !183
  %998 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  %1002 = icmp ne i32 %996, 1
  %1003 = load ptr, ptr %3, align 8, !noalias !183
  %.not37.us.i562 = icmp eq ptr %1003, %974
  %or.cond.us.i563 = select i1 %1002, i1 true, i1 %.not37.us.i562
  br i1 %or.cond.us.i563, label %.critedge.i555, label %1004

1004:                                             ; preds = %.noexc565
  %1005 = load i64, ptr %577, align 8, !tbaa !45, !noalias !183
  %1006 = sub i64 %1005, %1001
  %1007 = icmp slt i64 %1006, %980
  br i1 %1007, label %.split.us.i560, label %.critedge.thread.i552, !llvm.loop !186

.critedge.i555:                                   ; preds = %.noexc565
  %.not38.i559 = icmp eq i32 %996, 2
  br i1 %.not38.i559, label %1024, label %.critedge.thread.i552

.critedge.thread.i552:                            ; preds = %1004, %.critedge.i555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1001, i8 noundef signext 0)
          to label %1008 unwind label %.loopexit.split-lp.loopexit

1008:                                             ; preds = %.critedge.thread.i552
  %1009 = load ptr, ptr %3, align 8, !tbaa !156, !noalias !183
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %972 to i64
  %1012 = sub i64 %1010, %1011
  %storemerge.i618 = ashr exact i64 %1012, 2
  store i64 %storemerge.i618, ptr %578, align 8, !tbaa !41, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  %.pre1116 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  store ptr %580, ptr %23, align 8, !tbaa !38, !alias.scope !183
  %1013 = icmp eq ptr %.pre1116, %576
  %.pre1642 = load i64, ptr %577, align 8, !tbaa !45, !noalias !183
  br i1 %1013, label %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

1014:                                             ; preds = %.thread, %1008
  %1015 = phi i64 [ 0, %.thread ], [ %.pre1642, %1008 ]
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  %1017 = add nuw nsw i64 %1015, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %580, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %1017, i1 false)
  br label %.thread.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1008
  store ptr %.pre1116, ptr %23, align 8, !tbaa !43, !alias.scope !183
  %1018 = load i64, ptr %576, align 8, !tbaa !33, !noalias !183
  store i64 %1018, ptr %580, align 8, !tbaa !33, !alias.scope !183
  br label %.thread.i539

.thread.i539:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %1014
  %1019 = phi i64 [ %1015, %1014 ], [ %.pre1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537 ]
  store i64 %1019, ptr %581, align 8, !tbaa !45, !alias.scope !183
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i

.loopexit629:                                     ; preds = %.noexc564, %.split.us.i560
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.thread.i552, %.noexc.i.i
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1040
  %lpad.loopexit.split-lp646 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit629
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit629 ], [ %lpad.loopexit645, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp646, %.loopexit.split-lp.loopexit.split-lp ]
  %1020 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %1021 = icmp eq ptr %1020, %576
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533: ; preds = %.loopexit.split-lp
  %1022 = load i64, ptr %576, align 8, !tbaa !33, !noalias !183
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !177
  br label %.body460

1024:                                             ; preds = %.critedge.i555
  %1025 = ptrtoint ptr %1003 to i64
  %1026 = ptrtoint ptr %972 to i64
  %1027 = sub i64 %1025, %1026
  %storemerge.i = ashr exact i64 %1027, 2
  store i64 %storemerge.i, ptr %578, align 8, !tbaa !41, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  %1028 = load i8, ptr %579, align 1, !tbaa !187, !range !191, !noalias !183, !noundef !192
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1024
  store ptr %580, ptr %23, align 8, !tbaa !38, !alias.scope !183
  %1031 = load ptr, ptr %569, align 8, !tbaa !43, !noalias !183
  %1032 = load i64, ptr %571, align 8, !tbaa !45, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store i64 %1032, ptr %5, align 8, !tbaa !41, !noalias !183
  %1033 = icmp ugt i64 %1032, 15
  br i1 %1033, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1030
  %1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i536 unwind label %.loopexit.split-lp.loopexit

.noexc.i536:                                      ; preds = %.noexc.i.i
  store ptr %1034, ptr %23, align 8, !tbaa !43, !alias.scope !183
  %1035 = load i64, ptr %5, align 8, !tbaa !41, !noalias !183
  store i64 %1035, ptr %580, align 8, !tbaa !33, !alias.scope !183
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i536, %1030
  %1036 = phi ptr [ %1034, %.noexc.i536 ], [ %580, %1030 ]
  switch i64 %1032, label %1039 [
    i64 1, label %1037
    i64 0, label %1042
  ]

1037:                                             ; preds = %._crit_edge.i.i.i
  %1038 = load i8, ptr %1031, align 1, !tbaa !33
  store i8 %1038, ptr %1036, align 1, !tbaa !33
  br label %1042

1039:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1036, ptr align 1 %1031, i64 %1032, i1 false)
  br label %1042

1040:                                             ; preds = %1024
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %1041 unwind label %.loopexit.split-lp.loopexit.split-lp, !noalias !183

1041:                                             ; preds = %1040
  unreachable

1042:                                             ; preds = %1039, %1037, %._crit_edge.i.i.i
  %1043 = load i64, ptr %5, align 8, !tbaa !41, !noalias !183
  store i64 %1043, ptr %581, align 8, !tbaa !45, !alias.scope !183
  %1044 = load ptr, ptr %23, align 8, !tbaa !43, !alias.scope !183
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1043
  store i8 0, ptr %1045, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  %.pre7.i = load ptr, ptr %6, align 8, !tbaa !43, !noalias !183
  %1046 = icmp eq ptr %.pre7.i, %576
  br i1 %1046, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %1042
  %1047 = load i64, ptr %576, align 8, !tbaa !33, !noalias !183
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %.pre7.i, i64 noundef %1048) #29
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i: ; preds = %.thread.i539, %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  %1049 = load ptr, ptr %572, align 8, !tbaa !46, !noalias !177
  %1050 = icmp eq ptr %1049, %573
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i
  %1051 = load i64, ptr %573, align 8, !tbaa !33, !noalias !177
  %1052 = shl i64 %1051, 2
  %1053 = add i64 %1052, 4
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1053) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %1054 = load ptr, ptr %569, align 8, !tbaa !43, !noalias !177
  %1055 = icmp eq ptr %1054, %570
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %1056 = load i64, ptr %570, align 8, !tbaa !33, !noalias !177
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1057) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i457
  %1058 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !177
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %.noexc315, label %1060

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1061 = load ptr, ptr %1058, align 8, !tbaa !62
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(36) %1058) #26
  br label %.noexc315

.noexc315:                                        ; preds = %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !177
  %1064 = load ptr, ptr %23, align 8, !tbaa !43
  %1065 = call ptr @dlopen(ptr noundef %1064, i32 noundef 2) #26
  %1066 = load ptr, ptr %23, align 8, !tbaa !43
  %1067 = icmp eq ptr %1066, %580
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %.noexc315
  %1068 = load i64, ptr %580, align 8, !tbaa !33
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %.noexc315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1070 = load ptr, ptr %58, align 8, !tbaa !46
  %1071 = icmp eq ptr %1070, %565
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314
  %1072 = load i64, ptr %565, align 8, !tbaa !33
  %1073 = shl i64 %1072, 2
  %1074 = add i64 %1073, 4
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1074) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not628 = icmp eq ptr %1065, null
  br i1 %.not628, label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit, label %1096

1075:                                             ; preds = %751
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1077:                                             ; preds = %755
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit464
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

.body437:                                         ; preds = %810, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %1079
  %eh.lpad-body438 = phi { ptr, i32 } [ %1080, %1079 ], [ %.pn.i435, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i435, %810 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  br label %1081

1081:                                             ; preds = %.body437, %1077
  %.pn131 = phi { ptr, i32 } [ %eh.lpad-body438, %.body437 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342

1082:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit473
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

.body445:                                         ; preds = %876, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440, %1084
  %eh.lpad-body446 = phi { ptr, i32 } [ %1085, %1084 ], [ %.pn.i439, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i440 ], [ %.pn.i439, %876 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  br label %1086

1086:                                             ; preds = %.body445, %1082
  %.pn133 = phi { ptr, i32 } [ %eh.lpad-body446, %.body445 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

1087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit504
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body454

1089:                                             ; preds = %_ZNKSt10filesystem7__cxx114path7wstringEv.exit311
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.body460:                                         ; preds = %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534, %1089
  %eh.lpad-body461 = phi { ptr, i32 } [ %1090, %1089 ], [ %969, %968 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534 ]
  %1091 = load ptr, ptr %58, align 8, !tbaa !46
  %1092 = icmp eq ptr %1091, %565
  br i1 %1092, label %.body454, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319: ; preds = %.body460
  %1093 = load i64, ptr %565, align 8, !tbaa !33
  %1094 = shl i64 %1093, 2
  %1095 = add i64 %1094, 4
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #29
  br label %.body454

.body454:                                         ; preds = %.body460, %961, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319, %1087, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449
  %.pn135 = phi { ptr, i32 } [ %1088, %1087 ], [ %.pn.i448, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i449 ], [ %eh.lpad-body461, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i319 ], [ %.pn.i448, %961 ], [ %eh.lpad-body461, %.body460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1148

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318
  %1097 = call noundef ptr @dlsym(ptr noundef nonnull %1065, ptr noundef nonnull @.str.19) #26
  %.not = icmp eq ptr %1097, null
  br i1 %.not, label %1135, label %1098

1098:                                             ; preds = %1096
  %1099 = invoke noundef i32 %1097()
          to label %1100 unwind label %1131

1100:                                             ; preds = %1098
  %1101 = icmp sgt i32 %1099, %.289
  br i1 %1101, label %1102, label %1135

1102:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !193
  %1103 = load ptr, ptr %748, align 8, !tbaa !43, !noalias !196
  %1104 = load i64, ptr %908, align 8, !tbaa !45, !noalias !196
  invoke void @_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, i64 %1104, ptr %1103, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1105 unwind label %1133

1105:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !193
  %1106 = load ptr, ptr %47, align 8, !tbaa !46
  %1107 = icmp eq ptr %1106, %537
  %1108 = load ptr, ptr %59, align 8, !tbaa !46
  %1109 = icmp eq ptr %1108, %582
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %1105
  br i1 %1109, label %1110, label %.thread.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i: ; preds = %1105
  br i1 %1109, label %1110, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i

1110:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  %1111 = load i64, ptr %583, align 8, !tbaa !68
  %1112 = icmp ult i64 %1111, 4
  call void @llvm.assume(i1 %1112)
  switch i64 %1111, label %1115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
    i64 1, label %1113
  ]

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %1108, align 4, !tbaa !69
  store i32 %1114, ptr %1106, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

1115:                                             ; preds = %1110
  %1116 = call ptr @wmemcpy(ptr noundef %1106, ptr noundef %1108, i64 noundef %1111) #26
  %.pre.i = load i64, ptr %583, align 8, !tbaa !68
  %.pre29.i = load ptr, ptr %47, align 8, !tbaa !46
  %.pre30.pre.i = load ptr, ptr %59, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %1115, %1113, %1110
  %.pre30.i = phi ptr [ %.pre30.pre.i, %1115 ], [ %1108, %1113 ], [ %1108, %1110 ]
  %1117 = phi ptr [ %.pre29.i, %1115 ], [ %1106, %1113 ], [ %1106, %1110 ]
  %1118 = phi i64 [ %.pre.i, %1115 ], [ 1, %1113 ], [ %1111, %1110 ]
  store i64 %1118, ptr %538, align 8, !tbaa !68
  %1119 = getelementptr inbounds nuw i32, ptr %1117, i64 %1118
  store i32 0, ptr %1119, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %1108, ptr %47, align 8, !tbaa !46
  %1120 = load i64, ptr %583, align 8, !tbaa !68
  store i64 %1120, ptr %538, align 8, !tbaa !68
  %1121 = load i64, ptr %582, align 8, !tbaa !33
  store i64 %1121, ptr %537, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i
  %1122 = load i64, ptr %537, align 8, !tbaa !33
  store ptr %1108, ptr %47, align 8, !tbaa !46
  %1123 = load i64, ptr %583, align 8, !tbaa !68
  store i64 %1123, ptr %538, align 8, !tbaa !68
  %1124 = load i64, ptr %582, align 8, !tbaa !33
  store i64 %1124, ptr %537, align 8, !tbaa !33
  %.not.i324 = icmp eq ptr %1106, null
  br i1 %.not.i324, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, label %1125

1125:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i
  store ptr %1106, ptr %59, align 8, !tbaa !46
  store i64 %1122, ptr %582, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i, %1125
  %1126 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i ], [ %1106, %1125 ]
  store i64 0, ptr %583, align 8, !tbaa !68
  store i32 0, ptr %1126, align 4, !tbaa !69
  %1127 = icmp eq ptr %1126, %582
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  %1128 = load i64, ptr %582, align 8, !tbaa !33
  %1129 = shl i64 %1128, 2
  %1130 = add i64 %1129, 4
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1130) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit24.thread.i, %.thread.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1135

1131:                                             ; preds = %1098
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330

1133:                                             ; preds = %1102
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330

1135:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327, %1100, %1096
  %.592.ph = phi i32 [ %.289, %1096 ], [ %.289, %1100 ], [ %1099, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit327 ]
  %1136 = call i32 @dlclose(ptr noundef nonnull %1065) #26
  br label %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330: ; preds = %1133, %1131
  %.pn137 = phi { ptr, i32 } [ %1134, %1133 ], [ %1132, %1131 ]
  %1137 = call i32 @dlclose(ptr noundef nonnull %1065) #26
  br label %1148

_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, %1135, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318, %.critedge
  %.491 = phi i32 [ %.289, %.critedge ], [ %.592.ph, %1135 ], [ %.289, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit318 ], [ %.289, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305 ]
  %1138 = load ptr, ptr %55, align 8, !tbaa !46
  %1139 = icmp eq ptr %1138, %557
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit
  %1140 = load i64, ptr %557, align 8, !tbaa !33
  %1141 = shl i64 %1140, 2
  %1142 = add i64 %1141, 4
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1142) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333: ; preds = %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1143 = load ptr, ptr %53, align 8, !tbaa !46
  %1144 = icmp eq ptr %1143, %550
  br i1 %1144, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333
  %1145 = load i64, ptr %550, align 8, !tbaa !33
  %1146 = shl i64 %1145, 2
  %1147 = add i64 %1146, 4
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1147) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit333, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1159

1148:                                             ; preds = %.body454, %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt10unique_ptrIv17dl_handle_deleterED2Ev.exit330 ], [ %.pn135, %.body454 ]
  %1149 = load ptr, ptr %55, align 8, !tbaa !46
  %1150 = icmp eq ptr %1149, %557
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337: ; preds = %1148
  %1151 = load i64, ptr %557, align 8, !tbaa !33
  %1152 = shl i64 %1151, 2
  %1153 = add i64 %1152, 4
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1153) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339: ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337, %1086
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn133, %1086 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i337 ], [ %.pn137.pn.pn, %1148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1154 = load ptr, ptr %53, align 8, !tbaa !46
  %1155 = icmp eq ptr %1154, %550
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339
  %1156 = load i64, ptr %550, align 8, !tbaa !33
  %1157 = shl i64 %1156, 2
  %1158 = add i64 %1157, 4
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1158) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340, %1081
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131, %1081 ], [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i340 ], [ %.pn137.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1163

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336, %753
  %.390 = phi i32 [ %.491, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit336 ], [ %.289, %753 ]
  %1160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %675 unwind label %1161

1161:                                             ; preds = %1159
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1163:                                             ; preds = %1075, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342, %1161
  %.pn144 = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn137.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit342 ], [ %1076, %1075 ]
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %1166

1164:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289
  %.188 = phi i32 [ %.289, %_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev.exit289 ], [ %.0871013, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.0871013, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0582.01012, i64 32
  %.not623 = icmp eq ptr %1165, %541
  br i1 %.not623, label %._crit_edge, label %585

1166:                                             ; preds = %1163, %.body254
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1163 ], [ %.pn129, %.body254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body418

._crit_edge.thread:                               ; preds = %._crit_edge
  %.pre1643 = load ptr, ptr %39, align 8, !tbaa !109
  %.pre1644 = load ptr, ptr %540, align 8, !tbaa !109
  %.not6241014 = icmp eq ptr %.pre1643, %.pre1644
  br i1 %.not6241014, label %.loopexit, label %.lr.ph1018

.lr.ph1018:                                       ; preds = %._crit_edge.thread
  %1167 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1179 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %1181

1181:                                             ; preds = %.lr.ph1018, %1337
  %.sroa.0570.01015 = phi ptr [ %.pre1643, %.lr.ph1018 ], [ %1338, %1337 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %1167, ptr %63, align 8, !tbaa !67, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !199
  store i64 8, ptr %21, align 8, !tbaa !41, !noalias !199
  %1182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %1183 unwind label %1284

1183:                                             ; preds = %1181
  store ptr %1182, ptr %63, align 8, !tbaa !46, !alias.scope !199
  %1184 = load i64, ptr %21, align 8, !tbaa !41, !noalias !199
  store i64 %1184, ptr %1167, align 8, !tbaa !33, !alias.scope !199
  %1185 = call ptr @wmemcpy(ptr noundef %1182, ptr noundef nonnull @.str.36, i64 noundef 8) #26
  %.pre6.i.i.i343 = load i64, ptr %21, align 8, !tbaa !41, !noalias !199
  %.pre7.i.i.i344 = load ptr, ptr %63, align 8, !tbaa !46, !alias.scope !199
  store i64 %.pre6.i.i.i343, ptr %1168, align 8, !tbaa !68, !alias.scope !199
  %1186 = getelementptr inbounds nuw i32, ptr %.pre7.i.i.i344, i64 %.pre6.i.i.i343
  store i32 0, ptr %1186, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0570.01015, i64 8
  %1188 = load i64, ptr %1187, align 8, !tbaa !68, !noalias !202
  %1189 = load ptr, ptr %.sroa.0570.01015, align 8, !tbaa !46, !noalias !202
  %1190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef %1189, i64 noundef %1188)
          to label %.noexc347 unwind label %1286

.noexc347:                                        ; preds = %1183
  store ptr %1169, ptr %62, align 8, !tbaa !67, !alias.scope !202
  %1191 = load ptr, ptr %1190, align 8, !tbaa !46
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %1194, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i346

1194:                                             ; preds = %.noexc347
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !68
  %1197 = icmp ult i64 %1196, 4
  call void @llvm.assume(i1 %1197)
  %1198 = add nuw nsw i64 %1196, 1
  %1199 = call ptr @wmemcpy(ptr noundef nonnull %1169, ptr noundef nonnull %1192, i64 noundef %1198) #26
  br label %1201

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i346: ; preds = %.noexc347
  store ptr %1191, ptr %62, align 8, !tbaa !46, !alias.scope !202
  %1200 = load i64, ptr %1192, align 8, !tbaa !33
  store i64 %1200, ptr %1169, align 8, !tbaa !33, !alias.scope !202
  br label %1201

1201:                                             ; preds = %1194, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i346
  %1202 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1203 = load i64, ptr %1202, align 8, !tbaa !68
  store i64 %1203, ptr %1170, align 8, !tbaa !68, !alias.scope !202
  store ptr %1192, ptr %1190, align 8, !tbaa !46
  store i64 0, ptr %1202, align 8, !tbaa !68
  store i32 0, ptr %1192, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %1171, ptr %65, align 8, !tbaa !38
  %1204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %1204, ptr %20, align 8, !tbaa !41
  %1205 = icmp ugt i64 %1204, 15
  br i1 %1205, label %.noexc.i349, label %._crit_edge.i.i348

.noexc.i349:                                      ; preds = %1201
  %1206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc351 unwind label %1288

.noexc351:                                        ; preds = %.noexc.i349
  store ptr %1206, ptr %65, align 8, !tbaa !43
  %1207 = load i64, ptr %20, align 8, !tbaa !41
  store i64 %1207, ptr %1171, align 8, !tbaa !33
  br label %._crit_edge.i.i348

._crit_edge.i.i348:                               ; preds = %.noexc351, %1201
  %1208 = phi ptr [ %1206, %.noexc351 ], [ %1171, %1201 ]
  switch i64 %1204, label %1211 [
    i64 1, label %1209
    i64 0, label %1212
  ]

1209:                                             ; preds = %._crit_edge.i.i348
  %1210 = load i8, ptr %0, align 1, !tbaa !33
  store i8 %1210, ptr %1208, align 1, !tbaa !33
  br label %1212

1211:                                             ; preds = %._crit_edge.i.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1208, ptr nonnull align 1 %0, i64 %1204, i1 false)
  br label %1212

1212:                                             ; preds = %1211, %1209, %._crit_edge.i.i348
  %1213 = load i64, ptr %20, align 8, !tbaa !41
  store i64 %1213, ptr %1172, align 8, !tbaa !45
  %1214 = load ptr, ptr %65, align 8, !tbaa !43
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 %1213
  store i8 0, ptr %1215, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke fastcc void @_ZL13utf8_to_utf16RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1216 unwind label %1290

1216:                                             ; preds = %1212
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1217 unwind label %1292

1217:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %1173, ptr %66, align 8, !tbaa !67, !alias.scope !205
  %1218 = call ptr @wmemcpy(ptr noundef nonnull %1173, ptr noundef nonnull @.str.47, i64 noundef 3) #26
  %.pre7.i.i.i353 = load ptr, ptr %66, align 8, !tbaa !46, !alias.scope !205
  store i64 3, ptr %1174, align 8, !tbaa !68, !alias.scope !205
  %1219 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i353, i64 12
  store i32 0, ptr %1219, align 4, !tbaa !69
  invoke void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1220 unwind label %1294

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %66, align 8, !tbaa !46
  %1222 = icmp eq ptr %1221, %1173
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i354: ; preds = %1220
  %1223 = load i64, ptr %1173, align 8, !tbaa !33
  %1224 = shl i64 %1223, 2
  %1225 = add i64 %1224, 4
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1225) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356: ; preds = %1220, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1226 = load ptr, ptr %61, align 8, !tbaa !46
  %1227 = icmp eq ptr %1226, %1175
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356
  %1228 = load i64, ptr %1175, align 8, !tbaa !33
  %1229 = shl i64 %1228, 2
  %1230 = add i64 %1229, 4
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1230) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i357
  %1231 = load ptr, ptr %64, align 8, !tbaa !46
  %1232 = icmp eq ptr %1231, %1176
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359
  %1233 = load i64, ptr %1176, align 8, !tbaa !33
  %1234 = shl i64 %1233, 2
  %1235 = add i64 %1234, 4
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1235) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i360
  %1236 = load ptr, ptr %65, align 8, !tbaa !43
  %1237 = icmp eq ptr %1236, %1171
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362
  %1238 = load i64, ptr %1171, align 8, !tbaa !33
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1239) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1240 = load ptr, ptr %62, align 8, !tbaa !46
  %1241 = icmp eq ptr %1240, %1169
  br i1 %1241, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1242 = load i64, ptr %1169, align 8, !tbaa !33
  %1243 = shl i64 %1242, 2
  %1244 = add i64 %1243, 4
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1244) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i366
  %1245 = load ptr, ptr %63, align 8, !tbaa !46
  %1246 = icmp eq ptr %1245, %1167
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368
  %1247 = load i64, ptr %1167, align 8, !tbaa !33
  %1248 = shl i64 %1247, 2
  %1249 = add i64 %1248, 4
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1249) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit368, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1250 = load ptr, ptr %60, align 8, !tbaa !46
  %1251 = load i64, ptr %1177, align 8, !tbaa !68
  %1252 = getelementptr inbounds nuw i32, ptr %1250, i64 %1251
  invoke void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 dereferenceable(40) %67, ptr noundef %1250, ptr noundef %1252)
          to label %.noexc378 unwind label %1325

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1178)
          to label %1253 unwind label %1254

1253:                                             ; preds = %.noexc378
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381 unwind label %1256

1254:                                             ; preds = %.noexc378
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1256:                                             ; preds = %1253
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = load ptr, ptr %1178, align 8, !tbaa !110
  %.not.i.i.i376 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i376, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377, label %1259

1259:                                             ; preds = %1256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull %1258) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377: ; preds = %1259, %1256
  store ptr null, ptr %1178, align 8, !tbaa !110
  br label %1260

1260:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377, %1254
  %.pn.i372 = phi { ptr, i32 } [ %1257, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377 ], [ %1255, %1254 ]
  %1261 = load ptr, ptr %67, align 8, !tbaa !43
  %1262 = icmp eq ptr %1261, %1179
  br i1 %1262, label %.body379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %1260
  %1263 = load i64, ptr %1179, align 8, !tbaa !33
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1264) #29
  br label %.body379

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381: ; preds = %1253
  %1265 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %1266 unwind label %1327

1266:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381
  %1267 = load ptr, ptr %1178, align 8, !tbaa !110
  %.not.i.i.i384 = icmp eq ptr %1267, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %1268

1268:                                             ; preds = %1266
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull %1267) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %1268, %1266
  store ptr null, ptr %1178, align 8, !tbaa !110
  %1269 = load ptr, ptr %67, align 8, !tbaa !43
  %1270 = icmp eq ptr %1269, %1179
  br i1 %1270, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %1271 = load i64, ptr %1179, align 8, !tbaa !33
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1272) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNSt10filesystem7__cxx114pathD2Ev.exit389:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %trunc = trunc i64 %1265 to i8
  switch i8 %trunc, label %1273 [
    i8 -1, label %1331
    i8 0, label %1331
  ]

1273:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit389
  %1274 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %1275 = icmp eq i8 %1274, 0
  br i1 %1275, label %1276, label %_ZL7get_regv.exit, !prof !3

1276:                                             ; preds = %1273
  %1277 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i390 = icmp eq i32 %1277, 0
  br i1 %.not.i390, label %_ZL7get_regv.exit, label %1278

1278:                                             ; preds = %1276
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %1279 unwind label %1281

1279:                                             ; preds = %1278
  %1280 = call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit

1281:                                             ; preds = %1278
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %.body391

_ZL7get_regv.exit:                                ; preds = %1279, %1276, %1273
  %1283 = invoke noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %1331 unwind label %1329

1284:                                             ; preds = %1181
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410

1286:                                             ; preds = %1183
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407

1288:                                             ; preds = %.noexc.i349
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

1290:                                             ; preds = %1212
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401

1292:                                             ; preds = %1216
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398

1294:                                             ; preds = %1217
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %66, align 8, !tbaa !46
  %1297 = icmp eq ptr %1296, %1173
  br i1 %1297, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i393: ; preds = %1294
  %1298 = load i64, ptr %1173, align 8, !tbaa !33
  %1299 = shl i64 %1298, 2
  %1300 = add i64 %1299, 4
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1300) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395: ; preds = %1294, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1301 = load ptr, ptr %61, align 8, !tbaa !46
  %1302 = icmp eq ptr %1301, %1175
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395
  %1303 = load i64, ptr %1175, align 8, !tbaa !33
  %1304 = shl i64 %1303, 2
  %1305 = add i64 %1304, 4
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1305) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396, %1292
  %.pn115.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %1295, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i396 ], [ %1295, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit395 ]
  %1306 = load ptr, ptr %64, align 8, !tbaa !46
  %1307 = icmp eq ptr %1306, %1176
  br i1 %1307, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398
  %1308 = load i64, ptr %1176, align 8, !tbaa !33
  %1309 = shl i64 %1308, 2
  %1310 = add i64 %1309, 4
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1310) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399, %1290
  %.pn115.pn.pn = phi { ptr, i32 } [ %1291, %1290 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i399 ], [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit398 ]
  %1311 = load ptr, ptr %65, align 8, !tbaa !43
  %1312 = icmp eq ptr %1311, %1171
  br i1 %1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401
  %1313 = load i64, ptr %1171, align 8, !tbaa !33
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1314) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %1288
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1315 = load ptr, ptr %62, align 8, !tbaa !46
  %1316 = icmp eq ptr %1315, %1169
  br i1 %1316, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %1317 = load i64, ptr %1169, align 8, !tbaa !33
  %1318 = shl i64 %1317, 2
  %1319 = add i64 %1318, 4
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1319) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405, %1286
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %1287, %1286 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i405 ], [ %.pn115.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ]
  %1320 = load ptr, ptr %63, align 8, !tbaa !46
  %1321 = icmp eq ptr %1320, %1167
  br i1 %1321, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407
  %1322 = load i64, ptr %1167, align 8, !tbaa !33
  %1323 = shl i64 %1322, 2
  %1324 = add i64 %1323, 4
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1324) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408, %1284
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1285, %1284 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i408 ], [ %.pn115.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit371
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

1327:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES1_EERKT_NS1_6formatE.exit381
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #26
  br label %.body379

.body379:                                         ; preds = %1260, %1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373, %1327
  %.pn122 = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ], [ %.pn.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373 ], [ %.pn.i372, %1260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body391

1329:                                             ; preds = %_ZL7get_regv.exit
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

1331:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389, %_ZL7get_regv.exit
  %1332 = load ptr, ptr %60, align 8, !tbaa !46
  %1333 = icmp eq ptr %1332, %1180
  br i1 %1333, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i411: ; preds = %1331
  %1334 = load i64, ptr %1180, align 8, !tbaa !33
  %1335 = shl i64 %1334, 2
  %1336 = add i64 %1335, 4
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1336) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413: ; preds = %1331, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  switch i8 %trunc, label %.loopexit [
    i8 -1, label %1337
    i8 0, label %1337
  ]

1337:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0570.01015, i64 32
  %.not624 = icmp eq ptr %1338, %.pre1644
  br i1 %.not624, label %.loopexit, label %1181

.body391:                                         ; preds = %1329, %1281, %.body379
  %.pn124 = phi { ptr, i32 } [ %.pn122, %.body379 ], [ %1330, %1329 ], [ %1282, %1281 ]
  %1339 = load ptr, ptr %60, align 8, !tbaa !46
  %1340 = icmp eq ptr %1339, %1180
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414: ; preds = %.body391
  %1341 = load i64, ptr %1180, align 8, !tbaa !33
  %1342 = shl i64 %1341, 2
  %1343 = add i64 %1342, 4
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1343) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416: ; preds = %.body391, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410
  %.pn124.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit410 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i414 ], [ %.pn124, %.body391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body418

1344:                                             ; preds = %._crit_edge
  %1345 = load atomic i8, ptr @_ZGVZL7get_regvE3reg acquire, align 8
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1347, label %_ZL7get_regv.exit420, !prof !3

1347:                                             ; preds = %1344
  %1348 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  %.not.i417 = icmp eq i32 %1348, 0
  br i1 %.not.i417, label %_ZL7get_regv.exit420, label %1349

1349:                                             ; preds = %1347
  invoke void @_ZN21ggml_backend_registryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg)
          to label %1350 unwind label %1352

1350:                                             ; preds = %1349
  %1351 = call i32 @__cxa_atexit(ptr nonnull @_ZN21ggml_backend_registryD2Ev, ptr nonnull @_ZZL7get_regvE3reg, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %_ZL7get_regv.exit420

1352:                                             ; preds = %1349
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL7get_regvE3reg) #26
  br label %.body418

_ZL7get_regv.exit420:                             ; preds = %1350, %1347, %1344
  %1354 = invoke noundef ptr @_ZN21ggml_backend_registry12load_backendERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEb(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL7get_regvE3reg, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %.loopexit unwind label %1355

1355:                                             ; preds = %_ZL7get_regv.exit420
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit413, %1337, %536, %._crit_edge.thread, %_ZL7get_regv.exit420
  %1357 = load ptr, ptr %47, align 8, !tbaa !46
  %1358 = icmp eq ptr %1357, %537
  br i1 %1358, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i421: ; preds = %.loopexit
  %1359 = load i64, ptr %537, align 8, !tbaa !33
  %1360 = shl i64 %1359, 2
  %1361 = add i64 %1360, 4
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1361) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1362 = load ptr, ptr %39, align 8, !tbaa !208
  %1363 = load ptr, ptr %540, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %1362, %1363
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1370, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i ], [ %1362, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423 ]
  %1364 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1367 = load i64, ptr %1365, align 8, !tbaa !33
  %1368 = shl i64 %1367, 2
  %1369 = add i64 %1368, 4
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1369) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i424 = icmp eq ptr %1370, %1363
  br i1 %.not.i.i.i.i424, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423
  %1371 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1362, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit423 ]
  %.not.i.i.i425 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %1372

1372:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i
  %1373 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1374 = load ptr, ptr %1373, align 8, !tbaa !94
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1371 to i64
  %1377 = sub i64 %1375, %1376
  call void @_ZdlPvm(ptr noundef nonnull %1371, i64 noundef %1377) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1378 = load ptr, ptr %34, align 8, !tbaa !46
  %1379 = icmp eq ptr %1378, %98
  br i1 %1379, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit
  %1380 = load i64, ptr %98, align 8, !tbaa !33
  %1381 = shl i64 %1380, 2
  %1382 = add i64 %1381, 4
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1382) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

.body418:                                         ; preds = %1355, %1352, %.body239, %1166, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit416 ], [ %.pn144.pn, %1166 ], [ %.pn127, %.body239 ], [ %1356, %1355 ], [ %1353, %1352 ]
  %1383 = load ptr, ptr %47, align 8, !tbaa !46
  %1384 = icmp eq ptr %1383, %537
  br i1 %1384, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i429: ; preds = %.body418
  %1385 = load i64, ptr %537, align 8, !tbaa !33
  %1386 = shl i64 %1385, 2
  %1387 = add i64 %1386, 4
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1387) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431: ; preds = %.body418, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1388

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %.body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit431 ], [ %.pn113, %.body ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit197 ], [ %.pn105.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1389 = load ptr, ptr %34, align 8, !tbaa !46
  %1390 = icmp eq ptr %1389, %98
  br i1 %1390, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432: ; preds = %1388
  %1391 = load i64, ptr %98, align 8, !tbaa !33
  %1392 = shl i64 %1391, 2
  %1393 = add i64 %1392, 4
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1393) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit434: ; preds = %1388, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit191 ], [ %.pn144.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i432 ], [ %.pn144.pn.pn.pn.pn, %1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

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
define linkonce_odr void @_ZN21ggml_backend_registryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare ptr @ggml_backend_cpu_reg() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI22ggml_backend_reg_entrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i64 @ggml_backend_reg_dev_count(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_backend_reg_dev_get(ptr noundef, i64 noundef) local_unnamed_addr #2

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13utf16_to_utf8RKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %4, i64 noundef 0)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit unwind label %5

common.resume:                                    ; preds = %35, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #29
  br label %common.resume

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1114111, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %4, align 8, !tbaa !62
  store ptr %4, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !tbaa !45
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %14, align 8, !tbaa !68
  store i32 0, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !222
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !68, !noalias !222
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  invoke void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesEPKwS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %16, ptr noundef %19)
          to label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit unwind label %35

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit
  %22 = load i64, ptr %13, align 8, !tbaa !33
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEE8to_bytesERKNS_12basic_stringIwSt11char_traitsIwES4_EE.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %27 = load i64, ptr %10, align 8, !tbaa !33
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %29, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(36) %29) #26
  br label %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !33
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(36) %15) #26
  br label %_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit

_ZNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt25__codecvt_utf8_utf16_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt25__codecvt_utf8_utf16_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt25__codecvt_utf8_utf16_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !45
  store i8 0, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %6, align 8, !tbaa !33
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !33
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %33

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %22, label %39

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

33:                                               ; preds = %.noexc.i, %13, %55
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %15, align 8, !tbaa !33
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %41 = load i8, ptr %40, align 1, !tbaa !187, !range !191, !noundef !192
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !38
  %45 = load ptr, ptr %14, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !41
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %49, ptr %0, align 8, !tbaa !43
  %50 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %50, ptr %44, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %43
  %51 = phi ptr [ %49, %.noexc ], [ %44, %43 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %57
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !33
  store i8 %53, ptr %51, align 1, !tbaa !33
  br label %57

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %57

55:                                               ; preds = %39
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %56 unwind label %33

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54, %52, %._crit_edge.i.i
  %58 = load i64, ptr %5, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %0, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !43
  %62 = icmp eq ptr %.pre7, %15
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %57
  %63 = load i64, ptr %15, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %57, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !156
  %15 = load ptr, ptr %3, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %2, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.032
  store ptr %58, ptr %9, align 8, !tbaa !155
  %59 = load i64, ptr %20, align 8, !tbaa !45
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load ptr, ptr %23, align 8, !tbaa !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sink79 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink79 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  %storemerge = ashr exact i64 %84, 2
  store i64 %storemerge, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !68
  store i32 0, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ to i64), ptr %6, align 8, !tbaa !33
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !33
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEcSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PwSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %34

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !67
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !68
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
  %32 = load i64, ptr %16, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !68
  store i64 0, ptr %16, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

34:                                               ; preds = %.noexc.i, %13, %59
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %15, align 8, !tbaa !33
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %35

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %43 = load i8, ptr %42, align 1, !tbaa !187, !range !191, !noundef !192
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !67
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %49, ptr %5, align 8, !tbaa !41
  %50 = icmp ugt i64 %49, 3
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %0, align 8, !tbaa !46
  %52 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %52, ptr %46, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %45
  %53 = phi i64 [ %52, %.noexc ], [ %49, %45 ]
  %54 = phi ptr [ %51, %.noexc ], [ %46, %45 ]
  switch i64 %49, label %57 [
    i64 1, label %55
    i64 0, label %61
  ]

55:                                               ; preds = %._crit_edge.i.i
  %56 = load i32, ptr %47, align 4, !tbaa !69
  store i32 %56, ptr %54, align 4, !tbaa !69
  br label %61

57:                                               ; preds = %._crit_edge.i.i
  %58 = call ptr @wmemcpy(ptr noundef %54, ptr noundef %47, i64 noundef %49) #26
  %.pre6.i.i = load i64, ptr %5, align 8, !tbaa !41
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %61

59:                                               ; preds = %41
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %60 unwind label %34

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %57, %55, %._crit_edge.i.i
  %62 = phi ptr [ %54, %._crit_edge.i.i ], [ %54, %55 ], [ %.pre7.i.i, %57 ]
  %63 = phi i64 [ %53, %._crit_edge.i.i ], [ %53, %55 ], [ %.pre6.i.i, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 0, ptr %65, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !46
  %66 = icmp eq ptr %.pre, %15
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4: ; preds = %61
  %67 = load i64, ptr %15, align 8, !tbaa !33
  %68 = shl i64 %67, 2
  %69 = add i64 %68, 4
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6: ; preds = %61, %.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !62
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
  store i64 0, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !41
  br label %85

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !155
  %15 = load ptr, ptr %3, align 8, !tbaa !62
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
  %.pre60 = load i64, ptr %20, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %.032.us
  store ptr %33, ptr %9, align 8, !tbaa !156
  %34 = load i64, ptr %20, align 8, !tbaa !68
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !155
  %37 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %36, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = load ptr, ptr %9, align 8, !tbaa !156
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = icmp ne i32 %37, 1
  %45 = load ptr, ptr %8, align 8
  %.not37.us = icmp eq ptr %45, %1
  %or.cond.us = select i1 %44, i1 true, i1 %.not37.us
  br i1 %or.cond.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = load i64, ptr %20, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.032
  store ptr %57, ptr %9, align 8, !tbaa !156
  %58 = load i64, ptr %20, align 8, !tbaa !68
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load ptr, ptr %23, align 8, !tbaa !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = icmp ne i32 %65, 1
  %73 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %73, %1
  %or.cond = select i1 %72, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %.split
  %75 = load i64, ptr %20, align 8, !tbaa !68
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
  %.sink79 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink79 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

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
  br i1 %21, label %.loopexit.loopexit.split.loop.exit60, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr @ggml_backend_dev_backend_reg(ptr noundef %24)
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %.loopexit.loopexit.split.loop.exit62, label %27

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

.loopexit.loopexit.split.loop.exit60:             ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit60 ], [ %50, %.loopexit.loopexit.split.loop.exit62 ], [ %.sroa.032.051, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare ptr @ggml_backend_dev_backend_reg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
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
  store ptr %26, ptr %0, align 8, !tbaa !67
  %27 = load ptr, ptr %25, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !68
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
  %38 = load i64, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !68
  store ptr %28, ptr %25, align 8, !tbaa !46
  store i64 0, ptr %37, align 8, !tbaa !68
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
  store ptr %46, ptr %0, align 8, !tbaa !67
  %47 = load ptr, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i13

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !68
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
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !68
  store ptr %48, ptr %45, align 8, !tbaa !46
  store i64 0, ptr %57, align 8, !tbaa !68
  store i32 0, ptr %48, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx1118directory_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !62
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
declare noundef nonnull align 8 dereferenceable(41) ptr @_ZNKSt10filesystem7__cxx1118directory_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
    i8 0, label %41
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !38
  %23 = load ptr, ptr %1, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %82, %36
  %.sink41.in = phi ptr [ %22, %36 ], [ %66, %82 ]
  %.sink = phi ptr [ %38, %36 ], [ %84, %82 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ]
  %.sink41 = load i64, ptr %.sink41.in, align 8, !tbaa !33
  %40 = add i64 %.sink41, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %40) #29
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %82, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %83, %82 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %15
  %42 = load ptr, ptr %1, align 8, !tbaa !43
  %43 = getelementptr i8, ptr %42, i64 %6
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !45
  store i8 0, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #31
  unreachable

54:                                               ; preds = %41
  %55 = and i64 %18, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %54
  %57 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #26, !noalias !227
  %.pre = load ptr, ptr %16, align 8, !tbaa !110
  %.pre.fr = freeze ptr %.pre
  %.pre17 = ptrtoint ptr %.pre.fr to i64
  %.pre18 = and i64 %.pre17, 3
  %58 = icmp eq i64 %.pre18, 0
  %spec.select36 = getelementptr inbounds i8, ptr %57, i64 -48
  %spec.select = select i1 %58, ptr %spec.select36, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %54
  %59 = phi ptr [ %1, %54 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %0, align 8, !tbaa !38
  %67 = load ptr, ptr %59, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %69, ptr %3, align 8, !tbaa !41
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %65
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %71, ptr %0, align 8, !tbaa !43
  %72 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %72, ptr %66, align 8, !tbaa !33
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %65
  %73 = phi ptr [ %71, %.noexc.i.i7 ], [ %66, %65 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

74:                                               ; preds = %._crit_edge.i.i.i2
  %75 = load i8, ptr %67, align 1, !tbaa !33
  store i8 %75, ptr %73, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

76:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %76, %74, %._crit_edge.i.i.i2
  %77 = load i64, ptr %3, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !45
  %79 = load ptr, ptr %0, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %0, align 8, !tbaa !43
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %common.resume, label %common.resume.sink.split

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread: ; preds = %.thread, %15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !45
  store i8 0, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %89

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #31
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne ptr %6, null
  %9 = icmp ne i64 %7, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %61

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
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
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %51 = load i64, ptr %30, align 8, !tbaa !33
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #29
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %55 = load i64, ptr %15, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

.body:                                            ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %59 = load i64, ptr %15, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %63, align 8, !tbaa !45
  store i8 0, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10filesystem7__cxx1118directory_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = shl i64 %8, 2
  %10 = add i64 %9, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !68
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
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !68
  store ptr %26, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %35, align 8, !tbaa !68
  store i32 0, ptr %26, align 8, !tbaa !69
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !67, !alias.scope !233, !noalias !236
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !236, !noalias !233
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !68, !alias.scope !236, !noalias !233
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
  %50 = load i64, ptr %49, align 8, !tbaa !68, !alias.scope !236, !noalias !233
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !68, !alias.scope !233, !noalias !236
  store ptr %40, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !236, !noalias !233
  store i64 0, ptr %49, align 8, !tbaa !68, !alias.scope !236, !noalias !233
  store i32 0, ptr %40, align 8, !tbaa !69, !alias.scope !236, !noalias !233
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
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !67, !alias.scope !239, !noalias !242
  %56 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !242, !noalias !239
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

59:                                               ; preds = %.lr.ph.i.i.i17
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !68, !alias.scope !242, !noalias !239
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
  %67 = load i64, ptr %66, align 8, !tbaa !68, !alias.scope !242, !noalias !239
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !68, !alias.scope !239, !noalias !242
  store ptr %57, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !242, !noalias !239
  store i64 0, ptr %66, align 8, !tbaa !68, !alias.scope !242, !noalias !239
  store i32 0, ptr %57, align 8, !tbaa !69, !alias.scope !242, !noalias !239
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
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path10_S_convertIwEEDaPKT_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %struct.__mbstate_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1114111, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %10, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !45
  store i8 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ to i64), ptr %4, align 8, !tbaa !33
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !tbaa !33
  %13 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEwSt7codecvtIwc11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKwSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %14 unwind label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i64, ptr %6, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %15, %19
  %21 = select i1 %13, i1 %20, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre7 = load ptr, ptr %8, align 8, !tbaa !43
  br i1 %21, label %22, label %36

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
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %.pre7, ptr %0, align 8, !tbaa !43
  %29 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %29, ptr %23, align 8, !tbaa !33
  %.pre = load i64, ptr %12, align 8, !tbaa !45
  br label %40

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !33
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %31

36:                                               ; preds = %14
  %37 = icmp eq ptr %.pre7, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.thread: ; preds = %36
  %38 = load i64, ptr %11, align 8, !tbaa !33
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
  unreachable

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %25
  %41 = phi i64 [ %26, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !45
  store ptr %11, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #32
  invoke void @_ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 84, ptr nonnull %8)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTINSt10filesystem7__cxx1116filesystem_errorE, ptr nonnull @_ZNSt10filesystem7__cxx1116filesystem_errorD1Ev) #27
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %17

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %2) #26
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path8_CodecvtIwED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE6do_outER11__mbstate_tPKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE5do_inER11__mbstate_tPKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt10filesystem7__cxx1116filesystem_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt10filesystem7__cxx1116filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx1118directory_iteratorC2ERKNS0_4pathENS_17directory_optionsEPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
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
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path14_S_str_convertIwSt11char_traitsIwESaIwEEENSt7__cxx1112basic_stringIT_T0_T1_EESt17basic_string_viewIcS3_IcEERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %struct.__mbstate_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::filesystem::__cxx11::path::_Codecvt", align 8
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !68
  store i32 0, ptr %10, align 8, !tbaa !69
  br i1 %9, label %.critedge, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(36) %8, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1114111, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %15, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVNSt10filesystem7__cxx114path8_CodecvtIwEE, i64 16), ptr %8, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, %1
  %25 = select i1 %17, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt19__codecvt_utf8_baseIwED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt10filesystem7__cxx118__detail24__throw_conversion_errorEv() #27
  unreachable

27:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load ptr, ptr %0, align 8, !tbaa !46
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %10, align 8, !tbaa !33
  %31 = shl i64 %30, 2
  %32 = add i64 %31, 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %4, %22
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

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
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS16ggml_backend_reg", !52, i64 0, !53, i64 8, !6, i64 40}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTS18ggml_backend_reg_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!54 = !{!55, !42, i64 24}
!55 = !{!"_ZTSSt25__codecvt_utf8_utf16_baseIwE", !56, i64 0, !42, i64 24, !60, i64 32}
!56 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !57, i64 0, !59, i64 16}
!57 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !58, i64 0}
!58 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!59 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!60 = !{!"_ZTSSt12codecvt_mode", !7, i64 0}
!61 = !{!55, !60, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEEE", !66, i64 0}
!66 = !{!"p1 _ZTSSt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EE", !6, i64 0}
!67 = !{!48, !49, i64 0}
!68 = !{!47, !42, i64 8}
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
!121 = !{!52, !52, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !120, !"_ZNSt10filesystem7__cxx115beginENS0_18directory_iteratorE: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: argument 0:thread"}
!126 = distinct !{!126, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZNSt10filesystem7__cxx113endENS0_18directory_iteratorE: argument 0"}
!129 = !{!130, !52, i64 8}
!130 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!131 = !{!130, !52, i64 12}
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
!153 = !{!"_ZTSSt19__codecvt_utf8_baseIwE", !56, i64 0, !42, i64 24, !60, i64 32}
!154 = !{!153, !60, i64 32}
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
!188 = !{!"_ZTSNSt7__cxx1115wstring_convertISt18codecvt_utf8_utf16IwLm1114111ELSt12codecvt_mode0EEwSaIwESaIcEEE", !65, i64 0, !44, i64 8, !47, i64 40, !189, i64 72, !42, i64 80, !190, i64 88, !190, i64 89}
!189 = !{!"_ZTS11__mbstate_t", !52, i64 0, !7, i64 4}
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
