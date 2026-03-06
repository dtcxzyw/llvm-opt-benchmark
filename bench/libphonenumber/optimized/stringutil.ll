; ModuleID = 'bench/libphonenumber/original/stringutil.ll'
source_filename = "bench/libphonenumber/original/stringutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.absl::debian2::ByChar" = type { i8 }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", [7 x i8] }>
%"struct.std::pair" = type { %"class.absl::debian2::string_view", %"class.absl::debian2::string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers12StringHolderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4i18n12phonenumbers12StringHolderC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers12StringHolderC2EPKc
@_ZN4i18n12phonenumbers12StringHolderC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4i18n12phonenumbers12StringHolderC2Em
@_ZN4i18n12phonenumbers12StringHolderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers12StringHolderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbersplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store ptr %8, ptr %4, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %12, !prof !17

12:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %14)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  store ptr %14, ptr %5, align 8, !tbaa !15
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %21, label %20, !prof !17

20:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %22, align 8, !tbaa !18
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %25
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store ptr %5, ptr %4, align 8, !tbaa !15
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4, !alias.scope !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store i64 %9, ptr %3, align 8, !tbaa !22, !noalias !19
  %15 = icmp samesign ugt i64 %9, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !14, !alias.scope !19
  %17 = load i64, ptr %3, align 8, !tbaa !22, !noalias !19
  store i64 %17, ptr %14, align 8, !tbaa !13, !alias.scope !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %14, %12 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %5, align 8, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit

_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !22, !noalias !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10, !alias.scope !19
  %24 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store ptr %5, ptr %4, align 8, !tbaa !15
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4, !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store i64 %9, ptr %3, align 8, !tbaa !22, !noalias !23
  %15 = icmp samesign ugt i64 %9, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !14, !alias.scope !23
  %17 = load i64, ptr %3, align 8, !tbaa !22, !noalias !23
  store i64 %17, ptr %14, align 8, !tbaa !13, !alias.scope !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %14, %12 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %5, align 8, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit

_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !22, !noalias !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10, !alias.scope !23
  %24 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store ptr %5, ptr %4, align 8, !tbaa !15
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store i64 %9, ptr %3, align 8, !tbaa !22, !noalias !26
  %15 = icmp samesign ugt i64 %9, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !14, !alias.scope !26
  %17 = load i64, ptr %3, align 8, !tbaa !22, !noalias !26
  store i64 %17, ptr %14, align 8, !tbaa !13, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %14, %12 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %5, align 8, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit

_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !22, !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10, !alias.scope !26
  %24 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers15HasPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %7, !prof !17

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, label %12, !prof !17

12:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit, label %14

14:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2
  %.not.i = icmp samesign ult i64 %5, %10
  br i1 %.not.i, label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit, label %15

15:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %3, ptr %8, i64 %10)
  %16 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit

_ZN4absl7debian210StartsWithENS0_11string_viewES1_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, %14, %15
  %17 = phi i1 [ true, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2 ], [ false, %14 ], [ %16, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4i18n12phonenumbers7FindNthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEci(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %3, %5
  %.011 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %.0710 = phi i64 [ %8, %5 ], [ -1, %3 ]
  %7 = add i64 %.0710, 1
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i64 noundef %7) #20
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %.lr.ph, %3
  %.1 = phi i64 [ -1, %3 ], [ -1, %.lr.ph ], [ %8, %5 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers16SplitStringUsingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  %6 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %11, !prof !17

11:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %12, ptr %5, align 8, !tbaa !31, !alias.scope !32
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !22, !alias.scope !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %1, ptr %13, align 8, !tbaa !13, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !35, !alias.scope !41
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !44, !alias.scope !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !41
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %16, align 8, !tbaa !45, !alias.scope !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %1, ptr %17, align 8, !tbaa !13, !alias.scope !41
  %18 = icmp eq ptr %12, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %14, align 8, !tbaa !44, !alias.scope !41
  store i64 %9, ptr %6, align 8, !tbaa !35, !alias.scope !41
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit

20:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i, %20
  %22 = phi i64 [ %48, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ 0, %20 ]
  %23 = load i32, ptr %14, align 8, !tbaa !44, !alias.scope !41
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %14, align 8, !tbaa !44, !alias.scope !41
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !tbaa !45, !alias.scope !41
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !22
  %28 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef %22)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %14, align 8, !tbaa !44, !alias.scope !41
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i64, ptr %6, align 8, !tbaa !35, !alias.scope !41
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %35
  %37 = icmp ugt i64 %35, %.sroa.2.0.copyload.i.i.i.i
  br i1 %37, label %38, label %39, !prof !46

38:                                               ; preds = %34
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.2) #21
  unreachable

39:                                               ; preds = %34
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = sub nuw i64 %.sroa.2.0.copyload.i.i.i.i, %35
  %44 = call noundef i64 @llvm.umin.i64(i64 %42, i64 %43)
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i, label %46, !prof !17

46:                                               ; preds = %39
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i: ; preds = %39
  store ptr %36, ptr %15, align 8, !tbaa !31, !alias.scope !41
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !22, !alias.scope !41
  %47 = add i64 %35, %30
  %48 = add i64 %47, %44
  store i64 %48, ptr %6, align 8, !tbaa !35, !alias.scope !41
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %21, label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit, !llvm.loop !47

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit: ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i
  %.pre = load i32, ptr %14, align 8, !tbaa !44
  %49 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit: ; preds = %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit, %19, %25
  %50 = phi i64 [ %48, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit ], [ %9, %19 ], [ %22, %25 ]
  %51 = phi i1 [ %49, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit.loopexit ], [ false, %19 ], [ false, %25 ]
  %.sroa.2.0.copyload.i.i.i7 = load i64, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !22, !noalias !48
  %52 = icmp ne i64 %50, %.sroa.2.0.copyload.i.i.i7
  %.not3.i16 = select i1 %51, i1 true, i1 %52
  br i1 %.not3.i16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %57

