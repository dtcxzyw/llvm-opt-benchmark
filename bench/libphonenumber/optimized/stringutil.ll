; ModuleID = 'bench/libphonenumber/original/stringutil.cc.ll'
source_filename = "bench/libphonenumber/original/stringutil.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", %"struct.absl::debian2::SkipEmpty", [6 x i8] }>
%"class.absl::debian2::ByChar" = type { i8 }
%"struct.absl::debian2::SkipEmpty" = type { i8 }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", %"struct.absl::debian2::SkipEmpty", [6 x i8] }>
%"struct.std::pair" = type { %"class.absl::debian2::string_view", %"class.absl::debian2::string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers12StringHolderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4i18n12phonenumbers12StringHolderC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers12StringHolderC2EPKc
@_ZN4i18n12phonenumbers12StringHolderC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4i18n12phonenumbers12StringHolderC2Em
@_ZN4i18n12phonenumbers12StringHolderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers12StringHolderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbersplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store ptr %6, ptr %4, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %9

9:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  store ptr %11, ptr %5, align 8
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %19, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %21

22:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store ptr %5, ptr %4, align 8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %11

11:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %13

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %14

_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store ptr %5, ptr %4, align 8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN4absl7debian28AlphaNumC2Em.exit, label %11

11:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Em.exit:               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %13

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Em.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %14

_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN4absl7debian28AlphaNumC2Em.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store ptr %5, ptr %4, align 8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN4absl7debian28AlphaNumC2El.exit, label %11

11:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit:               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %13

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2El.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %14

_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit, label %12

12:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2
  %.not.i = icmp samesign ult i64 %4, %8
  br i1 %.not.i, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit, label %13

13:                                               ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %3, ptr %7, i64 %8)
  %14 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, %12, %13
  %15 = phi i1 [ true, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2 ], [ false, %12 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4i18n12phonenumbers7FindNthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEci(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %3, %5
  %.011 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %.0710 = phi i64 [ %8, %5 ], [ -1, %3 ]
  %7 = add i64 %.0710, 1
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i64 noundef %7) #16
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %.lr.ph, %3
  %.1 = phi i64 [ -1, %3 ], [ -1, %.lr.ph ], [ %8, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  %6 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %11

11:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  store ptr %8, ptr %5, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !alias.scope !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %1, ptr %12, align 8, !alias.scope !16
  store i64 0, ptr %6, align 8, !alias.scope !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !alias.scope !19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %15, align 8, !alias.scope !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %1, ptr %16, align 8, !alias.scope !19
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %13, align 8, !alias.scope !19
  store i64 %9, ptr %6, align 8, !alias.scope !19
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit

19:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %20

20:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i, %19
  %21 = phi i64 [ %47, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ 0, %19 ]
  %22 = load i32, ptr %13, align 8, !alias.scope !19
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 2, ptr %13, align 8, !alias.scope !19
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8, !alias.scope !19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %27 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef %21)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %13, align 8, !alias.scope !19
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i64, ptr %6, align 8, !alias.scope !19
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %34
  %36 = icmp ugt i64 %34, %.sroa.2.0.copyload.i.i.i.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str) #17
  unreachable

38:                                               ; preds = %33
  %39 = ptrtoint ptr %28 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = sub nuw i64 %.sroa.2.0.copyload.i.i.i.i, %34
  %43 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %42)
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i, label %45

45:                                               ; preds = %38
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i: ; preds = %38
  store ptr %35, ptr %14, align 8, !alias.scope !19
  store i64 %43, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !19
  %46 = add i64 %34, %29
  %47 = add i64 %46, %43
  store i64 %47, ptr %6, align 8, !alias.scope !19
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %20, label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit, !llvm.loop !22

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit: ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i
  %.pre = load i32, ptr %13, align 8
  %48 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit: ; preds = %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit, %18, %24
  %49 = phi i64 [ %47, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit ], [ %9, %18 ], [ %21, %24 ]
  %50 = phi i1 [ %48, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit ], [ false, %18 ], [ false, %24 ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !noalias !23
  %51 = icmp ne i64 %49, %.sroa.2.0.copyload.i.i.i
  %.not3.i13 = select i1 %50, i1 true, i1 %51
  br i1 %.not3.i13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

56:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

common.resume:                                    ; preds = %98, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %55, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %60 = load ptr, ptr %52, align 8
  %61 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %52, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

65:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %62, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %66

66:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %67 = load i32, ptr %13, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %13, align 8
  %.pre15 = load i64, ptr %6, align 8
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %72 = load i64, ptr %6, align 8
  %73 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i64 noundef %72)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %13, align 8
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %80
  %82 = icmp ugt i64 %80, %.sroa.2.0.copyload.i.i
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str) #17
  unreachable

