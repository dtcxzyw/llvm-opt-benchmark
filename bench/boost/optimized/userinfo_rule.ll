; ModuleID = 'bench/boost/original/userinfo_rule.ll'
source_filename = "bench/boost/original/userinfo_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
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
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [32 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"class.boost::urls::pct_string_view" }
%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"struct.boost::urls::grammar::implementation_defined::charset_ref" }
%"struct.boost::urls::grammar::implementation_defined::charset_ref" = type { ptr }

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___2 = comdat any

@_ZZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_E6uchars = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_E7pwchars = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 49, i32 40 }, comdat, align 8
@.str.7 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"parse_encoded\00", align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 70, i32 40 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 24), (56, 60)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.011 = alloca <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view" }>, align 8
  %5 = alloca %"class.boost::system::result.5", align 8
  %6 = alloca %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::result.5", align 8
  %9 = alloca %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011)
  %.sroa.011.24..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.24..sroa_idx21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_E6uchars, ptr %6, align 8
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp eq i32 %12, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !8
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !12
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit: ; preds = %16, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !9
  %.not = icmp eq i8 %23, 58
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22, %19
  %.sroa.011.24..sroa_idx20 = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.24..sroa_idx20, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011, i64 48, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %25, align 8, !tbaa !15
  br label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %27, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_E7pwchars, ptr %9, align 8
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = load i32, ptr %11, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = icmp eq i32 %28, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !8
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit9

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !19
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit9

_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit9: ; preds = %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

35:                                               ; preds = %26
  %.sroa.011.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011, i64 48, i1 false)
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %.sroa.8.0..sroa_idx13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %36, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit9, %24, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %4
  %8 = phi ptr [ %6, %4 ], [ %102, %select.unfold ]
  %.031 = phi i64 [ 0, %4 ], [ %101, %select.unfold ]
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %7, %10
  %12 = icmp sgt i64 %11, 15
  br i1 %12, label %.lr.ph.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %34, %.loopexit
  %.021.lcssa44.pre-phi.i.i.i.i.i.i.i = phi i64 [ %10, %.loopexit ], [ %36, %34 ]
  %.021.lcssa.i.i.i.i.i.i.i = phi ptr [ %8, %.loopexit ], [ %35, %34 ]
  %.not34.i.i.i.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i.i.i.i, %2
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i.i.i.i

.lr.ph36.preheader.i.i.i.i.i.i.i:                 ; preds = %.preheader.i.i.i.i.i.i.i
  %13 = sub i64 %7, %.021.lcssa44.pre-phi.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i.i.i.i, i64 %13
  br label %.lr.ph36.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit, %34
  %.02133.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %8, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %18

14:                                               ; preds = %18
  %15 = load <16 x i8>, ptr %5, align 16, !tbaa !9
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %.not26.not.i.i.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not26.not.i.i.i.i.i.i.i, label %34, label %.thread.i.i.i.i.i.i.i

18:                                               ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = and i8 %20, 3
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = lshr i8 %20, 2
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %24
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = sext i1 %.not30.i.i.i.i.i.i.i to i8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %29, ptr %30, align 1, !tbaa !9
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %14, label %18, !llvm.loop !24

.thread.i.i.i.i.i.i.i:                            ; preds = %14
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i.i.i.i, i64 %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %7, %36
  %38 = icmp sgt i64 %37, 15
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.lr.ph36.i.i.i.i.i.i.i:                           ; preds = %48, %.lr.ph36.preheader.i.i.i.i.i.i.i
  %.22335.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.021.lcssa.i.i.i.i.i.i.i, %.lr.ph36.preheader.i.i.i.i.i.i.i ]
  %39 = load i8, ptr %.22335.i.i.i.i.i.i.i, align 1, !tbaa !9
  %40 = and i8 %39, 3
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = lshr i8 %39, 2
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %43
  %.not29.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, label %48

48:                                               ; preds = %.lr.ph36.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, label %.lr.ph36.i.i.i.i.i.i.i, !llvm.loop !26

_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i.i.i.i, %48, %.preheader.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.promoted = phi ptr [ %33, %.thread.i.i.i.i.i.i.i ], [ %.021.lcssa.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.22335.i.i.i.i.i.i.i, %.lr.ph36.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i, %48 ]
  store ptr %.promoted, ptr %1, align 8, !tbaa !17
  %50 = ptrtoint ptr %.promoted to i64
  %51 = sub i64 %50, %10
  %52 = add i64 %51, %.031
  %53 = icmp eq ptr %.promoted, %2
  br i1 %53, label %.thread89, label %54

54:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit
  %55 = load i8, ptr %.promoted, align 1, !tbaa !9
  %.not = icmp eq i8 %55, 37
  br i1 %.not, label %.preheader, label %.thread89

.preheader:                                       ; preds = %54, %select.unfold
  %56 = phi ptr [ %102, %select.unfold ], [ %.promoted, %54 ]
  %.2 = phi i64 [ %101, %select.unfold ], [ %52, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %1, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %59, label %68

59:                                               ; preds = %.preheader
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !27, !noalias !32
  %61 = and i64 %60, -2
  %switch.i.i.i.i = icmp eq i64 %61, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %59
  %62 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !35, !noalias !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !32
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #6, !noalias !32
  br i1 %65, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %59, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %66 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %67 = or disjoint i64 %66, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

68:                                               ; preds = %.preheader
  %69 = load i8, ptr %57, align 1, !tbaa !9
  switch i8 %69, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %78
    i8 49, label %78
    i8 50, label %78
    i8 51, label %78
    i8 52, label %78
    i8 53, label %78
    i8 54, label %78
    i8 55, label %78
    i8 56, label %78
    i8 57, label %78
    i8 97, label %78
    i8 65, label %78
    i8 98, label %78
    i8 66, label %78
    i8 99, label %78
    i8 67, label %78
    i8 100, label %78
    i8 68, label %78
    i8 101, label %78
    i8 69, label %78
    i8 102, label %78
    i8 70, label %78
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %68
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !27, !noalias !37
  %71 = and i64 %70, -2
  %switch.i.i.i.i38 = icmp eq i64 %71, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %72 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !35, !noalias !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !noalias !37
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #6, !noalias !37
  br i1 %75, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %76 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %77 = or disjoint i64 %76, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

78:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %79, ptr %1, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !27, !noalias !40
  %83 = and i64 %82, -2
  %switch.i.i.i.i44 = icmp eq i64 %83, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %81
  %84 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !35, !noalias !40
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !noalias !40
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #6, !noalias !40
  br i1 %87, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %81, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %88 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %89 = or disjoint i64 %88, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

90:                                               ; preds = %78
  %91 = load i8, ptr %79, align 1, !tbaa !9
  switch i8 %91, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit51 [
    i8 48, label %100
    i8 49, label %100
    i8 50, label %100
    i8 51, label %100
    i8 52, label %100
    i8 53, label %100
    i8 54, label %100
    i8 55, label %100
    i8 56, label %100
    i8 57, label %100
    i8 97, label %100
    i8 65, label %100
    i8 98, label %100
    i8 66, label %100
    i8 99, label %100
    i8 67, label %100
    i8 100, label %100
    i8 68, label %100
    i8 101, label %100
    i8 69, label %100
    i8 102, label %100
    i8 70, label %100
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit51:    ; preds = %90
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !27, !noalias !43
  %93 = and i64 %92, -2
  %switch.i.i.i.i52 = icmp eq i64 %93, -5572340897628102704
  br i1 %switch.i.i.i.i52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51
  %94 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !35, !noalias !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !43
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #6, !noalias !43
  br i1 %97, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread
  %98 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55 ]
  %99 = or disjoint i64 %98, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

100:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %101 = add i64 %.2, 1
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store ptr %102, ptr %1, align 8, !tbaa !17
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %100
  %104 = load i8, ptr %102, align 1, !tbaa !9
  %.not37 = icmp eq i8 %104, 37
  br i1 %.not37, label %.preheader, label %.loopexit

.thread89:                                        ; preds = %54, %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, %100
  %.pre-phi = phi i64 [ %7, %100 ], [ %50, %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit ], [ %50, %54 ]
  %.1 = phi i64 [ %101, %100 ], [ %52, %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit ], [ %52, %54 ]
  %105 = ptrtoint ptr %6 to i64
  %106 = sub i64 %.pre-phi, %105
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43, %.thread89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink146 = phi i64 [ %99, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ %89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ %77, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ %.1, %.thread89 ], [ %67, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ 1, %.thread89 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink146, ptr %.sroa.662.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %107, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{i64 0, i64 16, !9, i64 16, i64 8, !10}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!14 = distinct !{!14, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail15userinfo_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !7, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!21 = distinct !{!21, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSN5boost4urls7grammar22implementation_defined11charset_refINS1_9lut_charsEEE", !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5boost6system14error_categoryE", !29, i64 8, !5, i64 16, !30, i64 48}
!29 = !{!"long long", !5, i64 0}
!30 = !{!"_ZTSSt6atomicIjE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!34 = distinct !{!34, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!39 = distinct !{!39, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!42 = distinct !{!42, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!45 = distinct !{!45, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
