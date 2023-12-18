; ModuleID = 'bench/proxygen/original/HTTP3ErrorCode.cpp.ll'
source_filename = "bench/proxygen/original/HTTP3ErrorCode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HTTP3::ErrorCode, std::allocator<proxygen::HTTP3::ErrorCode>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HTTP3::ErrorCode, std::allocator<proxygen::HTTP3::ErrorCode>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HTTP3::ErrorCode, std::allocator<proxygen::HTTP3::ErrorCode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HTTP3::ErrorCode, std::allocator<proxygen::HTTP3::ErrorCode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [15 x i8] c"HTTP: No error\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"HTTP: General protocol error\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"HTTP: Internal error\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"HTTP: Stream creation error\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"HTTP: Critical stream was closed\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"HTTP: Unexpected frame\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"HTTP: Frame error\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"HTTP: Peer generating excessive load\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"HTTP: ID error\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"HTTP: Settings error\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"HTTP: No SETTINGS frame received\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"HTTP: Server did not process request\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"HTTP: Data no longer needed\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"HTTP: Stream terminated early\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"HTTP: Malformed message\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"HTTP: Reset or error on CONNECT request\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"HTTP: Retry over HTTP/1.1\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"HTTP: QPACK decompression failed\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"HTTP: Error on QPACK encoder stream\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"HTTP: Error on QPACK decoder stream\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Give up Zero RTT\00", align 1
@.str.21 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/HTTP3ErrorCode.cpp\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"toString has unhandled ErrorCode: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@constinit = private unnamed_addr constant [21 x i64] [i64 256, i64 257, i64 258, i64 259, i64 260, i64 261, i64 262, i64 263, i64 264, i64 265, i64 266, i64 267, i64 268, i64 269, i64 270, i64 271, i64 272, i64 512, i64 513, i64 514, i64 242], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen8toStringB5cxx11ENS_5HTTP39ErrorCodeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %code) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.google::LogMessage", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  switch i64 %code, label %sw.epilog [
    i64 256, label %sw.bb
    i64 257, label %sw.bb1
    i64 258, label %sw.bb5
    i64 259, label %sw.bb9
    i64 260, label %sw.bb13
    i64 261, label %sw.bb17
    i64 262, label %sw.bb21
    i64 263, label %sw.bb25
    i64 264, label %sw.bb29
    i64 265, label %sw.bb33
    i64 266, label %sw.bb37
    i64 267, label %sw.bb41
    i64 268, label %sw.bb45
    i64 269, label %sw.bb49
    i64 270, label %sw.bb53
    i64 271, label %sw.bb57
    i64 272, label %sw.bb61
    i64 512, label %sw.bb65
    i64 513, label %sw.bb69
    i64 514, label %sw.bb73
    i64 242, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str, i64 0, i64 14))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.1, i64 0, i64 28))
          to label %return unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad3.body

lpad3:                                            ; preds = %call.i.noexc7, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #8
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #8
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc15 unwind label %lpad7

call.i.noexc15:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc17 unwind label %lpad7

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.2, i64 0, i64 20))
          to label %return unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad7.body

lpad7:                                            ; preds = %call.i.noexc15, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i14, %lpad7
  %eh.lpad-body18 = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #8
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #8
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc23 unwind label %lpad11

call.i.noexc23:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc25 unwind label %lpad11

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.3, i64 0, i64 27))
          to label %return unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad11.body

lpad11:                                           ; preds = %call.i.noexc23, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i22, %lpad11
  %eh.lpad-body26 = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #8
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #8
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc31 unwind label %lpad15

call.i.noexc31:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc33 unwind label %lpad15

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.4, i64 0, i64 32))
          to label %return unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad15.body

lpad15:                                           ; preds = %call.i.noexc31, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i30, %lpad15
  %eh.lpad-body34 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #8
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #8
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc39 unwind label %lpad19

call.i.noexc39:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc41 unwind label %lpad19

.noexc41:                                         ; preds = %call.i.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.5, i64 0, i64 22))
          to label %return unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad19.body

lpad19:                                           ; preds = %call.i.noexc39, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i38, %lpad19
  %eh.lpad-body42 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #8
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #8
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc47 unwind label %lpad23

