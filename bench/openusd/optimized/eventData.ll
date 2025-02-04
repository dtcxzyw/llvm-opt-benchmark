; ModuleID = 'bench/openusd/original/eventData.ll'
source_filename = "bench/openusd/original/eventData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 6) i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %1, align 8
  %switch.cast = zext i8 %.val to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 4410965032965, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
_ZSt3getIlJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %1, align 8
  %switch = icmp eq i8 %.val.i, 3
  %spec.select = select i1 %switch, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetUIntEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
_ZSt3getImJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %1, align 8
  %switch = icmp eq i8 %.val.i, 4
  %spec.select = select i1 %switch, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
_ZSt3getIdJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %1, align 8
  %switch = icmp ult i8 %.val.i, 5
  %spec.select = select i1 %switch, ptr null, ptr %0
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
_ZSt3getIbJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %1, align 8
  %switch = icmp eq i8 %.val.i, 2
  %spec.select = select i1 %switch, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataES5_blmdEERKT_RKSt7variantIJDpT0_EE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %1, align 8
  %switch = icmp eq i8 %.val.i, 1
  %spec.select = select i1 %switch, ptr %0, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %18 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEDn(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr null)
  br label %_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  br label %_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit

9:                                                ; preds = %2
  %.val16.i.i = load i8, ptr %0, align 8
  %10 = trunc i8 %.val16.i.i to i1
  %11 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %10)
  br label %_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit

12:                                               ; preds = %2
  %.val18.i.i = load i64, ptr %0, align 8
  %13 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.val18.i.i)
  br label %_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit

14:                                               ; preds = %2
  %.val20.i.i = load i64, ptr %0, align 8
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.val20.i.i)
  br label %_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit

16:                                               ; preds = %2
  %.val22.i.i = load double, ptr %0, align 8
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.val22.i.i)
  br label %_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit

18:                                               ; preds = %2
  unreachable

_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_.exit: ; preds = %5, %7, %9, %12, %14, %16
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEDn(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
