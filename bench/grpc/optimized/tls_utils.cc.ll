; ModuleID = 'bench/grpc/original/tls_utils.cc.ll'
source_filename = "bench/grpc/original/tls_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/tls_utils.cc\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"No value found for %s property.\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Multiple values found for %s property.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %subject_alternative_name.coerce0, ptr %subject_alternative_name.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %matcher) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %normalized_san = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %normalized_matcher = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cmp.i = icmp eq i64 %subject_alternative_name.coerce0, 0
  br i1 %cmp.i, label %return, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry
  %lhsc = load i8, ptr %subject_alternative_name.coerce1, align 1
  %cmp7.i = icmp eq i8 %lhsc, 46
  br i1 %cmp7.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #14
  br i1 %call3, label %return, label %lor.rhs.i11

lor.rhs.i11:                                      ; preds = %if.end
  %call6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #14
  %0 = extractvalue { i64, ptr } %call6, 0
  %cmp.not.i12 = icmp eq i64 %0, 0
  br i1 %cmp.not.i12, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit16

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit16: ; preds = %lor.rhs.i11
  %1 = extractvalue { i64, ptr } %call6, 1
  %lhsc82 = load i8, ptr %1, align 1
  %cmp7.i15 = icmp eq i8 %lhsc82, 46
  br i1 %cmp7.i15, label %return, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit16, %lor.rhs.i11
  %2 = getelementptr i8, ptr %subject_alternative_name.coerce1, i64 %subject_alternative_name.coerce0
  %add.ptr.i = getelementptr i8, ptr %2, i64 -1
  %lhsc83 = load i8, ptr %add.ptr.i, align 1
  %cmp9.i = icmp eq i8 %lhsc83, 46
  br i1 %cmp9.i, label %cond.true, label %invoke.cont18

cond.true:                                        ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %subject_alternative_name.coerce0, ptr nonnull %subject_alternative_name.coerce1) #14
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #14
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %cleanup.action21

invoke.cont18:                                    ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  store i64 %subject_alternative_name.coerce0, ptr %ref.tmp14, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr %subject_alternative_name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp17, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str, ptr %8, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %normalized_san, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
  br label %lor.rhs.i27

cleanup.action:                                   ; preds = %cond.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %lor.rhs.i27

lor.rhs.i27:                                      ; preds = %invoke.cont18, %cleanup.action
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #14
  %9 = extractvalue { i64, ptr } %call24, 0
  %cmp.not.i28 = icmp eq i64 %9, 0
  br i1 %cmp.not.i28, label %invoke.cont34, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit34

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit34: ; preds = %lor.rhs.i27
  %10 = extractvalue { i64, ptr } %call24, 1
  %11 = getelementptr i8, ptr %10, i64 %9
  %add.ptr.i31 = getelementptr i8, ptr %11, i64 -1
  %lhsc84 = load i8, ptr %add.ptr.i31, align 1
  %cmp9.i33 = icmp eq i8 %lhsc84, 46
  br i1 %cmp9.i33, label %cond.true27, label %invoke.cont34

cond.true27:                                      ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher, ptr noundef nonnull align 8 dereferenceable(32) %matcher)
          to label %cond.end36 unwind label %lpad28

invoke.cont34:                                    ; preds = %lor.rhs.i27, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit34
  %call.i35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #14
  %12 = extractvalue { i64, ptr } %call.i35, 0
  store i64 %12, ptr %ref.tmp31, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp31, i64 0, i32 1
  %14 = extractvalue { i64, ptr } %call.i35, 1
  store ptr %14, ptr %13, align 8
  store i64 1, ptr %ref.tmp33, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp33, i64 0, i32 1
  store ptr @.str, ptr %15, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %normalized_matcher, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33)
          to label %cond.end36 unwind label %lpad28

cond.end36:                                       ; preds = %invoke.cont34, %cond.true27
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %normalized_san)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.end36
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %normalized_matcher)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %invoke.cont38
  %call41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  %16 = extractvalue { i64, ptr } %call41, 0
  %17 = extractvalue { i64, ptr } %call41, 1
  %cmp11.not20.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp11.not20.i.i.i, label %if.then44, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont39
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  %sub.ptr.lhs.cast21.i.i.i = ptrtoint ptr %add.ptr9.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end20.i.i.i, %while.body.lr.ph.i.i.i
  %__len.022.i.i.i = phi i64 [ %16, %while.body.lr.ph.i.i.i ], [ %sub.ptr.sub23.i.i.i, %if.end20.i.i.i ]
  %__first.021.i.i.i = phi ptr [ %17, %while.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %if.end20.i.i.i ]
  %call.i.i.i.i39 = call ptr @memchr(ptr noundef %__first.021.i.i.i, i32 noundef 42, i64 noundef %__len.022.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i39, null
  br i1 %tobool.not.i.i.i, label %if.then44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body.i.i.i
  %lhsc85 = load i8, ptr %call.i.i.i.i39, align 1
  %cmp17.i.i.i = icmp eq i8 %lhsc85, 42
  br i1 %cmp17.i.i.i, label %_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i39, i64 1
  %sub.ptr.rhs.cast22.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub23.i.i.i = sub i64 %sub.ptr.lhs.cast21.i.i.i, %sub.ptr.rhs.cast22.i.i.i
  %cmp11.not.i.i.i = icmp eq i64 %sub.ptr.sub23.i.i.i, 0
  br i1 %cmp11.not.i.i.i, label %if.then44, label %while.body.i.i.i, !llvm.loop !4

_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.not = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  br i1 %.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body.i.i.i, %if.end20.i.i.i, %invoke.cont39, %_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %call.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher) #14
  %cmp.i41 = icmp eq i64 %call.i40, %call1.i
  br i1 %cmp.i41, label %land.rhs.i42, label %cleanup

