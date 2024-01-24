; ModuleID = 'bench/grpc/original/matchers.cc.ll'
source_filename = "bench/grpc/original/matchers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::StringMatcher" }
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.re2::StringPiece" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::StatusOr.5" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.6" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.6" = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { %"class.absl::lts_20230802::Status" }
%union.anon.8 = type { %"class.grpc_core::HeaderMatcher" }
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core13StringMatcherD2Ev = comdat any

$_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13StringMatcherEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [44 x i8] c"Invalid regex string specified in matcher: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"StringMatcher{exact=%s%s}\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c", case_sensitive=false\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"StringMatcher{prefix=%s%s}\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"StringMatcher{suffix=%s%s}\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"StringMatcher{contains=%s%s}\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"StringMatcher{safe_regex=%s}\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"Invalid range specifier specified: end cannot be smaller than start.\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"HeaderMatcher{%s %srange=[%d, %d]}\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"HeaderMatcher{%s %spresent=%s}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"HeaderMatcher{%s %s%s}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matchers.cc, ptr null }]

@_ZN9grpc_core13StringMatcherC1ENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb = unnamed_addr alias void (ptr, i32, i64, ptr, i1), ptr @_ZN9grpc_core13StringMatcherC2ENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb
@_ZN9grpc_core13StringMatcherC1ESt10unique_ptrIN3re23RE2ESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13StringMatcherC2ESt10unique_ptrIN3re23RE2ESt14default_deleteIS3_EE
@_ZN9grpc_core13StringMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13StringMatcherC2ERKS0_
@_ZN9grpc_core13StringMatcherC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13StringMatcherC2EOS0_
@_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb = unnamed_addr alias void (ptr, i64, ptr, i32, ptr, i1), ptr @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb
@_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEEllb = unnamed_addr alias void (ptr, i64, ptr, i64, i64, i1), ptr @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEEllb
@_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEEbb = unnamed_addr alias void (ptr, i64, ptr, i1, i1), ptr @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEEbb
@_ZN9grpc_core13HeaderMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13HeaderMatcherC2ERKS0_
@_ZN9grpc_core13HeaderMatcherC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core13HeaderMatcherC2EOS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StringMatcher6CreateENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i32 noundef %type, i64 %matcher.coerce0, ptr %matcher.coerce1, i1 noundef zeroext %case_sensitive) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %regex_matcher = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.grpc_core::StringMatcher", align 8
  %agg.tmp26 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp34 = alloca %"class.grpc_core::StringMatcher", align 8
  %cmp = icmp eq i32 %type, 3
  br i1 %cmp, label %if.then, label %invoke.cont37

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %matcher.coerce0, ptr %matcher.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i910 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14
          to label %call.i9.noexc unwind label %lpad2

call.i9.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %call.i910, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i9.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i910) #15, !noalias !4
  br label %lpad2.body

invoke.cont5:                                     ; preds = %call.i9.noexc
  store ptr %call.i910, ptr %regex_matcher, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %error_code_.i.i = getelementptr inbounds i8, ptr %call.i910, i64 72
  %6 = load i32, ptr %error_code_.i.i, align 8
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont5
  store i64 43, ptr %ref.tmp10, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr @.str, ptr %7, align 8
  %error_.i = getelementptr inbounds i8, ptr %call.i910, i64 64
  %8 = load ptr, ptr %error_.i, align 8
  %call.i11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = extractvalue { i64, ptr } %call.i11, 0
  store i64 %9, ptr %ref.tmp12, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %11 = extractvalue { i64, ptr } %call.i11, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont11
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %12 = extractvalue { i64, ptr } %call18, 0
  %13 = extractvalue { i64, ptr } %call18, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp8, i64 %12, ptr %13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %14 = load i64, ptr %ref.tmp8, align 8
  store i64 %14, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp8, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont22 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #13
  br label %ehcleanup24

invoke.cont22:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp8, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad2 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %18, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad.i.i, %lpad19
  %.pn3 = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %21, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont5
  %22 = ptrtoint ptr %call.i910 to i64
  store i64 %22, ptr %agg.tmp26, align 8
  store ptr null, ptr %regex_matcher, align 8
  invoke void @_ZN9grpc_core13StringMatcherC1ESt10unique_ptrIN3re23RE2ESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp25, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.end
  %23 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp25) #13
  store i64 0, ptr %agg.result, align 8
  %regex_matcher_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 40
  %24 = load ptr, ptr %regex_matcher_.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %invoke.cont30
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %24) #13
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %invoke.cont30, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i
  store ptr null, ptr %regex_matcher_.i, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  %25 = load ptr, ptr %agg.tmp26, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %return, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit15.sink.split

lpad27:                                           ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #13
  br label %ehcleanup33

cleanup:                                          ; preds = %invoke.cont20, %if.then.i.i, %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  %.pre22 = load ptr, ptr %regex_matcher, align 8
  %cmp.not.i13 = icmp eq ptr %.pre22, null
  br i1 %cmp.not.i13, label %return, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit15.sink.split

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit15.sink.split: ; preds = %cleanup, %_ZN9grpc_core13StringMatcherD2Ev.exit
  %.sink26 = phi ptr [ %25, %_ZN9grpc_core13StringMatcherD2Ev.exit ], [ %.pre22, %cleanup ]
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %.sink26) #13
  call void @_ZdlPv(ptr noundef nonnull %.sink26) #15
  br label %return

ehcleanup33:                                      ; preds = %lpad27, %ehcleanup24, %lpad4
  %.pn5.pn = phi { ptr, i32 } [ %26, %lpad27 ], [ %.pn3, %ehcleanup24 ], [ %20, %lpad4 ]
  call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regex_matcher) #13
  br label %eh.resume

invoke.cont37:                                    ; preds = %entry
  call void @_ZN9grpc_core13StringMatcherC1ENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp34, i32 noundef %type, i64 %matcher.coerce0, ptr %matcher.coerce1, i1 noundef zeroext %case_sensitive)
  %27 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp34) #13
  store i64 0, ptr %agg.result, align 8
  %regex_matcher_.i16 = getelementptr inbounds i8, ptr %ref.tmp34, i64 40
  %28 = load ptr, ptr %regex_matcher_.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i17, label %_ZN9grpc_core13StringMatcherD2Ev.exit20, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i18

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i18: ; preds = %invoke.cont37
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %28) #13
  call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit20

_ZN9grpc_core13StringMatcherD2Ev.exit20:          ; preds = %invoke.cont37, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i18
  store ptr null, ptr %regex_matcher_.i16, align 8
  %string_matcher_.i19 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i19) #13
  br label %return