call.i.noexc47:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc49 unwind label %lpad23

.noexc49:                                         ; preds = %call.i.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.6, i64 0, i64 17))
          to label %return unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad23.body

lpad23:                                           ; preds = %call.i.noexc47, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad.i46, %lpad23
  %eh.lpad-body50 = phi { ptr, i32 } [ %13, %lpad23 ], [ %12, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #8
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #8
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc55 unwind label %lpad27

call.i.noexc55:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc57 unwind label %lpad27

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.7, i64 0, i64 36))
          to label %return unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad27.body

lpad27:                                           ; preds = %call.i.noexc55, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i54, %lpad27
  %eh.lpad-body58 = phi { ptr, i32 } [ %15, %lpad27 ], [ %14, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #8
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #8
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc63 unwind label %lpad31

call.i.noexc63:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc65 unwind label %lpad31

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.8, i64 0, i64 14))
          to label %return unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad31.body

lpad31:                                           ; preds = %call.i.noexc63, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i62, %lpad31
  %eh.lpad-body66 = phi { ptr, i32 } [ %17, %lpad31 ], [ %16, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #8
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #8
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc71 unwind label %lpad35

call.i.noexc71:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc73 unwind label %lpad35

.noexc73:                                         ; preds = %call.i.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.9, i64 0, i64 20))
          to label %return unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad35.body

lpad35:                                           ; preds = %call.i.noexc71, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i70, %lpad35
  %eh.lpad-body74 = phi { ptr, i32 } [ %19, %lpad35 ], [ %18, %lpad.i70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #8
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #8
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc79 unwind label %lpad39

call.i.noexc79:                                   ; preds = %sw.bb37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc81 unwind label %lpad39

.noexc81:                                         ; preds = %call.i.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.10, i64 0, i64 32))
          to label %return unwind label %lpad.i78

lpad.i78:                                         ; preds = %.noexc81
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad39.body

lpad39:                                           ; preds = %call.i.noexc79, %sw.bb37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i78, %lpad39
  %eh.lpad-body82 = phi { ptr, i32 } [ %21, %lpad39 ], [ %20, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #8
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #8
  %call.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc87 unwind label %lpad43

call.i.noexc87:                                   ; preds = %sw.bb41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc89 unwind label %lpad43

.noexc89:                                         ; preds = %call.i.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.11, i64 0, i64 36))
          to label %return unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc89
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad43.body

lpad43:                                           ; preds = %call.i.noexc87, %sw.bb41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad.i86, %lpad43
  %eh.lpad-body90 = phi { ptr, i32 } [ %23, %lpad43 ], [ %22, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #8
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #8
  %call.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc95 unwind label %lpad47

call.i.noexc95:                                   ; preds = %sw.bb45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc97 unwind label %lpad47

.noexc97:                                         ; preds = %call.i.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.12, i64 0, i64 27))
          to label %return unwind label %lpad.i94

lpad.i94:                                         ; preds = %.noexc97
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad47.body

lpad47:                                           ; preds = %call.i.noexc95, %sw.bb45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body

lpad47.body:                                      ; preds = %lpad.i94, %lpad47
  %eh.lpad-body98 = phi { ptr, i32 } [ %25, %lpad47 ], [ %24, %lpad.i94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #8
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #8
  %call.i104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc103 unwind label %lpad51

call.i.noexc103:                                  ; preds = %sw.bb49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc105 unwind label %lpad51

.noexc105:                                        ; preds = %call.i.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.13, i64 0, i64 29))
          to label %return unwind label %lpad.i102

lpad.i102:                                        ; preds = %.noexc105
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad51.body

lpad51:                                           ; preds = %call.i.noexc103, %sw.bb49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i102, %lpad51
  %eh.lpad-body106 = phi { ptr, i32 } [ %27, %lpad51 ], [ %26, %lpad.i102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #8
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #8
  %call.i112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc111 unwind label %lpad55

call.i.noexc111:                                  ; preds = %sw.bb53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc113 unwind label %lpad55

.noexc113:                                        ; preds = %call.i.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.14, i64 0, i64 23))
          to label %return unwind label %lpad.i110

lpad.i110:                                        ; preds = %.noexc113
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad55.body