land.rhs.i42:                                     ; preds = %if.then44
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher) #14
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  %cmp.i.i43 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i43, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i42
  %bcmp.i44 = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %18 = icmp eq i32 %bcmp.i44, 0
  br label %cleanup

cleanup.action21:                                 ; preds = %cond.true
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont34, %cond.true27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.then.i.i, %invoke.cont38, %cond.end36
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher) #14
  br label %ehcleanup

if.end46:                                         ; preds = %_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %call48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  %22 = extractvalue { i64, ptr } %call48, 0
  %cmp.not.i49 = icmp ult i64 %22, 2
  br i1 %cmp.not.i49, label %cleanup, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit53

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit53: ; preds = %if.end46
  %23 = extractvalue { i64, ptr } %call48, 1
  %bcmp.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %23, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %cmp7.i52 = icmp eq i32 %bcmp.i51, 0
  br i1 %cmp7.i52, label %if.end52, label %cleanup

if.end52:                                         ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit53
  %call.i54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san, ptr noundef nonnull @.str.2) #14
  %cmp.i55 = icmp eq i32 %call.i54, 0
  br i1 %cmp.i55, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.end52
  %call58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  %24 = extractvalue { i64, ptr } %call58, 0
  %cmp.i.i56 = icmp eq i64 %24, 0
  br i1 %cmp.i.i56, label %if.then.i.i, label %invoke.cont59

if.then.i.i:                                      ; preds = %if.end56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 0) #15
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont59:                                    ; preds = %if.end56
  %25 = extractvalue { i64, ptr } %call58, 1
  %sub.i57 = add i64 %24, -1
  %add.ptr.i59 = getelementptr inbounds i8, ptr %25, i64 1
  %call63 = call noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %sub.i57, ptr nonnull %add.ptr.i59, i64 1, ptr nonnull @.str.1) #14
  br i1 %call63, label %cleanup, label %if.end65

if.end65:                                         ; preds = %invoke.cont59
  %call67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher) #14
  %26 = extractvalue { i64, ptr } %call67, 0
  %27 = extractvalue { i64, ptr } %call67, 1
  %cmp.i.i62 = icmp eq i64 %sub.i57, 0
  br i1 %cmp.i.i62, label %if.end71, label %lor.rhs.i63

lor.rhs.i63:                                      ; preds = %if.end65
  %cmp.not.i64 = icmp ult i64 %26, %sub.i57
  br i1 %cmp.not.i64, label %cleanup, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit70

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit70: ; preds = %lor.rhs.i63
  %sub.i66 = sub i64 %26, %sub.i57
  %add.ptr.i67 = getelementptr inbounds i8, ptr %27, i64 %sub.i66
  %bcmp.i68 = call i32 @bcmp(ptr %add.ptr.i67, ptr nonnull %add.ptr.i59, i64 %sub.i57)
  %cmp9.i69 = icmp eq i32 %bcmp.i68, 0
  br i1 %cmp9.i69, label %if.end71, label %cleanup

if.end71:                                         ; preds = %if.end65, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit70
  %call72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher) #14
  %cmp = icmp eq i64 %call72, %sub.i57
  br i1 %cmp, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end71
  %sub74 = sub i64 %call72, %24
  %call75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher, i8 noundef signext 46, i64 noundef %sub74) #14
  %cmp76 = icmp eq i64 %call75, -1
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i63, %if.end46, %if.end.i.i, %land.rhs.i42, %if.then44, %if.end71, %lor.rhs, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit70, %invoke.cont59, %if.end52, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit53
  %retval.0 = phi i1 [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit53 ], [ false, %if.end52 ], [ false, %invoke.cont59 ], [ false, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit70 ], [ true, %if.end71 ], [ %cmp76, %lor.rhs ], [ false, %if.then44 ], [ %18, %if.end.i.i ], [ true, %land.rhs.i42 ], [ false, %if.end46 ], [ false, %lor.rhs.i63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %normalized_matcher) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad28
  %.pn = phi { ptr, i32 } [ %21, %lpad37 ], [ %20, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %normalized_san) #14
  br label %eh.resume

