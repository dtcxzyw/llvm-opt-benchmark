; ModuleID = 'bench/boost/original/authority_view.ll'
source_filename = "bench/boost/original/authority_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::authority_rule_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::authority_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.boost::urls::ipv4_address" = type { i32 }
%"struct.std::array" = type { [4 x i8] }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array.5" }
%"struct.std::array.5" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE = comdat any

$_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

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

$_ZTIN5boost4urls6detail10parts_baseE = comdat any

$_ZTSN5boost4urls6detail10parts_baseE = comdat any

$_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6detail14throw_locationE = comdat any

$_ZTSN5boost6detail14throw_locationE = comdat any

$_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZTVN5boost4urls14authority_viewE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost4urls14authority_viewE, ptr @_ZN5boost4urls14authority_viewD1Ev, ptr @_ZN5boost4urls14authority_viewD0Ev] }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/authority_view.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"authority_view\00", align 1
@_ZN5boost4urlsL14authority_ruleE = internal constant %"struct.boost::urls::implementation_defined::authority_rule_t" undef, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost4urls14authority_viewE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls14authority_viewE, i32 0, i32 1, ptr @_ZTIN5boost4urls6detail10parts_baseE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls14authority_viewE = constant [30 x i8] c"N5boost4urls14authority_viewE\00", align 1
@_ZTIN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10parts_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant [33 x i8] c"N5boost4urls6detail10parts_baseE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost6system12system_errorE, i64 2, ptr @_ZTIN5boost6detail14throw_locationE, i64 10242 }, comdat, align 8
@_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant [64 x i8] c"N5boost6detail19with_throw_locationINS_6system12system_errorEEE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6detail14throw_locationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail14throw_locationE }, comdat, align 8
@_ZTSN5boost6detail14throw_locationE = linkonce_odr constant [32 x i8] c"N5boost6detail14throw_locationE\00", comdat, align 1
@_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.2, ptr @.str.2, i32 0, i32 0 }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
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
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

@_ZN5boost4urls14authority_viewC1ERKNS0_6detail8url_implE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls14authority_viewC2ERKNS0_6detail8url_implE
@_ZN5boost4urls14authority_viewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls14authority_viewD2Ev
@_ZN5boost4urls14authority_viewC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls14authority_viewC2Ev
@_ZN5boost4urls14authority_viewC1ENS_4core17basic_string_viewIcEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5boost4urls14authority_viewC2ENS_4core17basic_string_viewIcEE
@_ZN5boost4urls14authority_viewC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls14authority_viewC2ERKS1_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::authority_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN5boost4urls14authority_viewC1ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls14authority_viewC2ERKNS0_6detail8url_implE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost4urls14authority_viewE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost4urls14authority_viewD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls14authority_viewD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls14authority_viewC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 170), (172, 179)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost4urls14authority_viewE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.2, ptr %2, align 8, !tbaa !6
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %scevgep.i, i8 0, i64 154, i1 false)
  store i8 2, ptr %5, align 2, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls14authority_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0, ptr %1, i64 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  %6 = alloca %"class.boost::urls::authority_view", align 8
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  store ptr %1, ptr %4, align 8, !tbaa !25, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL14authority_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9) #28, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !26, !noalias !24
  %12 = icmp ne i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !noalias !24
  %.not.i.i = icmp eq ptr %13, %9
  %or.cond.i.i = select i1 %12, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %24, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !29, !noalias !34
  %16 = and i64 %15, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i.i, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i: ; preds = %14
  %17 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !3, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !34
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #28, !noalias !34
  %spec.select.i.i = select i1 %20, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i.i: ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i, %14
  %21 = phi i64 [ %spec.select.i.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i ], [ 3, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %7, align 8, !alias.scope !24
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !24
  store i64 %21, ptr %22, align 8, !tbaa !38, !alias.scope !24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 2, ptr %23, align 8, !tbaa !26, !alias.scope !24
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %25, align 8, !tbaa !26, !alias.scope !24
  br i1 %12, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %5) #28
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %5, i64 24, i1 false), !tbaa.struct !39
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i.i: ; preds = %27, %26
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ 2, %27 ], [ 1, %26 ]
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !26, !alias.scope !24
  br label %28

