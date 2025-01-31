; ModuleID = 'bench/boost/original/url_view_base.ll'
source_filename = "bench/boost/original/url_view_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::fnv_1a" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.9 }
%union.anon.9 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::urls::ipv4_address" = type { i32 }
%"struct.std::array" = type { [4 x i8] }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array.4" }
%"struct.std::array.4" = type { [16 x i8] }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.5" }
%"union.boost::variant2::detail::variant_storage_impl.5" = type { %"class.boost::urls::pct_string_view" }
%"class.boost::urls::segments_view" = type { %"class.boost::urls::segments_base" }
%"class.boost::urls::segments_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::params_encoded_view" = type { %"class.boost::urls::params_encoded_base" }
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::params_view" = type { %"class.boost::urls::params_base.base", [5 x i8] }
%"class.boost::urls::params_base.base" = type { %"class.boost::urls::detail::query_ref", %"struct.boost::urls::encoding_opts" }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5boost4urls13url_view_base11shared_implD2Ev = comdat any

$_ZN5boost4urls13url_view_base11shared_implD0Ev = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5boost4urls13url_view_base11shared_implE = comdat any

$_ZTIN5boost4urls13url_view_base11shared_implE = comdat any

$_ZTSN5boost4urls13url_view_base11shared_implE = comdat any

$_ZTIN5boost4urls8url_viewE = comdat any

$_ZTSN5boost4urls8url_viewE = comdat any

$_ZTIN5boost4urls13url_view_baseE = comdat any

$_ZTSN5boost4urls13url_view_baseE = comdat any

$_ZTIN5boost4urls6detail10parts_baseE = comdat any

$_ZTSN5boost4urls6detail10parts_baseE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [138 x i8] c"St23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5boost4urls13url_view_base11shared_implE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost4urls13url_view_base11shared_implE, ptr @_ZN5boost4urls13url_view_base11shared_implD2Ev, ptr @_ZN5boost4urls13url_view_base11shared_implD0Ev] }, comdat, align 8
@_ZTIN5boost4urls13url_view_base11shared_implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls13url_view_base11shared_implE, i32 0, i32 1, ptr @_ZTIN5boost4urls8url_viewE, i64 2050 }, comdat, align 8
@_ZTSN5boost4urls13url_view_base11shared_implE = linkonce_odr constant [42 x i8] c"N5boost4urls13url_view_base11shared_implE\00", comdat, align 1
@_ZTIN5boost4urls8url_viewE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls8url_viewE, ptr @_ZTIN5boost4urls13url_view_baseE }, comdat, align 8
@_ZTSN5boost4urls8url_viewE = linkonce_odr constant [23 x i8] c"N5boost4urls8url_viewE\00", comdat, align 1
@_ZTIN5boost4urls13url_view_baseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls13url_view_baseE, i32 0, i32 1, ptr @_ZTIN5boost4urls6detail10parts_baseE, i64 0 }, comdat, align 8
@_ZTSN5boost4urls13url_view_baseE = linkonce_odr constant [29 x i8] c"N5boost4urls13url_view_baseE\00", comdat, align 1
@_ZTIN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10parts_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant [33 x i8] c"N5boost4urls6detail10parts_baseE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5boost4urls13url_view_baseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls13url_view_baseC2Ev
@_ZN5boost4urls13url_view_baseC1ERKNS0_6detail8url_implE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls13url_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((8, 170), (172, 179)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.1, ptr %2, align 8, !tbaa !3
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %scevgep.i, i8 0, i64 154, i1 false)
  store i8 1, ptr %5, align 2, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192) initializes((8, 184)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls13url_view_base6digestEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.boost::urls::detail::fnv_1a", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = add i64 %1, -3750763034362895579
  store i64 %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef -1) #24
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN5boost4urls6detail9ci_digestENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %8, i64 %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 0) #24
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %12, i64 %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 1) #24
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %16, i64 %17, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %18, i32 noundef 2) #24
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @_ZN5boost4urls6detail17ci_digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %20, i64 %21, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %22, i32 noundef 3) #24
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not8.i = icmp samesign eq i64 %25, 0
  br i1 %.not8.i, label %_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.promoted.i = load i64, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %32, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %27 = phi i64 [ %31, %.lr.ph.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %28 = load i8, ptr %.09.i, align 1, !tbaa !20
  %29 = sext i8 %28 to i64
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, 1099511628211
  store i64 %31, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %32, %26
  br i1 %.not.i, label %_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE.exit, label %.lr.ph.i

_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %33, i32 noundef 4) #24
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %35, i32 noundef 4) #24
  %.not.i15 = icmp eq i64 %36, 0
  br i1 %.not.i15, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit, label %37

