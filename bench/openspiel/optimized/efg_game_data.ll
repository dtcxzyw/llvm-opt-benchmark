; ModuleID = 'bench/openspiel/original/efg_game_data.ll'
source_filename = "bench/openspiel/original/efg_game_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2441 x i8] c"\0AEFG 2 R \22Kuhn poker\22 { \22Player 1\22 \22Player 2\22 } \22A simplified poker game: https://en.wikipedia.org/wiki/Kuhn_poker\22\0A\0Ac \22ROOT\22 1 \22c1\22 { \221\22 1/3 \220\22 1/3 \222\22 1/3 } 0\0A  c \22c2\22 2 \22c2\22 { \222\22 1/2 \220\22 1/2 } 0\0A    p \22\22 1 1 \221\22 { \22p\22 \22b\22 } 0\0A      p \22\22 2 2 \222p\22 { \22p\22 \22b\22 } 0\0A        t \22\22 3 \22Outcome 12pp\22 { -1.0 1.0 }\0A        p \22\22 1 2 \221pb\22 { \22p\22 \22b\22 } 0\0A          t \22\22 4 \22Outcome 12pbp\22 { -1.0 1.0 }\0A          t \22\22 5 \22Outcome 12pbb\22 { -2.0 2.0 }\0A      p \22\22 2 1 \222b\22 { \22p\22 \22b\22 } 0\0A        t \22\22 1 \22Outcome 12bp\22 { 1.0 -1.0 }\0A        t \22\22 2 \22Outcome 12bb\22 { -2.0 2.0 }\0A    p \22\22 1 1 \221\22 { \22p\22 \22b\22 } 0\0A      p \22\22 2 3 \220p\22 { \22p\22 \22b\22 } 0\0A        t \22\22 8 \22Outcome 10pp\22 { 1.0 -1.0 }\0A        p \22\22 1 2 \221pb\22 { \22p\22 \22b\22 } 0\0A          t \22\22 6 \22Outcome 10pbp\22 { -1.0 1.0 }\0A          t \22\22 7 \22Outcome 10pbb\22 { 2.0 -2.0 }\0A      p \22\22 2 4 \220b\22 { \22p\22 \22b\22 } 0\0A        t \22\22 9 \22Outcome 10bp\22 { 1.0 -1.0 }\0A        t \22\22 10 \22Outcome 10bb\22 { 2.0 -2.0 }\0A  c \22c3\22 3 \22c3\22 { \222\22 1/2 \221\22 1/2 } 0\0A    p \22\22 1 3 \220\22 { \22p\22 \22b\22 } 0\0A      p \22\22 2 2 \222p\22 { \22p\22 \22b\22 } 0\0A        t \22\22 13 \22Outcome 02pp\22 { -1.0 1.0 }\0A        p \22\22 1 4 \220pb\22 { \22p\22 \22b\22 } 0\0A          t \22\22 14 \22Outcome 02pbp\22 { -1.0 1.0 }\0A          t \22\22 15 \22Outcome 02pbb\22 { -2.0 2.0 }\0A      p \22\22 2 1 \222b\22 { \22p\22 \22b\22 } 0\0A        t \22\22 11 \22Outcome 02bp\22 { 1.0 -1.0 }\0A        t \22\22 12 \22Outcome 02bb\22 { -2.0 2.0 }\0A    p \22\22 1 3 \220\22 { \22p\22 \22b\22 } 0\0A      p \22\22 2 5 \221p\22 { \22p\22 \22b\22 } 0\0A        t \22\22 18 \22Outcome 01pp\22 { -1.0 1.0 }\0A        p \22\22 1 4 \220pb\22 { \22p\22 \22b\22 } 0\0A          t \22\22 16 \22Outcome 01pbp\22 { -1.0 1.0 }\0A          t \22\22 17 \22Outcome 01pbb\22 { -2.0 2.0 }\0A      p \22\22 2 6 \221b\22 { \22p\22 \22b\22 } 0\0A        t \22\22 19 \22Outcome 01bp\22 { 1.0 -1.0 }\0A        t \22\22 20 \22Outcome 01bb\22 { -2.0 2.0 }\0A  c \22c4\22 4 \22c4\22 { \220\22 1/2 \221\22 1/2 } 0\0A    p \22\22 1 5 \222\22 { \22p\22 \22b\22 } 0\0A      p \22\22 2 3 \220p\22 { \22p\22 \22b\22 } 0\0A        t \22\22 21 \22Outcome 20pp\22 { 1.0 -1.0 }\0A        p \22\22 1 6 \222pb\22 { \22p\22 \22b\22 } 0\0A          t \22\22 22 \22Outcome 20pbp\22 { -1.0 1.0 }\0A          t \22\22 23 \22Outcome 20pbb\22 { 2.0 -2.0 }\0A      p \22\22 2 4 \220b\22 { \22p\22 \22b\22 } 0\0A        t \22\22 24 \22Outcome 20bp\22 { 1.0 -1.0 }\0A        t \22\22 25 \22Outcome 20bb\22 { 2.0 -2.0 }\0A    p \22\22 1 5 \222\22 { \22p\22 \22b\22 } 0\0A      p \22\22 2 5 \221p\22 { \22p\22 \22b\22 } 0\0A        t \22\22 28 \22Outcome 21pp\22 { 1.0 -1.0 }\0A        p \22\22 1 6 \222pb\22 { \22p\22 \22b\22 } 0\0A          t \22\22 26 \22Outcome 21pbp\22 { -1.0 1.0 }\0A          t \22\22 27 \22Outcome 21pbb\22 { 2.0 -2.0 }\0A      p \22\22 2 6 \221b\22 { \22p\22 \22b\22 } 0\0A        t \22\22 29 \22Outcome 21bp\22 { 1.0 -1.0 }\0A        t \22\22 30 \22Outcome 21bb\22 { 2.0 -2.0 }\0A\00", align 1
@_ZN10open_spiel8efg_game12kKuhnEFGDataE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1269 x i8] c"\0AEFG 2 R \22General Bayes game, one stage\22 { \22Player 1\22 \22Player 2\22 }\0Ac \22ROOT\22 1 \22(0,1)\22 { \221G\22 0.500000 \221B\22 0.500000 } 0\0Ac \22\22 2 \22(0,2)\22 { \222g\22 0.500000 \222b\22 0.500000 } 0\0Ap \22\22 1 1 \22(1,1)\22 { \22H\22 \22L\22 } 0\0Ap \22\22 2 1 \22(2,1)\22 { \22h\22 \22l\22 } 0\0At \22\22 1 \22Outcome 1\22 { 10.000000 2.000000 }\0At \22\22 2 \22Outcome 2\22 { 0.000000 10.000000 }\0Ap \22\22 2 1 \22(2,1)\22 { \22h\22 \22l\22 } 0\0At \22\22 3 \22Outcome 3\22 { 2.000000 4.000000 }\0At \22\22 4 \22Outcome 4\22 { 4.000000 0.000000 }\0Ap \22\22 1 1 \22(1,1)\22 { \22H\22 \22L\22 } 0\0Ap \22\22 2 2 \22(2,2)\22 { \22h\22 \22l\22 } 0\0At \22\22 5 \22Outcome 5\22 { 10.000000 2.000000 }\0At \22\22 6 \22Outcome 6\22 { 0.000000 10.000000 }\0Ap \22\22 2 2 \22(2,2)\22 { \22h\22 \22l\22 } 0\0At \22\22 7 \22Outcome 7\22 { 2.000000 4.000000 }\0At \22\22 8 \22Outcome 8\22 { 4.000000 0.000000 }\0Ac \22\22 3 \22(0,3)\22 { \222g\22 0.500000 \222b\22 0.500000 } 0\0Ap \22\22 1 2 \22(1,2)\22 { \22H\22 \22L\22 } 0\0Ap \22\22 2 1 \22(2,1)\22 { \22h\22 \22l\22 } 0\0At \22\22 9 \22Outcome 9\22 { 4.000000 2.000000 }\0At \22\22 10 \22Outcome 10\22 { 2.000000 10.000000 }\0Ap \22\22 2 1 \22(2,1)\22 { \22h\22 \22l\22 } 0\0At \22\22 11 \22Outcome 11\22 { 0.000000 4.000000 }\0At \22\22 12 \22Outcome 12\22 { 10.000000 2.000000 }\0Ap \22\22 1 2 \22(1,2)\22 { \22H\22 \22L\22 } 0\0Ap \22\22 2 2 \22(2,2)\22 { \22h\22 \22l\22 } 0\0At \22\22 13 \22Outcome 13\22 { 4.000000 2.000000 }\0At \22\22 14 \22Outcome 14\22 { 2.000000 10.000000 }\0Ap \22\22 2 2 \22(2,2)\22 { \22h\22 \22l\22 } 0\0At \22\22 15 \22Outcome 15\22 { 0.000000 4.000000 }\0At \22\22 16 \22Outcome 16\22 { 10.000000 0.000000 }\0A\00", align 1
@_ZN10open_spiel8efg_game14kSampleEFGDataE = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [890 x i8] c"\0AEFG 2 R \22Signaling game from Fig 1 of von Stengel and Forges 2008\22 { \22Player 1\22 \22Player 2\22 } \22See Fig 1 of Extensive-Form Correlated Equilibrium:\0ADefinition and Computational Complexity\22\0A\0Ac \22ROOT\22 1 \22c1\22 { \22g\22 1/2 \22b\22 1/2 } 0\0A  p \22G\22 1 1 \22G\22 { \22X_G\22 \22Y_G\22 } 0\0A    p \22G X_G\22 2 1 \22X\22 { \22l_X\22 \22r_X\22 } 0\0A      t \22G X_G l_X\22 1 \22Outcome G X_G l_X\22 { 4.0 10.0 }\0A      t \22G X_G r_X\22 2 \22Outcome G X_G r_X\22 { 0.0 6.0 }\0A    p \22G Y_G\22 2 2 \22Y\22 { \22l_Y\22 \22r_Y\22 } 0\0A      t \22G Y_G l_Y\22 3 \22Outcome G Y_G l_Y\22 { 4.0 10.0 }\0A      t \22G Y_G r_Y\22 4 \22Outcome G Y_G r_Y\22 { 0.0 6.0 }\0A  p \22B\22 1 2 \22B\22 { \22X_B\22 \22Y_B\22 } 0\0A    p \22B X_B\22 2 1 \22X\22 { \22l_X\22 \22r_X\22 } 0\0A      t \22B X_B l_X\22 5 \22Outcome B X_B l_X\22 { 6.0 0.0 }\0A      t \22B X_B r_X\22 6 \22Outcome B X_B r_X\22 { 0.0 6.0 }\0A    p \22B Y_B\22 2 2 \22Y\22 { \22l_Y\22 \22r_Y\22 } 0\0A      t \22B Y_B l_Y\22 7 \22Outcome B Y_B l_Y\22 { 6.0 0.0 }\0A      t \22B Y_B r_Y\22 8 \22Outcome B Y_B r_Y\22 { 0.0 6.0 }\0A\00", align 1
@_ZN10open_spiel8efg_game17kSignalingEFGDataE = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [154 x i8] c"\0AEFG 2 R \22Simple single-agent problem\22 { \22Player 1\22 } \22\22\0A\0Ap \22ROOT\22 1 1 \22ROOT\22 { \22L\22 \22R\22 } 0\0A  t \22L\22 1 \22Outcome L\22 { -1.0 }\0A  t \22R\22 2 \22Outcome R\22 { 1.0 }\0A\00", align 1
@_ZN10open_spiel8efg_game18kSimpleForkEFGDataE = local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_efg_game_data.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel8efg_game16GetSampleEFGDataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN10open_spiel8efg_game14kSampleEFGDataE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %.noexc
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

10:                                               ; preds = %.noexc1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel8efg_game19GetKuhnPokerEFGDataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN10open_spiel8efg_game12kKuhnEFGDataE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %.noexc
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

10:                                               ; preds = %.noexc1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel8efg_game19GetSignalingEFGDataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN10open_spiel8efg_game17kSignalingEFGDataE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %.noexc
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

10:                                               ; preds = %.noexc1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel8efg_game20GetSimpleForkEFGDataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = load ptr, ptr @_ZN10open_spiel8efg_game18kSimpleForkEFGDataE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %.noexc
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %.body

10:                                               ; preds = %.noexc1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_efg_game_data.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