28:                                               ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i.i
  %29 = phi i32 [ %.sink.i.i.i.i.i.i.i.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i.i ], [ 2, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i.i ]
  %30 = load i32, ptr %10, align 8, !tbaa !26, !noalias !24
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %5) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !26, !noalias !40
  br label %_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE.exit: ; preds = %28, %32
  %35 = phi i32 [ %29, %28 ], [ %.pre, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 63, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 21, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #31
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE.exit
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(192) %7) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost4urls14authority_viewE, i64 16), ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull readonly align 8 dereferenceable(176) %44, i64 176, i1 false)
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load i32, ptr %39, align 8, !tbaa !26
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(192) %7) #28
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit: ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load i32, ptr %39, align 8, !tbaa !26
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit4

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(192) %7) #28
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit4

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit4: ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 initializes((184, 188)) %0, ptr %1, i64 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  store ptr %1, ptr %4, align 8, !tbaa !25, !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL14authority_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #28, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !26, !noalias !48
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !48
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !29, !noalias !51
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !3, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !51
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #28, !noalias !51
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !48
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !48
  store i64 %18, ptr %19, align 8, !tbaa !38, !alias.scope !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 2, ptr %20, align 8, !tbaa !26, !alias.scope !48
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !26, !alias.scope !48
  br i1 %9, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %5) #28
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %5, i64 24, i1 false), !tbaa.struct !39
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %24, %23
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %24 ], [ 1, %23 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !26, !alias.scope !48
  br label %25

25:                                               ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i
  %26 = load i32, ptr %7, align 8, !tbaa !26, !noalias !48
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !48
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(192) %5) #28
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls14authority_viewC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost4urls14authority_viewE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost4urls14authority_viewaSERKS1_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(184) initializes((8, 179)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(171) %3, ptr noundef nonnull align 8 dereferenceable(171) %4, i64 171, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls14authority_view12has_userinfoEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %2, i32 noundef 1) #28
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view16encoded_userinfoEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 0, i32 noundef 2) #28
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 0)
          to label %22 unwind label %23

9:                                                ; preds = %2
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = add i64 %14, %12
  %16 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1) #28
  %17 = icmp ugt i64 %16, 1
  %18 = zext i1 %17 to i64
  %19 = add i64 %15, %18
  store ptr %5, ptr %0, align 8, !tbaa !54, !alias.scope !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %20, align 8, !tbaa !59, !alias.scope !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8, !tbaa !60, !alias.scope !56
  br label %22

22:                                               ; preds = %8, %9
  ret void

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls14authority_view12has_passwordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %2, i32 noundef 1) #28
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view12encoded_userEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 0) #28
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store ptr %5, ptr %0, align 8, !tbaa !54, !alias.scope !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8, !tbaa !59, !alias.scope !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !tbaa !60, !alias.scope !63
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view16encoded_passwordEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1) #28
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  switch i64 %6, label %11 [
    i64 1, label %7
    i64 0, label %9
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %9

9:                                                ; preds = %7, %2
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %5, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !54, !alias.scope !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = add i64 %6, -2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store ptr %12, ptr %0, align 8, !tbaa !54, !alias.scope !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %16, align 8, !tbaa !59, !alias.scope !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8, !tbaa !60, !alias.scope !69
  br label %18

18:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view12encoded_hostEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 2) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view20encoded_host_addressEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 2) #28
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !72
  switch i32 %10, label %30 [
    i32 1, label %11
    i32 2, label %11
    i32 3, label %14
    i32 4, label %14
  ]

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !38
  br label %30

14:                                               ; preds = %2, %2
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.18, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 589, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 87, ptr %19, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %20 unwind label %21

20:                                               ; preds = %.noexc
  unreachable

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

23:                                               ; preds = %14
  %24 = add i64 %8, -2
  %25 = add i64 %8, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = add i64 %28, -2
  br label %30

