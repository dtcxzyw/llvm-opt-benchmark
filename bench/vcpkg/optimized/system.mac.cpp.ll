; ModuleID = 'bench/vcpkg/original/system.mac.cpp.ll'
source_filename = "bench/vcpkg/original/system.mac.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional", %"class.std::vector" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ifaddrs_guard = type { ptr }
%"struct.vcpkg::Span" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ac:de:48:00:11:22\00", align 1
@_ZZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEEE6hexits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"getmac ouptut\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 17
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
  %.013 = phi i64 [ %16, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread ], [ 0, %2 ]
  %3 = shl nuw nsw i64 1, %.013
  %4 = and i64 %3, 18724
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %7 = load i8, ptr %6, align 1
  %.not8 = icmp eq i8 %7, 58
  br i1 %.not8, label %8, label %.loopexit

8:                                                ; preds = %5, %.preheader
  %9 = and i64 %3, 112347
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %12 = load i8, ptr %11, align 1
  %.fr = freeze i8 %12
  %13 = sext i8 %.fr to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %10
  switch i8 %.fr, label %.loopexit [
    i8 102, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 101, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 100, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 99, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 98, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 97, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 70, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 69, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 68, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 67, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 66, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
    i8 65, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %10, %8
  %16 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %16, 17
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %switch.early.test, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread, %5, %2
  %.06 = phi i1 [ false, %2 ], [ false, %switch.early.test ], [ true, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread ], [ false, %5 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %0, i64 %1) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %1, 17
  br i1 %.not.i, label %.preheader.i, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread

.preheader.i:                                     ; preds = %2, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
  %.013.i = phi i64 [ %16, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i ], [ 0, %2 ]
  %3 = shl nuw nsw i64 1, %.013.i
  %4 = and i64 %3, 18724
  %.not7.i = icmp eq i64 %4, 0
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.i
  %7 = load i8, ptr %6, align 1
  %.not8.i = icmp eq i8 %7, 58
  br i1 %.not8.i, label %8, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread

8:                                                ; preds = %5, %.preheader.i
  %9 = and i64 %3, 112347
  %.not9.i = icmp eq i64 %9, 0
  br i1 %.not9.i, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.i
  %12 = load i8, ptr %11, align 1
  %.fr.i = freeze i8 %12
  %13 = sext i8 %.fr.i to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %10
  switch i8 %.fr.i, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread [
    i8 102, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 101, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 100, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 99, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 98, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 97, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 70, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 69, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 68, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 67, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 66, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
    i8 65, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
  ]

_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i: ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %10, %8
  %16 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %16, 17
  br i1 %exitcond.not.i, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit, label %.preheader.i, !llvm.loop !5

_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit: ; preds = %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str, i64 17, ptr %0, i64 17) #8
  br i1 %17, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread, label %18

18:                                               ; preds = %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit
  %19 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.1, i64 17, ptr %0, i64 17) #8
  br i1 %19, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.2, i64 17, ptr %0, i64 17) #8
  %not. = xor i1 %21, true
  br label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread

_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.thread: ; preds = %5, %switch.early.test.i, %20, %18, %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit ], [ false, %18 ], [ %not., %20 ], [ false, %switch.early.test.i ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 6
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %32

.preheader:                                       ; preds = %2, %10
  %.021 = phi ptr [ %24, %10 ], [ %3, %2 ]
  %.01520 = phi i8 [ %25, %10 ], [ 0, %2 ]
  %.01619 = phi i64 [ %26, %10 ], [ 0, %2 ]
  %.not18 = icmp eq i64 %.01619, 0
  br i1 %.not18, label %10, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 58, ptr %.021, align 1
  br label %10

10:                                               ; preds = %8, %.preheader
  %.1 = phi ptr [ %9, %8 ], [ %.021, %.preheader ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.01619
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEEE6hexits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %18, ptr %.1, align 1
  %20 = and i32 %14, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEEE6hexits, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %23, ptr %19, align 1
  %25 = or i8 %13, %.01520
  %26 = add nuw nsw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %26, 6
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !7

27:                                               ; preds = %10
  %.not17 = icmp eq i8 %25, 0
  %28 = select i1 %.not17, i64 0, i64 17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  br label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  resume { ptr, i32 } %31

32:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::ParserBase", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr %0, i64 %1, ptr nonnull @.str.3, i64 13, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %7 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %3
  br i1 %7, label %70, label %9

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %11
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %56, %53, %51, %48, %45, %41, %37, %35, %32, %29, %26, %19, %16, %13, %3
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #8
  resume { ptr, i32 } %lpad.phi

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 8
  br label %.noexc

.noexc:                                           ; preds = %11, %9
  %.0.i.i = phi i32 [ %10, %9 ], [ %12, %11 ]
  switch i32 %.0.i.i, label %11 [
    i32 -1, label %13
    i32 34, label %13
  ]

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit, !llvm.loop !8

13:                                               ; preds = %.noexc, %.noexc
  %14 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %15 unwind label %.loopexit.split-lp.loopexit.split-lp

15:                                               ; preds = %13
  br i1 %14, label %70, label %16

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 44)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %16
  br i1 %17, label %70, label %19

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  br i1 %20, label %70, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 8
  br label %.noexc22

.noexc22:                                         ; preds = %24, %22
  %.0.i.i19 = phi i32 [ %23, %22 ], [ %25, %24 ]
  switch i32 %.0.i.i19, label %24 [
    i32 -1, label %26
    i32 34, label %26
  ]

24:                                               ; preds = %.noexc22
  %25 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %.noexc22 unwind label %.loopexit, !llvm.loop !8

26:                                               ; preds = %.noexc22, %.noexc22
  %27 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  br i1 %27, label %70, label %29

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 44)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  br i1 %30, label %70, label %32

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %32
  br i1 %33, label %70, label %35

35:                                               ; preds = %34
  %36 = invoke fastcc { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %37
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %43 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %41
  br i1 %43, label %70, label %45

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 44)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %45
  br i1 %46, label %70, label %48

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  br i1 %49, label %70, label %51

51:                                               ; preds = %50
  %52 = invoke fastcc { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 noundef signext 34)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  br i1 %54, label %70, label %56

56:                                               ; preds = %55
  %57 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %70

62:                                               ; preds = %58
  %63 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %64 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %.not6.i = icmp eq ptr %63, %64
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %68
  %.sroa.02.07.i = phi ptr [ %69, %68 ], [ %63, %62 ]
  %65 = load i8, ptr %.sroa.02.07.i, align 1
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %67, label %68

67:                                               ; preds = %.lr.ph.i
  store i8 58, ptr %.sroa.02.07.i, align 1
  br label %68

68:                                               ; preds = %67, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %69, %64
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !9

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %68, %62
  invoke void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %55, %50, %47, %44, %34, %31, %28, %21, %18, %15, %8, %61
  %.0 = phi i1 [ false, %61 ], [ false, %8 ], [ false, %15 ], [ false, %18 ], [ false, %21 ], [ false, %28 ], [ false, %31 ], [ false, %34 ], [ false, %44 ], [ false, %47 ], [ false, %50 ], [ false, %55 ], [ true, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %70, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %73, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #8
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %70
  %78 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %73, %70 ]
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #9
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %79, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %80 = load i8, ptr %71, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5vcpkg10ParserBaseD2Ev.exit

82:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #8
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %82
  ret i1 %.0
}

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  br label %5

5:                                                ; preds = %6, %1
  %.0.i = phi i32 [ %4, %1 ], [ %7, %6 ]
  switch i32 %.0.i, label %6 [
    i32 -1, label %"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES3_T_EUlDiE_EES3_SC_.exit"
    i32 34, label %"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES3_T_EUlDiE_EES3_SC_.exit"
  ]

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %5, !llvm.loop !8

"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES3_T_EUlDiE_EES3_SC_.exit": ; preds = %5, %5
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %11, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #9
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %11 = load i8, ptr %2, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg13ParseMessagesD2Ev.exit

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZN5vcpkg13ParseMessagesD2Ev.exit:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17get_user_mac_hashB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ifaddrs_guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.vcpkg::Span", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %2, align 8
  %9 = call i32 @getifaddrs(ptr noundef nonnull %2) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %.01234 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %.01234, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc25 unwind label %17

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc25
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %69