37:                                               ; preds = %_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %38, i32 noundef 4) #24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = icmp eq i8 %42, 47
  br label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE.exit, %37
  %44 = phi i1 [ false, %_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE.exit ], [ %43, %37 ]
  %45 = extractvalue { ptr, i64 } %34, 1
  %46 = extractvalue { ptr, i64 } %34, 0
  call void @_ZN5boost4urls6detail22normalized_path_digestENS_4core17basic_string_viewIcEEbRNS1_6fnv_1aE(ptr %46, i64 %45, i1 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %47, i32 noundef 5) #24
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %49, i64 %50, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %51, i32 noundef 6) #24
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %53, i64 %54, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %55 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i64 %55
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9ci_digestENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail17ci_digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail22normalized_path_digestENS_4core17basic_string_viewIcEEbRNS1_6fnv_1aE(ptr, i64, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls13url_view_base7persistEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::url_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 7) #24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull readonly align 8 dereferenceable(176) %7, i64 176, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = add i64 %6, 231
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5boost4urls13url_view_base11shared_implEEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit.i, !prof !21

.noexc.i.i.i.i.i.i.i:                             ; preds = %2
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt10shared_ptrIN5boost4urls13url_view_base11shared_implEEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit.i: ; preds = %2
  %12 = and i64 %10, 9223372036854775800
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !22, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !28, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !29, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %6, ptr %16, align 8, !tbaa !31, !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(192) %3) #24, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost4urls13url_view_base11shared_implE, i64 16), ptr %17, align 8, !tbaa !29, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !33, !noalias !25
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #24
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %21, i32 noundef 7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %22, i64 %23, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %24, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef -1) #24
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef -1) #24
  %5 = extractvalue { ptr, i64 } %4, 1
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %.fca.1.insert = insertvalue { ptr, i64 } %4, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK5boost4urls13url_view_base9scheme_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i16, ptr %4, align 8, !tbaa !14
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base9authorityEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::authority_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.boost::urls::detail::url_impl", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #24
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i16 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %scevgep.i, i8 0, i64 154, i1 false)
  store i8 2, ptr %6, align 2, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !38
  %9 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 0, i32 noundef 4) #24, !noalias !38
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp eq i64 %11, 0
  %.sroa.0.0.idx.i = select i1 %12, i64 0, i64 2
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.idx.i
  %13 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !38
  %14 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %13, i32 noundef 1) #24, !noalias !38
  store ptr %.sroa.0.0.i, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %15, i32 noundef 0) #24
  %.not = icmp eq i64 %16, 0
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %17, i32 noundef 0) #24
  br i1 %.not, label %27, label %19

19:                                               ; preds = %2
  %20 = add i64 %18, -2
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 0, i64 noundef %20) #24
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %21, i32 noundef 1) #24
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1, i64 noundef %22) #24
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %23, i32 noundef 2) #24
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 2, i64 noundef %24) #24
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %25, i32 noundef 3) #24
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 3, i64 noundef %26) #24
  br label %28

27:                                               ; preds = %2
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 0, i64 noundef %18) #24
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %31, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %47

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %43 = load i16, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i16 %43, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 164
  %46 = load i32, ptr %45, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4, !tbaa !13
  call void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %3) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #24
  ret void

47:                                               ; preds = %28, %47
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %41, label %47, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base17encoded_authorityEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0, i32 noundef 4) #24
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = add i64 %7, -2
  %.sroa.6.0 = select i1 %8, i64 0, i64 %9
  %.sroa.0.0.idx = select i1 %8, i64 0, i64 2
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.0.idx
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = add i64 %18, %20
  %22 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 1) #24
  %23 = icmp ugt i64 %22, 1
  %24 = zext i1 %23 to i64
  %25 = add i64 %21, %24
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !45, !alias.scope !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %26, align 8, !tbaa !50, !alias.scope !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !51, !alias.scope !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_passwordEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1) #24
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_userinfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1) #24
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_userinfoEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0, i32 noundef 2) #24
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.invoke, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = icmp eq i64 %7, 2
  br i1 %11, label %.invoke, label %13