30:                                               ; preds = %2, %23, %11
  %.sroa.6.0 = phi i64 [ %8, %2 ], [ %8, %11 ], [ %.sroa.speculated.i, %23 ]
  %.sroa.0.0 = phi ptr [ %7, %2 ], [ %7, %11 ], [ %26, %23 ]
  %.0 = phi i64 [ 0, %2 ], [ %13, %11 ], [ %29, %23 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !54, !alias.scope !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %31, align 8, !tbaa !59, !alias.scope !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %32, align 8, !tbaa !60, !alias.scope !74
  ret void

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %21, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK5boost4urls14authority_view17host_ipv4_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.boost::urls::ipv4_address", align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  call void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %.pre, %6 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK5boost4urls14authority_view17host_ipv6_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.boost::urls::ipv6_address", align 8
  %3 = alloca %"struct.std::array.5", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.load.pre = load i64, ptr %2, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.pre = load i64, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.fca.1.load = phi i64 [ %.fca.1.load.pre, %6 ], [ 0, %1 ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %6 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls14authority_view14host_ipvfutureEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  %3 = alloca %"struct.boost::source_location", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 2) #28
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.17, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 589, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 87, ptr %14, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %15 unwind label %16

15:                                               ; preds = %.noexc
  unreachable

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

18:                                               ; preds = %6
  %19 = add i64 %9, -2
  %20 = extractvalue { ptr, i64 } %8, 0
  %21 = add i64 %9, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %23

23:                                               ; preds = %1, %18
  %.sroa.0.0 = phi ptr [ %22, %18 ], [ null, %1 ]
  %.sroa.5.0 = phi i64 [ %.sroa.speculated.i, %18 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view17encoded_host_nameEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 2) #28
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls14authority_view8has_portEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %2, i32 noundef 3) #28
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls14authority_view4portEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %2, i32 noundef 3) #28
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = icmp eq i64 %5, 0
  %7 = add i64 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %7, 1
  %.fca.1.insert.merged = select i1 %6, { ptr, i64 } %3, { ptr, i64 } %.fca.1.insert.i
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK5boost4urls14authority_view11port_numberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i16, ptr %2, align 8, !tbaa !77
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls14authority_view21encoded_host_and_portEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 2, i32 noundef 7) #28
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost4urls14authority_view7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1) #28
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 1) #28
  %11 = icmp ne i64 %10, 0
  %.neg = sext i1 %11 to i32
  %12 = add nsw i32 %.neg, %8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %77

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1) #28
  %.not88 = icmp eq i64 %14, 0
  br i1 %.not88, label %51, label %15

15:                                               ; preds = %13
  %16 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 0) #28, !noalias !78
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 0) #28, !noalias !81
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %17, i64 %18, ptr %20, i64 %21) #28
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %77

23:                                               ; preds = %15
  %24 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1) #28
  %25 = icmp ugt i64 %24, 1
  %26 = zext i1 %25 to i32
  %27 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 1) #28
  %28 = icmp ugt i64 %27, 1
  %.neg44 = sext i1 %28 to i32
  %29 = add nsw i32 %.neg44, %26
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %77

30:                                               ; preds = %23
  %31 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1) #28
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1) #28, !noalias !84
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  switch i64 %36, label %39 [
    i64 1, label %37
    i64 0, label %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = add i64 %36, -2
  br label %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit

_ZNK5boost4urls14authority_view16encoded_passwordEv.exit: ; preds = %33, %37, %39
  %.sroa.582.0 = phi i64 [ %41, %39 ], [ 0, %37 ], [ %36, %33 ]
  %.sroa.081.0 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %35, %33 ]
  %42 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 1) #28, !noalias !87
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  switch i64 %44, label %47 [
    i64 1, label %45
    i64 0, label %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62
  ]

45:                                               ; preds = %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62

47:                                               ; preds = %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %49 = add i64 %44, -2
  br label %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62

_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62: ; preds = %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit, %45, %47
  %.sroa.5.0 = phi i64 [ %49, %47 ], [ 0, %45 ], [ %44, %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit ]
  %.sroa.0.0 = phi ptr [ %48, %47 ], [ %46, %45 ], [ %43, %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit ]
  %50 = tail call noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %.sroa.081.0, i64 %.sroa.582.0, ptr %.sroa.0.0, i64 %.sroa.5.0) #28
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %77