return:                                           ; preds = %cleanup, %_ZN9grpc_core13StringMatcherD2Ev.exit, %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit15.sink.split, %_ZN9grpc_core13StringMatcherD2Ev.exit20
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %ehcleanup
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup33 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %regex_matcher_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i
  store ptr null, ptr %regex_matcher_, align 8
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit:   ; preds = %entry
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StringMatcherC2ENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %type, i64 %matcher.coerce0, ptr %matcher.coerce1, i1 noundef zeroext %case_sensitive) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 %type, ptr %this, align 8
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %matcher.coerce0, ptr %matcher.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %frombool = zext i1 %case_sensitive to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %regex_matcher_, align 8
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %frombool, ptr %case_sensitive_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13StringMatcherC2ESt10unique_ptrIN3re23RE2ESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef %regex_matcher) unnamed_addr #4 align 2 {
entry:
  store i32 3, ptr %this, align 8
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %regex_matcher, align 8
  store i64 %0, ptr %regex_matcher_, align 8
  store ptr null, ptr %regex_matcher, align 8
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %case_sensitive_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StringMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %regex_matcher_, align 8
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  %case_sensitive_3 = getelementptr inbounds i8, ptr %other, i64 48
  %1 = load i8, ptr %case_sensitive_3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %case_sensitive_, align 8
  %3 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %regex_matcher_5 = getelementptr inbounds i8, ptr %other, i64 40
  %4 = load ptr, ptr %regex_matcher_5, align 8
  %call.i4 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %call.i4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont7 unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4) #15, !noalias !7
  br label %lpad.body

invoke.cont7:                                     ; preds = %call.i.noexc
  %6 = load ptr, ptr %regex_matcher_, align 8
  store ptr %call.i4, ptr %regex_matcher_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont7
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #13
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %if.end

lpad:                                             ; preds = %if.then, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %5, %lpad.i ]
  tail call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regex_matcher_) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  %string_matcher_10 = getelementptr inbounds i8, ptr %other, i64 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_10)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont7, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %if.else
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %regex_matcher_ = getelementptr inbounds i8, ptr %other, i64 40
  %1 = load ptr, ptr %regex_matcher_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #14, !noalias !10
  invoke void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !10

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #15, !noalias !10
  resume { ptr, i32 } %2

_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  %regex_matcher_5 = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %regex_matcher_5, align 8
  store ptr %call.i, ptr %regex_matcher_5, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %string_matcher_ = getelementptr inbounds i8, ptr %other, i64 8
  %string_matcher_7 = getelementptr inbounds i8, ptr %this, i64 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_7, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_)
  br label %if.end

if.end:                                           ; preds = %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %if.else
  %case_sensitive_ = getelementptr inbounds i8, ptr %other, i64 48
  %4 = load i8, ptr %case_sensitive_, align 8
  %5 = and i8 %4, 1
  %case_sensitive_9 = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %5, ptr %case_sensitive_9, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13StringMatcherC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %regex_matcher_, align 8
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  %case_sensitive_3 = getelementptr inbounds i8, ptr %other, i64 48
  %1 = load i8, ptr %case_sensitive_3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %case_sensitive_, align 8
  %3 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %regex_matcher_5 = getelementptr inbounds i8, ptr %other, i64 40
  %4 = load ptr, ptr %regex_matcher_5, align 8
  store ptr null, ptr %regex_matcher_5, align 8
  %5 = load ptr, ptr %regex_matcher_, align 8
  store ptr %4, ptr %regex_matcher_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %string_matcher_7 = getelementptr inbounds i8, ptr %other, i64 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_7) #13
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %regex_matcher_ = getelementptr inbounds i8, ptr %other, i64 40
  %regex_matcher_4 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %regex_matcher_, align 8
  store ptr null, ptr %regex_matcher_, align 8
  %2 = load ptr, ptr %regex_matcher_4, align 8
  store ptr %1, ptr %regex_matcher_4, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %string_matcher_ = getelementptr inbounds i8, ptr %other, i64 8
  %string_matcher_5 = getelementptr inbounds i8, ptr %this, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_5, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %if.then, %if.else
  %case_sensitive_ = getelementptr inbounds i8, ptr %other, i64 48
  %3 = load i8, ptr %case_sensitive_, align 8
  %4 = and i8 %3, 1
  %case_sensitive_7 = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %4, ptr %case_sensitive_7, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core13StringMatchereqERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(49) %other) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %other, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i8, ptr %case_sensitive_, align 8
  %case_sensitive_3 = getelementptr inbounds i8, ptr %other, i64 48
  %3 = load i8, ptr %case_sensitive_3, align 8
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp6.not = icmp eq i8 %5, 0
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp8 = icmp eq i32 %0, 3
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %regex_matcher_, align 8
  %regex_matcher_11 = getelementptr inbounds i8, ptr %other, i64 40
  %7 = load ptr, ptr %regex_matcher_11, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then9
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %8 = icmp eq i32 %bcmp.i, 0
  br label %return

if.else:                                          ; preds = %if.end
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  %string_matcher_15 = getelementptr inbounds i8, ptr %other, i64 8
  %call.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  %call1.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_15) #13
  %cmp.i6 = icmp eq i64 %call.i4, %call1.i5
  br i1 %cmp.i6, label %land.rhs.i7, label %return

land.rhs.i7:                                      ; preds = %if.else
  %call2.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  %call3.i9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_15) #13
  %call4.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_) #13
  %cmp.i.i11 = icmp eq i64 %call4.i10, 0
  br i1 %cmp.i.i11, label %return, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %land.rhs.i7
  %bcmp.i13 = tail call i32 @bcmp(ptr %call2.i8, ptr %call3.i9, i64 %call4.i10)
  %9 = icmp eq i32 %bcmp.i13, 0
  br label %return

return:                                           ; preds = %if.end.i.i12, %land.rhs.i7, %if.else, %if.end.i.i, %land.rhs.i, %if.then9, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then9 ], [ %8, %if.end.i.i ], [ true, %land.rhs.i ], [ false, %if.else ], [ %9, %if.end.i.i12 ], [ true, %land.rhs.i7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp.i.i = alloca %"class.re2::StringPiece", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb26
    i32 4, label %sw.bb43
    i32 3, label %sw.bb72
  ]