.invoke:                                          ; preds = %9, %2
  %12 = phi ptr [ %6, %2 ], [ %10, %9 ]
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, i64 0)
          to label %27 unwind label %28

13:                                               ; preds = %9
  %14 = add i64 %7, -3
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = add i64 %19, %17
  %21 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %15, i32 noundef 1) #24
  %22 = icmp ugt i64 %21, 1
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store ptr %10, ptr %0, align 8, !tbaa !45, !alias.scope !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %25, align 8, !tbaa !50, !alias.scope !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !51, !alias.scope !54
  br label %27

27:                                               ; preds = %.invoke, %13
  ret void

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base12encoded_userEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #24
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = add i64 %7, -2
  %.sroa.6.0 = select i1 %8, i64 0, i64 %9
  %.sroa.0.0.idx = select i1 %8, i64 0, i64 2
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.0.idx
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !41
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !45, !alias.scope !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %13, align 8, !tbaa !50, !alias.scope !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !51, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_passwordEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 1) #24
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  switch i64 %7, label %12 [
    i64 1, label %8
    i64 0, label %10
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %10

10:                                               ; preds = %8, %2
  %.sroa.0.0 = phi ptr [ %6, %2 ], [ %9, %8 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !45, !alias.scope !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = add i64 %7, -2
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !41
  store ptr %13, ptr %0, align 8, !tbaa !45, !alias.scope !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %18, align 8, !tbaa !50, !alias.scope !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !51, !alias.scope !63
  br label %20

20:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base12encoded_hostEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base20encoded_host_addressEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 2) #24
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %12 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %12, label %32 [
    i32 4, label %16
    i32 1, label %13
    i32 2, label %13
    i32 3, label %16
  ]

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !41
  br label %32

16:                                               ; preds = %2, %2
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  store ptr @.str.3, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.4, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 589, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 87, ptr %21, align 4, !tbaa !70
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  unreachable

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body

25:                                               ; preds = %16
  %26 = add i64 %9, -2
  %27 = add i64 %9, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = add i64 %30, -2
  br label %32

32:                                               ; preds = %2, %25, %13
  %.sroa.6.0 = phi i64 [ %9, %2 ], [ %9, %13 ], [ %.sroa.speculated.i, %25 ]
  %.sroa.0.0 = phi ptr [ %8, %2 ], [ %8, %13 ], [ %28, %25 ]
  %.0 = phi i64 [ 0, %2 ], [ %15, %13 ], [ %31, %25 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !45, !alias.scope !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %33, align 8, !tbaa !50, !alias.scope !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %34, align 8, !tbaa !51, !alias.scope !71
  ret void

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK5boost4urls13url_view_base17host_ipv4_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.boost::urls::ipv4_address", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  call void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %.pre = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i32 [ %.pre, %8 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK5boost4urls13url_view_base17host_ipv6_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.boost::urls::ipv6_address", align 8
  %3 = alloca %"struct.std::array.4", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %.fca.0.load.pre = load i64, ptr %2, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.pre = load i64, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %10

10:                                               ; preds = %1, %8
  %.fca.1.load = phi i64 [ %.fca.1.load.pre, %8 ], [ 0, %1 ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %8 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls13url_view_base14host_ipvfutureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  %3 = alloca %"struct.boost::source_location", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %8, label %24

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 2) #24
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  store ptr @.str.3, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 589, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 87, ptr %15, align 4, !tbaa !70
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %16 unwind label %17

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %.body

19:                                               ; preds = %8
  %20 = add i64 %10, -2
  %21 = extractvalue { ptr, i64 } %9, 0
  %22 = add i64 %10, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %24

24:                                               ; preds = %1, %19
  %.sroa.0.0 = phi ptr [ %23, %19 ], [ null, %1 ]
  %.sroa.5.0 = phi i64 [ %.sroa.speculated.i, %19 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base17encoded_host_nameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %17

8:                                                ; preds = %2
  %9 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2) #24
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !41
  store ptr %10, ptr %0, align 8, !tbaa !45, !alias.scope !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8, !tbaa !50, !alias.scope !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !51, !alias.scope !74
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base15encoded_zone_idEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = alloca %"class.boost::system::result", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %50

11:                                               ; preds = %2
  %12 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 2) #24
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  store ptr @.str.3, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.4, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 589, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 87, ptr %18, align 4, !tbaa !70
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %19 unwind label %20

19:                                               ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.body

22:                                               ; preds = %11
  %23 = add i64 %13, -2
  %24 = extractvalue { ptr, i64 } %12, 0
  %25 = add i64 %13, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %27, label %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %28
  %.020.i.i = phi ptr [ %26, %28 ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %33 = icmp eq ptr %30, %.020.i.i
  br i1 %33, label %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %32
  %34 = ptrtoint ptr %.020.i.i to i64
  %35 = sub i64 %31, %34
  %36 = tail call ptr @memchr(ptr noundef nonnull %.020.i.i, i32 noundef 37, i64 noundef %35) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %38, ptr noundef nonnull dereferenceable(2) getelementptr inbounds nuw (i8, ptr @.str, i64 1), i64 2)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit, label %32, !llvm.loop !77

_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %26 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread12

_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread: ; preds = %32, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %22, %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %50

_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread12: ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit
  %44 = add i64 %42, 3
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %44
  %46 = sub i64 %.sroa.speculated.i, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN5boost4urls20make_pct_string_viewENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr nonnull %45, i64 %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !78, !noalias !80
  %49 = icmp eq i32 %48, 1
  %spec.select.i.i.i.i = select i1 %49, ptr %5, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %50

50:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread, %_ZNK5boost4core17basic_string_viewIcE4findEPKcm.exit.thread12, %10
  ret void

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %20, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %21, %20 ]
  %53 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls20make_pct_string_viewENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base8has_portEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 3) #24
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls13url_view_base4portEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 3) #24
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  %8 = add i64 %6, -1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %8, 1
  %.fca.1.insert.merged = select i1 %7, { ptr, i64 } %4, { ptr, i64 } %.fca.1.insert.i
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK5boost4urls13url_view_base11port_numberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i16, ptr %4, align 8, !tbaa !42
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base8segmentsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.boost::urls::detail::path_ref", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(171) %5) #24
  call void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.boost::urls::detail::path_ref", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(171) %5) #24
  call void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 5) #24
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 5) #24
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne i64 %6, 0
  %.idx = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, i64 %9)
          to label %10 unwind label %.body

