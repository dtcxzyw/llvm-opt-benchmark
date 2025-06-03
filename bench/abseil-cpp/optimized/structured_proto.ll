; ModuleID = 'bench/abseil-cpp/original/structured_proto.ll'
source_filename = "bench/abseil-cpp/original/structured_proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::log_internal::StructuredProtoField" = type { i64, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base.71", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.71" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.70" }
%"struct.std::__detail::__variant::_Move_assign_base.base.70" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.69" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.69" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.68" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.68" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.67" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.67" = type { %"struct.std::__detail::__variant::_Variant_storage.base.66" }
%"struct.std::__detail::__variant::_Variant_storage.base.66" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.18" }
%"union.std::__detail::__variant::_Variadic_union.18" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"struct.std::__detail::__variant::_Uninitialized.42" }
%"struct.std::__detail::__variant::_Uninitialized.42" = type { %"class.absl::Span" }
%"class.absl::Span" = type { ptr, i64 }

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef readonly byval(%"struct.absl::log_internal::StructuredProtoField") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !16
  switch i8 %6, label %23 [
    i8 0, label %7
    i8 1, label %16
    i8 2, label %18
    i8 3, label %21
  ]

7:                                                ; preds = %2
  %.val12.i.i = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13.i.i = load i8, ptr %8, align 8
  switch i8 %.val13.i.i, label %14 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i
    i8 1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i
    i8 2, label %9
    i8 3, label %10
    i8 4, label %12
  ]

9:                                                ; preds = %7
  %.sroa.01.sroa.0.0.insert.insert13.i.i.i.i.i.i = and i64 %.val12.i.i, 4294967295
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i

10:                                               ; preds = %7
  %sext.i.i.i.i.i.i = shl i64 %.val12.i.i, 32
  %11 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i

12:                                               ; preds = %7
  %13 = and i64 %.val12.i.i, 255
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i

14:                                               ; preds = %7
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i: ; preds = %12, %10, %9, %7, %7
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ %13, %12 ], [ %11, %10 ], [ %.sroa.01.sroa.0.0.insert.insert13.i.i.i.i.i.i, %9 ], [ %.val12.i.i, %7 ], [ %.val12.i.i, %7 ]
  %15 = tail call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %3, i64 noundef %.sink.i.i.i.i.i.i.i.i, ptr noundef nonnull %1)
  br label %_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

16:                                               ; preds = %2
  %.val16.i.i = load i64, ptr %4, align 8
  %17 = tail call noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %3, i64 noundef %.val16.i.i, ptr noundef nonnull %1)
  br label %_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

18:                                               ; preds = %2
  %.val20.i.i = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val21.i.i = load i64, ptr %19, align 8, !tbaa !20
  %20 = tail call noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %3, ptr %.val20.i.i, i64 %.val21.i.i, ptr noundef nonnull %1)
  br label %_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

21:                                               ; preds = %2
  %.val24.i.i = load i64, ptr %4, align 8
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val24.i.i to i32
  %22 = tail call noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %3, i32 noundef %.sroa.01.0.extract.trunc.i.i.i.i.i.i, ptr noundef nonnull %1)
  br label %_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit

23:                                               ; preds = %2
  unreachable

_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i, %16, %18, %21
  %.0.i.i = phi i1 [ %15, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_.exit.i.i ], [ %17, %16 ], [ %20, %18 ], [ %22, %21 ]
  ret i1 %.0.i.i
}

declare noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl12log_internal20StructuredProtoFieldE", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE", !10, i64 0}
!10 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !7, i64 0, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!6, !6, i64 0}