51:                                               ; preds = %30, %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %3, ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 2) #28
  %.sroa.0.0.copyload.i68 = load ptr, ptr %3, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i70 = load i64, ptr %.sroa.2.0..sroa_idx.i69, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %4, ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 2) #28
  %.sroa.0.0.copyload.i73 = load ptr, ptr %4, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !38
  %52 = call noundef i32 @_ZN5boost4urls6detail18ci_compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %.sroa.0.0.copyload.i68, i64 %.sroa.2.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %53, label %77

53:                                               ; preds = %51
  %54 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 3) #28
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 3) #28
  %58 = icmp ne i64 %57, 0
  %.neg48 = sext i1 %58 to i32
  %59 = add nsw i32 %.neg48, %56
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %60, label %77

60:                                               ; preds = %53
  %61 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 3) #28
  %.not89 = icmp eq i64 %61, 0
  br i1 %.not89, label %76, label %62

62:                                               ; preds = %60
  %63 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 3) #28
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = icmp ne i64 %65, 0
  %.idx = zext i1 %66 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %68 = call i64 @llvm.usub.sat.i64(i64 %65, i64 1)
  %69 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 3) #28
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = icmp ne i64 %71, 0
  %.idx97 = zext i1 %72 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx97
  %74 = call i64 @llvm.usub.sat.i64(i64 %71, i64 1)
  %75 = call noundef i32 @_ZN5boost4urls6detail7compareENS_4core17basic_string_viewIcEES4_(ptr %67, i64 %68, ptr %73, i64 %74) #28
  %.not50 = icmp eq i32 %75, 0
  br i1 %.not50, label %76, label %77

76:                                               ; preds = %62, %60
  br label %77