10:                                               ; preds = %.invoke
  ret void

.body:                                            ; preds = %.invoke
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base14encoded_paramsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.boost::urls::detail::query_ref", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(171) %5) #24
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base6paramsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.boost::urls::detail::query_ref", align 8
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(171) %6) #24
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #24
  %.0.copyload = load i24, ptr %4, align 4
  call void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(41) %3, i24 %.0.copyload) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(41), i24) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base6paramsENS0_13encoding_optsE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, i24 %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.boost::urls::detail::query_ref", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(171) %6) #24
  call void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(41) %4, i24 %2) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 6) #24
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 6) #24
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ne i64 %7, 0
  %.sroa.6.0 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %.sroa.0.0.idx = zext i1 %8 to i64
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.0.0.idx
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !41
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !45, !alias.scope !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %12, align 8, !tbaa !50, !alias.scope !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !51, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base21encoded_host_and_portEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_ZNK5boost4urls6detail8url_impl7pct_getEii(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2, i32 noundef 4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl7pct_getEii(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base14encoded_originEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #24
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef -1, i32 noundef 4) #24
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %8, %7
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_resourceEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = add i64 %9, %11
  %13 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 5) #24
  %.not = icmp ne i64 %13, 0
  %14 = zext i1 %.not to i64
  %spec.select = add i64 %12, %14
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %15, i32 noundef 6) #24
  %.not3 = icmp ne i64 %16, 0
  %17 = zext i1 %.not3 to i64
  %.1 = add i64 %spec.select, %17
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %18, i32 noundef 4, i32 noundef 7) #24
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %0, align 8, !tbaa !45, !alias.scope !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !50, !alias.scope !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1, ptr %23, align 8, !tbaa !51, !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base14encoded_targetEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = add i64 %8, %6
  %10 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 5) #24
  %.not = icmp ne i64 %10, 0
  %11 = zext i1 %.not to i64
  %spec.select = add i64 %9, %11
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef 4, i32 noundef 6) #24
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %0, align 8, !tbaa !45, !alias.scope !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !50, !alias.scope !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %17, align 8, !tbaa !51, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost4urls13url_view_base7compareERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.boost::urls::detail::path_ref", align 8
  %4 = alloca %"class.boost::urls::detail::path_ref", align 8
  %5 = alloca %"class.boost::urls::authority_view", align 8
  %6 = alloca %"class.boost::urls::authority_view", align 8
  %7 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef -1) #24
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %17, i32 noundef -1) #24
  %19 = icmp ne i64 %18, 0
  %.neg = sext i1 %19 to i32
  %20 = add nsw i32 %.neg, %15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %22, i32 noundef -1) #24
  %.not82 = icmp eq i64 %23, 0
  br i1 %.not82, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %25, i32 noundef -1) #24
  %27 = extractvalue { ptr, i64 } %26, 1
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %28 = extractvalue { ptr, i64 } %26, 0
  %29 = load ptr, ptr %16, align 8, !tbaa !16
  %30 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %29, i32 noundef -1) #24
  %31 = extractvalue { ptr, i64 } %30, 1
  %spec.select.i58 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 1)
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = tail call noundef i32 @_ZN5boost4urls6detail10ci_compareENS_4core17basic_string_viewIcEES4_(ptr %28, i64 %spec.select.i, ptr %32, i64 %spec.select.i58) #24
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %91

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %35, i32 noundef 0) #24
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %16, align 8, !tbaa !16
  %40 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %39, i32 noundef 0) #24
  %41 = icmp ne i64 %40, 0
  %.neg48 = sext i1 %41 to i32
  %42 = add nsw i32 %.neg48, %38
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %43, label %91

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 0) #24
  %.not83 = icmp eq i64 %45, 0
  br i1 %.not83, label %48, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #24
  call void @_ZNK5boost4urls13url_view_base9authorityEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::authority_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #24
  call void @_ZNK5boost4urls13url_view_base9authorityEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::authority_view") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %1) #24
  %47 = call noundef i32 @_ZNK5boost4urls14authority_view7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %6) #24
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #24
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #24
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #24
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %48, label %91

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24, !noalias !92
  %49 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !92
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(171) %49) #24, !noalias !92
  call void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24, !noalias !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24, !noalias !95
  %50 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !95
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(171) %50) #24, !noalias !95
  call void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24, !noalias !95
  %51 = call noundef i32 @_ZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_(ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_view") align 8 %7, ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_view") align 8 %8) #24
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %52, label %91

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %53, i32 noundef 5) #24
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %16, align 8, !tbaa !16
  %58 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %57, i32 noundef 5) #24
  %59 = icmp ne i64 %58, 0
  %.neg52 = sext i1 %59 to i32
  %60 = add nsw i32 %.neg52, %56
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %61, label %91

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %62, i32 noundef 5) #24
  %.not84 = icmp eq i64 %63, 0
  br i1 %.not84, label %66, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1) #24
  %.sroa.0.0.copyload.i61 = load ptr, ptr %10, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !41
  %65 = call noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i61, i64 %.sroa.2.0.copyload.i63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %66, label %91

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %67, i32 noundef 6) #24
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %71, i32 noundef 6) #24
  %73 = icmp ne i64 %72, 0
  %.neg55 = sext i1 %73 to i32
  %74 = add nsw i32 %.neg55, %70
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %75, label %91

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  %77 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %76, i32 noundef 6) #24
  %.not85 = icmp eq i64 %77, 0
  br i1 %.not85, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !99
  %80 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %79, i32 noundef 6) #24, !noalias !99
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = icmp ne i64 %82, 0
  %.sroa.6.0.i = call i64 @llvm.usub.sat.i64(i64 %82, i64 1)
  %.sroa.0.0.idx.i = zext i1 %83 to i64
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.0.0.idx.i
  %84 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !102
  %85 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %84, i32 noundef 6) #24, !noalias !102
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = icmp ne i64 %87, 0
  %.sroa.6.0.i71 = call i64 @llvm.usub.sat.i64(i64 %87, i64 1)
  %.sroa.0.0.idx.i72 = zext i1 %88 to i64
  %.sroa.0.0.i73 = getelementptr inbounds nuw i8, ptr %86, i64 %.sroa.0.0.idx.i72
  %89 = call noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %.sroa.0.0.i, i64 %.sroa.6.0.i, ptr %.sroa.0.0.i73, i64 %.sroa.6.0.i71) #24
  %.not57 = icmp eq i32 %89, 0
  br i1 %.not57, label %90, label %91