84:                                               ; preds = %79
  %85 = ptrtoint ptr %74 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = sub nuw i64 %.sroa.2.0.copyload.i.i, %80
  %89 = call noundef i64 @llvm.umin.i64(i64 %87, i64 %88)
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %_ZNK4absl7debian211string_view6substrEmm.exit.i, label %91

91:                                               ; preds = %84
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i:  ; preds = %84
  store ptr %81, ptr %14, align 8
  store i64 %89, ptr %.sroa.2.0..sroa_idx, align 8
  %92 = add i64 %80, %75
  %93 = add i64 %92, %89
  store i64 %93, ptr %6, align 8
  %.not.i7 = icmp eq i64 %89, 0
  br i1 %.not.i7, label %66, label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit, !llvm.loop !22

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit: ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i
  %.pre14 = load i32, ptr %13, align 8
  %94 = icmp ne i32 %.pre14, 2
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit: ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit, %69
  %95 = phi i64 [ %93, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit ], [ %.pre15, %69 ]
  %96 = phi i1 [ %94, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit ], [ false, %69 ]
  %97 = icmp ne i64 %95, %.sroa.2.0.copyload.i.i.i
  %.not3.i = select i1 %96, i1 true, i1 %97
  br i1 %.not3.i, label %54, label %._crit_edge

98:                                               ; preds = %65
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers20TryStripPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef -1)
  br label %11

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %11

11:                                               ; preds = %10, %8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret i1 %7

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit, label %12

12:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2
  %.not.i = icmp samesign ult i64 %4, %8
  br i1 %.not.i, label %_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit, label %13

13:                                               ; preds = %12
  %14 = sub nuw nsw i64 %4, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %7, i64 %8)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit

_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, %12, %13
  %17 = phi i1 [ true, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2 ], [ false, %12 ], [ %16, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12safe_strto32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %7

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto32_baseENS0_11string_viewEPii(ptr %4, i64 %5, ptr noundef nonnull %3, i32 noundef 10)
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %8, label %_ZN4i18n12phonenumbers11GenericAtoiIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  store i32 0, ptr %1, align 4
  br label %_ZN4i18n12phonenumbers11GenericAtoiIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit

_ZN4i18n12phonenumbers11GenericAtoiIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13safe_strtou64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %7

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal18safe_strtou64_baseENS0_11string_viewEPmi(ptr %4, i64 %5, ptr noundef nonnull %3, i32 noundef 10)
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %8, label %_ZN4i18n12phonenumbers11GenericAtoiImEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  store i64 0, ptr %1, align 8
  br label %_ZN4i18n12phonenumbers11GenericAtoiImEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit

_ZN4i18n12phonenumbers11GenericAtoiImEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %7

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto64_baseENS0_11string_viewEPli(ptr %4, i64 %5, ptr noundef nonnull %3, i32 noundef 10)
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %8, label %_ZN4i18n12phonenumbers11GenericAtoiIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  store i64 0, ptr %1, align 8
  br label %_ZN4i18n12phonenumbers11GenericAtoiIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit

_ZN4i18n12phonenumbers11GenericAtoiIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %.not910 = icmp eq ptr %3, %4
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.sroa.05.011 = phi ptr [ %.sroa.05.1, %11 ], [ %3, %2 ]
  %5 = load i8, ptr %.sroa.05.011, align 1
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %5, i64 noundef 0) #16
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %.sroa.05.011)
  br label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 1
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.05.1 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %.not9 = icmp eq ptr %.sroa.05.1, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"struct.std::pair"], align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  store ptr %5, ptr %4, align 8
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %8

8:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store ptr %11, ptr %10, align 8
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZNSt4pairIN4absl7debian211string_viewES2_EC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit, label %14

14:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  tail call void @llvm.trap()
  unreachable

_ZNSt4pairIN4absl7debian211string_viewES2_EC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %15, align 8
  %16 = call noundef i32 @_ZN4absl7debian213StrReplaceAllESt16initializer_listISt4pairINS0_11string_viewES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %4, i64 1, ptr noundef %2)
  ret i32 %16
}

declare noundef i32 @_ZN4absl7debian213StrReplaceAllESt16initializer_listISt4pairINS0_11string_viewES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %6

6:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %2, %3
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  store ptr %3, ptr %0, align 8
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %_ZN4absl7debian28AlphaNumC2Em.exit, label %9

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Em.exit:               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumberspLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload.i.i)
  br label %8

