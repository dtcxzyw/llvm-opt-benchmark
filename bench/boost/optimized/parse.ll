; ModuleID = 'bench/boost/original/parse.ll'
source_filename = "bench/boost/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::absolute_uri_rule_t" = type { i8 }
%"struct.boost::urls::origin_form_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::relative_ref_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::uri_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::uri_reference_rule_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::url_view" }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>

@_ZN5boost4urlsL17absolute_uri_ruleE = internal constant %"struct.boost::urls::implementation_defined::absolute_uri_rule_t" undef, align 1
@_ZN5boost4urlsL16origin_form_ruleE = internal constant %"struct.boost::urls::origin_form_rule_t" undef, align 1
@_ZN5boost4urlsL17relative_ref_ruleE = internal constant %"struct.boost::urls::implementation_defined::relative_ref_rule_t" undef, align 1
@_ZN5boost4urlsL8uri_ruleE = internal constant %"struct.boost::urls::implementation_defined::uri_rule_t" undef, align 1
@_ZN5boost4urlsL18uri_reference_ruleE = internal constant %"struct.boost::urls::implementation_defined::uri_reference_rule_t" undef, align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18parse_absolute_uriENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 initializes((192, 196)) %0, ptr %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5, !noalias !3
  store ptr %1, ptr %4, align 8, !tbaa !6, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5, !noalias !3
  call void @_ZNK5boost4urls22implementation_defined19absolute_uri_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17absolute_uri_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #5, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !3
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !3
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !18
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #5, !noalias !18
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !3
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !3
  store i64 %18, ptr %19, align 8, !tbaa !24, !alias.scope !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !10, !alias.scope !3
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined19absolute_uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %22, align 8, !tbaa !10, !alias.scope !3
  br i1 %9, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5) #5
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 24, i1 false), !tbaa.struct !26
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %24, %23
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %24 ], [ 1, %23 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !10, !alias.scope !3
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined19absolute_uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined19absolute_uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5, !noalias !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls17parse_origin_formENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 initializes((192, 196)) %0, ptr %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5, !noalias !27
  store ptr %1, ptr %4, align 8, !tbaa !6, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5, !noalias !27
  call void @_ZNK5boost4urls18origin_form_rule_t5parseERPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL16origin_form_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #5, !noalias !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !27
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !27
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !30
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !30
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #5, !noalias !30
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !27
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !27
  store i64 %18, ptr %19, align 8, !tbaa !24, !alias.scope !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !10, !alias.scope !27
  br label %_ZN5boost4urls7grammar5parseINS0_18origin_form_rule_tEEENS_6system6resultINT_10value_typeENS4_10error_codeEEENS_4core17basic_string_viewIcEERKS6_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %22, align 8, !tbaa !10, !alias.scope !27
  br i1 %9, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5) #5
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 24, i1 false), !tbaa.struct !26
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %24, %23
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %24 ], [ 1, %23 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !10, !alias.scope !27
  br label %_ZN5boost4urls7grammar5parseINS0_18origin_form_rule_tEEENS_6system6resultINT_10value_typeENS4_10error_codeEEENS_4core17basic_string_viewIcEERKS6_.exit

_ZN5boost4urls7grammar5parseINS0_18origin_form_rule_tEEENS_6system6resultINT_10value_typeENS4_10error_codeEEENS_4core17basic_string_viewIcEERKS6_.exit: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5, !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5, !noalias !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls18parse_relative_refENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 initializes((192, 196)) %0, ptr %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5, !noalias !33
  store ptr %1, ptr %4, align 8, !tbaa !6, !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5, !noalias !33
  call void @_ZNK5boost4urls22implementation_defined19relative_ref_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17relative_ref_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #5, !noalias !33
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !33
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !33
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !36
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !36
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #5, !noalias !36
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !33
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !33
  store i64 %18, ptr %19, align 8, !tbaa !24, !alias.scope !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !10, !alias.scope !33
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %22, align 8, !tbaa !10, !alias.scope !33
  br i1 %9, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5) #5
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 24, i1 false), !tbaa.struct !26
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %24, %23
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %24 ], [ 1, %23 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !10, !alias.scope !33
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5, !noalias !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls9parse_uriENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 initializes((192, 196)) %0, ptr %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5, !noalias !39
  store ptr %1, ptr %4, align 8, !tbaa !6, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5, !noalias !39
  call void @_ZNK5boost4urls22implementation_defined10uri_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL8uri_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #5, !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !39
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !39
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !42
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !42
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #5, !noalias !42
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !39
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !39
  store i64 %18, ptr %19, align 8, !tbaa !24, !alias.scope !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !10, !alias.scope !39
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %22, align 8, !tbaa !10, !alias.scope !39
  br i1 %9, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5) #5
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 24, i1 false), !tbaa.struct !26
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %24, %23
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %24 ], [ 1, %23 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !10, !alias.scope !39
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5, !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5, !noalias !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls19parse_uri_referenceENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 initializes((192, 196)) %0, ptr %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5, !noalias !45
  store ptr %1, ptr %4, align 8, !tbaa !6, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #5, !noalias !45
  call void @_ZNK5boost4urls22implementation_defined20uri_reference_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL18uri_reference_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #5, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !45
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !45
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !48
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !48
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #5, !noalias !48
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !45
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !45
  store i64 %18, ptr %19, align 8, !tbaa !24, !alias.scope !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %20, align 8, !tbaa !10, !alias.scope !45
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined20uri_reference_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %22, align 8, !tbaa !10, !alias.scope !45
  br i1 %9, label %24, label %23

23:                                               ; preds = %21
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5) #5
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 24, i1 false), !tbaa.struct !26
  br label %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %24, %23
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %24 ], [ 1, %23 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !10, !alias.scope !45
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined20uri_reference_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined20uri_reference_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, %_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2EOS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #5, !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5, !noalias !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19absolute_uri_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls18origin_form_rule_t5parseERPKcS3_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19relative_ref_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined10uri_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined20uri_reference_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19absolute_uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!5 = distinct !{!5, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19absolute_uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 192}
!11 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !8, i64 0, !12, i64 192}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5boost6system14error_categoryE", !15, i64 8, !8, i64 16, !16, i64 48}
!15 = !{!"long long", !8, i64 0}
!16 = !{!"_ZTSSt6atomicIjE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!18 = !{!19, !4}
!19 = distinct !{!19, !20, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!20 = distinct !{!20, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{i64 0, i64 16, !23, i64 16, i64 8, !24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost4urls7grammar5parseINS0_18origin_form_rule_tEEENS_6system6resultINT_10value_typeENS4_10error_codeEEENS_4core17basic_string_viewIcEERKS6_: argument 0"}
!29 = distinct !{!29, !"_ZN5boost4urls7grammar5parseINS0_18origin_form_rule_tEEENS_6system6resultINT_10value_typeENS4_10error_codeEEENS_4core17basic_string_viewIcEERKS6_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!32 = distinct !{!32, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!35 = distinct !{!35, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!38 = distinct !{!38, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!41 = distinct !{!41, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!44 = distinct !{!44, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined20uri_reference_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!47 = distinct !{!47, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined20uri_reference_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!50 = distinct !{!50, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
