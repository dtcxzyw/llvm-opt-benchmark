; ModuleID = 'bench/boost/original/ipv6_address.ll'
source_filename = "bench/boost/original/ipv6_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::ipv6_address_rule_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"union.boost::variant2::detail::variant_storage_impl.3" }
%"union.boost::variant2::detail::variant_storage_impl.3" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.4, i64 }
%union.anon.4 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.std::array.1" = type { [4 x i8] }
%"class.boost::urls::ipv4_address" = type { i32 }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.9 }
%union.anon.9 = type { ptr }

$_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE = comdat any

$_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6detail14throw_locationE = comdat any

$_ZTSN5boost6detail14throw_locationE = comdat any

$_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/ipv6_address.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ipv6_address\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"to_buffer\00", align 1
@_ZN5boost4urlsL17ipv6_address_ruleE = internal constant %"struct.boost::urls::implementation_defined::ipv6_address_rule_t" undef, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost6system12system_errorE, i64 2, ptr @_ZTIN5boost6detail14throw_locationE, i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
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
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.13, i32 0, i32 0 }, comdat, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

@_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls12ipv6_addressC2ERKSt5arrayIhLm16EE
@_ZN5boost4urls12ipv6_addressC1ERKNS0_12ipv4_addressE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls12ipv6_addressC2ERKNS0_12ipv4_addressE
@_ZN5boost4urls12ipv6_addressC1ENS_4core17basic_string_viewIcEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5boost4urls12ipv6_addressC2ENS_4core17basic_string_viewIcEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls12ipv6_addressC2ERKSt5arrayIhLm16EE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls12ipv6_addressC2ERKNS0_12ipv4_addressE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !3
  %3 = tail call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #23
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  store i8 -1, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 -1, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %.sroa.15.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls12ipv6_addressC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  %6 = alloca %"class.boost::system::result", align 8
  %7 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  store ptr %1, ptr %4, align 8, !tbaa !13, !noalias !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17ipv6_address_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8) #23, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15, !noalias !12
  %11 = icmp ne i32 %10, 1
  %12 = load ptr, ptr %4, align 8, !noalias !12
  %.not.i.i = icmp eq ptr %12, %8
  %or.cond.i.i = select i1 %11, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !18, !noalias !23
  %15 = and i64 %14, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit.thread, label %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i

_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i: ; preds = %13
  %16 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !26, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !noalias !23
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #23, !noalias !23
  %spec.select.i.i = select i1 %19, i64 3, i64 2
  br label %_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit.thread