77:                                               ; preds = %62, %53, %51, %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62, %23, %15, %2, %76
  %.0 = phi i32 [ 0, %76 ], [ %12, %2 ], [ %22, %15 ], [ %29, %23 ], [ %50, %_ZNK5boost4urls14authority_view16encoded_passwordEv.exit62 ], [ %52, %51 ], [ %59, %53 ], [ %75, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail18ci_compare_encodedENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail7compareENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr hidden void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !37
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !39
  invoke void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  unreachable

20:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !37
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !96
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !95
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !96
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = load i64, ptr %5, align 8, !tbaa !95
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !37
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !37
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !37
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !95
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !37
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !96
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98, !noalias !100
  %10 = load i32, ptr %1, align 8, !tbaa !103, !noalias !100
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !100
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #28, !noalias !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !111, !alias.scope !110
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store i64 %19, ptr %3, align 8, !tbaa !38, !noalias !110
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !90, !alias.scope !110
  %22 = load i64, ptr %3, align 8, !tbaa !38, !noalias !110
  store i64 %22, ptr %16, align 8, !tbaa !37, !alias.scope !110
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !37
  store i8 %25, ptr %23, align 1, !tbaa !37
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !38, !noalias !110
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !95, !alias.scope !110
  %29 = load ptr, ptr %0, align 8, !tbaa !90, !alias.scope !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %1, align 8, !tbaa !37
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !96
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !111
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  %18 = load i64, ptr %9, align 8, !tbaa !95
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %22) #28
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %25 = load i64, ptr %9, align 8, !tbaa !95
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !90
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !111
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !111
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.11, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !38
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !90
  %46 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %46, ptr %42, align 8, !tbaa !37
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !37
  store i8 %49, ptr %47, align 1, !tbaa !37
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !95
  %54 = load ptr, ptr %0, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !96
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !37
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %.0.i19) #28
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %68 = load i64, ptr %53, align 8, !tbaa !95
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !90
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !37
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !38
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !90
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %10, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !111
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #31
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !38
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !90
  %24 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %24, ptr %18, align 8, !tbaa !37
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !37
  store i8 %27, ptr %25, align 1, !tbaa !37
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !95
  %32 = load ptr, ptr %0, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %8) #28
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %36 = load i64, ptr %31, align 8, !tbaa !95
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %44) #28
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  %47 = load i64, ptr %31, align 8, !tbaa !95
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !95
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #28
  %65 = load i64, ptr %31, align 8, !tbaa !95
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !95
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !90
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !37
  store i64 %70, ptr %31, align 8, !tbaa !95
  %81 = load ptr, ptr %0, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !37
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !90
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !37
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #31
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #28
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %12, ptr %7, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %17, ptr %8, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !118
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %6, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #30
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #28
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #28
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #31
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !118
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !118
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !118
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %6, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !3
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !118
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #29
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
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost4urls6detail8url_implE", !8, i64 0, !9, i64 8, !9, i64 72, !10, i64 128, !10, i64 136, !9, i64 144, !11, i64 160, !12, i64 164, !13, i64 168, !14, i64 170}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"long", !9, i64 0}
!11 = !{!"short", !9, i64 0}
!12 = !{!"_ZTSN5boost4urls9host_typeE", !9, i64 0}
!13 = !{!"_ZTSN5boost4urls6schemeE", !9, i64 0}
!14 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !9, i64 0}
!15 = !{!7, !12, i64 164}
!16 = !{!7, !13, i64 168}
!17 = !{!7, !14, i64 170}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE: argument 0"}
!20 = distinct !{!20, !"_ZN5boost4urls15parse_authorityENS_4core17basic_string_viewIcEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!23 = distinct !{!23, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!24 = !{!22, !19}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !28, i64 184}
!27 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEEE", !9, i64 0, !28, i64 184}
!28 = !{!"int", !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN5boost6system14error_categoryE", !31, i64 8, !9, i64 16, !32, i64 48}
!31 = !{!"long long", !9, i64 0}
!32 = !{!"_ZTSSt6atomicIjE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!34 = !{!35, !22, !19}
!35 = distinct !{!35, !36, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!36 = distinct !{!36, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!37 = !{!9, !9, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{i64 0, i64 16, !37, i64 16, i64 8, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNO5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5valueIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeERKNS_15source_locationE: argument 0"}
!42 = distinct !{!42, !"_ZNO5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5valueIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeERKNS_15source_locationE"}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN5boost15source_locationE", !8, i64 0, !8, i64 8, !28, i64 16, !28, i64 20}
!45 = !{!44, !8, i64 8}
!46 = !{!44, !28, i64 16}
!47 = !{!44, !28, i64 20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!53 = distinct !{!53, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !8, i64 0, !10, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!58 = distinct !{!58, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!59 = !{!55, !10, i64 8}
!60 = !{!61, !10, i64 16}
!61 = !{!"_ZTSN5boost4urls15pct_string_viewE", !62, i64 0, !10, i64 16}
!62 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !55, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!65 = distinct !{!65, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!68 = distinct !{!68, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!71 = distinct !{!71, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!72 = !{!73, !12, i64 172}
!73 = !{!"_ZTSN5boost4urls14authority_viewE", !7, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!76 = distinct !{!76, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!77 = !{!73, !11, i64 168}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5boost4urls14authority_view12encoded_userEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5boost4urls14authority_view12encoded_userEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5boost4urls14authority_view12encoded_userEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost4urls14authority_view12encoded_userEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5boost4urls14authority_view16encoded_passwordEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5boost4urls14authority_view16encoded_passwordEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5boost4urls14authority_view16encoded_passwordEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost4urls14authority_view16encoded_passwordEv"}
!90 = !{!91, !8, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !10, i64 8, !9, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!93 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 4, !94, i64 20, i64 4, !94}
!94 = !{!28, !28, i64 0}
!95 = !{!91, !10, i64 8}
!96 = !{!97, !10, i64 16}
!97 = !{!"_ZTSN5boost6system10error_codeE", !9, i64 0, !10, i64 16}
!98 = !{!99, !8, i64 8}
!99 = !{!"_ZTSSt10error_code", !28, i64 0, !8, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!103 = !{!99, !28, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!106 = distinct !{!106, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!109 = distinct !{!109, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!110 = !{!108, !105}
!111 = !{!92, !8, i64 0}
!112 = !{!113, !8, i64 24}
!113 = !{!"_ZTSN5boost9exceptionE", !114, i64 8, !8, i64 16, !8, i64 24, !28, i64 32, !28, i64 36}
!114 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !8, i64 0}
!115 = !{!113, !28, i64 32}
!116 = !{!113, !8, i64 16}
!117 = !{!113, !28, i64 36}
!118 = !{!114, !8, i64 0}
