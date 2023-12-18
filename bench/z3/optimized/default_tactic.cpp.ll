; ModuleID = 'bench/z3/original/default_tactic.cpp.ll'
source_filename = "bench/z3/original/default_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_default_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_default_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp13 = alloca %class.params_ref, align 8
  %ref.tmp20 = alloca %class.params_ref, align 8
  %ref.tmp27 = alloca %class.params_ref, align 8
  %ref.tmp34 = alloca %class.params_ref, align 8
  %ref.tmp41 = alloca %class.params_ref, align 8
  %ref.tmp48 = alloca %class.params_ref, align 8
  %ref.tmp55 = alloca %class.params_ref, align 8
  %ref.tmp66 = alloca %class.params_ref, align 8
  %ref.tmp81 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_Z25mk_is_propositional_probev()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_Z23mk_produce_proofs_probev()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef ptr @_Z6mk_notP5probe(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %call2, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_Z16mk_is_qfbv_probev()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr null, ptr %ref.tmp13, align 8
  %call17 = invoke noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  %call19 = invoke noundef ptr @_Z19mk_is_qfaufbv_probev()
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr null, ptr %ref.tmp20, align 8
  %call24 = invoke noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noundef ptr @_Z17mk_is_qflia_probev()
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr null, ptr %ref.tmp27, align 8
  %call31 = invoke noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %call33 = invoke noundef ptr @_Z20mk_is_qfauflia_probev()
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %ref.tmp34, align 8
  %call38 = invoke noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noundef ptr @_Z17mk_is_qflra_probev()
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr null, ptr %ref.tmp41, align 8
  %call45 = invoke noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke noundef ptr @_Z17mk_is_qfnra_probev()
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr null, ptr %ref.tmp48, align 8
  %call52 = invoke noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont46
  %call54 = invoke noundef ptr @_Z17mk_is_qfnia_probev()
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr null, ptr %ref.tmp55, align 8
  %call59 = invoke noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont53
  %call61 = invoke noundef ptr @_Z16mk_is_lira_probev()
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef ptr @_Z14mk_lira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_Z15mk_is_nra_probev()
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr null, ptr %ref.tmp66, align 8
  %call70 = invoke noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  %call72 = invoke noundef ptr @_Z16mk_is_qffp_probev()
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef ptr @_Z19mk_is_qffplra_probev()
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef ptr @_Z17mk_qffplra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_Z18mk_preamble_tacticR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont79 unwind label %lpad68

invoke.cont79:                                    ; preds = %invoke.cont77
  store ptr null, ptr %ref.tmp81, align 8
  %call85 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont79
  %call87 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %call80, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call76, ptr noundef %call78, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call72, ptr noundef %call74, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call65, ptr noundef %call70, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call61, ptr noundef %call63, ptr noundef %call93)
          to label %invoke.cont94 unwind label %lpad83

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call54, ptr noundef %call59, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad83

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call47, ptr noundef %call52, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad83

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call40, ptr noundef %call45, ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad83

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call33, ptr noundef %call38, ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad83

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call26, ptr noundef %call31, ptr noundef %call103)
          to label %invoke.cont104 unwind label %lpad83

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call19, ptr noundef %call24, ptr noundef %call105)
          to label %invoke.cont106 unwind label %lpad83

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call12, ptr noundef %call17, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad83

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %call8, ptr noundef %call10, ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad83

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %call, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad83

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call113, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont114 unwind label %lpad83

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  ret ptr %call115

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont25
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont39
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont46
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont53
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad68:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont64
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont79
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad83, %lpad68
  %.pn = phi { ptr, i32 } [ %9, %lpad83 ], [ %8, %lpad68 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #5
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup, %lpad57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #5
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup116 ], [ %6, %lpad50 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #5
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup117 ], [ %5, %lpad43 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #5
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup118 ], [ %4, %lpad36 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #5
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad29
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %3, %lpad29 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #5
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup120 ], [ %2, %lpad22 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #5
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %1, %lpad15 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #5
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %0, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z25mk_is_propositional_probev() local_unnamed_addr #0

declare noundef ptr @_Z6mk_notP5probe(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z23mk_produce_proofs_probev() local_unnamed_addr #0

declare noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_is_qfbv_probev() local_unnamed_addr #0

declare noundef ptr @_Z14mk_qfbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z19mk_is_qfaufbv_probev() local_unnamed_addr #0

declare noundef ptr @_Z17mk_qfaufbv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qflia_probev() local_unnamed_addr #0

declare noundef ptr @_Z15mk_qflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z20mk_is_qfauflia_probev() local_unnamed_addr #0

declare noundef ptr @_Z18mk_qfauflia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qflra_probev() local_unnamed_addr #0

declare noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qfnra_probev() local_unnamed_addr #0

declare noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qfnia_probev() local_unnamed_addr #0

declare noundef ptr @_Z15mk_qfnia_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_is_lira_probev() local_unnamed_addr #0

declare noundef ptr @_Z14mk_lira_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z15mk_is_nra_probev() local_unnamed_addr #0

declare noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z16mk_is_qffp_probev() local_unnamed_addr #0

declare noundef ptr @_Z14mk_qffp_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z19mk_is_qffplra_probev() local_unnamed_addr #0

declare noundef ptr @_Z17mk_qffplra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z18mk_preamble_tacticR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_default_tactic.cpp() #4 section ".text.startup" {
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