sw.bb:                                            ; preds = %entry
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %case_sensitive_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %string_matcher_6 = getelementptr inbounds i8, ptr %this, i64 8
  %call7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_6) #13
  %3 = extractvalue { i64, ptr } %call7, 0
  %4 = extractvalue { i64, ptr } %call7, 1
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb
  %cmp.i = icmp eq i64 %3, %value.coerce0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %cond.true
  %cmp.i2.i.i = icmp eq i64 %value.coerce0, 0
  br i1 %cmp.i2.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %value.coerce1, ptr %4, i64 %value.coerce0)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  br label %return

cond.false:                                       ; preds = %sw.bb
  %call8 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %value.coerce0, ptr %value.coerce1, i64 %3, ptr %4) #13
  br label %return

sw.bb9:                                           ; preds = %entry
  %case_sensitive_10 = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i8, ptr %case_sensitive_10, align 8
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  %string_matcher_21 = getelementptr inbounds i8, ptr %this, i64 8
  %call22 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_21) #13
  %7 = extractvalue { i64, ptr } %call22, 0
  %8 = extractvalue { i64, ptr } %call22, 1
  br i1 %tobool11.not, label %cond.false18, label %cond.true12

cond.true12:                                      ; preds = %sw.bb9
  %cmp.i.i3 = icmp eq i64 %7, 0
  br i1 %cmp.i.i3, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.true12
  %cmp.not.i = icmp ugt i64 %7, %value.coerce0
  br i1 %cmp.not.i, label %return, label %land.rhs.i4

land.rhs.i4:                                      ; preds = %lor.rhs.i
  %bcmp.i5 = tail call i32 @bcmp(ptr %value.coerce1, ptr %8, i64 %7)
  %cmp7.i = icmp eq i32 %bcmp.i5, 0
  br label %return

cond.false18:                                     ; preds = %sw.bb9
  %call23 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080220StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %value.coerce0, ptr %value.coerce1, i64 %7, ptr %8) #13
  br label %return

sw.bb26:                                          ; preds = %entry
  %case_sensitive_27 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load i8, ptr %case_sensitive_27, align 8
  %10 = and i8 %9, 1
  %tobool28.not = icmp eq i8 %10, 0
  %string_matcher_38 = getelementptr inbounds i8, ptr %this, i64 8
  %call39 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_38) #13
  %11 = extractvalue { i64, ptr } %call39, 0
  %12 = extractvalue { i64, ptr } %call39, 1
  br i1 %tobool28.not, label %cond.false35, label %cond.true29

cond.true29:                                      ; preds = %sw.bb26
  %cmp.i.i6 = icmp eq i64 %11, 0
  br i1 %cmp.i.i6, label %return, label %lor.rhs.i7

lor.rhs.i7:                                       ; preds = %cond.true29
  %cmp.not.i8 = icmp ugt i64 %11, %value.coerce0
  br i1 %cmp.not.i8, label %return, label %land.rhs.i9

land.rhs.i9:                                      ; preds = %lor.rhs.i7
  %sub.i = sub i64 %value.coerce0, %11
  %add.ptr.i = getelementptr inbounds i8, ptr %value.coerce1, i64 %sub.i
  %bcmp.i10 = tail call i32 @bcmp(ptr %add.ptr.i, ptr %12, i64 %11)
  %cmp9.i = icmp eq i32 %bcmp.i10, 0
  br label %return

cond.false35:                                     ; preds = %sw.bb26
  %call40 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %value.coerce0, ptr %value.coerce1, i64 %11, ptr %12) #13
  br label %return

sw.bb43:                                          ; preds = %entry
  %case_sensitive_44 = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load i8, ptr %case_sensitive_44, align 8
  %14 = and i8 %13, 1
  %tobool45.not = icmp eq i8 %14, 0
  br i1 %tobool45.not, label %cond.false52, label %cond.true46

cond.true46:                                      ; preds = %sw.bb43
  %string_matcher_49 = getelementptr inbounds i8, ptr %this, i64 8
  %call50 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_49) #13
  %15 = extractvalue { i64, ptr } %call50, 0
  %16 = extractvalue { i64, ptr } %call50, 1
  %cmp.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true46
  %cmp11.not20.i.i.i = icmp ugt i64 %15, %value.coerce0
  br i1 %cmp11.not20.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %value.coerce1, i64 %value.coerce0
  %17 = load i8, ptr %16, align 1
  %conv.i.i.i.i = sext i8 %17 to i32
  %sub.ptr.lhs.cast20.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %value.coerce0, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub22.i.i.i, %if.end19.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %value.coerce1, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end19.i.i.i ]
  %sub12.i.i.i = sub i64 %__len.022.i.i.i, %15
  %add.i.i.i = add i64 %sub12.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.end64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %while.body.i.i.i
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef %conv.i.i.i.i, i64 noundef %add.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %cond.end64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i.i, ptr nonnull %16, i64 %15)
  %cmp16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %if.end19.i.i.i

if.then17.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %18 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  br label %cond.end64

if.end19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub22.i.i.i = sub i64 %sub.ptr.lhs.cast20.i.i.i, %sub.ptr.rhs.cast21.i.i.i
  %cmp11.not.i.i.i = icmp ult i64 %sub.ptr.sub22.i.i.i, %15
  br i1 %cmp11.not.i.i.i, label %cond.end64, label %while.body.i.i.i, !llvm.loop !13

cond.false52:                                     ; preds = %sw.bb43
  call void @_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %value.coerce0, ptr %value.coerce1)
  %call55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %string_matcher_59 = getelementptr inbounds i8, ptr %this, i64 8
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_59) #13
  %19 = extractvalue { i64, ptr } %call60, 0
  %20 = extractvalue { i64, ptr } %call60, 1
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, i64 %19, ptr %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false52
  %21 = extractvalue { i64, ptr } %call55, 1
  %22 = extractvalue { i64, ptr } %call55, 0
  %call62 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #13
  %23 = extractvalue { i64, ptr } %call62, 0
  %24 = extractvalue { i64, ptr } %call62, 1
  %cmp.i.i.i11 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i11, label %cleanup.action, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %invoke.cont
  %cmp11.not20.i.i.i13 = icmp ult i64 %22, %23
  br i1 %cmp11.not20.i.i.i13, label %cleanup.action, label %while.body.lr.ph.i.i.i14

while.body.lr.ph.i.i.i14:                         ; preds = %if.end.i.i.i12
  %add.ptr9.i.i.i15 = getelementptr inbounds i8, ptr %21, i64 %22
  %25 = load i8, ptr %24, align 1
  %conv.i.i.i.i16 = sext i8 %25 to i32
  %sub.ptr.lhs.cast20.i.i.i17 = ptrtoint ptr %add.ptr9.i.i.i15 to i64
  br label %while.body.i.i.i18

