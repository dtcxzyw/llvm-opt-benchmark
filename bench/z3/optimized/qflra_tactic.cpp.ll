; ModuleID = 'bench/z3/original/qflra_tactic.cpp.ll'
source_filename = "bench/z3/original/qflra_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"blast_distinct\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eq2ineq\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"elim_to_real\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qflra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pivot_p = alloca %class.params_ref, align 8
  %main_p = alloca %class.params_ref, align 8
  %ctx_simp_p = alloca %class.params_ref, align 8
  %lhs_p = alloca %class.params_ref, align 8
  %elim_to_real_p = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr null, ptr %pivot_p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %pivot_p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %main_p, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %main_p, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %main_p, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %main_p, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr null, ptr %ctx_simp_p, align 8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %ctx_simp_p, ptr noundef nonnull @.str.4, i32 noundef 30)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %ctx_simp_p, ptr noundef nonnull @.str.5, i32 noundef 5000000)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  store ptr null, ptr %lhs_p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %lhs_p, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %lhs_p, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr null, ptr %elim_to_real_p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %elim_to_real_p, ptr noundef nonnull @.str.8, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr null, ptr %ref.tmp, align 8
  %call = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %pivot_p)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %elim_to_real_p) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs_p) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx_simp_p) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %main_p) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pivot_p) #5
  ret ptr %call23

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont20, %invoke.cont19, %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad15 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %elim_to_real_p) #5
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad11 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs_p) #5
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %2, %lpad7 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx_simp_p) #5
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %1, %lpad2 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %main_p) #5
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %0, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pivot_p) #5
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qflra_tactic.cpp() #4 section ".text.startup" {
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