return:                                           ; preds = %if.end, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit16, %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ false, %entry ], [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit16 ], [ false, %if.end ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %cleanup.action21, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %cleanup.action21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %haystack.coerce0, ptr %haystack.coerce1, i64 %needle.coerce0, ptr %needle.coerce1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i64 %needle.coerce0, 0
  br i1 %cmp.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp11.not20.i.i = icmp ult i64 %haystack.coerce0, %needle.coerce0
  br i1 %cmp11.not20.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %haystack.coerce1, i64 %haystack.coerce0
  %0 = load i8, ptr %needle.coerce1, align 1
  %conv.i.i.i = sext i8 %0 to i32
  %sub.ptr.lhs.cast21.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end20.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %haystack.coerce0, %while.body.lr.ph.i.i ], [ %sub.ptr.sub23.i.i, %if.end20.i.i ]
  %__first.021.i.i = phi ptr [ %haystack.coerce1, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end20.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %needle.coerce0
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #14
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %needle.coerce1, i64 %needle.coerce0)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %haystack.coerce1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %1 = icmp ne i64 %sub.ptr.sub.i.i, -1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit

if.end20.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast22.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub23.i.i = sub i64 %sub.ptr.lhs.cast21.i.i, %sub.ptr.rhs.cast22.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub23.i.i, %needle.coerce0
  br i1 %cmp11.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %while.body.i.i, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end20.i.i, %entry, %if.end.i.i, %if.then18.i.i
  %retval.0.i.i = phi i1 [ %1, %if.then18.i.i ], [ false, %if.end.i.i ], [ true, %entry ], [ false, %if.end20.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %while.body.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN9grpc_core20GetAuthPropertyValueEP17grpc_auth_contextPKc(ptr noundef %context, ptr noundef %property_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  call void @grpc_auth_context_find_properties_by_name(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %it, ptr noundef %context, ptr noundef %property_name)
  %call = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 103, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %property_name)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 107, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %property_name)
  br label %return

if.end4:                                          ; preds = %if.end
  %value = getelementptr inbounds %struct.grpc_auth_property, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %value_length = getelementptr inbounds %struct.grpc_auth_property, ptr %call, i64 0, i32 2
  %1 = load i64, ptr %value_length, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.sroa.4.0 = phi ptr [ @.str.5, %if.then ], [ %0, %if.end4 ], [ @.str.5, %if.then3 ]
  %retval.sroa.0.0 = phi i64 [ 0, %if.then ], [ %1, %if.end4 ], [ 0, %if.then3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @grpc_auth_context_find_properties_by_name(ptr sret(%struct.grpc_auth_property_iterator) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @grpc_auth_property_iterator_next(ptr noundef) local_unnamed_addr #3

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20GetAuthPropertyArrayEP17grpc_auth_contextPKc(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, ptr noundef %context, ptr noundef %property_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @grpc_auth_context_find_properties_by_name(ptr nonnull sret(%struct.grpc_auth_property_iterator) align 8 %it, ptr noundef %context, ptr noundef %property_name)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont2
  %0 = phi ptr [ %7, %invoke.cont2 ], [ null, %while.cond.preheader ]
  %call5.i.i.i.i.i410 = phi ptr [ %call5.i.i.i.i.i49, %invoke.cont2 ], [ null, %while.cond.preheader ]
  %prop.0 = phi ptr [ %call5, %invoke.cont2 ], [ %call, %while.cond.preheader ]
  %cmp.not = icmp eq ptr %prop.0, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds %struct.grpc_auth_property, ptr %prop.0, i64 0, i32 1
  %value_length = getelementptr inbounds %struct.grpc_auth_property, ptr %prop.0, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %2 = load ptr, ptr %value, align 8
  %3 = load i64, ptr %value_length, align 8
  store i64 %3, ptr %0, align 8
  %_M_str.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 0, i32 1
  store ptr %2, ptr %_M_str.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont2

if.else.i:                                        ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i410 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i
  %5 = load ptr, ptr %value, align 8
  %6 = load i64, ptr %value_length, align 8
  store i64 %6, ptr %add.ptr.i.i, align 8
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i.i4, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr %5, ptr %_M_str.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i410, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i4, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i410, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i4, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i410, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKPcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i410) #17
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKPcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKPcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i4, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i.i4, i64 %cond.i.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKPcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %7 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKPcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %call5.i.i.i.i.i49 = phi ptr [ %call5.i.i.i.i.i4, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKPcRKmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i410, %if.then.i ]
  %call5 = invoke ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !11

lpad.loopexit:                                    ; preds = %invoke.cont2, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %if.then, %if.then.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %8 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %agg.result, align 8
  %cmp.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %while.end
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 124, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %property_name)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