while.body.i.i.i18:                               ; preds = %if.end19.i.i.i30, %while.body.lr.ph.i.i.i14
  %__len.022.i.i.i19 = phi i64 [ %22, %while.body.lr.ph.i.i.i14 ], [ %sub.ptr.sub22.i.i.i33, %if.end19.i.i.i30 ]
  %__first.021.i.i.i20 = phi ptr [ %21, %while.body.lr.ph.i.i.i14 ], [ %incdec.ptr.i.i.i31, %if.end19.i.i.i30 ]
  %sub12.i.i.i21 = sub i64 %__len.022.i.i.i19, %23
  %add.i.i.i22 = add i64 %sub12.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i64 %add.i.i.i22, 0
  br i1 %cmp.i.i.i.i23, label %cond.end64, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i24

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i24: ; preds = %while.body.i.i.i18
  %call.i.i.i.i25 = call ptr @memchr(ptr noundef %__first.021.i.i.i20, i32 noundef %conv.i.i.i.i16, i64 noundef %add.i.i.i22) #13
  %tobool.not.i.i.i26 = icmp eq ptr %call.i.i.i.i25, null
  br i1 %tobool.not.i.i.i26, label %cond.end64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i24
  %bcmp.i.i.i28 = call i32 @bcmp(ptr nonnull %call.i.i.i.i25, ptr nonnull %24, i64 %23)
  %cmp16.i.i.i29 = icmp eq i32 %bcmp.i.i.i28, 0
  br i1 %cmp16.i.i.i29, label %if.then17.i.i.i36, label %if.end19.i.i.i30

if.then17.i.i.i36:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27
  %sub.ptr.lhs.cast.i.i.i37 = ptrtoint ptr %call.i.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i.i38 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i37, %sub.ptr.rhs.cast.i.i.i38
  %26 = icmp ne i64 %sub.ptr.sub.i.i.i39, -1
  br label %cond.end64

if.end19.i.i.i30:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27
  %incdec.ptr.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i.i.i25, i64 1
  %sub.ptr.rhs.cast21.i.i.i32 = ptrtoint ptr %incdec.ptr.i.i.i31 to i64
  %sub.ptr.sub22.i.i.i33 = sub i64 %sub.ptr.lhs.cast20.i.i.i17, %sub.ptr.rhs.cast21.i.i.i32
  %cmp11.not.i.i.i34 = icmp ult i64 %sub.ptr.sub22.i.i.i33, %23
  br i1 %cmp11.not.i.i.i34, label %cond.end64, label %while.body.i.i.i18, !llvm.loop !13

cond.end64:                                       ; preds = %if.end19.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %while.body.i.i.i, %if.end19.i.i.i30, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i24, %while.body.i.i.i18, %if.then17.i.i.i36, %if.then17.i.i.i
  %cond65 = phi i1 [ %18, %if.then17.i.i.i ], [ %26, %if.then17.i.i.i36 ], [ false, %while.body.i.i.i18 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i24 ], [ false, %if.end19.i.i.i30 ], [ false, %while.body.i.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ false, %if.end19.i.i.i ]
  br i1 %tobool45.not, label %cleanup.action, label %return

cleanup.action:                                   ; preds = %invoke.cont, %if.end.i.i.i12, %cond.end64
  %cond6552 = phi i1 [ %cond65, %cond.end64 ], [ true, %invoke.cont ], [ false, %if.end.i.i.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

lpad:                                             ; preds = %cond.false52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

sw.bb72:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr %value.coerce1) #13
  %28 = extractvalue { i64, ptr } %call.i, 0
  %29 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %28, ptr %29) #13
  %30 = load i64, ptr %agg.tmp.i, align 8
  %31 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 %30, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %sw.bb72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #13
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %33 = load ptr, ptr %regex_matcher_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sp.i.i)
  store ptr %call.i41, ptr %sp.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %sp.i.i, i64 8
  store i64 %call2.i, ptr %34, align 8
  %call.i.i42 = invoke noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %sp.i.i, ptr noundef nonnull align 8 dereferenceable(212) %33, ptr noundef null, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #13
  br label %return

lpad76:                                           ; preds = %sw.bb72
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont77
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad78, %lpad76
  %.pn = phi { ptr, i32 } [ %36, %lpad78 ], [ %35, %lpad76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #13
  br label %eh.resume

return:                                           ; preds = %cond.true46, %if.end.i.i.i, %land.rhs.i9, %lor.rhs.i7, %cond.true29, %land.rhs.i4, %lor.rhs.i, %cond.true12, %if.then.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %cond.true, %cond.end64, %entry, %cond.false35, %cond.false18, %cond.false, %cleanup.action, %invoke.cont81
  %retval.0 = phi i1 [ %call.i.i42, %invoke.cont81 ], [ %cond6552, %cleanup.action ], [ %call8, %cond.false ], [ %call23, %cond.false18 ], [ %call40, %cond.false35 ], [ false, %entry ], [ %cond65, %cond.end64 ], [ false, %cond.true ], [ true, %if.then.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %cond.true12 ], [ false, %lor.rhs.i ], [ %cmp7.i, %land.rhs.i4 ], [ true, %cond.true29 ], [ false, %lor.rhs.i7 ], [ %cmp9.i, %land.rhs.i9 ], [ true, %cond.true46 ], [ false, %if.end.i.i.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080220StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %s.coerce0, ptr %s.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i30 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i21 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i12 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i3 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
    i32 4, label %sw.bb17
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %string_matcher_ = getelementptr inbounds i8, ptr %this, i64 8
  %case_sensitive_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %case_sensitive_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.3, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %string_matcher_, ptr %ref.tmp.i, align 8, !noalias !15
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !15
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %cond, ptr %arrayinit.element.i, align 8, !noalias !15
  %dispatcher_.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !15
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.1, i64 25, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %string_matcher_5 = getelementptr inbounds i8, ptr %this, i64 8
  %case_sensitive_7 = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i8, ptr %case_sensitive_7, align 8
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  %cond9 = select i1 %tobool8.not, ptr @.str.3, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  store ptr %string_matcher_5, ptr %ref.tmp.i3, align 8, !noalias !18
  %dispatcher_.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp.i3, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i7, align 8, !noalias !18
  %arrayinit.element.i8 = getelementptr inbounds i8, ptr %ref.tmp.i3, i64 16
  store ptr %cond9, ptr %arrayinit.element.i8, align 8, !noalias !18
  %dispatcher_.i.i1.i9 = getelementptr inbounds i8, ptr %ref.tmp.i3, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i9, align 8, !noalias !18
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.4, i64 26, ptr nonnull %ref.tmp.i3, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  br label %return

sw.bb10:                                          ; preds = %entry
  %string_matcher_12 = getelementptr inbounds i8, ptr %this, i64 8
  %case_sensitive_14 = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i8, ptr %case_sensitive_14, align 8
  %6 = and i8 %5, 1
  %tobool15.not = icmp eq i8 %6, 0
  %cond16 = select i1 %tobool15.not, ptr @.str.3, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12)
  store ptr %string_matcher_12, ptr %ref.tmp.i12, align 8, !noalias !21
  %dispatcher_.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i16, align 8, !noalias !21
  %arrayinit.element.i17 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 16
  store ptr %cond16, ptr %arrayinit.element.i17, align 8, !noalias !21
  %dispatcher_.i.i1.i18 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i18, align 8, !noalias !21
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.5, i64 26, ptr nonnull %ref.tmp.i12, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12)
  br label %return

