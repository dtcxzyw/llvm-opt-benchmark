; ModuleID = 'bench/abseil-cpp/original/zone_info_source.cc.ll'
source_filename = "bench/abseil-cpp/original/zone_info_source.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

@_ZN4absl13time_internal14cctz_extension24zone_info_source_factoryB5cxx11E = weak dso_local local_unnamed_addr global ptr @_ZN4absl13time_internal14cctz_extension12_GLOBAL__N_114DefaultFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFSt10unique_ptrINS0_4cctz14ZoneInfoSourceESt14default_deleteISE_EESA_EE, align 8
@_ZTVN4absl13time_internal4cctz14ZoneInfoSourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz14ZoneInfoSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4absl13time_internal4cctz14ZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz14ZoneInfoSourceE = dso_local constant [44 x i8] c"N4absl13time_internal4cctz14ZoneInfoSourceE\00", align 1
@_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz14ZoneInfoSourceE }, align 8

@_ZN4absl13time_internal4cctz14ZoneInfoSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz14ZoneInfoSource7VersionB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13time_internal14cctz_extension12_GLOBAL__N_114DefaultFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFSt10unique_ptrINS0_4cctz14ZoneInfoSourceESt14default_deleteISE_EESA_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %fallback_factory) #5 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fallback_factory, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !5
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #9, !noalias !5
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_.exit: ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %fallback_factory, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !noalias !5
  tail call void %1(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %fallback_factory, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_"}
