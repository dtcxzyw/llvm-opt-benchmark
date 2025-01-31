; ModuleID = 'bench/boost/original/parse_query.ll'
source_filename = "bench/boost/original/parse_query.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::query_rule_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>

@_ZN5boost4urlsL10query_ruleE = internal constant %"struct.boost::urls::implementation_defined::query_rule_t" undef, align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls11parse_queryENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result", align 8
  %6 = alloca %"class.boost::urls::detail::query_ref", align 8
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::urls::detail::query_ref", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr nonnull %1, i64 %12, i64 noundef 0, i64 noundef 0) #7
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %6) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  br label %39

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7, !noalias !8
  store ptr %1, ptr %4, align 8, !tbaa !11, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7, !noalias !8
  call void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL10query_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %15) #7, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !3, !noalias !8
  %18 = icmp ne i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !noalias !8
  %.not.i = icmp eq ptr %19, %15
  %or.cond.i = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !18
  %22 = and i64 %21, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %20
  %23 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !18
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #7, !noalias !18
  %spec.select.i = select i1 %26, i64 3, i64 2
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %20
  %27 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %7, align 8, !alias.scope !8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !8
  store i64 %27, ptr %28, align 8, !tbaa !24, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7, !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %32

_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7, !noalias !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7, !noalias !8
  %29 = icmp eq i32 %.pre, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %31 = icmp eq i32 %.pre, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %.thread, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 24, i1 false), !tbaa.struct !26
  br label %_ZNKR5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEE5errorEv.exit

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !27
  br label %_ZNKR5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEE5errorEv.exit: ; preds = %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %38

35:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #7
  %36 = call noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  call void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr %1, i64 %2, i64 noundef %2, i64 noundef %36) #7
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %9) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #7
  br label %38

38:                                               ; preds = %35, %_ZNKR5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  br label %39

39:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 48}
!4 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEE", !5, i64 0, !7, i64 48}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!10 = distinct !{!10, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5boost6system14error_categoryE", !15, i64 8, !5, i64 16, !16, i64 48}
!15 = !{!"long long", !5, i64 0}
!16 = !{!"_ZTSSt6atomicIjE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!18 = !{!19, !9}
!19 = distinct !{!19, !20, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!20 = distinct !{!20, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{i64 0, i64 16, !23, i64 16, i64 8, !24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKR5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEE5errorEv: argument 0"}
!29 = distinct !{!29, !"_ZNKR5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEE5errorEv"}