17:                                               ; preds = %.noexc, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %71

19:                                               ; preds = %.lr.ph, %63
  %.01236 = phi ptr [ %.01234, %.lr.ph ], [ %.012, %63 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01236, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %63, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %21, align 2
  %.not17 = icmp eq i16 %23, 17
  br i1 %.not17, label %24, label %63

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.01236, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 73
  %or.cond23.not = icmp eq i32 %27, 65
  br i1 %or.cond23.not, label %28, label %63

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %30 = load i8, ptr %29, align 1
  %.not21 = icmp eq i8 %30, 6
  br i1 %.not21, label %31, label %63

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %32, ptr %4, align 8
  store i64 6, ptr %11, align 8
  invoke void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %58

33:                                               ; preds = %31
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %35, 17
  br i1 %.not.i.i, label %.preheader.i.i, label %.critedge

.preheader.i.i:                                   ; preds = %33, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
  %.013.i.i = phi i64 [ %49, %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i ], [ 0, %33 ]
  %36 = shl nuw nsw i64 1, %.013.i.i
  %37 = and i64 %36, 18724
  %.not7.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i, label %41, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.013.i.i
  %40 = load i8, ptr %39, align 1
  %.not8.i.i = icmp eq i8 %40, 58
  br i1 %.not8.i.i, label %41, label %.critedge

41:                                               ; preds = %38, %.preheader.i.i
  %42 = and i64 %36, 112347
  %.not9.i.i = icmp eq i64 %42, 0
  br i1 %.not9.i.i, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %.013.i.i
  %45 = load i8, ptr %44, align 1
  %.fr.i.i = freeze i8 %45
  %46 = sext i8 %.fr.i.i to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %43
  switch i8 %.fr.i.i, label %.critedge [
    i8 102, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 101, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 100, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 99, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 98, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 97, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 70, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 69, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 68, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 67, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 66, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
    i8 65, label %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
  ]

_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i: ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %43, %41
  %49 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, 17
  br i1 %exitcond.not.i.i, label %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.i, label %.preheader.i.i, !llvm.loop !5

_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.i: ; preds = %_ZN5vcpkg10ParserBase12is_hex_digitEDi.exit.thread.i.i
  %50 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str, i64 17, ptr %34, i64 17) #8
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.i
  %52 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.1, i64 17, ptr %34, i64 17) #8
  br i1 %52, label %.critedge, label %_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE.exit

_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE.exit: ; preds = %51
  %53 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.2, i64 17, ptr %34, i64 17) #8
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE.exit
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  invoke void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %55, i64 %57, i32 noundef 0)
          to label %62 unwind label %60

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %71

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %71

62:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %69

.critedge:                                        ; preds = %38, %switch.early.test.i.i, %51, %_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE.exit.i, %33, %_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %63

63:                                               ; preds = %.critedge, %28, %19, %22, %24
  %.012 = load ptr, ptr %.01236, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !11

._crit_edge:                                      ; preds = %63, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc27 unwind label %67

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %65

65:                                               ; preds = %.noexc27
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %69

67:                                               ; preds = %.noexc26, %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %65, %67
  %eh.lpad-body29 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %71

69:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev.exit, label %70

70:                                               ; preds = %69
  call void @freeifaddrs(ptr noundef nonnull %.val) #8
  br label %_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev.exit

_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev.exit: ; preds = %69, %70
  ret void

71:                                               ; preds = %.body28, %60, %58, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %61, %60 ], [ %59, %58 ], [ %eh.lpad-body29, %.body28 ]
  %.val24 = load ptr, ptr %2, align 8
  %.not.i31 = icmp eq ptr %.val24, null
  br i1 %.not.i31, label %_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev.exit32, label %72

72:                                               ; preds = %71
  call void @freeifaddrs(ptr noundef nonnull %.val24) #8
  br label %_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev.exit32

_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev.exit32: ; preds = %71, %72
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
