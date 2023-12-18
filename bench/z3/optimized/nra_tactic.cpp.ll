; ModuleID = 'bench/z3/original/nra_tactic.cpp.ll'
source_filename = "bench/z3/original/nra_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p1 = alloca %class.params_ref, align 8
  %p2 = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef nonnull align 8 dereferenceable(8) %p)
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef nonnull @.str, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p2, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p2, ptr noundef nonnull @.str, i32 noundef 13)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p2, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr null, ptr %ref.tmp, align 8
  %call12 = invoke noundef ptr @_Z17mk_qe_lite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_Z17mk_is_qfnra_probev()
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %call18, i32 noundef 5000)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p1)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %call22, i32 noundef 10000)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p2)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_Z7or_elseP6tacticS0_S0_(ptr noundef %call20, ptr noundef %call24, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_Z16mk_nlqsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef %call30, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call16, ptr noundef %call28, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_Z8and_thenP6tacticS0_S0_S0_S0_(ptr noundef %call, ptr noundef %call8, ptr noundef %call12, ptr noundef %call14, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #5
  ret ptr %call38

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad3 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #5
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #5
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_S0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_qe_lite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qfnra_probev() local_unnamed_addr #0

declare noundef ptr @_Z7or_elseP6tacticS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16mk_nlqsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nra_tactic.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