sw.bb17:                                          ; preds = %entry
  %string_matcher_19 = getelementptr inbounds i8, ptr %this, i64 8
  %case_sensitive_21 = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i8, ptr %case_sensitive_21, align 8
  %8 = and i8 %7, 1
  %tobool22.not = icmp eq i8 %8, 0
  %cond23 = select i1 %tobool22.not, ptr @.str.3, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  store ptr %string_matcher_19, ptr %ref.tmp.i21, align 8, !noalias !24
  %dispatcher_.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i25, align 8, !noalias !24
  %arrayinit.element.i26 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 16
  store ptr %cond23, ptr %arrayinit.element.i26, align 8, !noalias !24
  %dispatcher_.i.i1.i27 = getelementptr inbounds i8, ptr %ref.tmp.i21, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i27, align 8, !noalias !24
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.6, i64 28, ptr nonnull %ref.tmp.i21, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  br label %return

sw.bb24:                                          ; preds = %entry
  %regex_matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %regex_matcher_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i30)
  store ptr %9, ptr %ref.tmp.i30, align 8, !noalias !27
  %dispatcher_.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp.i30, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i34, align 8, !noalias !27
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.7, i64 28, ptr nonnull %ref.tmp.i30, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i30)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #13
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #13
  br label %return

lpad:                                             ; preds = %call.i.noexc, %sw.default
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #13
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %sw.bb24, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcher6CreateESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeES4_llbbb(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.5") align 8 %agg.result, i64 %name.coerce0, ptr %name.coerce1, i32 noundef %type, i64 %matcher.coerce0, ptr %matcher.coerce1, i64 noundef %range_start, i64 noundef %range_end, i1 noundef zeroext %present_match, i1 noundef zeroext %invert_match, i1 noundef zeroext %case_sensitive) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string_matcher = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.grpc_core::HeaderMatcher", align 8
  %agg.tmp8 = alloca %"class.grpc_core::StringMatcher", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27 = alloca %"class.grpc_core::HeaderMatcher", align 8
  %ref.tmp34 = alloca %"class.grpc_core::HeaderMatcher", align 8
  %cmp = icmp slt i32 %type, 5
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core13StringMatcher6CreateENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %string_matcher, i32 noundef %type, i64 %matcher.coerce0, ptr %matcher.coerce1, i1 noundef zeroext %case_sensitive)
  %0 = load i64, ptr %string_matcher, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont9, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then3
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %ehcleanup16

invoke.cont9:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds i8, ptr %string_matcher, i64 8
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(49) %4) #13
  invoke void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb(ptr noundef nonnull align 8 dereferenceable(114) %ref.tmp, i64 %name.coerce0, ptr %name.coerce1, i32 noundef %type, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext %invert_match)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont9
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZN9grpc_core13HeaderMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %5, ptr noundef nonnull align 8 dereferenceable(114) %ref.tmp) #13
  store i64 0, ptr %agg.result, align 8
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %6 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %invoke.cont15
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #13
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %invoke.cont15, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %regex_matcher_.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 40
  %7 = load ptr, ptr %regex_matcher_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %_ZN9grpc_core13HeaderMatcherD2Ev.exit
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %7) #13
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZN9grpc_core13HeaderMatcherD2Ev.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i
  store ptr null, ptr %regex_matcher_.i, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp8) #13
  br label %ehcleanup16

cleanup:                                          ; preds = %if.then3, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %_ZN9grpc_core13StringMatcherD2Ev.exit
  %9 = load i64, ptr %string_matcher, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i16, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %regex_matcher_.i.i.i = getelementptr inbounds i8, ptr %string_matcher, i64 48
  %10 = load ptr, ptr %regex_matcher_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %10) #13
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i.i:        ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  %string_matcher_.i.i.i = getelementptr inbounds i8, ptr %string_matcher, i64 16
  br label %return.sink.split

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %9, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

ehcleanup16:                                      ; preds = %lpad.i.i, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %3, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_matcher) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp17 = icmp eq i32 %type, 5
  br i1 %cmp17, label %if.then18, label %invoke.cont39

if.then18:                                        ; preds = %if.else
  %cmp19 = icmp sgt i64 %range_start, %range_end
  br i1 %cmp19, label %if.then20, label %invoke.cont31

if.then20:                                        ; preds = %if.then18
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp21, i64 68, ptr nonnull @.str.8)
  %13 = load i64, ptr %ref.tmp21, align 8
  store i64 %13, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp21, align 8
  %cmp.i.i.i.i.i17 = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then.i.i.i18, label %return

if.then.i.i.i18:                                  ; preds = %if.then20
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont24 unwind label %lpad.i.i19

lpad.i.i19:                                       ; preds = %if.then.i.i.i18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #13
  br label %eh.resume

invoke.cont24:                                    ; preds = %if.then.i.i.i18
  %.pre = load i64, ptr %ref.tmp21, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i21, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

invoke.cont31:                                    ; preds = %if.then18
  call void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEEllb(ptr noundef nonnull align 8 dereferenceable(114) %ref.tmp27, i64 %name.coerce0, ptr %name.coerce1, i64 noundef %range_start, i64 noundef %range_end, i1 noundef zeroext %invert_match)
  %17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZN9grpc_core13HeaderMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %17, ptr noundef nonnull align 8 dereferenceable(114) %ref.tmp27) #13
  store i64 0, ptr %agg.result, align 8
  %regex_matcher_.i.i23 = getelementptr inbounds i8, ptr %ref.tmp27, i64 80
  %18 = load ptr, ptr %regex_matcher_.i.i23, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i24, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit27, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i25

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i25: ; preds = %invoke.cont31
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %18) #13
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit27