lpad55:                                           ; preds = %call.i.noexc111, %sw.bb53
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body

lpad55.body:                                      ; preds = %lpad.i110, %lpad55
  %eh.lpad-body114 = phi { ptr, i32 } [ %29, %lpad55 ], [ %28, %lpad.i110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #8
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #8
  %call.i120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc119 unwind label %lpad59

call.i.noexc119:                                  ; preds = %sw.bb57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc121 unwind label %lpad59

.noexc121:                                        ; preds = %call.i.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.15, i64 0, i64 39))
          to label %return unwind label %lpad.i118

lpad.i118:                                        ; preds = %.noexc121
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad59.body

lpad59:                                           ; preds = %call.i.noexc119, %sw.bb57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad.i118, %lpad59
  %eh.lpad-body122 = phi { ptr, i32 } [ %31, %lpad59 ], [ %30, %lpad.i118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #8
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #8
  %call.i128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc127 unwind label %lpad63

call.i.noexc127:                                  ; preds = %sw.bb61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc129 unwind label %lpad63

.noexc129:                                        ; preds = %call.i.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.16, i64 0, i64 25))
          to label %return unwind label %lpad.i126

lpad.i126:                                        ; preds = %.noexc129
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad63.body

lpad63:                                           ; preds = %call.i.noexc127, %sw.bb61
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad.i126, %lpad63
  %eh.lpad-body130 = phi { ptr, i32 } [ %33, %lpad63 ], [ %32, %lpad.i126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #8
  br label %eh.resume

sw.bb65:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #8
  %call.i136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc135 unwind label %lpad67

call.i.noexc135:                                  ; preds = %sw.bb65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc137 unwind label %lpad67

.noexc137:                                        ; preds = %call.i.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.17, i64 0, i64 32))
          to label %return unwind label %lpad.i134

lpad.i134:                                        ; preds = %.noexc137
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad67.body

lpad67:                                           ; preds = %call.i.noexc135, %sw.bb65
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad.i134, %lpad67
  %eh.lpad-body138 = phi { ptr, i32 } [ %35, %lpad67 ], [ %34, %lpad.i134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #8
  br label %eh.resume

sw.bb69:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #8
  %call.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc143 unwind label %lpad71

call.i.noexc143:                                  ; preds = %sw.bb69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc145 unwind label %lpad71

.noexc145:                                        ; preds = %call.i.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.18, i64 0, i64 35))
          to label %return unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc145
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad71.body

lpad71:                                           ; preds = %call.i.noexc143, %sw.bb69
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71.body

lpad71.body:                                      ; preds = %lpad.i142, %lpad71
  %eh.lpad-body146 = phi { ptr, i32 } [ %37, %lpad71 ], [ %36, %lpad.i142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #8
  br label %eh.resume

sw.bb73:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #8
  %call.i152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc151 unwind label %lpad75

call.i.noexc151:                                  ; preds = %sw.bb73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc153 unwind label %lpad75

.noexc153:                                        ; preds = %call.i.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.19, i64 0, i64 35))
          to label %return unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc153
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad75.body

lpad75:                                           ; preds = %call.i.noexc151, %sw.bb73
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.body

lpad75.body:                                      ; preds = %lpad.i150, %lpad75
  %eh.lpad-body154 = phi { ptr, i32 } [ %39, %lpad75 ], [ %38, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #8
  br label %eh.resume

sw.bb77:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #8
  %call.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc159 unwind label %lpad79

call.i.noexc159:                                  ; preds = %sw.bb77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc161 unwind label %lpad79

.noexc161:                                        ; preds = %call.i.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.20, i64 0, i64 16))
          to label %return unwind label %lpad.i158

lpad.i158:                                        ; preds = %.noexc161
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad79.body

lpad79:                                           ; preds = %call.i.noexc159, %sw.bb77
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad79.body

lpad79.body:                                      ; preds = %lpad.i158, %lpad79
  %eh.lpad-body162 = phi { ptr, i32 } [ %41, %lpad79 ], [ %40, %lpad.i158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #8
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81, ptr noundef nonnull @.str.21, i32 noundef 59, i32 noundef 1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %sw.epilog
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.22)
          to label %invoke.cont84 unwind label %lpad82

