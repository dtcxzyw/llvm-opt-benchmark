; ModuleID = 'bench/cvc5/original/theory_fp_utils.cpp.ll'
source_filename = "bench/cvc5/original/theory_fp_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_fp_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fps = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load ptr, ptr %type, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fps, ptr noundef nonnull align 4 dereferenceable(8) %call.i)
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 5)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp3, i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %fps, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i, align 4
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp10, i64 noundef 2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  %2 = load i32, ptr %fps, align 4
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i32 noundef %2)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp17, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont25
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont25
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit15:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit17:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit15
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit19:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit17
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit21:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit19
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit23:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit21
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad4:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad11:                                           ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad13:                                           ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad18:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %ehcleanup unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %lpad24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #6
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %25, %lpad22 ], [ %26, %lpad24 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp8)
          to label %ehcleanup26 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #6
  unreachable

ehcleanup26:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad20 ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp17)
          to label %ehcleanup27 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %ehcleanup26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #6
  unreachable

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad18 ], [ %.pn.pn, %ehcleanup26 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %ehcleanup28 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %ehcleanup27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #6
  unreachable

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad13 ], [ %.pn.pn.pn, %ehcleanup27 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup29 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %ehcleanup28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #6
  unreachable

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup30 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %ehcleanup29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #6
  unreachable

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad4 ], [ %.pn.pn.pn.pn.pn, %ehcleanup29 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp3)
          to label %ehcleanup31 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %ehcleanup30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #6
  unreachable

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup30 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %ehcleanup31
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #6
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit39:             ; preds = %ehcleanup31
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_fp_utils.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