_ZN9grpc_core13HeaderMatcherD2Ev.exit27:          ; preds = %invoke.cont31, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i25
  store ptr null, ptr %regex_matcher_.i.i23, align 8
  %string_matcher_.i.i26 = getelementptr inbounds i8, ptr %ref.tmp27, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i26) #13
  br label %return.sink.split

invoke.cont39:                                    ; preds = %if.else
  call void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr noundef nonnull align 8 dereferenceable(114) %ref.tmp34, i64 %name.coerce0, ptr %name.coerce1, i1 noundef zeroext %present_match, i1 noundef zeroext %invert_match)
  %19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @_ZN9grpc_core13HeaderMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %19, ptr noundef nonnull align 8 dereferenceable(114) %ref.tmp34) #13
  store i64 0, ptr %agg.result, align 8
  %regex_matcher_.i.i28 = getelementptr inbounds i8, ptr %ref.tmp34, i64 80
  %20 = load ptr, ptr %regex_matcher_.i.i28, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i29, label %_ZN9grpc_core13HeaderMatcherD2Ev.exit32, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i30

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i30: ; preds = %invoke.cont39
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %20) #13
  call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit32

_ZN9grpc_core13HeaderMatcherD2Ev.exit32:          ; preds = %invoke.cont39, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i30
  store ptr null, ptr %regex_matcher_.i.i28, align 8
  %string_matcher_.i.i31 = getelementptr inbounds i8, ptr %ref.tmp34, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i31) #13
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN9grpc_core13HeaderMatcherD2Ev.exit27, %_ZN9grpc_core13HeaderMatcherD2Ev.exit32, %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i
  %string_matcher_.i.i.i.sink = phi ptr [ %string_matcher_.i.i.i, %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i ], [ %ref.tmp34, %_ZN9grpc_core13HeaderMatcherD2Ev.exit32 ], [ %ref.tmp27, %_ZN9grpc_core13HeaderMatcherD2Ev.exit27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.sink) #13
  br label %return

return:                                           ; preds = %return.sink.split, %if.then20, %if.then.i.i, %invoke.cont24, %if.then.i.i3.i.i, %if.else.i.i
  ret void

eh.resume:                                        ; preds = %lpad.i.i19, %ehcleanup16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %14, %lpad.i.i19 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %regex_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %1) #13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #13
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb(ptr noundef nonnull align 8 dereferenceable(114) %this, i64 %name.coerce0, ptr %name.coerce1, i32 noundef %type, ptr noundef %string_matcher, i1 noundef zeroext %invert_match) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %frombool = zext i1 %invert_match to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %type, ptr %type_, align 8
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %matcher_, ptr noundef nonnull align 8 dereferenceable(49) %string_matcher) #13
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  store i8 %frombool, ptr %invert_match_, align 1
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEEllb(ptr noundef nonnull align 8 dereferenceable(114) %this, i64 %name.coerce0, ptr %name.coerce1, i64 noundef %range_start, i64 noundef %range_end, i1 noundef zeroext %invert_match) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %frombool = zext i1 %invert_match to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 5, ptr %type_, align 8
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %matcher_, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %regex_matcher_.i, align 8
  %case_sensitive_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %case_sensitive_.i, align 8
  %range_start_ = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %range_start, ptr %range_start_, align 8
  %range_end_ = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %range_end, ptr %range_end_, align 8
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  store i8 %frombool, ptr %invert_match_, align 1
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr noundef nonnull align 8 dereferenceable(114) %this, i64 %name.coerce0, ptr %name.coerce1, i1 noundef zeroext %present_match, i1 noundef zeroext %invert_match) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #13
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #13
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %frombool1 = zext i1 %invert_match to i8
  %frombool = zext i1 %present_match to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  store i32 6, ptr %type_, align 8
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %matcher_, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %regex_matcher_.i, align 8
  %case_sensitive_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %case_sensitive_.i, align 8
  %present_match_ = getelementptr inbounds i8, ptr %this, i64 112
  store i8 %frombool, ptr %present_match_, align 8
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  store i8 %frombool1, ptr %invert_match_, align 1
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(114) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  %type_3 = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %type_3, align 8
  store i32 %0, ptr %type_, align 8
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %matcher_, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %regex_matcher_.i, align 8
  %case_sensitive_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %case_sensitive_.i, align 8
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  %invert_match_4 = getelementptr inbounds i8, ptr %other, i64 113
  %1 = load i8, ptr %invert_match_4, align 1
  %2 = and i8 %1, 1
  store i8 %2, ptr %invert_match_, align 1
  %3 = load i32, ptr %type_, align 8
  switch i32 %3, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %range_start_ = getelementptr inbounds i8, ptr %other, i64 96
  %4 = load i64, ptr %range_start_, align 8
  %range_start_6 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %4, ptr %range_start_6, align 8
  %range_end_ = getelementptr inbounds i8, ptr %other, i64 104
  %5 = load i64, ptr %range_end_, align 8
  %range_end_7 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %5, ptr %range_end_7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %present_match_ = getelementptr inbounds i8, ptr %other, i64 112
  %6 = load i8, ptr %present_match_, align 8
  %7 = and i8 %6, 1
  %present_match_10 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 %7, ptr %present_match_10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %matcher_12 = getelementptr inbounds i8, ptr %other, i64 40
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %matcher_, ptr noundef nonnull align 8 dereferenceable(49) %matcher_12)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb
  ret void