5:                                                ; preds = %2
  %.not8 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef 0)
  br label %8

8:                                                ; preds = %5, %6, %3
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #0 {
  %7 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !30
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %8, align 8, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %2, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i7.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !noalias !30
  store ptr %.sroa.0.0.copyload.i5.i, ptr %9, align 8, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i7.i, ptr %10, align 8, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i10.i = load ptr, ptr %3, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i12.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i, align 8, !noalias !30
  store ptr %.sroa.0.0.copyload.i10.i, ptr %11, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.2.0.copyload.i12.i, ptr %12, align 8, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i15.i = load ptr, ptr %4, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i17.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !noalias !30
  store ptr %.sroa.0.0.copyload.i15.i, ptr %13, align 8, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.2.0.copyload.i17.i, ptr %14, align 8, !noalias !30
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %5, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i22.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !noalias !30
  store ptr %.sroa.0.0.copyload.i20.i, ptr %15, align 8, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.sroa.2.0.copyload.i22.i, ptr %16, align 8, !noalias !30
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6) local_unnamed_addr #0 {
  %8 = alloca [6 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %9, align 8, !noalias !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %2, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i6.i, ptr %10, align 8, !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i8.i, ptr %11, align 8, !noalias !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i11.i = load ptr, ptr %3, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i11.i, ptr %12, align 8, !noalias !33
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.2.0.copyload.i13.i, ptr %13, align 8, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %4, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i16.i, ptr %14, align 8, !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.sroa.2.0.copyload.i18.i, ptr %15, align 8, !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %5, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i21.i, ptr %16, align 8, !noalias !33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %.sroa.2.0.copyload.i23.i, ptr %17, align 8, !noalias !33
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %6, align 8, !noalias !33
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !noalias !33
  store ptr %.sroa.0.0.copyload.i26.i, ptr %18, align 8, !noalias !33
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %.sroa.2.0.copyload.i28.i, ptr %19, align 8, !noalias !33
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7) local_unnamed_addr #0 {
  %9 = alloca [7 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8, !noalias !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %10, align 8, !noalias !36
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i7.i = load ptr, ptr %2, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i7.i, ptr %11, align 8, !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.2.0.copyload.i9.i, ptr %12, align 8, !noalias !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %3, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i12.i, ptr %13, align 8, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.2.0.copyload.i14.i, ptr %14, align 8, !noalias !36
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %4, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i17.i, ptr %15, align 8, !noalias !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %.sroa.2.0.copyload.i19.i, ptr %16, align 8, !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %5, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i22.i, ptr %17, align 8, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %.sroa.2.0.copyload.i24.i, ptr %18, align 8, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %6, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i27.i, ptr %19, align 8, !noalias !36
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sroa.2.0.copyload.i29.i, ptr %20, align 8, !noalias !36
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %7, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !noalias !36
  store ptr %.sroa.0.0.copyload.i32.i, ptr %21, align 8, !noalias !36
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.2.0.copyload.i34.i, ptr %22, align 8, !noalias !36
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %9, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca [8 x %"class.absl::debian2::string_view"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %13, 1
  %29 = add i64 %28, %15
  %30 = add i64 %29, %17
  %31 = add i64 %30, %19
  %32 = add i64 %31, %21
  %33 = add i64 %32, %23
  %34 = add i64 %33, %25
  %35 = add i64 %34, %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %35)
          to label %36 unwind label %53

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !39
  %.sroa.2.0.copyload.i.i = load i64, ptr %12, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i.i, ptr %10, align 8, !noalias !39
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %37, align 8, !noalias !39
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %2, align 8, !noalias !39
  %.sroa.2.0.copyload.i10.i = load i64, ptr %14, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i8.i, ptr %38, align 8, !noalias !39
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i10.i, ptr %39, align 8, !noalias !39
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %3, align 8, !noalias !39
  %.sroa.2.0.copyload.i15.i = load i64, ptr %16, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i13.i, ptr %40, align 8, !noalias !39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.2.0.copyload.i15.i, ptr %41, align 8, !noalias !39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i18.i = load ptr, ptr %4, align 8, !noalias !39
  %.sroa.2.0.copyload.i20.i = load i64, ptr %18, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i18.i, ptr %42, align 8, !noalias !39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.sroa.2.0.copyload.i20.i, ptr %43, align 8, !noalias !39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %5, align 8, !noalias !39
  %.sroa.2.0.copyload.i25.i = load i64, ptr %20, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i23.i, ptr %44, align 8, !noalias !39
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %.sroa.2.0.copyload.i25.i, ptr %45, align 8, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %6, align 8, !noalias !39
  %.sroa.2.0.copyload.i30.i = load i64, ptr %22, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i28.i, ptr %46, align 8, !noalias !39
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.sroa.2.0.copyload.i30.i, ptr %47, align 8, !noalias !39
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.0.0.copyload.i33.i = load ptr, ptr %7, align 8, !noalias !39
  %.sroa.2.0.copyload.i35.i = load i64, ptr %24, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i33.i, ptr %48, align 8, !noalias !39
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sroa.2.0.copyload.i35.i, ptr %49, align 8, !noalias !39
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %8, align 8, !noalias !39
  %.sroa.2.0.copyload.i40.i = load i64, ptr %26, align 8, !noalias !39
  store ptr %.sroa.0.0.copyload.i38.i, ptr %50, align 8, !noalias !39
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %.sroa.2.0.copyload.i40.i, ptr %51, align 8, !noalias !39
  invoke void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %10, i64 8)
          to label %52 unwind label %53

52:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  ret void

53:                                               ; preds = %36, %9
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  resume { ptr, i32 } %54
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9) local_unnamed_addr #0 {
  %11 = alloca [9 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i.i, ptr %11, align 8, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %12, align 8, !noalias !42
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i9.i = load ptr, ptr %2, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i9.i, ptr %13, align 8, !noalias !42
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i11.i, ptr %14, align 8, !noalias !42
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %3, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i14.i, ptr %15, align 8, !noalias !42
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload.i16.i, ptr %16, align 8, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %4, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i20.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i19.i, ptr %17, align 8, !noalias !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.2.0.copyload.i21.i, ptr %18, align 8, !noalias !42
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %5, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i25.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i24.i, ptr %19, align 8, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %.sroa.2.0.copyload.i26.i, ptr %20, align 8, !noalias !42
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %6, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i31.i = load i64, ptr %.sroa.2.0..sroa_idx.i30.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i29.i, ptr %21, align 8, !noalias !42
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %.sroa.2.0.copyload.i31.i, ptr %22, align 8, !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %7, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i36.i = load i64, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i34.i, ptr %23, align 8, !noalias !42
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %.sroa.2.0.copyload.i36.i, ptr %24, align 8, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %8, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i39.i, ptr %25, align 8, !noalias !42
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %.sroa.2.0.copyload.i41.i, ptr %26, align 8, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %.sroa.0.0.copyload.i44.i = load ptr, ptr %9, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i46.i = load i64, ptr %.sroa.2.0..sroa_idx.i45.i, align 8, !noalias !42
  store ptr %.sroa.0.0.copyload.i44.i, ptr %27, align 8, !noalias !42
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 %.sroa.2.0.copyload.i46.i, ptr %28, align 8, !noalias !42
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %11, i64 9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11) local_unnamed_addr #0 {
  %13 = alloca [11 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8, !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %14, align 8, !noalias !45
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i11.i = load ptr, ptr %2, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i11.i, ptr %15, align 8, !noalias !45
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload.i13.i, ptr %16, align 8, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %3, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i16.i, ptr %17, align 8, !noalias !45
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.2.0.copyload.i18.i, ptr %18, align 8, !noalias !45
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %4, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i21.i, ptr %19, align 8, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.2.0.copyload.i23.i, ptr %20, align 8, !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %5, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i26.i, ptr %21, align 8, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %.sroa.2.0.copyload.i28.i, ptr %22, align 8, !noalias !45
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %6, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i31.i, ptr %23, align 8, !noalias !45
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %.sroa.2.0.copyload.i33.i, ptr %24, align 8, !noalias !45
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.sroa.0.0.copyload.i36.i = load ptr, ptr %7, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i36.i, ptr %25, align 8, !noalias !45
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %.sroa.2.0.copyload.i38.i, ptr %26, align 8, !noalias !45
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %8, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i43.i = load i64, ptr %.sroa.2.0..sroa_idx.i42.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i41.i, ptr %27, align 8, !noalias !45
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %.sroa.2.0.copyload.i43.i, ptr %28, align 8, !noalias !45
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %9, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i48.i = load i64, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i46.i, ptr %29, align 8, !noalias !45
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %.sroa.2.0.copyload.i48.i, ptr %30, align 8, !noalias !45
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.0.0.copyload.i51.i = load ptr, ptr %10, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i53.i = load i64, ptr %.sroa.2.0..sroa_idx.i52.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i51.i, ptr %31, align 8, !noalias !45
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 %.sroa.2.0.copyload.i53.i, ptr %32, align 8, !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.sroa.0.0.copyload.i56.i = load ptr, ptr %11, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i58.i = load i64, ptr %.sroa.2.0..sroa_idx.i57.i, align 8, !noalias !45
  store ptr %.sroa.0.0.copyload.i56.i, ptr %33, align 8, !noalias !45
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 %.sroa.2.0.copyload.i58.i, ptr %34, align 8, !noalias !45
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %13, i64 11)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12) local_unnamed_addr #0 {
  %14 = alloca [12 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8, !noalias !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %15, align 8, !noalias !48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %2, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i12.i, ptr %16, align 8, !noalias !48
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.2.0.copyload.i14.i, ptr %17, align 8, !noalias !48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %3, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i17.i, ptr %18, align 8, !noalias !48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.2.0.copyload.i19.i, ptr %19, align 8, !noalias !48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %4, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i22.i, ptr %20, align 8, !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.2.0.copyload.i24.i, ptr %21, align 8, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %5, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i27.i, ptr %22, align 8, !noalias !48
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %.sroa.2.0.copyload.i29.i, ptr %23, align 8, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %6, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i32.i, ptr %24, align 8, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %.sroa.2.0.copyload.i34.i, ptr %25, align 8, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i37.i = load ptr, ptr %7, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i39.i = load i64, ptr %.sroa.2.0..sroa_idx.i38.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i37.i, ptr %26, align 8, !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %.sroa.2.0.copyload.i39.i, ptr %27, align 8, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %8, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i44.i = load i64, ptr %.sroa.2.0..sroa_idx.i43.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i42.i, ptr %28, align 8, !noalias !48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %.sroa.2.0.copyload.i44.i, ptr %29, align 8, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %.sroa.0.0.copyload.i47.i = load ptr, ptr %9, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i48.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i47.i, ptr %30, align 8, !noalias !48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %.sroa.2.0.copyload.i49.i, ptr %31, align 8, !noalias !48
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %10, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i54.i = load i64, ptr %.sroa.2.0..sroa_idx.i53.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i52.i, ptr %32, align 8, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 %.sroa.2.0.copyload.i54.i, ptr %33, align 8, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.sroa.0.0.copyload.i57.i = load ptr, ptr %11, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i59.i = load i64, ptr %.sroa.2.0..sroa_idx.i58.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i57.i, ptr %34, align 8, !noalias !48
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %.sroa.2.0.copyload.i59.i, ptr %35, align 8, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %.sroa.0.0.copyload.i62.i = load ptr, ptr %12, align 8, !noalias !48
  %.sroa.2.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i64.i = load i64, ptr %.sroa.2.0..sroa_idx.i63.i, align 8, !noalias !48
  store ptr %.sroa.0.0.copyload.i62.i, ptr %36, align 8, !noalias !48
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %.sroa.2.0.copyload.i64.i, ptr %37, align 8, !noalias !48
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %14, i64 12)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13) local_unnamed_addr #0 {
  %15 = alloca [13 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %15)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i.i, ptr %15, align 8, !noalias !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %16, align 8, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %2, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i15.i = load i64, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i13.i, ptr %17, align 8, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.2.0.copyload.i15.i, ptr %18, align 8, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i18.i = load ptr, ptr %3, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i19.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i18.i, ptr %19, align 8, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.2.0.copyload.i20.i, ptr %20, align 8, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %4, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i25.i = load i64, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i23.i, ptr %21, align 8, !noalias !51
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %.sroa.2.0.copyload.i25.i, ptr %22, align 8, !noalias !51
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %5, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i28.i, ptr %23, align 8, !noalias !51
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %.sroa.2.0.copyload.i30.i, ptr %24, align 8, !noalias !51
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.0.0.copyload.i33.i = load ptr, ptr %6, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i35.i = load i64, ptr %.sroa.2.0..sroa_idx.i34.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i33.i, ptr %25, align 8, !noalias !51
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %.sroa.2.0.copyload.i35.i, ptr %26, align 8, !noalias !51
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %7, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i40.i = load i64, ptr %.sroa.2.0..sroa_idx.i39.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i38.i, ptr %27, align 8, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %.sroa.2.0.copyload.i40.i, ptr %28, align 8, !noalias !51
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.0.0.copyload.i43.i = load ptr, ptr %8, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i45.i = load i64, ptr %.sroa.2.0..sroa_idx.i44.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i43.i, ptr %29, align 8, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i64 %.sroa.2.0.copyload.i45.i, ptr %30, align 8, !noalias !51
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.0.0.copyload.i48.i = load ptr, ptr %9, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i50.i = load i64, ptr %.sroa.2.0..sroa_idx.i49.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i48.i, ptr %31, align 8, !noalias !51
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %.sroa.2.0.copyload.i50.i, ptr %32, align 8, !noalias !51
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %.sroa.0.0.copyload.i53.i = load ptr, ptr %10, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i55.i = load i64, ptr %.sroa.2.0..sroa_idx.i54.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i53.i, ptr %33, align 8, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.sroa.2.0.copyload.i55.i, ptr %34, align 8, !noalias !51
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %.sroa.0.0.copyload.i58.i = load ptr, ptr %11, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i60.i = load i64, ptr %.sroa.2.0..sroa_idx.i59.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i58.i, ptr %35, align 8, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %.sroa.2.0.copyload.i60.i, ptr %36, align 8, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %12, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i64.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i63.i, ptr %37, align 8, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i64 %.sroa.2.0.copyload.i65.i, ptr %38, align 8, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.sroa.0.0.copyload.i68.i = load ptr, ptr %13, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i70.i = load i64, ptr %.sroa.2.0..sroa_idx.i69.i, align 8, !noalias !51
  store ptr %.sroa.0.0.copyload.i68.i, ptr %39, align 8, !noalias !51
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 %.sroa.2.0.copyload.i70.i, ptr %40, align 8, !noalias !51
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %15, i64 13)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %14) local_unnamed_addr #0 {
  %16 = alloca [14 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %16)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i.i, ptr %16, align 8, !noalias !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %17, align 8, !noalias !54
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %2, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i14.i, ptr %18, align 8, !noalias !54
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i16.i, ptr %19, align 8, !noalias !54
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %3, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i20.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i19.i, ptr %20, align 8, !noalias !54
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.2.0.copyload.i21.i, ptr %21, align 8, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %4, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i25.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i24.i, ptr %22, align 8, !noalias !54
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %.sroa.2.0.copyload.i26.i, ptr %23, align 8, !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %5, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i31.i = load i64, ptr %.sroa.2.0..sroa_idx.i30.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i29.i, ptr %24, align 8, !noalias !54
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %.sroa.2.0.copyload.i31.i, ptr %25, align 8, !noalias !54
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %6, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i36.i = load i64, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i34.i, ptr %26, align 8, !noalias !54
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 %.sroa.2.0.copyload.i36.i, ptr %27, align 8, !noalias !54
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %7, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i39.i, ptr %28, align 8, !noalias !54
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %.sroa.2.0.copyload.i41.i, ptr %29, align 8, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.sroa.0.0.copyload.i44.i = load ptr, ptr %8, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i46.i = load i64, ptr %.sroa.2.0..sroa_idx.i45.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i44.i, ptr %30, align 8, !noalias !54
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %.sroa.2.0.copyload.i46.i, ptr %31, align 8, !noalias !54
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.sroa.0.0.copyload.i49.i = load ptr, ptr %9, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i51.i = load i64, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i49.i, ptr %32, align 8, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 %.sroa.2.0.copyload.i51.i, ptr %33, align 8, !noalias !54
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %.sroa.0.0.copyload.i54.i = load ptr, ptr %10, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i55.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i54.i, ptr %34, align 8, !noalias !54
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i64 %.sroa.2.0.copyload.i56.i, ptr %35, align 8, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.sroa.0.0.copyload.i59.i = load ptr, ptr %11, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i61.i = load i64, ptr %.sroa.2.0..sroa_idx.i60.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i59.i, ptr %36, align 8, !noalias !54
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i64 %.sroa.2.0.copyload.i61.i, ptr %37, align 8, !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %.sroa.0.0.copyload.i64.i = load ptr, ptr %12, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i65.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i64.i, ptr %38, align 8, !noalias !54
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i64 %.sroa.2.0.copyload.i66.i, ptr %39, align 8, !noalias !54
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.sroa.0.0.copyload.i69.i = load ptr, ptr %13, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i70.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i69.i, ptr %40, align 8, !noalias !54
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i64 %.sroa.2.0.copyload.i71.i, ptr %41, align 8, !noalias !54
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %.sroa.0.0.copyload.i74.i = load ptr, ptr %14, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i76.i = load i64, ptr %.sroa.2.0..sroa_idx.i75.i, align 8, !noalias !54
  store ptr %.sroa.0.0.copyload.i74.i, ptr %42, align 8, !noalias !54
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store i64 %.sroa.2.0.copyload.i76.i, ptr %43, align 8, !noalias !54
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %16, i64 14)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %15) local_unnamed_addr #0 {
  %17 = alloca [15 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %17)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i.i, ptr %17, align 8, !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %18, align 8, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i15.i = load ptr, ptr %2, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i15.i, ptr %19, align 8, !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.2.0.copyload.i17.i, ptr %20, align 8, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %3, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i22.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i20.i, ptr %21, align 8, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %.sroa.2.0.copyload.i22.i, ptr %22, align 8, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.0.0.copyload.i25.i = load ptr, ptr %4, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i27.i = load i64, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i25.i, ptr %23, align 8, !noalias !57
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %.sroa.2.0.copyload.i27.i, ptr %24, align 8, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i30.i = load ptr, ptr %5, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i32.i = load i64, ptr %.sroa.2.0..sroa_idx.i31.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i30.i, ptr %25, align 8, !noalias !57
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %.sroa.2.0.copyload.i32.i, ptr %26, align 8, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %6, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i37.i = load i64, ptr %.sroa.2.0..sroa_idx.i36.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i35.i, ptr %27, align 8, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %.sroa.2.0.copyload.i37.i, ptr %28, align 8, !noalias !57
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.sroa.0.0.copyload.i40.i = load ptr, ptr %7, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i42.i = load i64, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i40.i, ptr %29, align 8, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 %.sroa.2.0.copyload.i42.i, ptr %30, align 8, !noalias !57
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.sroa.0.0.copyload.i45.i = load ptr, ptr %8, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i47.i = load i64, ptr %.sroa.2.0..sroa_idx.i46.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i45.i, ptr %31, align 8, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i64 %.sroa.2.0.copyload.i47.i, ptr %32, align 8, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i50.i = load ptr, ptr %9, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i52.i = load i64, ptr %.sroa.2.0..sroa_idx.i51.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i50.i, ptr %33, align 8, !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 %.sroa.2.0.copyload.i52.i, ptr %34, align 8, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %.sroa.0.0.copyload.i55.i = load ptr, ptr %10, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i57.i = load i64, ptr %.sroa.2.0..sroa_idx.i56.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i55.i, ptr %35, align 8, !noalias !57
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i64 %.sroa.2.0.copyload.i57.i, ptr %36, align 8, !noalias !57
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %.sroa.0.0.copyload.i60.i = load ptr, ptr %11, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i62.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i60.i, ptr %37, align 8, !noalias !57
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %.sroa.2.0.copyload.i62.i, ptr %38, align 8, !noalias !57
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %.sroa.0.0.copyload.i65.i = load ptr, ptr %12, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i67.i = load i64, ptr %.sroa.2.0..sroa_idx.i66.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i65.i, ptr %39, align 8, !noalias !57
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 %.sroa.2.0.copyload.i67.i, ptr %40, align 8, !noalias !57
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %.sroa.0.0.copyload.i70.i = load ptr, ptr %13, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i72.i = load i64, ptr %.sroa.2.0..sroa_idx.i71.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i70.i, ptr %41, align 8, !noalias !57
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i64 %.sroa.2.0.copyload.i72.i, ptr %42, align 8, !noalias !57
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %.sroa.0.0.copyload.i75.i = load ptr, ptr %14, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i77.i = load i64, ptr %.sroa.2.0..sroa_idx.i76.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i75.i, ptr %43, align 8, !noalias !57
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i64 %.sroa.2.0.copyload.i77.i, ptr %44, align 8, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %.sroa.0.0.copyload.i80.i = load ptr, ptr %15, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i82.i = load i64, ptr %.sroa.2.0..sroa_idx.i81.i, align 8, !noalias !57
  store ptr %.sroa.0.0.copyload.i80.i, ptr %45, align 8, !noalias !57
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 %.sroa.2.0.copyload.i82.i, ptr %46, align 8, !noalias !57
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %17, i64 15)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %16) local_unnamed_addr #0 {
  %18 = alloca [16 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i.i, ptr %18, align 8, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %19, align 8, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %2, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i16.i, ptr %20, align 8, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i18.i, ptr %21, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %3, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i21.i, ptr %22, align 8, !noalias !60
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %.sroa.2.0.copyload.i23.i, ptr %23, align 8, !noalias !60
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %4, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i26.i, ptr %24, align 8, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %.sroa.2.0.copyload.i28.i, ptr %25, align 8, !noalias !60
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %5, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i31.i, ptr %26, align 8, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %.sroa.2.0.copyload.i33.i, ptr %27, align 8, !noalias !60
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.sroa.0.0.copyload.i36.i = load ptr, ptr %6, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i36.i, ptr %28, align 8, !noalias !60
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 %.sroa.2.0.copyload.i38.i, ptr %29, align 8, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %7, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i43.i = load i64, ptr %.sroa.2.0..sroa_idx.i42.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i41.i, ptr %30, align 8, !noalias !60
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %.sroa.2.0.copyload.i43.i, ptr %31, align 8, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %8, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i48.i = load i64, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i46.i, ptr %32, align 8, !noalias !60
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i64 %.sroa.2.0.copyload.i48.i, ptr %33, align 8, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.sroa.0.0.copyload.i51.i = load ptr, ptr %9, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i53.i = load i64, ptr %.sroa.2.0..sroa_idx.i52.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i51.i, ptr %34, align 8, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 %.sroa.2.0.copyload.i53.i, ptr %35, align 8, !noalias !60
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %.sroa.0.0.copyload.i56.i = load ptr, ptr %10, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i58.i = load i64, ptr %.sroa.2.0..sroa_idx.i57.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i56.i, ptr %36, align 8, !noalias !60
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %.sroa.2.0.copyload.i58.i, ptr %37, align 8, !noalias !60
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %.sroa.0.0.copyload.i61.i = load ptr, ptr %11, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i63.i = load i64, ptr %.sroa.2.0..sroa_idx.i62.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i61.i, ptr %38, align 8, !noalias !60
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 %.sroa.2.0.copyload.i63.i, ptr %39, align 8, !noalias !60
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %.sroa.0.0.copyload.i66.i = load ptr, ptr %12, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i68.i = load i64, ptr %.sroa.2.0..sroa_idx.i67.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i66.i, ptr %40, align 8, !noalias !60
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i64 %.sroa.2.0.copyload.i68.i, ptr %41, align 8, !noalias !60
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %.sroa.0.0.copyload.i71.i = load ptr, ptr %13, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i73.i = load i64, ptr %.sroa.2.0..sroa_idx.i72.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i71.i, ptr %42, align 8, !noalias !60
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i64 %.sroa.2.0.copyload.i73.i, ptr %43, align 8, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %.sroa.0.0.copyload.i76.i = load ptr, ptr %14, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i78.i = load i64, ptr %.sroa.2.0..sroa_idx.i77.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i76.i, ptr %44, align 8, !noalias !60
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store i64 %.sroa.2.0.copyload.i78.i, ptr %45, align 8, !noalias !60
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %.sroa.0.0.copyload.i81.i = load ptr, ptr %15, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i83.i = load i64, ptr %.sroa.2.0..sroa_idx.i82.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i81.i, ptr %46, align 8, !noalias !60
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i64 %.sroa.2.0.copyload.i83.i, ptr %47, align 8, !noalias !60
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %.sroa.0.0.copyload.i86.i = load ptr, ptr %16, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i88.i = load i64, ptr %.sroa.2.0..sroa_idx.i87.i, align 8, !noalias !60
  store ptr %.sroa.0.0.copyload.i86.i, ptr %48, align 8, !noalias !60
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i64 %.sroa.2.0.copyload.i88.i, ptr %49, align 8, !noalias !60
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %18, i64 16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderESA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderESA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderESA_SA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderESA_SA_SA_SA_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #0 {
  %7 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8
  store ptr %.sroa.0.0.copyload.i6.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i8.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i11.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8
  store ptr %.sroa.0.0.copyload.i11.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.2.0.copyload.i13.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8
  store ptr %.sroa.0.0.copyload.i16.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.2.0.copyload.i18.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8
  store ptr %.sroa.0.0.copyload.i21.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.sroa.2.0.copyload.i23.i, ptr %16, align 8
  call void @_ZN4absl7debian216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS0_11string_viewEE(ptr noundef %0, ptr nonnull %7, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto32_baseENS0_11string_viewEPii(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal18safe_strtou64_baseENS0_11string_viewEPmi(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto64_baseENS0_11string_viewEPli(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4absl7debian216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS0_11string_viewEE(ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!7 = distinct !{!7, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!10 = distinct !{!10, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!13 = distinct !{!13, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl7debian28StrSplitINS0_6ByCharENS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS4_15SelectDelimiterIT_E4typeET0_NS0_11string_viewEEENS4_23ConvertibleToStringViewES7_SA_: argument 0"}
!18 = distinct !{!18, !"_ZN4absl7debian28StrSplitINS0_6ByCharENS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS4_15SelectDelimiterIT_E4typeET0_NS0_11string_viewEEENS4_23ConvertibleToStringViewES7_SA_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv"}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!29 = distinct !{!29, !15}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!35 = distinct !{!35, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!41 = distinct !{!41, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!44 = distinct !{!44, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!47 = distinct !{!47, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!50 = distinct !{!50, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!53 = distinct !{!53, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!56 = distinct !{!56, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!59 = distinct !{!59, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!62 = distinct !{!62, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!63 = distinct !{!63, !15}
