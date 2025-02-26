; ModuleID = 'bench/ocio/original/logGuard.ll'
source_filename = "bench/ocio/original/logGuard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvPKcEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvPKcEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZTIPFvPKcE = comdat any

$_ZTSPFvPKcE = comdat any

$_ZTIFvPKcE = comdat any

$_ZTSFvPKcE = comdat any

@_ZL8g_outputB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIPFvPKcE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPKcE, i32 0, ptr @_ZTIFvPKcE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPKcE = linkonce_odr dso_local constant [8 x i8] c"PFvPKcE\00", comdat, align 1
@_ZTIFvPKcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPKcE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPKcE = linkonce_odr dso_local constant [7 x i8] c"FvPKcE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logGuard.cpp, ptr null }]

@_ZN8LogGuardC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8LogGuardC2Ev
@_ZN8LogGuardD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8LogGuardD2Ev

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z21CustomLoggingFunctionPKc(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 8), align 8, !tbaa !4
  %4 = sub i64 4611686018427387903, %3
  %5 = icmp ult i64 %4, %2
  br i1 %5, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8g_outputB5cxx11, ptr noundef nonnull %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8LogGuardC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvPKcEEC2IPS2_vEEOT_.exit:
  %1 = alloca %"class.std::function", align 8
  %2 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev15GetLoggingLevelEv()
  store i32 %2, ptr %0, align 4, !tbaa !12
  tail call void @_ZN19OpenColorIO_v2_5dev15SetLoggingLevelENS_12LoggingLevelE(i32 noundef 3)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_Z21CustomLoggingFunctionPKc, ptr %1, align 8, !tbaa !15
  store ptr @_ZNSt17_Function_handlerIFvPKcEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %4, align 8, !tbaa !16
  store ptr @_ZNSt17_Function_handlerIFvPKcEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %5, align 8, !tbaa !19
  invoke void @_ZN19OpenColorIO_v2_5dev18SetLoggingFunctionESt8functionIFvPKcEE(ptr noundef nonnull %1)
          to label %6 unwind label %13

6:                                                ; preds = %_ZNSt8functionIFvPKcEEC2IPS2_vEEOT_.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %6, %8
  ret void

13:                                               ; preds = %_ZNSt8functionIFvPKcEEC2IPS2_vEEOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %13, %16
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev15GetLoggingLevelEv() local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev15SetLoggingLevelENS_12LoggingLevelE(i32 noundef) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev18SetLoggingFunctionESt8functionIFvPKcEE(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LogGuardD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN19OpenColorIO_v2_5dev29ResetToDefaultLoggingFunctionEv()
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev15SetLoggingLevelENS_12LoggingLevelE(i32 noundef %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 8), align 8, !tbaa !4
  %5 = load ptr, ptr @_ZL8g_outputB5cxx11, align 8, !tbaa !20
  store i8 0, ptr %5, align 1, !tbaa !21
  ret void

6:                                                ; preds = %2, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev29ResetToDefaultLoggingFunctionEv() local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8LogGuard6outputB5cxx11Ev(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  ret ptr @_ZL8g_outputB5cxx11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN8LogGuard5clearEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 8), align 8, !tbaa !4
  %2 = load ptr, ptr @_ZL8g_outputB5cxx11, align 8, !tbaa !20
  store i8 0, ptr %2, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8LogGuard5emptyEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #8 align 2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 8), align 8, !tbaa !4
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPKcEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKcEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvPKcE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !15
  br label %_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvPKcEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_logGuard.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 16), ptr @_ZL8g_outputB5cxx11, align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8g_outputB5cxx11, i64 16), align 8, !tbaa !21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL8g_outputB5cxx11, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS8LogGuard", !14, i64 0}
!14 = !{!"_ZTSN19OpenColorIO_v2_5dev12LoggingLevelE", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 24}
!17 = !{!"_ZTSSt8functionIFvPKcEE", !18, i64 0, !8, i64 24}
!18 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!19 = !{!18, !8, i64 16}
!20 = !{!5, !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 0}