90:                                               ; preds = %78, %75
  br label %91

91:                                               ; preds = %78, %66, %64, %52, %48, %46, %34, %24, %2, %90
  %.0 = phi i32 [ 0, %90 ], [ %20, %2 ], [ %33, %24 ], [ %42, %34 ], [ %47, %46 ], [ %51, %48 ], [ %60, %52 ], [ %65, %64 ], [ %74, %66 ], [ %89, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail10ci_compareENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls14authority_view7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_(ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #26
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #24
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %7, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !70
  store i32 %17, ptr %8, align 4, !tbaa !110
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #28
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #26
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !111
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !111
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %6, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !29
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !111
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %1, align 8, !tbaa !31
  %3 = add i64 %2, 231
  %4 = and i64 %3, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %4) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13url_view_base11shared_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13url_view_base11shared_implD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost4urls6detail8url_implE", !5, i64 0, !6, i64 8, !6, i64 72, !8, i64 128, !8, i64 136, !6, i64 144, !9, i64 160, !10, i64 164, !11, i64 168, !12, i64 170}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"_ZTSN5boost4urls9host_typeE", !6, i64 0}
!11 = !{!"_ZTSN5boost4urls6schemeE", !6, i64 0}
!12 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !6, i64 0}
!13 = !{!4, !10, i64 164}
!14 = !{!4, !11, i64 168}
!15 = !{!4, !12, i64 170}
!16 = !{!17, !5, i64 184}
!17 = !{!"_ZTSN5boost4urls13url_view_baseE", !4, i64 8, !5, i64 184}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN5boost4urls6detail6fnv_1aE", !8, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!24 = !{!"int", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt15allocate_sharedIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt15allocate_sharedIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!28 = !{!23, !24, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"_ZTSN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEE", !8, i64 0}
!33 = !{!17, !5, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIKN5boost4urls8url_viewELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!37 = !{!36, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5boost4urls13url_view_base17encoded_authorityEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost4urls13url_view_base17encoded_authorityEv"}
!41 = !{!8, !8, i64 0}
!42 = !{!4, !9, i64 160}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!49 = distinct !{!49, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!50 = !{!46, !8, i64 8}
!51 = !{!52, !8, i64 16}
!52 = !{!"_ZTSN5boost4urls15pct_string_viewE", !53, i64 0, !8, i64 16}
!53 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !46, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!56 = distinct !{!56, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!59 = distinct !{!59, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!62 = distinct !{!62, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!65 = distinct !{!65, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !24, i64 16, !24, i64 20}
!68 = !{!67, !5, i64 8}
!69 = !{!67, !24, i64 16}
!70 = !{!67, !24, i64 20}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!73 = distinct !{!73, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!76 = distinct !{!76, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!77 = distinct !{!77, !44}
!78 = !{!79, !24, i64 24}
!79 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !6, i64 0, !24, i64 24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNO5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeEv: argument 0"}
!82 = distinct !{!82, !"_ZNO5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!85 = distinct !{!85, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!88 = distinct !{!88, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!91 = distinct !{!91, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5boost4urls13url_view_base16encoded_segmentsEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost4urls13url_view_base16encoded_segmentsEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5boost4urls13url_view_base16encoded_segmentsEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost4urls13url_view_base16encoded_segmentsEv"}
!98 = !{!5, !5, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5boost4urls13url_view_base16encoded_fragmentEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5boost4urls13url_view_base16encoded_fragmentEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5boost4urls13url_view_base16encoded_fragmentEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost4urls13url_view_base16encoded_fragmentEv"}
!105 = !{!106, !5, i64 24}
!106 = !{!"_ZTSN5boost9exceptionE", !107, i64 8, !5, i64 16, !5, i64 24, !24, i64 32, !24, i64 36}
!107 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!108 = !{!106, !24, i64 32}
!109 = !{!106, !5, i64 16}
!110 = !{!106, !24, i64 36}
!111 = !{!107, !5, i64 0}
!112 = !{!113, !5, i64 8}
!113 = !{!"_ZTSSt9type_info", !5, i64 8}
