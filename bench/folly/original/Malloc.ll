target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::operator_new_fn" = type { i8 }
%"struct.folly::compiler_must_not_elide_fn" = type { i8 }
%"struct.folly::detail::op_new_builtin_fn_" = type { i8 }
%"struct.folly::operator_delete_fn" = type { i8 }
%"struct.folly::detail::op_del_library_fn_" = type { i8 }

$_ZNK5folly15operator_new_fnclEm = comdat any

$_ZNK5folly26compiler_must_not_elide_fnclIPvEEvRKT_ = comdat any

$_ZNK5folly6detail18op_new_builtin_fn_clIJRKmEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS5_ = comdat any

$_ZN5folly6detail23compiler_must_not_elideIPvEEvRKT_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly18operator_delete_fnclEPvm = comdat any

$_ZNK5folly26compiler_must_not_elide_fnclImEEvRKT_ = comdat any

$_ZN5folly6detail16do_op_del_sized_ILb1EJEEEvPvmDpKT0_ = comdat any

$_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmEEEDTclgsondlspscT_fp_EEDpOS8_ = comdat any

$_ZN5folly6detail23compiler_must_not_elideImEEvRKT_St17integral_constantIbLb0EE = comdat any

$_ZN5folly12operator_newE = comdat any

$_ZN5folly23compiler_must_not_elideE = comdat any

$_ZN5folly6detail7op_new_ILb1ELb1EEE = comdat any

$_ZN5folly15operator_deleteE = comdat any

$_ZN5folly6detail7op_del_ILb1ELb0EEE = comdat any

@_ZN5folly12operator_newE = linkonce_odr constant %"struct.folly::operator_new_fn" undef, comdat, align 1
@_ZN5folly23compiler_must_not_elideE = linkonce_odr constant %"struct.folly::compiler_must_not_elide_fn" undef, comdat, align 1
@_ZN5folly6detail7op_new_ILb1ELb1EEE = linkonce_odr constant %"struct.folly::detail::op_new_builtin_fn_" zeroinitializer, comdat, align 1
@_ZN5folly15operator_deleteE = linkonce_odr constant %"struct.folly::operator_delete_fn" undef, comdat, align 1
@_ZN5folly6detail7op_del_ILb1ELb0EEE = linkonce_odr constant %"struct.folly::detail::op_del_library_fn_" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress noinline uwtable
define ptr @folly_coro_async_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noundef ptr @_ZNK5folly15operator_new_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly12operator_newE, i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @_ZNK5folly26compiler_must_not_elide_fnclIPvEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23compiler_must_not_elideE, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly15operator_new_fnclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_new_ILb1ELb1EEE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26compiler_must_not_elide_fnclIPvEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZN5folly6detail23compiler_must_not_elideIPvEEvRKT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail18op_new_builtin_fn_clIJRKmEEEDTclL_Z22__builtin_operator_newEspscT_fp_EEDpOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #10
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23compiler_must_not_elideIPvEEvRKT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3) #8, !srcloc !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind uwtable
define void @folly_coro_async_free(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNK5folly18operator_delete_fnclEPvm(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15operator_deleteE, ptr noundef %5, i64 noundef %6) #8
  call void @_ZNK5folly26compiler_must_not_elide_fnclImEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly23compiler_must_not_elideE, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly18operator_delete_fnclEPvm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5folly6detail16do_op_del_sized_ILb1EJEEEvPvmDpKT0_(ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly26compiler_must_not_elide_fnclImEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5folly6detail23compiler_must_not_elideImEEvRKT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly6detail16do_op_del_sized_ILb1EJEEEvPvmDpKT0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmEEEDTclgsondlspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail7op_del_ILb1ELb0EEE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5folly6detail18op_del_library_fn_clIJRKPvRKmEEEDTclgsondlspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !7
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %10) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23compiler_must_not_elideImEEvRKT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !7
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %4) #8, !srcloc !26
  ret void
}

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly15operator_new_fnE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly26compiler_must_not_elide_fnE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly6detail18op_new_builtin_fn_E", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{i64 2754207}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly18operator_delete_fnE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly6detail18op_del_library_fn_E", !12, i64 0}
!26 = !{i64 2753821}