lpad:                                             ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %matcher_) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(114) %other) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %type_ = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %type_, align 8
  %type_3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %0, ptr %type_3, align 8
  %invert_match_ = getelementptr inbounds i8, ptr %other, i64 113
  %1 = load i8, ptr %invert_match_, align 1
  %2 = and i8 %1, 1
  %invert_match_4 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 %2, ptr %invert_match_4, align 1
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %range_start_ = getelementptr inbounds i8, ptr %other, i64 96
  %3 = load i64, ptr %range_start_, align 8
  %range_start_6 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %3, ptr %range_start_6, align 8
  %range_end_ = getelementptr inbounds i8, ptr %other, i64 104
  %4 = load i64, ptr %range_end_, align 8
  %range_end_7 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %4, ptr %range_end_7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %present_match_ = getelementptr inbounds i8, ptr %other, i64 112
  %5 = load i8, ptr %present_match_, align 8
  %6 = and i8 %5, 1
  %present_match_10 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 %6, ptr %present_match_10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %matcher_ = getelementptr inbounds i8, ptr %other, i64 40
  %matcher_12 = getelementptr inbounds i8, ptr %this, i64 40
  %call13 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %matcher_12, ptr noundef nonnull align 8 dereferenceable(49) %matcher_)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13HeaderMatcherC2EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(114) %other) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  %type_3 = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %type_3, align 8
  store i32 %0, ptr %type_, align 8
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %matcher_, align 8
  %string_matcher_.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  %regex_matcher_.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %regex_matcher_.i, align 8
  %case_sensitive_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %case_sensitive_.i, align 8
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  %invert_match_4 = getelementptr inbounds i8, ptr %other, i64 113
  %1 = load i8, ptr %invert_match_4, align 1
  %2 = and i8 %1, 1
  store i8 %2, ptr %invert_match_, align 1
  %3 = load i32, ptr %type_, align 8
  switch i32 %3, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %range_start_ = getelementptr inbounds i8, ptr %other, i64 96
  %4 = load i64, ptr %range_start_, align 8
  %range_start_6 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %4, ptr %range_start_6, align 8
  %range_end_ = getelementptr inbounds i8, ptr %other, i64 104
  %5 = load i64, ptr %range_end_, align 8
  %range_end_7 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %5, ptr %range_end_7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %present_match_ = getelementptr inbounds i8, ptr %other, i64 112
  %6 = load i8, ptr %present_match_, align 8
  %7 = and i8 %6, 1
  %present_match_10 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 %7, ptr %present_match_10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %matcher_12 = getelementptr inbounds i8, ptr %other, i64 40
  %8 = load i32, ptr %matcher_12, align 8
  store i32 %8, ptr %matcher_, align 8
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default
  %regex_matcher_.i9 = getelementptr inbounds i8, ptr %other, i64 80
  %9 = load ptr, ptr %regex_matcher_.i9, align 8
  store ptr null, ptr %regex_matcher_.i9, align 8
  %10 = load ptr, ptr %regex_matcher_.i, align 8
  store ptr %9, ptr %regex_matcher_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core13StringMatcheraSEOS0_.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %10) #13
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN9grpc_core13StringMatcheraSEOS0_.exit

if.else.i:                                        ; preds = %sw.default
  %string_matcher_.i7 = getelementptr inbounds i8, ptr %other, i64 48
  %call6.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i7) #13
  br label %_ZN9grpc_core13StringMatcheraSEOS0_.exit

_ZN9grpc_core13StringMatcheraSEOS0_.exit:         ; preds = %if.then.i, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i, %if.else.i
  %case_sensitive_.i8 = getelementptr inbounds i8, ptr %other, i64 88
  %11 = load i8, ptr %case_sensitive_.i8, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %case_sensitive_.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN9grpc_core13StringMatcheraSEOS0_.exit, %sw.bb8, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(114) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %type_ = getelementptr inbounds i8, ptr %other, i64 32
  %0 = load i32, ptr %type_, align 8
  %type_3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %0, ptr %type_3, align 8
  %invert_match_ = getelementptr inbounds i8, ptr %other, i64 113
  %1 = load i8, ptr %invert_match_, align 1
  %2 = and i8 %1, 1
  %invert_match_4 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 %2, ptr %invert_match_4, align 1
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %range_start_ = getelementptr inbounds i8, ptr %other, i64 96
  %3 = load i64, ptr %range_start_, align 8
  %range_start_6 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %3, ptr %range_start_6, align 8
  %range_end_ = getelementptr inbounds i8, ptr %other, i64 104
  %4 = load i64, ptr %range_end_, align 8
  %range_end_7 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %4, ptr %range_end_7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %present_match_ = getelementptr inbounds i8, ptr %other, i64 112
  %5 = load i8, ptr %present_match_, align 8
  %6 = and i8 %5, 1
  %present_match_10 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 %6, ptr %present_match_10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %matcher_ = getelementptr inbounds i8, ptr %other, i64 40
  %matcher_12 = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i32, ptr %matcher_, align 8
  store i32 %7, ptr %matcher_12, align 8
  %cmp.i = icmp eq i32 %7, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.default
  %regex_matcher_.i = getelementptr inbounds i8, ptr %other, i64 80
  %regex_matcher_4.i = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %regex_matcher_.i, align 8
  store ptr null, ptr %regex_matcher_.i, align 8
  %9 = load ptr, ptr %regex_matcher_4.i, align 8
  store ptr %8, ptr %regex_matcher_4.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core13StringMatcheraSEOS0_.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %9) #13
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZN9grpc_core13StringMatcheraSEOS0_.exit

if.else.i:                                        ; preds = %sw.default
  %string_matcher_.i = getelementptr inbounds i8, ptr %other, i64 48
  %string_matcher_5.i = getelementptr inbounds i8, ptr %this, i64 48
  %call6.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_5.i, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i) #13
  br label %_ZN9grpc_core13StringMatcheraSEOS0_.exit

_ZN9grpc_core13StringMatcheraSEOS0_.exit:         ; preds = %if.then.i, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i, %if.else.i
  %case_sensitive_.i = getelementptr inbounds i8, ptr %other, i64 88
  %10 = load i8, ptr %case_sensitive_.i, align 8
  %11 = and i8 %10, 1
  %case_sensitive_7.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %11, ptr %case_sensitive_7.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN9grpc_core13StringMatcheraSEOS0_.exit, %sw.bb8, %sw.bb
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core13HeaderMatchereqERKS0_(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(114) %other) local_unnamed_addr #4 align 2 {
entry:
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %type_, align 8
  %type_3 = getelementptr inbounds i8, ptr %other, i64 32
  %1 = load i32, ptr %type_3, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  %2 = load i8, ptr %invert_match_, align 1
  %invert_match_6 = getelementptr inbounds i8, ptr %other, i64 113
  %3 = load i8, ptr %invert_match_6, align 1
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp9.not = icmp eq i8 %5, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end11
  %range_start_ = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load i64, ptr %range_start_, align 8
  %range_start_13 = getelementptr inbounds i8, ptr %other, i64 96
  %7 = load i64, ptr %range_start_13, align 8
  %cmp14 = icmp eq i64 %6, %7
  %range_end_ = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load i64, ptr %range_end_, align 8
  %range_end_15 = getelementptr inbounds i8, ptr %other, i64 104
  %9 = load i64, ptr %range_end_15, align 8
  %cmp16 = icmp eq i64 %8, %9
  %10 = select i1 %cmp14, i1 %cmp16, i1 false
  br label %return

sw.bb17:                                          ; preds = %if.end11
  %present_match_ = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load i8, ptr %present_match_, align 8
  %present_match_20 = getelementptr inbounds i8, ptr %other, i64 112
  %12 = load i8, ptr %present_match_20, align 8
  %13 = xor i8 %12, %11
  %14 = and i8 %13, 1
  %cmp23 = icmp eq i8 %14, 0
  br label %return