invoke.cont84:                                    ; preds = %invoke.cont83
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call85, i64 noundef %code)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #8
  %call.i168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc167 unwind label %lpad89

call.i.noexc167:                                  ; preds = %invoke.cont86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc169 unwind label %lpad89

.noexc169:                                        ; preds = %call.i.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.23, i64 0, i64 13))
          to label %return unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc169
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #8
  br label %lpad89.body

lpad82:                                           ; preds = %invoke.cont84, %invoke.cont83, %sw.epilog
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp81) #8
  br label %eh.resume

lpad89:                                           ; preds = %call.i.noexc167, %invoke.cont86
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89.body

lpad89.body:                                      ; preds = %lpad.i166, %lpad89
  %eh.lpad-body170 = phi { ptr, i32 } [ %44, %lpad89 ], [ %42, %lpad.i166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #8
  br label %eh.resume

return:                                           ; preds = %.noexc169, %.noexc161, %.noexc153, %.noexc145, %.noexc137, %.noexc129, %.noexc121, %.noexc113, %.noexc105, %.noexc97, %.noexc89, %.noexc81, %.noexc73, %.noexc65, %.noexc57, %.noexc49, %.noexc41, %.noexc33, %.noexc25, %.noexc17, %.noexc9, %.noexc
  %ref.tmp88.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc9 ], [ %ref.tmp6, %.noexc17 ], [ %ref.tmp10, %.noexc25 ], [ %ref.tmp14, %.noexc33 ], [ %ref.tmp18, %.noexc41 ], [ %ref.tmp22, %.noexc49 ], [ %ref.tmp26, %.noexc57 ], [ %ref.tmp30, %.noexc65 ], [ %ref.tmp34, %.noexc73 ], [ %ref.tmp38, %.noexc81 ], [ %ref.tmp42, %.noexc89 ], [ %ref.tmp46, %.noexc97 ], [ %ref.tmp50, %.noexc105 ], [ %ref.tmp54, %.noexc113 ], [ %ref.tmp58, %.noexc121 ], [ %ref.tmp62, %.noexc129 ], [ %ref.tmp66, %.noexc137 ], [ %ref.tmp70, %.noexc145 ], [ %ref.tmp74, %.noexc153 ], [ %ref.tmp78, %.noexc161 ], [ %ref.tmp88, %.noexc169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88.sink) #8
  ret void

eh.resume:                                        ; preds = %lpad89.body, %lpad82, %lpad79.body, %lpad75.body, %lpad71.body, %lpad67.body, %lpad63.body, %lpad59.body, %lpad55.body, %lpad51.body, %lpad47.body, %lpad43.body, %lpad39.body, %lpad35.body, %lpad31.body, %lpad27.body, %lpad23.body, %lpad19.body, %lpad15.body, %lpad11.body, %lpad7.body, %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body170, %lpad89.body ], [ %43, %lpad82 ], [ %eh.lpad-body162, %lpad79.body ], [ %eh.lpad-body154, %lpad75.body ], [ %eh.lpad-body146, %lpad71.body ], [ %eh.lpad-body138, %lpad67.body ], [ %eh.lpad-body130, %lpad63.body ], [ %eh.lpad-body122, %lpad59.body ], [ %eh.lpad-body114, %lpad55.body ], [ %eh.lpad-body106, %lpad51.body ], [ %eh.lpad-body98, %lpad47.body ], [ %eh.lpad-body90, %lpad43.body ], [ %eh.lpad-body82, %lpad39.body ], [ %eh.lpad-body74, %lpad35.body ], [ %eh.lpad-body66, %lpad31.body ], [ %eh.lpad-body58, %lpad27.body ], [ %eh.lpad-body50, %lpad23.body ], [ %eh.lpad-body42, %lpad19.body ], [ %eh.lpad-body34, %lpad15.body ], [ %eh.lpad-body26, %lpad11.body ], [ %eh.lpad-body18, %lpad7.body ], [ %eh.lpad-body10, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen21getAllHTTP3ErrorCodesEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #9
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 21
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTP3::ErrorCode, std::allocator<proxygen::HTTP3::ErrorCode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call5.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(168) @constinit, i64 168, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTP3::ErrorCode, std::allocator<proxygen::HTTP3::ErrorCode>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