_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit.thread: ; preds = %13, %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i
  %20 = phi i64 [ %spec.select.i.i, %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i.i ], [ 3, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %6, align 8, !alias.scope !12
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !12
  store i64 %20, ptr %21, align 8, !tbaa !28, !alias.scope !12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2, ptr %22, align 8, !tbaa !15, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 46, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 21, ptr %25, align 4, !tbaa !34
  br label %30

_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !15
  %26 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 46, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 21, ptr %29, align 4, !tbaa !34
  br i1 %26, label %_ZNO5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5valueIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeERKNS_15source_locationE.exit, label %30

30:                                               ; preds = %_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit.thread, %_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit
  call void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  unreachable

_ZNO5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5valueIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeERKNS_15source_locationE.exit: ; preds = %_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE.exit
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 28)) %0, ptr %1, i64 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  store ptr %1, ptr %4, align 8, !tbaa !13, !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17ipv6_address_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #23, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15, !noalias !35
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !35
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !18, !noalias !38
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !26, !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !38
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #23, !noalias !38
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !35
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !35
  store i64 %18, ptr %19, align 8, !tbaa !28, !alias.scope !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %20, align 8, !tbaa !15, !alias.scope !35
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = icmp ult i64 %2, 49
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 57, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 9, ptr %9, align 4, !tbaa !34
  call void @_ZN5boost4urls6detail18throw_length_errorERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNK5boost4urls12ipv6_address10print_implEPc(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) #23
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %11, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail18throw_length_errorERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls12ipv6_address10print_implEPc(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.1", align 1
  %4 = alloca %"class.boost::urls::ipv4_address", align 4
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %or.cond8.i = select i1 %or.cond5.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %or.cond14.i = select i1 %or.cond11.i, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %or.cond17.i = select i1 %or.cond14.i, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %or.cond20.i = select i1 %or.cond17.i, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  %or.cond23.i = select i1 %or.cond20.i, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %or.cond26.i = select i1 %or.cond23.i, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, -1
  %or.cond29.i = select i1 %or.cond26.i, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, -1
  %or.cond = select i1 %or.cond29.i, i1 %39, i1 false
  %.v = select i1 %or.cond, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %41 = ptrtoint ptr %0 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit"
  %.05379 = phi i64 [ 0, %2 ], [ %.154, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit" ]
  %.05678 = phi i32 [ -1, %2 ], [ %.157, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit" ]
  %.05977 = phi ptr [ %0, %2 ], [ %.160, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit" ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %.03.i = phi i64 [ %47, %46 ], [ 0, %.lr.ph.i.preheader ]
  %.062.i = phi ptr [ %48, %46 ], [ %.05977, %.lr.ph.i.preheader ]
  %42 = load i8, ptr %.062.i, align 1, !tbaa !3
  %.not7.i = icmp eq i8 %42, 0
  br i1 %.not7.i, label %43, label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit"

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %.not8.i = icmp eq i8 %45, 0
  br i1 %.not8.i, label %46, label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit"

46:                                               ; preds = %43
  %47 = add i64 %.03.i, 2
  %48 = getelementptr inbounds nuw i8, ptr %.062.i, i64 2
  %.not.i = icmp eq ptr %48, %40
  br i1 %.not.i, label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit", label %.lr.ph.i, !llvm.loop !41

"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit": ; preds = %.lr.ph.i, %43, %46
  %.0.lcssa.i = phi i64 [ %47, %46 ], [ %.03.i, %.lr.ph.i ], [ %.03.i, %43 ]
  %49 = icmp eq i64 %.0.lcssa.i, 0
  %50 = icmp ule i64 %.0.lcssa.i, %.05379
  %51 = ptrtoint ptr %.05977 to i64
  %52 = sub i64 %51, %41
  %53 = trunc i64 %52 to i32
  %.255 = tail call i64 @llvm.umax.i64(i64 %.0.lcssa.i, i64 %.05379)
  %.160.v = select i1 %49, i64 2, i64 %.0.lcssa.i
  %.160 = getelementptr inbounds nuw i8, ptr %.05977, i64 %.160.v
  %54 = select i1 %49, i1 true, i1 %50
  %.157 = select i1 %54, i32 %.05678, i32 %53
  %.154 = select i1 %49, i64 %.05379, i64 %.255
  %.not = icmp eq ptr %.160, %40
  br i1 %.not, label %55, label %.lr.ph.i.preheader

55:                                               ; preds = %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_0clEPKhS5_.exit"
  %.not68 = icmp eq i32 %.157, 0
  br i1 %.not68, label %119, label %56

56:                                               ; preds = %55
  %57 = zext i8 %5 to i16
  %58 = shl nuw i16 %57, 8
  %59 = zext i8 %8 to i16
  %60 = or disjoint i16 %58, %59
  %61 = zext i16 %60 to i32
  %62 = icmp ugt i8 %5, 15
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = lshr i32 %61, 12
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %67, ptr %1, align 1, !tbaa !3
  %69 = and i16 %57, 15
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %72, ptr %68, align 1, !tbaa !3
  %74 = lshr i16 %59, 4
  %75 = zext nneg i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %77, ptr %73, align 1, !tbaa !3
  %79 = and i16 %59, 15
  %80 = zext nneg i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %82, ptr %78, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"

84:                                               ; preds = %56
  br i1 %6, label %101, label %85

85:                                               ; preds = %84
  %86 = lshr i32 %61, 8
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %89, ptr %1, align 1, !tbaa !3
  %91 = lshr i16 %59, 4
  %92 = zext nneg i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %94, ptr %90, align 1, !tbaa !3
  %96 = and i16 %59, 15
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %99, ptr %95, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"

101:                                              ; preds = %84
  %102 = icmp samesign ugt i16 %60, 15
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = lshr i32 %61, 4
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %107, ptr %1, align 1, !tbaa !3
  %109 = and i16 %59, 15
  %110 = zext nneg i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %112, ptr %108, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"

114:                                              ; preds = %101
  %115 = zext nneg i16 %60 to i64
  %116 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %117, ptr %1, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"

119:                                              ; preds = %55
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 58, ptr %1, align 1, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %.154
  %122 = icmp samesign eq i64 %.154, %.v
  br i1 %122, label %123, label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 58, ptr %120, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"

"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit": ; preds = %114, %103, %85, %63, %119, %123
  %.261 = phi ptr [ %121, %119 ], [ %121, %123 ], [ %10, %63 ], [ %10, %85 ], [ %10, %103 ], [ %10, %114 ]
  %.0 = phi ptr [ %120, %119 ], [ %124, %123 ], [ %83, %63 ], [ %100, %85 ], [ %113, %103 ], [ %118, %114 ]
  %.not6980 = icmp eq ptr %.261, %40
  br i1 %.not6980, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"
  %125 = sext i32 %.157 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %.backedge
  %.182 = phi ptr [ %.0, %.lr.ph ], [ %.1.be, %.backedge ]
  %.36281 = phi ptr [ %.261, %.lr.ph ], [ %.362.be, %.backedge ]
  %127 = getelementptr inbounds nuw i8, ptr %.182, i64 1
  store i8 58, ptr %.182, align 1, !tbaa !3
  %128 = ptrtoint ptr %.36281 to i64
  %129 = sub i64 %128, %41
  %130 = icmp eq i64 %129, %125
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.36281, i64 %.154
  %133 = icmp eq ptr %132, %40
  br i1 %133, label %.backedge.thread, label %.backedge

.backedge.thread:                                 ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  store i8 58, ptr %127, align 1, !tbaa !3
  br label %._crit_edge

.backedge:                                        ; preds = %131, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71"
  %.362.be = phi ptr [ %201, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71" ], [ %132, %131 ]
  %.1.be = phi ptr [ %.0.i70, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71" ], [ %127, %131 ]
  %.not69 = icmp eq ptr %.362.be, %40
  br i1 %.not69, label %._crit_edge, label %126, !llvm.loop !43

135:                                              ; preds = %126
  %136 = load i8, ptr %.36281, align 1, !tbaa !3
  %137 = zext i8 %136 to i16
  %138 = shl nuw i16 %137, 8
  %139 = getelementptr inbounds nuw i8, ptr %.36281, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i16
  %142 = or disjoint i16 %138, %141
  %143 = zext i16 %142 to i32
  %144 = icmp ugt i8 %136, 15
  br i1 %144, label %145, label %166

145:                                              ; preds = %135
  %146 = lshr i32 %143, 12
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  store i8 %149, ptr %127, align 1, !tbaa !3
  %151 = and i16 %137, 15
  %152 = zext nneg i16 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %.182, i64 3
  store i8 %154, ptr %150, align 1, !tbaa !3
  %156 = lshr i16 %141, 4
  %157 = zext nneg i16 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.182, i64 4
  store i8 %159, ptr %155, align 1, !tbaa !3
  %161 = and i16 %141, 15
  %162 = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.182, i64 5
  store i8 %164, ptr %160, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71"

166:                                              ; preds = %135
  %.not76 = icmp eq i8 %136, 0
  br i1 %.not76, label %183, label %167

167:                                              ; preds = %166
  %168 = lshr i32 %143, 8
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  store i8 %171, ptr %127, align 1, !tbaa !3
  %173 = lshr i16 %141, 4
  %174 = zext nneg i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.182, i64 3
  store i8 %176, ptr %172, align 1, !tbaa !3
  %178 = and i16 %141, 15
  %179 = zext nneg i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.182, i64 4
  store i8 %181, ptr %177, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71"

183:                                              ; preds = %166
  %184 = icmp samesign ugt i16 %142, 15
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  %186 = lshr i32 %143, 4
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  store i8 %189, ptr %127, align 1, !tbaa !3
  %191 = and i16 %141, 15
  %192 = zext nneg i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.182, i64 3
  store i8 %194, ptr %190, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71"

196:                                              ; preds = %183
  %197 = zext nneg i16 %142 to i64
  %198 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  store i8 %199, ptr %127, align 1, !tbaa !3
  br label %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71"

"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit71": ; preds = %145, %167, %185, %196
  %.0.i70 = phi ptr [ %165, %145 ], [ %182, %167 ], [ %195, %185 ], [ %200, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.36281, i64 2
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit"
  %.1.lcssa = phi ptr [ %.0, %"_ZZNK5boost4urls12ipv6_address10print_implEPcENK3$_1clES2_t.exit" ], [ %134, %.backedge.thread ], [ %.1.be, %.backedge ]
  br i1 %or.cond, label %202, label %216

202:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %203 = load i8, ptr %40, align 1, !tbaa !3
  store i8 %203, ptr %3, align 1, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %205, ptr %206, align 1, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %208, ptr %209, align 1, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %211, ptr %212, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(4) %3) #23
  %213 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 58, ptr %.1.lcssa, align 1, !tbaa !3
  %214 = call noundef i64 @_ZNK5boost4urls12ipv4_address10print_implEPc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %213) #23
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

216:                                              ; preds = %202, %._crit_edge
  %.3 = phi ptr [ %215, %202 ], [ %.1.lcssa, %._crit_edge ]
  %217 = ptrtoint ptr %.3 to i64
  %218 = ptrtoint ptr %1 to i64
  %219 = sub i64 %217, %218
  ret i64 %219
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost4urls12ipv6_address11is_loopbackEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::urls::ipv6_address", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 72057594037927936, ptr %3, align 8
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not9.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5boost4urls12ipv6_address8loopbackEv() local_unnamed_addr #7 align 2 {
  ret { i64, i64 } { i64 0, i64 72057594037927936 }
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost4urls12ipv6_address14is_unspecifiedEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::urls::ipv6_address", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not9.i.i.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost4urls12ipv6_address12is_v4_mappedEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %or.cond5 = select i1 %or.cond, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %or.cond8 = select i1 %or.cond5, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %or.cond11 = select i1 %or.cond8, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %or.cond14 = select i1 %or.cond11, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %or.cond17 = select i1 %or.cond14, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %or.cond20 = select i1 %or.cond17, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %or.cond23 = select i1 %or.cond20, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  %or.cond26 = select i1 %or.cond23, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  %or.cond29 = select i1 %or.cond26, i1 %33, i1 false
  br i1 %or.cond29, label %34, label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = icmp eq i8 %36, -1
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i1 [ false, %1 ], [ %37, %34 ]
  ret i1 %39
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls12ipv4_address10print_implEPc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls12ipv6_address14to_string_implERNS0_12string_token3argE(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [49 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef i64 @_ZNK5boost4urls12ipv6_address10print_implEPc(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull %3) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 16 %3, i64 %4, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr hidden void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !3
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !3
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !47
  invoke void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  unreachable

20:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
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
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !3
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !51
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = load i64, ptr %5, align 8, !tbaa !50
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !3
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
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
  %57 = load ptr, ptr %3, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !3
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !3
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !50
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %76 = load ptr, ptr %0, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !3
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !51
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !55
  %10 = load i32, ptr %1, align 8, !tbaa !58, !noalias !55
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !55
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #23, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !66, !alias.scope !65
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store i64 %19, ptr %3, align 8, !tbaa !28, !noalias !65
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !44, !alias.scope !65
  %22 = load i64, ptr %3, align 8, !tbaa !28, !noalias !65
  store i64 %22, ptr %16, align 8, !tbaa !3, !alias.scope !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !3
  store i8 %25, ptr %23, align 1, !tbaa !3
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !28, !noalias !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !50, !alias.scope !65
  %29 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %1, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !51
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !66
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  %18 = load i64, ptr %9, align 8, !tbaa !50
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %22) #23
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !66
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !66
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.11, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !28
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !44
  %46 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %46, ptr %42, align 8, !tbaa !3
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !3
  store i8 %49, ptr %47, align 1, !tbaa !3
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !50
  %54 = load ptr, ptr %0, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !51
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !3
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.10, i32 noundef %.0.i19) #23
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %68 = load i64, ptr %53, align 8, !tbaa !50
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %75 = load ptr, ptr %0, align 8, !tbaa !44
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !3
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !66
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !28
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !44
  %24 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %24, ptr %18, align 8, !tbaa !3
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !3
  store i8 %27, ptr %25, align 1, !tbaa !3
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %8) #23
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %36 = load i64, ptr %31, align 8, !tbaa !50
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %44) #23
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %47 = load i64, ptr %31, align 8, !tbaa !50
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !50
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
  %65 = load i64, ptr %31, align 8, !tbaa !50
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !50
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !44
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
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !3
  store i64 %70, ptr %31, align 8, !tbaa !50
  %81 = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !3
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
  %87 = load ptr, ptr %0, align 8, !tbaa !44
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !3
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE: argument 0"}
!8 = distinct !{!8, !"_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!11 = distinct !{!11, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!12 = !{!10, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !4, i64 0, !17, i64 24}
!17 = !{!"int", !4, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5boost6system14error_categoryE", !20, i64 8, !4, i64 16, !21, i64 48}
!20 = !{!"long long", !4, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!23 = !{!24, !10, !7}
!24 = distinct !{!24, !25, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!25 = distinct !{!25, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !4, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN5boost15source_locationE", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 20}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !17, i64 16}
!34 = !{!31, !17, i64 20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!37 = distinct !{!37, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!40 = distinct !{!40, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !29, i64 8, !4, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!47 = !{i64 0, i64 16, !3, i64 16, i64 8, !28}
!48 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 4, !49, i64 20, i64 4, !49}
!49 = !{!17, !17, i64 0}
!50 = !{!45, !29, i64 8}
!51 = !{!52, !29, i64 16}
!52 = !{!"_ZTSN5boost6system10error_codeE", !4, i64 0, !29, i64 16}
!53 = !{!54, !14, i64 8}
!54 = !{!"_ZTSSt10error_code", !17, i64 0, !14, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!58 = !{!54, !17, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!61 = distinct !{!61, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!64 = distinct !{!64, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!65 = !{!63, !60}
!66 = !{!46, !14, i64 0}