sw.default:                                       ; preds = %if.end11
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %matcher_24 = getelementptr inbounds i8, ptr %other, i64 40
  %call25 = tail call noundef zeroext i1 @_ZNK9grpc_core13StringMatchereqERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %matcher_, ptr noundef nonnull align 8 dereferenceable(49) %matcher_24)
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.end, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %sw.default, %sw.bb17, %sw.bb
  %retval.0 = phi i1 [ %call25, %sw.default ], [ %cmp23, %sw.bb17 ], [ %10, %sw.bb ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %if.end ], [ false, %if.end5 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core13HeaderMatcher5MatchERKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %value) local_unnamed_addr #3 align 2 {
entry:
  %val.i.i = alloca i64, align 8
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 6
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.i.i = icmp ne i8 %2, 0
  %present_match_ = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i8, ptr %present_match_, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %cmp3 = xor i1 %tobool.i.i, %5
  br label %if.end21

if.else:                                          ; preds = %entry
  %tobool.i.i5.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i5.not, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %cmp8 = icmp eq i32 %0, 5
  br i1 %cmp8, label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit, label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10

_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit: ; preds = %if.else6
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp.sroa.2.0.call10.sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %val.i.i, i32 noundef 10)
  %6 = load i64, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %range_start_ = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load i64, ptr %range_start_, align 8
  %cmp12.not = icmp sge i64 %6, %7
  %or.cond.not = select i1 %call.i.i, i1 %cmp12.not, i1 false
  br i1 %or.cond.not, label %land.rhs, label %if.end21

land.rhs:                                         ; preds = %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit
  %range_end_ = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load i64, ptr %range_end_, align 8
  %cmp13 = icmp slt i64 %6, %8
  br label %if.end21

_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10: ; preds = %if.else6
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp16.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp16.sroa.2.0.call17.sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp16.sroa.2.0.copyload = load ptr, ptr %agg.tmp16.sroa.2.0.call17.sroa_idx, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %matcher_, i64 %agg.tmp16.sroa.0.0.copyload, ptr %agg.tmp16.sroa.2.0.copyload)
  br label %if.end21

if.end21:                                         ; preds = %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit, %land.rhs, %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10, %if.then
  %match.0 = phi i1 [ %cmp3, %if.then ], [ %call18, %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10 ], [ false, %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit ], [ %cmp13, %land.rhs ]
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  %9 = load i8, ptr %invert_match_, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  %cmp26 = xor i1 %match.0, %11
  br label %return

return:                                           ; preds = %if.else, %if.end21
  %retval.0 = phi i1 [ %cmp26, %if.end21 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core13HeaderMatcher8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(114) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i14 = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i4 = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %type_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %type_, align 8
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb3
    i32 0, label %sw.bb13
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %invert_match_ = getelementptr inbounds i8, ptr %this, i64 113
  %1 = load i8, ptr %invert_match_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.10
  %range_start_ = getelementptr inbounds i8, ptr %this, i64 96
  %range_end_ = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !30
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !30
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %cond, ptr %arrayinit.element.i, align 8, !noalias !30
  %dispatcher_.i.i1.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !30
  %arrayinit.element9.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %range_start_, align 8, !noalias !30
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %arrayinit.element9.i, align 8, !noalias !30
  %dispatcher_.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !30
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  %retval.sroa.0.0.copyload.i.i.i3.i = load ptr, ptr %range_end_, align 8, !noalias !30
  store ptr %retval.sroa.0.0.copyload.i.i.i3.i, ptr %arrayinit.element10.i, align 8, !noalias !30
  %dispatcher_.i.i4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8, !noalias !30
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.9, i64 34, ptr nonnull %ref.tmp.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %present_match_ = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load <2 x i8>, ptr %present_match_, align 8
  %4 = and <2 x i8> %3, <i8 1, i8 1>
  %5 = icmp eq <2 x i8> %4, zeroinitializer
  %6 = extractelement <2 x i1> %5, i64 1
  %cond9 = select i1 %6, ptr @.str.2, ptr @.str.10
  %7 = extractelement <2 x i1> %5, i64 0
  %cond12 = select i1 %7, ptr @.str.13, ptr @.str.12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  store ptr %this, ptr %ref.tmp.i4, align 8, !noalias !33
  %dispatcher_.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i8, align 8, !noalias !33
  %arrayinit.element.i9 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 16
  store ptr %cond9, ptr %arrayinit.element.i9, align 8, !noalias !33
  %dispatcher_.i.i1.i10 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i10, align 8, !noalias !33
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 32
  store ptr %cond12, ptr %arrayinit.element7.i, align 8, !noalias !33
  %dispatcher_.i.i2.i11 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i11, align 8, !noalias !33
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.11, i64 30, ptr nonnull %ref.tmp.i4, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  br label %return

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %invert_match_17 = getelementptr inbounds i8, ptr %this, i64 113
  %8 = load i8, ptr %invert_match_17, align 1
  %9 = and i8 %8, 1
  %tobool18.not = icmp eq i8 %9, 0
  %cond19 = select i1 %tobool18.not, ptr @.str.2, ptr @.str.10
  %matcher_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(49) %matcher_)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i14)
  store ptr %this, ptr %ref.tmp.i14, align 8, !noalias !36
  %dispatcher_.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp.i14, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i18, align 8, !noalias !36
  %arrayinit.element.i19 = getelementptr inbounds i8, ptr %ref.tmp.i14, i64 16
  store ptr %cond19, ptr %arrayinit.element.i19, align 8, !noalias !36
  %dispatcher_.i.i1.i20 = getelementptr inbounds i8, ptr %ref.tmp.i14, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i20, align 8, !noalias !36
  %arrayinit.element7.i21 = getelementptr inbounds i8, ptr %ref.tmp.i14, i64 32
  store ptr %ref.tmp20, ptr %arrayinit.element7.i21, align 8, !noalias !36
  %dispatcher_.i.i2.i22 = getelementptr inbounds i8, ptr %ref.tmp.i14, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i22, align 8, !noalias !36
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.14, i64 22, ptr nonnull %ref.tmp.i14, i64 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %return

lpad:                                             ; preds = %sw.bb13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad22.body

invoke.cont23:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  br label %return

lpad22:                                           ; preds = %call.i.noexc, %sw.default
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i, %lpad22
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad22 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont23, %invoke.cont, %sw.bb3, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad22.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchers.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3re23RE2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3re23RE2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcllEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcllEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