._crit_edge:                                      ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !31
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  store ptr %53, ptr %7, align 8, !tbaa !4, !alias.scope !51
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %57
  store i64 0, ptr %54, align 8, !tbaa !10, !alias.scope !51
  store i8 0, ptr %53, align 8, !tbaa !13, !alias.scope !51
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  store i64 %.sroa.5.0.copyload, ptr %4, align 8, !tbaa !22, !noalias !51
  %60 = icmp ugt i64 %.sroa.5.0.copyload, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %59
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %61, ptr %7, align 8, !tbaa !14, !alias.scope !51
  %62 = load i64, ptr %4, align 8, !tbaa !22, !noalias !51
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !51
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %59
  %63 = phi ptr [ %61, %.noexc.i.i ], [ %53, %59 ]
  switch i64 %.sroa.5.0.copyload, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !13
  store i8 %65, ptr %63, align 1, !tbaa !13
  br label %67

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i.i
  %68 = load i64, ptr %4, align 8, !tbaa !22, !noalias !51
  store i64 %68, ptr %54, align 8, !tbaa !10, !alias.scope !51
  %69 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %58, %67
  %71 = load ptr, ptr %55, align 8, !tbaa !54
  %72 = load ptr, ptr %56, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i, label %86, label %73

73:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %74, ptr %71, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %53
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

77:                                               ; preds = %73
  %78 = load i64, ptr %54, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %80, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  store ptr %75, ptr %71, align 8, !tbaa !14
  %81 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %81, ptr %74, align 8, !tbaa !13
  %.pre17 = load i64, ptr %54, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %82 = phi i64 [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !10
  store ptr %53, ptr %7, align 8, !tbaa !14
  store i64 0, ptr %54, align 8, !tbaa !10
  %84 = load ptr, ptr %55, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %85, ptr %55, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %86
  %.pre18 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = icmp eq ptr %.pre18, %53
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %88 = load i64, ptr %53, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %.pre18, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i32, ptr %14, align 8, !tbaa !44
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 2, ptr %14, align 8, !tbaa !44
  %.pre20 = load i64, ptr %6, align 8
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i = load ptr, ptr %95, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %96 = load i64, ptr %6, align 8, !tbaa !35
  %97 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i64 noundef %96)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 1, ptr %14, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %102, %94
  %104 = load i64, ptr %6, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %104
  %106 = icmp ugt i64 %104, %.sroa.2.0.copyload.i.i
  br i1 %106, label %107, label %108, !prof !46

107:                                              ; preds = %103
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.2) #21
  unreachable

108:                                              ; preds = %103
  %109 = ptrtoint ptr %98 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  %112 = sub nuw i64 %.sroa.2.0.copyload.i.i, %104
  %113 = call noundef i64 @llvm.umin.i64(i64 %111, i64 %112)
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %_ZNK4absl7debian211string_view6substrEmm.exit.i, label %115, !prof !17

115:                                              ; preds = %108
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i:  ; preds = %108
  store ptr %105, ptr %15, align 8, !tbaa !31
  store i64 %113, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %116 = add i64 %104, %99
  %117 = add i64 %116, %113
  store i64 %117, ptr %6, align 8, !tbaa !35
  %.not.i8 = icmp eq i64 %113, 0
  br i1 %.not.i8, label %90, label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit, !llvm.loop !47

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit: ; preds = %_ZNK4absl7debian211string_view6substrEmm.exit.i
  %.pre19 = load i32, ptr %14, align 8, !tbaa !44
  %118 = icmp ne i32 %.pre19, 2
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit: ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit, %93
  %119 = phi i64 [ %117, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit ], [ %.pre20, %93 ]
  %120 = phi i1 [ %118, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEppEv.exit.loopexit ], [ false, %93 ]
  %121 = icmp ne i64 %119, %.sroa.2.0.copyload.i.i.i7
  %.not3.i = select i1 %120, i1 true, i1 %121
  br i1 %.not3.i, label %57, label %._crit_edge

122:                                              ; preds = %86
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %53
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %122
  %126 = load i64, ptr %53, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers20TryStripPrefixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10, !noalias !58
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

16:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %12, i64 noundef %14) #21, !noalias !58
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !4, !alias.scope !58
  %18 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %20 = sub nuw i64 %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  store i64 %20, ptr %5, align 8, !tbaa !22, !noalias !58
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !14, !alias.scope !58
  %23 = load i64, ptr %5, align 8, !tbaa !22, !noalias !58
  store i64 %23, ptr %17, align 8, !tbaa !13, !alias.scope !58
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = phi ptr [ %22, %.noexc10.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %5, align 8, !tbaa !22, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !10, !alias.scope !58
  %30 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  br label %48

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %36, ptr %4, align 8, !tbaa !22
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %6, align 8, !tbaa !14
  %39 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %39, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %32
  %40 = phi ptr [ %38, %.noexc.i ], [ %33, %32 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %41, %43
  %44 = load i64, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %48
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %10

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %55
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers15HasSuffixStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %7, !prof !17

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, label %12, !prof !17

12:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit, label %14

14:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2
  %.not.i = icmp samesign ult i64 %5, %10
  br i1 %.not.i, label %_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit, label %15

15:                                               ; preds = %14
  %16 = sub nuw nsw i64 %5, %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %8, i64 %10)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit

_ZN4absl7debian28EndsWithENS0_11string_viewES1_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2, %14, %15
  %19 = phi i1 [ true, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2 ], [ false, %14 ], [ %18, %15 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12safe_strto32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %7, !prof !17

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto32_baseENS0_11string_viewEPii(ptr %8, i64 %5, ptr noundef nonnull %3, i32 noundef 10)
  %10 = load i32, ptr %3, align 4, !tbaa !61
  store i32 %10, ptr %1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %_ZN4i18n12phonenumbers11GenericAtoiIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %11

11:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  store i32 0, ptr %1, align 4, !tbaa !61
  br label %_ZN4i18n12phonenumbers11GenericAtoiIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit

_ZN4i18n12phonenumbers11GenericAtoiIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13safe_strtou64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %7, !prof !17

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal18safe_strtou64_baseENS0_11string_viewEPmi(ptr %8, i64 %5, ptr noundef nonnull %3, i32 noundef 10)
  %10 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %10, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %_ZN4i18n12phonenumbers11GenericAtoiImEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %11

11:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  store i64 0, ptr %1, align 8, !tbaa !22
  br label %_ZN4i18n12phonenumbers11GenericAtoiImEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit

_ZN4i18n12phonenumbers11GenericAtoiImEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %7, !prof !17

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto64_baseENS0_11string_viewEPli(ptr %8, i64 %5, ptr noundef nonnull %3, i32 noundef 10)
  %10 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %10, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %_ZN4i18n12phonenumbers11GenericAtoiIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit, label %11

11:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  store i64 0, ptr %1, align 8, !tbaa !22
  br label %_ZN4i18n12phonenumbers11GenericAtoiIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit

_ZN4i18n12phonenumbers11GenericAtoiIlEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %.not910 = icmp samesign eq i64 %4, 0
  br i1 %.not910, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.sroa.05.011 = phi ptr [ %.sroa.05.1, %17 ], [ %5, %.lr.ph.preheader ]
  %6 = load i8, ptr %.sroa.05.011, align 1, !tbaa !13
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %6, i64 noundef 0) #20
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = ptrtoint ptr %.sroa.05.011 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  br label %17

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi ptr [ %.pre, %15 ], [ %13, %8 ]
  %.sroa.05.1 = phi ptr [ %16, %15 ], [ %14, %8 ]
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %.not9 = icmp eq ptr %.sroa.05.1, %20
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !15
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %9, !prof !17

9:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !15
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %_ZNSt4pairIN4absl7debian211string_viewES2_EC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit, label %16, !prof !17

16:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  tail call void @llvm.trap()
  unreachable

_ZNSt4pairIN4absl7debian211string_viewES2_EC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %17, align 8, !tbaa !18
  %18 = call noundef i32 @_ZN4absl7debian213StrReplaceAllESt16initializer_listISt4pairINS0_11string_viewES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull %4, i64 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

declare noundef i32 @_ZN4absl7debian213StrReplaceAllESt16initializer_listISt4pairINS0_11string_viewES3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !15
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %7, !prof !17

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %6, !prof !17

6:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %2, %3
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  store ptr %3, ptr %0, align 8, !tbaa !15
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %_ZN4absl7debian28AlphaNumC2Em.exit, label %9, !prof !17

9:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Em.exit:               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers12StringHolderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumberspLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

10:                                               ; preds = %2
  %.not8 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not8, label %12, label %.sink.split

.sink.split:                                      ; preds = %10, %3
  %.sink = phi i64 [ %4, %3 ], [ 0, %10 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i64 noundef %.sink)
  br label %12

12:                                               ; preds = %.sink.split, %10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #0 {
  %7 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !64
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %8, align 8, !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !64
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i7.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !tbaa !22, !noalias !64
  store ptr %.sroa.0.0.copyload.i5.i, ptr %9, align 8, !noalias !64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i7.i, ptr %10, align 8, !noalias !64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i10.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !64
  %.sroa.2.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i12.i = load i64, ptr %.sroa.2.0..sroa_idx.i11.i, align 8, !tbaa !22, !noalias !64
  store ptr %.sroa.0.0.copyload.i10.i, ptr %11, align 8, !noalias !64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.2.0.copyload.i12.i, ptr %12, align 8, !noalias !64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i15.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !64
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i17.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !tbaa !22, !noalias !64
  store ptr %.sroa.0.0.copyload.i15.i, ptr %13, align 8, !noalias !64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.2.0.copyload.i17.i, ptr %14, align 8, !noalias !64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !64
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i22.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !tbaa !22, !noalias !64
  store ptr %.sroa.0.0.copyload.i20.i, ptr %15, align 8, !noalias !64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.sroa.2.0.copyload.i22.i, ptr %16, align 8, !noalias !64
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6) local_unnamed_addr #0 {
  %8 = alloca [6 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !67
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8, !noalias !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %9, align 8, !noalias !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !67
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !tbaa !22, !noalias !67
  store ptr %.sroa.0.0.copyload.i6.i, ptr %10, align 8, !noalias !67
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i8.i, ptr %11, align 8, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i11.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !67
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !tbaa !22, !noalias !67
  store ptr %.sroa.0.0.copyload.i11.i, ptr %12, align 8, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.2.0.copyload.i13.i, ptr %13, align 8, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !67
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !tbaa !22, !noalias !67
  store ptr %.sroa.0.0.copyload.i16.i, ptr %14, align 8, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.sroa.2.0.copyload.i18.i, ptr %15, align 8, !noalias !67
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !67
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !tbaa !22, !noalias !67
  store ptr %.sroa.0.0.copyload.i21.i, ptr %16, align 8, !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %.sroa.2.0.copyload.i23.i, ptr %17, align 8, !noalias !67
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !67
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !tbaa !22, !noalias !67
  store ptr %.sroa.0.0.copyload.i26.i, ptr %18, align 8, !noalias !67
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %.sroa.2.0.copyload.i28.i, ptr %19, align 8, !noalias !67
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7) local_unnamed_addr #0 {
  %9 = alloca [7 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !70
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %10, align 8, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i7.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i7.i, ptr %11, align 8, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.2.0.copyload.i9.i, ptr %12, align 8, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i12.i, ptr %13, align 8, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.2.0.copyload.i14.i, ptr %14, align 8, !noalias !70
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i17.i, ptr %15, align 8, !noalias !70
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %.sroa.2.0.copyload.i19.i, ptr %16, align 8, !noalias !70
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i22.i, ptr %17, align 8, !noalias !70
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %.sroa.2.0.copyload.i24.i, ptr %18, align 8, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i27.i, ptr %19, align 8, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sroa.2.0.copyload.i29.i, ptr %20, align 8, !noalias !70
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !70
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !tbaa !22, !noalias !70
  store ptr %.sroa.0.0.copyload.i32.i, ptr %21, align 8, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.2.0.copyload.i34.i, ptr %22, align 8, !noalias !70
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %9, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca [8 x %"class.absl::debian2::string_view"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = add i64 %15, 1
  %31 = add i64 %30, %17
  %32 = add i64 %31, %19
  %33 = add i64 %32, %21
  %34 = add i64 %33, %23
  %35 = add i64 %34, %25
  %36 = add i64 %35, %27
  %37 = add i64 %36, %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %37)
          to label %38 unwind label %59

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i.i, ptr %10, align 8, !noalias !73
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %39, align 8, !noalias !73
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i10.i = load i64, ptr %16, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i8.i, ptr %40, align 8, !noalias !73
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i10.i, ptr %41, align 8, !noalias !73
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i15.i = load i64, ptr %18, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i13.i, ptr %42, align 8, !noalias !73
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.2.0.copyload.i15.i, ptr %43, align 8, !noalias !73
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i18.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i20.i = load i64, ptr %20, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i18.i, ptr %44, align 8, !noalias !73
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.sroa.2.0.copyload.i20.i, ptr %45, align 8, !noalias !73
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i25.i = load i64, ptr %22, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i23.i, ptr %46, align 8, !noalias !73
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %.sroa.2.0.copyload.i25.i, ptr %47, align 8, !noalias !73
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i30.i = load i64, ptr %24, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i28.i, ptr %48, align 8, !noalias !73
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.sroa.2.0.copyload.i30.i, ptr %49, align 8, !noalias !73
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.0.0.copyload.i33.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i35.i = load i64, ptr %26, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i33.i, ptr %50, align 8, !noalias !73
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sroa.2.0.copyload.i35.i, ptr %51, align 8, !noalias !73
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !73
  %.sroa.2.0.copyload.i40.i = load i64, ptr %28, align 8, !tbaa !22, !noalias !73
  store ptr %.sroa.0.0.copyload.i38.i, ptr %52, align 8, !noalias !73
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %.sroa.2.0.copyload.i40.i, ptr %53, align 8, !noalias !73
  invoke void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %10, i64 8)
          to label %54 unwind label %59

54:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %57 = load i64, ptr %12, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

59:                                               ; preds = %38, %9
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %60
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9) local_unnamed_addr #0 {
  %11 = alloca [9 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !76
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i.i, ptr %11, align 8, !noalias !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %12, align 8, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i9.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i9.i, ptr %13, align 8, !noalias !76
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i11.i, ptr %14, align 8, !noalias !76
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i14.i, ptr %15, align 8, !noalias !76
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload.i16.i, ptr %16, align 8, !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i20.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i19.i, ptr %17, align 8, !noalias !76
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.2.0.copyload.i21.i, ptr %18, align 8, !noalias !76
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i25.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i24.i, ptr %19, align 8, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %.sroa.2.0.copyload.i26.i, ptr %20, align 8, !noalias !76
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i31.i = load i64, ptr %.sroa.2.0..sroa_idx.i30.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i29.i, ptr %21, align 8, !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %.sroa.2.0.copyload.i31.i, ptr %22, align 8, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i36.i = load i64, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i34.i, ptr %23, align 8, !noalias !76
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %.sroa.2.0.copyload.i36.i, ptr %24, align 8, !noalias !76
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i39.i, ptr %25, align 8, !noalias !76
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %.sroa.2.0.copyload.i41.i, ptr %26, align 8, !noalias !76
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %.sroa.0.0.copyload.i44.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !76
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i46.i = load i64, ptr %.sroa.2.0..sroa_idx.i45.i, align 8, !tbaa !22, !noalias !76
  store ptr %.sroa.0.0.copyload.i44.i, ptr %27, align 8, !noalias !76
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 %.sroa.2.0.copyload.i46.i, ptr %28, align 8, !noalias !76
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %11, i64 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11) local_unnamed_addr #0 {
  %13 = alloca [11 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !79
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8, !noalias !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %14, align 8, !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i11.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i11.i, ptr %15, align 8, !noalias !79
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload.i13.i, ptr %16, align 8, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i16.i, ptr %17, align 8, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.2.0.copyload.i18.i, ptr %18, align 8, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i21.i, ptr %19, align 8, !noalias !79
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.2.0.copyload.i23.i, ptr %20, align 8, !noalias !79
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i26.i, ptr %21, align 8, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %.sroa.2.0.copyload.i28.i, ptr %22, align 8, !noalias !79
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i31.i, ptr %23, align 8, !noalias !79
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %.sroa.2.0.copyload.i33.i, ptr %24, align 8, !noalias !79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.sroa.0.0.copyload.i36.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i36.i, ptr %25, align 8, !noalias !79
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %.sroa.2.0.copyload.i38.i, ptr %26, align 8, !noalias !79
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i43.i = load i64, ptr %.sroa.2.0..sroa_idx.i42.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i41.i, ptr %27, align 8, !noalias !79
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %.sroa.2.0.copyload.i43.i, ptr %28, align 8, !noalias !79
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i48.i = load i64, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i46.i, ptr %29, align 8, !noalias !79
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %.sroa.2.0.copyload.i48.i, ptr %30, align 8, !noalias !79
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %.sroa.0.0.copyload.i51.i = load ptr, ptr %10, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i53.i = load i64, ptr %.sroa.2.0..sroa_idx.i52.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i51.i, ptr %31, align 8, !noalias !79
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i64 %.sroa.2.0.copyload.i53.i, ptr %32, align 8, !noalias !79
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %.sroa.0.0.copyload.i56.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !79
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i58.i = load i64, ptr %.sroa.2.0..sroa_idx.i57.i, align 8, !tbaa !22, !noalias !79
  store ptr %.sroa.0.0.copyload.i56.i, ptr %33, align 8, !noalias !79
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 %.sroa.2.0.copyload.i58.i, ptr %34, align 8, !noalias !79
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %13, i64 11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12) local_unnamed_addr #0 {
  %14 = alloca [12 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !82
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8, !noalias !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %15, align 8, !noalias !82
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i12.i, ptr %16, align 8, !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.2.0.copyload.i14.i, ptr %17, align 8, !noalias !82
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i17.i, ptr %18, align 8, !noalias !82
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.2.0.copyload.i19.i, ptr %19, align 8, !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i22.i, ptr %20, align 8, !noalias !82
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.2.0.copyload.i24.i, ptr %21, align 8, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i27.i, ptr %22, align 8, !noalias !82
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %.sroa.2.0.copyload.i29.i, ptr %23, align 8, !noalias !82
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i32.i, ptr %24, align 8, !noalias !82
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %.sroa.2.0.copyload.i34.i, ptr %25, align 8, !noalias !82
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i37.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i39.i = load i64, ptr %.sroa.2.0..sroa_idx.i38.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i37.i, ptr %26, align 8, !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %.sroa.2.0.copyload.i39.i, ptr %27, align 8, !noalias !82
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i44.i = load i64, ptr %.sroa.2.0..sroa_idx.i43.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i42.i, ptr %28, align 8, !noalias !82
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 %.sroa.2.0.copyload.i44.i, ptr %29, align 8, !noalias !82
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %.sroa.0.0.copyload.i47.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i49.i = load i64, ptr %.sroa.2.0..sroa_idx.i48.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i47.i, ptr %30, align 8, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %.sroa.2.0.copyload.i49.i, ptr %31, align 8, !noalias !82
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.sroa.0.0.copyload.i52.i = load ptr, ptr %10, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i54.i = load i64, ptr %.sroa.2.0..sroa_idx.i53.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i52.i, ptr %32, align 8, !noalias !82
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 %.sroa.2.0.copyload.i54.i, ptr %33, align 8, !noalias !82
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.sroa.0.0.copyload.i57.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i59.i = load i64, ptr %.sroa.2.0..sroa_idx.i58.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i57.i, ptr %34, align 8, !noalias !82
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 %.sroa.2.0.copyload.i59.i, ptr %35, align 8, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %.sroa.0.0.copyload.i62.i = load ptr, ptr %12, align 8, !tbaa !31, !noalias !82
  %.sroa.2.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i64.i = load i64, ptr %.sroa.2.0..sroa_idx.i63.i, align 8, !tbaa !22, !noalias !82
  store ptr %.sroa.0.0.copyload.i62.i, ptr %36, align 8, !noalias !82
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 %.sroa.2.0.copyload.i64.i, ptr %37, align 8, !noalias !82
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %14, i64 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !82
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13) local_unnamed_addr #0 {
  %15 = alloca [13 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !85
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i.i, ptr %15, align 8, !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %16, align 8, !noalias !85
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i15.i = load i64, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i13.i, ptr %17, align 8, !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.2.0.copyload.i15.i, ptr %18, align 8, !noalias !85
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i18.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i19.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i18.i, ptr %19, align 8, !noalias !85
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.2.0.copyload.i20.i, ptr %20, align 8, !noalias !85
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i25.i = load i64, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i23.i, ptr %21, align 8, !noalias !85
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %.sroa.2.0.copyload.i25.i, ptr %22, align 8, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i28.i, ptr %23, align 8, !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %.sroa.2.0.copyload.i30.i, ptr %24, align 8, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %.sroa.0.0.copyload.i33.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i35.i = load i64, ptr %.sroa.2.0..sroa_idx.i34.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i33.i, ptr %25, align 8, !noalias !85
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %.sroa.2.0.copyload.i35.i, ptr %26, align 8, !noalias !85
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.sroa.0.0.copyload.i38.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i40.i = load i64, ptr %.sroa.2.0..sroa_idx.i39.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i38.i, ptr %27, align 8, !noalias !85
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %.sroa.2.0.copyload.i40.i, ptr %28, align 8, !noalias !85
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.sroa.0.0.copyload.i43.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i45.i = load i64, ptr %.sroa.2.0..sroa_idx.i44.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i43.i, ptr %29, align 8, !noalias !85
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i64 %.sroa.2.0.copyload.i45.i, ptr %30, align 8, !noalias !85
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.sroa.0.0.copyload.i48.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i50.i = load i64, ptr %.sroa.2.0..sroa_idx.i49.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i48.i, ptr %31, align 8, !noalias !85
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %.sroa.2.0.copyload.i50.i, ptr %32, align 8, !noalias !85
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %.sroa.0.0.copyload.i53.i = load ptr, ptr %10, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i55.i = load i64, ptr %.sroa.2.0..sroa_idx.i54.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i53.i, ptr %33, align 8, !noalias !85
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.sroa.2.0.copyload.i55.i, ptr %34, align 8, !noalias !85
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %.sroa.0.0.copyload.i58.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i60.i = load i64, ptr %.sroa.2.0..sroa_idx.i59.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i58.i, ptr %35, align 8, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %.sroa.2.0.copyload.i60.i, ptr %36, align 8, !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %12, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i64.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i63.i, ptr %37, align 8, !noalias !85
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i64 %.sroa.2.0.copyload.i65.i, ptr %38, align 8, !noalias !85
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.sroa.0.0.copyload.i68.i = load ptr, ptr %13, align 8, !tbaa !31, !noalias !85
  %.sroa.2.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i70.i = load i64, ptr %.sroa.2.0..sroa_idx.i69.i, align 8, !tbaa !22, !noalias !85
  store ptr %.sroa.0.0.copyload.i68.i, ptr %39, align 8, !noalias !85
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 %.sroa.2.0.copyload.i70.i, ptr %40, align 8, !noalias !85
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %15, i64 13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !85
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %14) local_unnamed_addr #0 {
  %16 = alloca [14 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !88
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i.i, ptr %16, align 8, !noalias !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %17, align 8, !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i14.i, ptr %18, align 8, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i16.i, ptr %19, align 8, !noalias !88
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i20.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i19.i, ptr %20, align 8, !noalias !88
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.2.0.copyload.i21.i, ptr %21, align 8, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i25.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i24.i, ptr %22, align 8, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %.sroa.2.0.copyload.i26.i, ptr %23, align 8, !noalias !88
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i31.i = load i64, ptr %.sroa.2.0..sroa_idx.i30.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i29.i, ptr %24, align 8, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %.sroa.2.0.copyload.i31.i, ptr %25, align 8, !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.0.0.copyload.i34.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i36.i = load i64, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i34.i, ptr %26, align 8, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 %.sroa.2.0.copyload.i36.i, ptr %27, align 8, !noalias !88
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i39.i, ptr %28, align 8, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %.sroa.2.0.copyload.i41.i, ptr %29, align 8, !noalias !88
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.sroa.0.0.copyload.i44.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i46.i = load i64, ptr %.sroa.2.0..sroa_idx.i45.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i44.i, ptr %30, align 8, !noalias !88
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 %.sroa.2.0.copyload.i46.i, ptr %31, align 8, !noalias !88
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %.sroa.0.0.copyload.i49.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i51.i = load i64, ptr %.sroa.2.0..sroa_idx.i50.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i49.i, ptr %32, align 8, !noalias !88
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 %.sroa.2.0.copyload.i51.i, ptr %33, align 8, !noalias !88
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %.sroa.0.0.copyload.i54.i = load ptr, ptr %10, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i55.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i54.i, ptr %34, align 8, !noalias !88
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i64 %.sroa.2.0.copyload.i56.i, ptr %35, align 8, !noalias !88
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %.sroa.0.0.copyload.i59.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i61.i = load i64, ptr %.sroa.2.0..sroa_idx.i60.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i59.i, ptr %36, align 8, !noalias !88
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i64 %.sroa.2.0.copyload.i61.i, ptr %37, align 8, !noalias !88
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %.sroa.0.0.copyload.i64.i = load ptr, ptr %12, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i65.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i64.i, ptr %38, align 8, !noalias !88
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i64 %.sroa.2.0.copyload.i66.i, ptr %39, align 8, !noalias !88
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.sroa.0.0.copyload.i69.i = load ptr, ptr %13, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i70.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i69.i, ptr %40, align 8, !noalias !88
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i64 %.sroa.2.0.copyload.i71.i, ptr %41, align 8, !noalias !88
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %.sroa.0.0.copyload.i74.i = load ptr, ptr %14, align 8, !tbaa !31, !noalias !88
  %.sroa.2.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i76.i = load i64, ptr %.sroa.2.0..sroa_idx.i75.i, align 8, !tbaa !22, !noalias !88
  store ptr %.sroa.0.0.copyload.i74.i, ptr %42, align 8, !noalias !88
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store i64 %.sroa.2.0.copyload.i76.i, ptr %43, align 8, !noalias !88
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %16, i64 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %15) local_unnamed_addr #0 {
  %17 = alloca [15 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !91
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i.i, ptr %17, align 8, !noalias !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %18, align 8, !noalias !91
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i15.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i15.i, ptr %19, align 8, !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.2.0.copyload.i17.i, ptr %20, align 8, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i22.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i20.i, ptr %21, align 8, !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %.sroa.2.0.copyload.i22.i, ptr %22, align 8, !noalias !91
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.0.0.copyload.i25.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i27.i = load i64, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i25.i, ptr %23, align 8, !noalias !91
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %.sroa.2.0.copyload.i27.i, ptr %24, align 8, !noalias !91
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i30.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i32.i = load i64, ptr %.sroa.2.0..sroa_idx.i31.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i30.i, ptr %25, align 8, !noalias !91
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %.sroa.2.0.copyload.i32.i, ptr %26, align 8, !noalias !91
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i37.i = load i64, ptr %.sroa.2.0..sroa_idx.i36.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i35.i, ptr %27, align 8, !noalias !91
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 %.sroa.2.0.copyload.i37.i, ptr %28, align 8, !noalias !91
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %.sroa.0.0.copyload.i40.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i42.i = load i64, ptr %.sroa.2.0..sroa_idx.i41.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i40.i, ptr %29, align 8, !noalias !91
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i64 %.sroa.2.0.copyload.i42.i, ptr %30, align 8, !noalias !91
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %.sroa.0.0.copyload.i45.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i47.i = load i64, ptr %.sroa.2.0..sroa_idx.i46.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i45.i, ptr %31, align 8, !noalias !91
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i64 %.sroa.2.0.copyload.i47.i, ptr %32, align 8, !noalias !91
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.sroa.0.0.copyload.i50.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i52.i = load i64, ptr %.sroa.2.0..sroa_idx.i51.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i50.i, ptr %33, align 8, !noalias !91
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 %.sroa.2.0.copyload.i52.i, ptr %34, align 8, !noalias !91
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %.sroa.0.0.copyload.i55.i = load ptr, ptr %10, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i57.i = load i64, ptr %.sroa.2.0..sroa_idx.i56.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i55.i, ptr %35, align 8, !noalias !91
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i64 %.sroa.2.0.copyload.i57.i, ptr %36, align 8, !noalias !91
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %.sroa.0.0.copyload.i60.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i62.i = load i64, ptr %.sroa.2.0..sroa_idx.i61.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i60.i, ptr %37, align 8, !noalias !91
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 %.sroa.2.0.copyload.i62.i, ptr %38, align 8, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %.sroa.0.0.copyload.i65.i = load ptr, ptr %12, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i67.i = load i64, ptr %.sroa.2.0..sroa_idx.i66.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i65.i, ptr %39, align 8, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 %.sroa.2.0.copyload.i67.i, ptr %40, align 8, !noalias !91
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %.sroa.0.0.copyload.i70.i = load ptr, ptr %13, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i72.i = load i64, ptr %.sroa.2.0..sroa_idx.i71.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i70.i, ptr %41, align 8, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i64 %.sroa.2.0.copyload.i72.i, ptr %42, align 8, !noalias !91
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %.sroa.0.0.copyload.i75.i = load ptr, ptr %14, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i77.i = load i64, ptr %.sroa.2.0..sroa_idx.i76.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i75.i, ptr %43, align 8, !noalias !91
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i64 %.sroa.2.0.copyload.i77.i, ptr %44, align 8, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %.sroa.0.0.copyload.i80.i = load ptr, ptr %15, align 8, !tbaa !31, !noalias !91
  %.sroa.2.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i82.i = load i64, ptr %.sroa.2.0..sroa_idx.i81.i, align 8, !tbaa !22, !noalias !91
  store ptr %.sroa.0.0.copyload.i80.i, ptr %45, align 8, !noalias !91
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i64 %.sroa.2.0.copyload.i82.i, ptr %46, align 8, !noalias !91
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %17, i64 15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !91
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %16) local_unnamed_addr #0 {
  %18 = alloca [16 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !94
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i.i, ptr %18, align 8, !noalias !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %19, align 8, !noalias !94
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %2, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i16.i, ptr %20, align 8, !noalias !94
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i18.i, ptr %21, align 8, !noalias !94
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %3, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i21.i, ptr %22, align 8, !noalias !94
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %.sroa.2.0.copyload.i23.i, ptr %23, align 8, !noalias !94
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0.0.copyload.i26.i = load ptr, ptr %4, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i26.i, ptr %24, align 8, !noalias !94
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %.sroa.2.0.copyload.i28.i, ptr %25, align 8, !noalias !94
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i31.i = load ptr, ptr %5, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i31.i, ptr %26, align 8, !noalias !94
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %.sroa.2.0.copyload.i33.i, ptr %27, align 8, !noalias !94
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.sroa.0.0.copyload.i36.i = load ptr, ptr %6, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i38.i = load i64, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i36.i, ptr %28, align 8, !noalias !94
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 %.sroa.2.0.copyload.i38.i, ptr %29, align 8, !noalias !94
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %.sroa.0.0.copyload.i41.i = load ptr, ptr %7, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i43.i = load i64, ptr %.sroa.2.0..sroa_idx.i42.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i41.i, ptr %30, align 8, !noalias !94
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %.sroa.2.0.copyload.i43.i, ptr %31, align 8, !noalias !94
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %8, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i48.i = load i64, ptr %.sroa.2.0..sroa_idx.i47.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i46.i, ptr %32, align 8, !noalias !94
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i64 %.sroa.2.0.copyload.i48.i, ptr %33, align 8, !noalias !94
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.sroa.0.0.copyload.i51.i = load ptr, ptr %9, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i53.i = load i64, ptr %.sroa.2.0..sroa_idx.i52.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i51.i, ptr %34, align 8, !noalias !94
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 %.sroa.2.0.copyload.i53.i, ptr %35, align 8, !noalias !94
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %.sroa.0.0.copyload.i56.i = load ptr, ptr %10, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i58.i = load i64, ptr %.sroa.2.0..sroa_idx.i57.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i56.i, ptr %36, align 8, !noalias !94
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %.sroa.2.0.copyload.i58.i, ptr %37, align 8, !noalias !94
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %.sroa.0.0.copyload.i61.i = load ptr, ptr %11, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i63.i = load i64, ptr %.sroa.2.0..sroa_idx.i62.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i61.i, ptr %38, align 8, !noalias !94
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 %.sroa.2.0.copyload.i63.i, ptr %39, align 8, !noalias !94
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %.sroa.0.0.copyload.i66.i = load ptr, ptr %12, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i68.i = load i64, ptr %.sroa.2.0..sroa_idx.i67.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i66.i, ptr %40, align 8, !noalias !94
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store i64 %.sroa.2.0.copyload.i68.i, ptr %41, align 8, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %.sroa.0.0.copyload.i71.i = load ptr, ptr %13, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i73.i = load i64, ptr %.sroa.2.0..sroa_idx.i72.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i71.i, ptr %42, align 8, !noalias !94
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i64 %.sroa.2.0.copyload.i73.i, ptr %43, align 8, !noalias !94
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %.sroa.0.0.copyload.i76.i = load ptr, ptr %14, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i78.i = load i64, ptr %.sroa.2.0..sroa_idx.i77.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i76.i, ptr %44, align 8, !noalias !94
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store i64 %.sroa.2.0.copyload.i78.i, ptr %45, align 8, !noalias !94
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %.sroa.0.0.copyload.i81.i = load ptr, ptr %15, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i83.i = load i64, ptr %.sroa.2.0..sroa_idx.i82.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i81.i, ptr %46, align 8, !noalias !94
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i64 %.sroa.2.0.copyload.i83.i, ptr %47, align 8, !noalias !94
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %.sroa.0.0.copyload.i86.i = load ptr, ptr %16, align 8, !tbaa !31, !noalias !94
  %.sroa.2.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i88.i = load i64, ptr %.sroa.2.0..sroa_idx.i87.i, align 8, !tbaa !22, !noalias !94
  store ptr %.sroa.0.0.copyload.i86.i, ptr %48, align 8, !noalias !94
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i64 %.sroa.2.0.copyload.i88.i, ptr %49, align 8, !noalias !94
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %18, i64 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

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

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderESA_SA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 {
  tail call void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderESA_SA_SA_SA_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5) local_unnamed_addr #0 {
  %7 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %2, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i6.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i8.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i11.i = load ptr, ptr %3, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i12.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i11.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.2.0.copyload.i13.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %4, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i16.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %.sroa.2.0.copyload.i18.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %5, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i22.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i21.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %.sroa.2.0.copyload.i23.i, ptr %16, align 8
  call void @_ZN4absl7debian216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS0_11string_viewEE(ptr noundef %0, ptr nonnull %7, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !98, !noalias !101
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !103
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !98, !noalias !101
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !101, !noalias !98
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !98, !noalias !101
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !98, !noalias !101
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !101, !noalias !98
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !105, !noalias !108
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !108, !noalias !105
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !105, !noalias !108
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !108, !noalias !105
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !105, !noalias !108
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !108, !noalias !105
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !108, !noalias !105
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !57
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto32_baseENS0_11string_viewEPii(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal18safe_strtou64_baseENS0_11string_viewEPmi(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian216numbers_internal17safe_strto64_baseENS0_11string_viewEPli(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

declare void @_ZN4absl7debian216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS0_11string_viewEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN4absl7debian211string_viewE", !6, i64 0, !12, i64 8}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!16, !12, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE"}
!22 = !{!12, !12, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!25 = distinct !{!25, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE: argument 0"}
!28 = distinct !{!28, !"_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumE"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl7debian28StrSplitINS0_6ByCharENS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS4_15SelectDelimiterIT_E4typeET0_NS0_11string_viewEEENS4_23ConvertibleToStringViewES7_SA_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl7debian28StrSplitINS0_6ByCharENS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS4_15SelectDelimiterIT_E4typeET0_NS0_11string_viewEEENS4_23ConvertibleToStringViewES7_SA_"}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEEE", !12, i64 0, !37, i64 8, !16, i64 16, !38, i64 32, !39, i64 40, !40, i64 41}
!37 = !{!"_ZTSN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEEE5StateE", !8, i64 0}
!38 = !{!"p1 _ZTSN4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEEE", !7, i64 0}
!39 = !{!"_ZTSN4absl7debian26ByCharE", !8, i64 0}
!40 = !{!"_ZTSN4absl7debian29SkipEmptyE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE5beginEv"}
!44 = !{!36, !37, i64 8}
!45 = !{!36, !38, i64 32}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = distinct !{!47, !30}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyENS0_11string_viewEE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !8, i64 0}
!63 = distinct !{!63, !30}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!66 = distinct !{!66, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!69 = distinct !{!69, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!72 = distinct !{!72, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!75 = distinct !{!75, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!78 = distinct !{!78, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!81 = distinct !{!81, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!84 = distinct !{!84, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!87 = distinct !{!87, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!90 = distinct !{!90, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!93 = distinct !{!93, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: argument 0"}
!96 = distinct !{!96, !"_ZN4absl7debian26StrCatIJN4i18n12phonenumbers12StringHolderES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!97 = !{!55, !56, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
!104 = distinct !{!104, !30}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
