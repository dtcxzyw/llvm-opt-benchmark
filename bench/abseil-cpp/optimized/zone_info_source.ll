; ModuleID = 'bench/abseil-cpp/original/zone_info_source.ll'
source_filename = "bench/abseil-cpp/original/zone_info_source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN4absl13time_internal14cctz_extension24zone_info_source_factoryB5cxx11E = weak dso_local local_unnamed_addr global ptr @_ZN4absl13time_internal14cctz_extension12_GLOBAL__N_114DefaultFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFSt10unique_ptrINS0_4cctz14ZoneInfoSourceESt14default_deleteISE_EESA_EE, align 8
@_ZTVN4absl13time_internal4cctz14ZoneInfoSourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz14ZoneInfoSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4absl13time_internal4cctz14ZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz14ZoneInfoSourceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz14ZoneInfoSourceE = dso_local constant [44 x i8] c"N4absl13time_internal4cctz14ZoneInfoSourceE\00", align 1

@_ZN4absl13time_internal4cctz14ZoneInfoSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4absl13time_internal4cctz14ZoneInfoSource7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13time_internal14cctz_extension12_GLOBAL__N_114DefaultFactoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFSt10unique_ptrINS0_4cctz14ZoneInfoSourceESt14default_deleteISE_EESA_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_.exit

6:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #7, !noalias !16
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !16
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_: argument 0"}
!18 = distinct !{!18, !"_ZNKSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESF_"}
!19 = !{!20, !7, i64 24}
!20 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0, !7, i64 24}
