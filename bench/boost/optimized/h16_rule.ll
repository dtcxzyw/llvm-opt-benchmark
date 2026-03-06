; ModuleID = 'bench/boost/original/h16_rule.ll'
source_filename = "bench/boost/original/h16_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

@_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 35, i32 36 }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/h16_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 46, i32 40 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@switch.table._ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_.3 = private unnamed_addr constant [55 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 2), (24, 28)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !13
  %9 = and i64 %8, -2
  %switch.i.i.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %7
  %10 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #2, !noalias !13
  br i1 %13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %7, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %14 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %15 = or disjoint i64 %14, ptrtoint (ptr @_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.558.0..sroa_idx, align 8, !tbaa !18
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.659.0..sroa_idx, align 8, !tbaa !19
  br label %54

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1, !tbaa !18
  %switch.tableidx = add i8 %17, -48
  %18 = icmp ult i8 %switch.tableidx, 55
  br i1 %18, label %switch.hole_check, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %switch.hole_check, %16
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !21
  %20 = and i64 %19, -2
  %switch.i.i.i.i38 = icmp eq i64 %20, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %21 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !21
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #2, !noalias !21
  br i1 %24, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit45

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost4urls7grammar12hexdig_valueEc.exit45

switch.hole_check:                                ; preds = %16
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 35465847073801215, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %25 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_.3, i64 %25
  %switch.load = load i16, ptr %switch.gep, align 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %26, ptr %2, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %53, label %28

28:                                               ; preds = %switch.lookup
  %29 = load i8, ptr %26, align 1, !tbaa !18
  %switch.tableidx79 = add i8 %29, -48
  %30 = icmp ult i8 %switch.tableidx79, 55
  br i1 %30, label %switch.hole_check81, label %53

switch.hole_check81:                              ; preds = %28
  %switch.maskindex83 = zext nneg i8 %switch.tableidx79 to i64
  %switch.shifted84 = lshr i64 35465847073801215, %switch.maskindex83
  %switch.lobit85 = trunc i64 %switch.shifted84 to i1
  br i1 %switch.lobit85, label %switch.lookup82, label %53

switch.lookup82:                                  ; preds = %switch.hole_check81
  %31 = zext nneg i8 %switch.tableidx79 to i64
  %switch.gep86 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_.3, i64 %31
  %switch.load87 = load i16, ptr %switch.gep86, align 2
  %32 = shl nuw nsw i16 %switch.load, 4
  %33 = or disjoint i16 %switch.load87, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %34, ptr %2, align 8, !tbaa !3
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %53, label %36

36:                                               ; preds = %switch.lookup82
  %37 = load i8, ptr %34, align 1, !tbaa !18
  %switch.tableidx88 = add i8 %37, -48
  %38 = icmp ult i8 %switch.tableidx88, 55
  br i1 %38, label %switch.hole_check90, label %53

switch.hole_check90:                              ; preds = %36
  %switch.maskindex92 = zext nneg i8 %switch.tableidx88 to i64
  %switch.shifted93 = lshr i64 35465847073801215, %switch.maskindex92
  %switch.lobit94 = trunc i64 %switch.shifted93 to i1
  br i1 %switch.lobit94, label %switch.lookup91, label %53

switch.lookup91:                                  ; preds = %switch.hole_check90
  %39 = zext nneg i8 %switch.tableidx88 to i64
  %switch.gep95 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_.3, i64 %39
  %switch.load96 = load i16, ptr %switch.gep95, align 2
  %40 = shl nuw nsw i16 %33, 4
  %41 = or disjoint i16 %switch.load96, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %42, ptr %2, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %53, label %44

44:                                               ; preds = %switch.lookup91
  %45 = load i8, ptr %42, align 1, !tbaa !18
  %switch.tableidx97 = add i8 %45, -48
  %46 = icmp ult i8 %switch.tableidx97, 55
  br i1 %46, label %switch.hole_check99, label %53

switch.hole_check99:                              ; preds = %44
  %switch.maskindex101 = zext nneg i8 %switch.tableidx97 to i64
  %switch.shifted102 = lshr i64 35465847073801215, %switch.maskindex101
  %switch.lobit103 = trunc i64 %switch.shifted102 to i1
  br i1 %switch.lobit103, label %switch.lookup100, label %53

switch.lookup100:                                 ; preds = %switch.hole_check99
  %47 = zext nneg i8 %switch.tableidx97 to i64
  %switch.gep104 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_.3, i64 %47
  %switch.load105 = load i16, ptr %switch.gep104, align 2
  %48 = shl nuw i16 %41, 4
  %49 = or disjoint i16 %switch.load105, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %50, ptr %2, align 8, !tbaa !3
  br label %53

_ZN5boost4urls7grammar12hexdig_valueEc.exit45:    ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  %51 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %52 = or disjoint i64 %51, ptrtoint (ptr @_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.552.0..sroa_idx, align 8, !tbaa !18
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %.sroa.653.0..sroa_idx, align 8, !tbaa !19
  br label %54

53:                                               ; preds = %switch.hole_check99, %44, %switch.hole_check90, %36, %switch.hole_check81, %28, %switch.lookup100, %switch.lookup, %switch.lookup82, %switch.lookup91
  %.029.ph = phi i16 [ %41, %44 ], [ %41, %switch.lookup91 ], [ %switch.load, %28 ], [ %33, %switch.lookup82 ], [ %33, %36 ], [ %switch.load, %switch.lookup ], [ %49, %switch.lookup100 ], [ %switch.load, %switch.hole_check81 ], [ %33, %switch.hole_check90 ], [ %41, %switch.hole_check99 ]
  %.sroa.0.0.insert.insert = tail call i16 @llvm.bswap.i16(i16 %.029.ph)
  store i16 %.sroa.0.0.insert.insert, ptr %0, align 8
  br label %54

54:                                               ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit45, %53, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 2, %_ZN5boost4urls7grammar12hexdig_valueEc.exit45 ], [ 1, %53 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %55, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5boost6system14error_categoryE", !9, i64 8, !5, i64 16, !10, i64 48}
!9 = !{!"long long", !5, i64 0}
!10 = !{!"_ZTSSt6atomicIjE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!15 = distinct !{!15, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!23 = distinct !{!23, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!24 = !{!25, !12, i64 24}
!25 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !12, i64 24}
