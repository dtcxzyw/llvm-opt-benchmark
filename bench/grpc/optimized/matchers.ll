; ModuleID = 'bench/grpc/original/matchers.ll'
source_filename = "bench/grpc/original/matchers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
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
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.re2::StringPiece" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::StatusOr.5" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.6" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.6" = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { %"class.absl::lts_20240722::Status" }
%union.anon.8 = type { %"class.grpc_core::HeaderMatcher" }
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core13StringMatcherD2Ev = comdat any

$_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define void @_ZN9grpc_core13StringMatcher6CreateENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, i32 noundef %1, i64 %2, ptr %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.grpc_core::StringMatcher", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.grpc_core::StringMatcher", align 8
  %16 = icmp eq i32 %1, 3
  br i1 %16, label %17, label %121

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %3, null
  %20 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %2, ptr %6, align 8, !tbaa !9
  %23 = icmp ugt i64 %2, 15
  br i1 %23, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %22
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %.noexc.i.i.i
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %25, ptr %18, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc25, %22
  %26 = phi ptr [ %24, %.noexc25 ], [ %18, %22 ]
  switch i64 %2, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %3, i64 %2, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %35 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %30
  invoke void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %36, !noalias !15

36:                                               ; preds = %.noexc26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 216) #23, !noalias !15
  br label %.body

38:                                               ; preds = %.noexc26
  store ptr %35, ptr %7, align 8, !tbaa !18, !alias.scope !15
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %18
  %41 = ptrtoint ptr %35 to i64
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %32, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %18, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #23
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %102, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  store i64 43, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  store i64 %56, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %54, ptr %57, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %58 unwind label %90

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i64 %61, ptr %59)
          to label %62 unwind label %92

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %63, ptr %0, align 8, !tbaa !34
  store i64 55, ptr %9, align 8, !tbaa !34
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !36

65:                                               ; preds = %62
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13StringMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit unwind label %.body27

.body27:                                          ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %94

_ZN4absl12lts_202407228StatusOrIN9grpc_core13StringMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit: ; preds = %65
  %.pre = load i64, ptr %9, align 8, !tbaa !34
  %67 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %68, label %_ZN4absl12lts_202407226StatusD2Ev.exit

68:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13StringMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit
  %69 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %62, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13StringMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit, %68
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %76 = load i64, ptr %60, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %78 = load i64, ptr %74, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #23
  br label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i40

80:                                               ; preds = %.noexc.i.i.i, %21
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

82:                                               ; preds = %30
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %82
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %.body
  %86 = load i64, ptr %32, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.body
  %88 = load i64, ptr %18, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %120

90:                                               ; preds = %50
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.body27, %92
  %.pn16 = phi { ptr, i32 } [ %66, %.body27 ], [ %93, %92 ]
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %94
  %98 = load i64, ptr %60, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %94
  %100 = load i64, ptr %96, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %90
  %.pn16.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %119

102:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20
  store i64 %41, ptr %14, align 8, !tbaa !18
  store ptr null, ptr %7, align 8, !tbaa !18
  invoke void @_ZN9grpc_core13StringMatcherC1ESt10unique_ptrIN3re23RE2ESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull %14)
          to label %103 unwind label %117

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %104, ptr noundef nonnull align 8 dereferenceable(49) %13) #20
  store i64 1, ptr %0, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i38, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %103
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %106) #20
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i, %103
  store ptr null, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %114 = load i64, ptr %109, align 8, !tbaa !13
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %116 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %.thread, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %116) #20
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 216) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i, %_ZN9grpc_core13StringMatcherD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit41

117:                                              ; preds = %102
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20
  br label %119

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %35) #20
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit41: ; preds = %.thread, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %134

119:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn20.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %120

120:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn20.pn.pn

121:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #20
  call void @_ZN9grpc_core13StringMatcherC1ENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %1, i64 %2, ptr %3, i1 noundef zeroext %4)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull align 8 dereferenceable(49) %15) #20
  store i64 1, ptr %0, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %.not.i.i42 = icmp eq ptr %124, null
  br i1 %.not.i.i42, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i44, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i43

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i43: ; preds = %121
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %124) #20
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i44

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i44: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i43, %121
  store ptr null, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i44
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i44
  %132 = load i64, ptr %127, align 8, !tbaa !13
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit47

_ZN9grpc_core13StringMatcherD2Ev.exit47:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20
  br label %134

134:                                              ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit47, %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !34
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit:   ; preds = %1
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StringMatcherC2ENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 4)) %0, i32 noundef %1, i64 %2, ptr readonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %3, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %2, ptr %6, align 8, !tbaa !9
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %3, i64 %2, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %24 = zext i1 %4 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %24, ptr %26, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core13StringMatcherC2ESt10unique_ptrIN3re23RE2ESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 4)) %0, ptr noundef captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store i32 3, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StringMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !37
  store i32 %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !47, !range !48, !noundef !49
  store i8 %10, ptr %8, align 8, !tbaa !47
  %11 = icmp eq i32 %3, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  invoke void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %16, !noalias !50

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 216) #23, !noalias !50
  br label %.body

_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %7, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %18) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit: ; preds = %21, %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i
  ret void

.body:                                            ; preds = %19, %16, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ], [ %17, %16 ]
  tail call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(49) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !37
  store i32 %3, ptr %0, align 8, !tbaa !37
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !53
  invoke void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !53

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 216) #23, !noalias !53
  resume { ptr, i32 } %10

_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %8, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %12) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !47, !range !48, !noundef !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %17, ptr %18, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13StringMatcherC2EOS0_(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !37
  store i32 %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !47, !range !48, !noundef !49
  store i8 %10, ptr %8, align 8, !tbaa !47
  %11 = icmp eq i32 %3, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %12
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %15) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !36

24:                                               ; preds = %20
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %26, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %28, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  store i64 %32, ptr %6, align 8, !tbaa !14
  %33 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %33, ptr %5, align 8, !tbaa !13
  store ptr %18, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30
  %34 = phi ptr [ %18, %30 ], [ %17, %20 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 1, !tbaa !13
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(49) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !37
  store i32 %3, ptr %0, align 8, !tbaa !37
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %5
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !36

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %32, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %19, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %39, ptr %16, align 8, !tbaa !14
  %40 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %40, ptr %14, align 8, !tbaa !13
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %41 = load i64, ptr %14, align 8, !tbaa !13
  store ptr %22, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %45, ptr %14, align 8, !tbaa !13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %13, ptr %11, align 8, !tbaa !11
  store i64 %41, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %48 = phi ptr [ %20, %.thread.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %48, ptr %11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %49 = phi ptr [ %13, %46 ], [ %48, %47 ], [ %26, %25 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %49, align 1, !tbaa !13
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !47, !range !48, !noundef !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %52, ptr %53, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK9grpc_core13StringMatchereqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !37
  %4 = load i32, ptr %1, align 8, !tbaa !37
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !47, !range !48, !noundef !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !47, !range !48, !noundef !49
  %.not7 = icmp eq i8 %7, %9
  br i1 %.not7, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

10:                                               ; preds = %5
  %11 = icmp eq i32 %3, 3
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

22:                                               ; preds = %12
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %bcmp.i = tail call i32 @bcmp(ptr %26, ptr %25, i64 %18)
  %27 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

36:                                               ; preds = %28
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %30, align 8, !tbaa !11
  %40 = load ptr, ptr %29, align 8, !tbaa !11
  %bcmp.i8 = tail call i32 @bcmp(ptr %40, ptr %39, i64 %32)
  %41 = icmp eq i32 %bcmp.i8, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %38, %36, %28, %24, %22, %12, %2, %5
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %12 ], [ %27, %24 ], [ true, %22 ], [ false, %28 ], [ %41, %38 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.re2::StringPiece", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i32, ptr %0, align 8, !tbaa !37
  switch i32 %11, label %.critedge55 [
    i32 0, label %12
    i32 1, label %27
    i32 2, label %42
    i32 4, label %59
    i32 3, label %194
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !47, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  br i1 %15, label %20, label %25

20:                                               ; preds = %12
  %21 = icmp eq i64 %1, %19
  br i1 %21, label %22, label %.critedge55

22:                                               ; preds = %20
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %22
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %17, i64 %1)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %.critedge55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %22
  br label %.critedge55

25:                                               ; preds = %12
  %26 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 %19, ptr %17) #20
  br label %.critedge55

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !47, !range !48, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  br i1 %30, label %35, label %40

35:                                               ; preds = %27
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %.critedge55, label %37

37:                                               ; preds = %35
  %.not.i = icmp ult i64 %1, %34
  br i1 %.not.i, label %.critedge55, label %38

38:                                               ; preds = %37
  %bcmp.i60 = tail call i32 @bcmp(ptr %2, ptr %32, i64 %34)
  %39 = icmp eq i32 %bcmp.i60, 0
  br label %.critedge55

40:                                               ; preds = %27
  %41 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072220StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 %34, ptr %32) #20
  br label %.critedge55

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8, !tbaa !47, !range !48, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !14
  br i1 %45, label %50, label %57

50:                                               ; preds = %42
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %.critedge55, label %52

52:                                               ; preds = %50
  %.not.i65 = icmp ult i64 %1, %49
  br i1 %.not.i65, label %.critedge55, label %53

53:                                               ; preds = %52
  %54 = sub nuw i64 %1, %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  %bcmp.i66 = tail call i32 @bcmp(ptr %55, ptr %47, i64 %49)
  %56 = icmp eq i32 %bcmp.i66, 0
  br label %.critedge55

57:                                               ; preds = %42
  %58 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 %49, ptr %47) #20
  br label %.critedge55

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i8, ptr %60, align 8, !tbaa !47, !range !48, !noundef !49
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge55, label %69

69:                                               ; preds = %63
  %.not2531.i.i.i = icmp ult i64 %1, %67
  br i1 %.not2531.i.i.i, label %.critedge55, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %71 = load i8, ptr %65, align 1, !tbaa !13
  %72 = sext i8 %71 to i32
  %73 = ptrtoint ptr %70 to i64
  br label %74

74:                                               ; preds = %85, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %88, %85 ]
  %.02132.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %86, %85 ]
  %75 = sub nuw i64 %.033.i.i.i, %67
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %74
  %78 = tail call ptr @memchr(ptr noundef %.02132.i.i.i, i32 noundef %72, i64 noundef %76) #20
  %.not26.i.i.i = icmp eq ptr %78, null
  br i1 %.not26.i.i.i, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %78, ptr nonnull %65, i64 %67)
  %79 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %2 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ne i64 %83, -1
  br label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

85:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %73, %87
  %.not25.i.i.i = icmp ult i64 %88, %67
  br i1 %.not25.i.i.i, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %74, !llvm.loop !56

89:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !3, !alias.scope !58
  %91 = icmp eq ptr %2, null
  %92 = icmp ne i64 %1, 0
  %or.cond.i.i.i.i = and i1 %92, %91
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %93

.noexc.i:                                         ; preds = %89
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !58
  store i64 %1, ptr %7, align 8, !tbaa !9, !noalias !58
  %94 = icmp ugt i64 %1, 15
  br i1 %94, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %93
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %95, ptr %8, align 8, !tbaa !11, !alias.scope !58
  %96 = load i64, ptr %7, align 8, !tbaa !9, !noalias !58
  store i64 %96, ptr %90, align 8, !tbaa !13, !alias.scope !58
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %93
  %97 = phi ptr [ %95, %.noexc.i.i.i.i ], [ %90, %93 ]
  switch i64 %1, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i.i
  %99 = load i8, ptr %2, align 1, !tbaa !13, !noalias !58
  store i8 %99, ptr %97, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %2, i64 %1, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i.i.i
  %102 = load i64, ptr %7, align 8, !tbaa !9, !noalias !58
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !14, !alias.scope !58
  %104 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !58
  invoke void @_ZN4absl12lts_2024072215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 %8)
          to label %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !58
  %109 = icmp eq ptr %108, %90
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %106
  %110 = load i64, ptr %103, align 8, !tbaa !14, !alias.scope !58
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  %112 = load i64, ptr %90, align 8, !tbaa !13, !alias.scope !58
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  resume { ptr, i32 } %common.resume.op

_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = load i64, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %120, ptr %9, align 8, !tbaa !3, !alias.scope !61
  %121 = icmp eq ptr %117, null
  %122 = icmp ne i64 %119, 0
  %or.cond.i.i.i.i75 = and i1 %121, %122
  br i1 %or.cond.i.i.i.i75, label %.noexc.i81, label %123

.noexc.i81:                                       ; preds = %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %.noexc.i81
  unreachable

123:                                              ; preds = %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !61
  store i64 %119, ptr %6, align 8, !tbaa !9, !noalias !61
  %124 = icmp ugt i64 %119, 15
  br i1 %124, label %.noexc.i.i.i.i80, label %._crit_edge.i.i.i.i.i76

.noexc.i.i.i.i80:                                 ; preds = %123
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc82 unwind label %186

.noexc82:                                         ; preds = %.noexc.i.i.i.i80
  store ptr %125, ptr %9, align 8, !tbaa !11, !alias.scope !61
  %126 = load i64, ptr %6, align 8, !tbaa !9, !noalias !61
  store i64 %126, ptr %120, align 8, !tbaa !13, !alias.scope !61
  br label %._crit_edge.i.i.i.i.i76

._crit_edge.i.i.i.i.i76:                          ; preds = %.noexc82, %123
  %127 = phi ptr [ %125, %.noexc82 ], [ %120, %123 ]
  switch i64 %119, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i.i.i76
  %129 = load i8, ptr %117, align 1, !tbaa !13, !noalias !61
  store i8 %129, ptr %127, align 1, !tbaa !13
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %117, i64 %119, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i.i.i76
  %132 = load i64, ptr %6, align 8, !tbaa !9, !noalias !61
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !14, !alias.scope !61
  %134 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !61
  invoke void @_ZN4absl12lts_2024072215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 %9)
          to label %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83 unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !61
  %139 = icmp eq ptr %138, %120
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %136
  %140 = load i64, ptr %133, align 8, !tbaa !14, !alias.scope !61
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %136
  %142 = load i64, ptr %120, align 8, !tbaa !13, !alias.scope !61
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %.body

_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83: ; preds = %131
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = load i64, ptr %133, align 8, !tbaa !14
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83
  %.not2531.i.i.i86 = icmp ult i64 %115, %145
  br i1 %.not2531.i.i.i86, label %.critedge, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %149 = load i8, ptr %144, align 1, !tbaa !13
  %150 = sext i8 %149 to i32
  %151 = ptrtoint ptr %148 to i64
  br label %152

152:                                              ; preds = %163, %.lr.ph.i.i.i87
  %.033.i.i.i88 = phi i64 [ %115, %.lr.ph.i.i.i87 ], [ %166, %163 ]
  %.02132.i.i.i89 = phi ptr [ %114, %.lr.ph.i.i.i87 ], [ %164, %163 ]
  %153 = sub nuw i64 %.033.i.i.i88, %145
  %154 = add i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90: ; preds = %152
  %156 = call ptr @memchr(ptr noundef %.02132.i.i.i89, i32 noundef %150, i64 noundef %154) #20
  %.not26.i.i.i91 = icmp eq ptr %156, null
  br i1 %.not26.i.i.i91, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i92

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i92: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90
  %bcmp.i.i.i93 = call i32 @bcmp(ptr nonnull %156, ptr nonnull %144, i64 %145)
  %157 = icmp eq i32 %bcmp.i.i.i93, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i92
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %114 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ne i64 %161, -1
  br label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

163:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i92
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %151, %165
  %.not25.i.i.i94 = icmp ult i64 %166, %145
  br i1 %.not25.i.i.i94, label %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %152, !llvm.loop !56

_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %163, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90, %152, %85, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %74, %158, %80
  %167 = phi i64 [ undef, %80 ], [ %145, %158 ], [ undef, %74 ], [ undef, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ undef, %85 ], [ %145, %152 ], [ %145, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90 ], [ %145, %163 ]
  %168 = phi ptr [ undef, %80 ], [ %144, %158 ], [ undef, %74 ], [ undef, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ undef, %85 ], [ %144, %152 ], [ %144, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90 ], [ %144, %163 ]
  %169 = phi i1 [ %84, %80 ], [ %162, %158 ], [ false, %74 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ false, %85 ], [ false, %152 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i90 ], [ false, %163 ]
  br i1 %62, label %.critedge55, label %.critedge

.critedge:                                        ; preds = %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83, %147, %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %170 = phi i64 [ %167, %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ 0, %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83 ], [ %145, %147 ]
  %171 = phi ptr [ %168, %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %144, %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83 ], [ %144, %147 ]
  %172 = phi i1 [ %169, %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ true, %_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit83 ], [ false, %147 ]
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %175 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %176 = load i64, ptr %173, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %179, align 8, !tbaa !13
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.critedge55

186:                                              ; preds = %.noexc.i.i.i.i80, %.noexc.i81
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %90
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %.body
  %190 = load i64, ptr %103, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.body
  %192 = load i64, ptr %90, align 8, !tbaa !13
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %common.resume

194:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %195, ptr %10, align 8, !tbaa !3
  %196 = icmp eq ptr %2, null
  %197 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %197, %196
  br i1 %or.cond.i.i.i, label %198, label %199

198:                                              ; preds = %194
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc103 unwind label %225

.noexc103:                                        ; preds = %198
  unreachable

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %1, ptr %5, align 8, !tbaa !9
  %200 = icmp ugt i64 %1, 15
  br i1 %200, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %199
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc104 unwind label %225

.noexc104:                                        ; preds = %.noexc.i.i.i
  store ptr %201, ptr %10, align 8, !tbaa !11
  %202 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %202, ptr %195, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc104, %199
  %203 = phi ptr [ %201, %.noexc104 ], [ %195, %199 ]
  switch i64 %1, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i
  %205 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %205, ptr %203, align 1, !tbaa !13
  br label %207

206:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %2, i64 %1, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %._crit_edge.i.i.i.i
  %208 = load i64, ptr %5, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !14
  %210 = load ptr, ptr %10, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = load i64, ptr %209, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %212, ptr %4, align 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %213, ptr %216, align 8
  %217 = invoke noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(212) %215, ptr noundef null, i32 noundef 0)
          to label %218 unwind label %227

218:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %219 = load ptr, ptr %10, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %195
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %218
  %221 = load i64, ptr %209, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %218
  %223 = load i64, ptr %195, align 8, !tbaa !13
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.critedge55

225:                                              ; preds = %.noexc.i.i.i, %198
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

227:                                              ; preds = %207
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %10, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %195
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %227
  %231 = load i64, ptr %209, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %227
  %233 = load i64, ptr %195, align 8, !tbaa !13
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %common.resume

.critedge55:                                      ; preds = %63, %69, %53, %52, %50, %38, %37, %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %20, %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %3, %57, %40, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.047 = phi i1 [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %26, %25 ], [ %41, %40 ], [ %58, %57 ], [ false, %3 ], [ %169, %_ZN4absl12lts_2024072211StrContainsESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ false, %20 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %35 ], [ false, %37 ], [ %39, %38 ], [ true, %50 ], [ false, %52 ], [ %56, %53 ], [ true, %63 ], [ false, %69 ]
  ret i1 %.047
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2024072220StartsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2024072218EndsWithIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %8 = load i32, ptr %1, align 8, !tbaa !37
  switch i32 %8, label %._crit_edge.i.i [
    i32 0, label %9
    i32 1, label %18
    i32 2, label %27
    i32 4, label %36
    i32 3, label %45
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !47, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !64
  store ptr %10, ptr %7, align 8, !tbaa !13, !noalias !64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !tbaa !67, !noalias !64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !13, !noalias !64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %17, align 8, !tbaa !67, !noalias !64
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.1, i64 25, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !64
  br label %51

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !47, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20, !noalias !69
  store ptr %19, ptr %6, align 8, !tbaa !13, !noalias !69
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %24, align 8, !tbaa !67, !noalias !69
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !13, !noalias !69
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %26, align 8, !tbaa !67, !noalias !69
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 26, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20, !noalias !69
  br label %51

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !47, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !72
  store ptr %28, ptr %5, align 8, !tbaa !13, !noalias !72
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %33, align 8, !tbaa !67, !noalias !72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !13, !noalias !72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %35, align 8, !tbaa !67, !noalias !72
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.5, i64 26, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !72
  br label %51

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !47, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str.2, ptr @.str.3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20, !noalias !75
  store ptr %37, ptr %4, align 8, !tbaa !13, !noalias !75
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %42, align 8, !tbaa !67, !noalias !75
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !13, !noalias !75
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %44, align 8, !tbaa !67, !noalias !75
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.6, i64 28, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !75
  br label %51

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20, !noalias !78
  store ptr %47, ptr %3, align 8, !tbaa !13, !noalias !78
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %48, align 8, !tbaa !67, !noalias !78
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.7, i64 28, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20, !noalias !78
  br label %51

._crit_edge.i.i:                                  ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %._crit_edge.i.i, %45, %36, %27, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcher6CreateESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeES4_llbbb(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.5") align 8 %0, i64 %1, ptr %2, i32 noundef %3, i64 %4, ptr %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %13 = alloca %"class.grpc_core::HeaderMatcher", align 8
  %14 = alloca %"class.grpc_core::StringMatcher", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::HeaderMatcher", align 8
  %17 = alloca %"class.grpc_core::HeaderMatcher", align 8
  %18 = icmp slt i32 %3, 5
  br i1 %18, label %19, label %85

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #20
  call void @_ZN9grpc_core13StringMatcher6CreateENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %12, i32 noundef %3, i64 %4, ptr %5, i1 noundef zeroext %10)
  %20 = load i64, ptr %12, align 8, !tbaa !34
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  store i64 %20, ptr %0, align 8, !tbaa !34
  %23 = and i64 %20, 1
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %22
  %24 = inttoptr i64 %20 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !34
  %26 = icmp eq i64 %.pr.i.i, 1
  br i1 %26, label %27, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit, !prof !81

27:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  br label %.body

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %31) #20
  invoke void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb(ptr noundef nonnull align 8 dereferenceable(114) %13, i64 %1, ptr %2, i32 noundef %3, ptr noundef nonnull %14, i1 noundef zeroext %9)
          to label %32 unwind label %.body37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core13HeaderMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %33, ptr noundef nonnull align 8 dereferenceable(114) %13) #20
  store i64 1, ptr %0, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i.i.i39 = icmp eq ptr %35, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %32
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %35) #20
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i, %32
  store ptr null, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #23
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit

_ZN9grpc_core13HeaderMatcherD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %_ZN9grpc_core13HeaderMatcherD2Ev.exit
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %54) #20
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i, %_ZN9grpc_core13HeaderMatcherD2Ev.exit
  store ptr null, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %62 = load i64, ptr %57, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #20
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit

.body37:                                          ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #20
  br label %.body

_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %22, %27, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZN9grpc_core13StringMatcherD2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !34
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %78

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not.i.i1.i = icmp eq ptr %68, null
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i44, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i43

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i43: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %68) #20
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i44

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i44: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i43, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  store ptr null, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i44
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i44
  %76 = load i64, ptr %71, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #23
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit

78:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %79 = and i64 %65, 1
  %.not.i.i2.i = icmp eq i64 %79, 0
  br i1 %.not.i.i2.i, label %80, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit

80:                                               ; preds = %78
  %81 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %78, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  br label %142

.body:                                            ; preds = %28, %.body37
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %.body37 ], [ %29, %28 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  br label %143

85:                                               ; preds = %11
  %86 = icmp eq i32 %3, 5
  br i1 %86, label %87, label %121

87:                                               ; preds = %85
  %88 = icmp sgt i64 %6, %7
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i64 68, ptr nonnull @.str.8)
  %90 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %90, ptr %0, align 8, !tbaa !34
  store i64 55, ptr %15, align 8, !tbaa !34
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !36

92:                                               ; preds = %89
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit unwind label %.body47

.body47:                                          ; preds = %92
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %143

_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit: ; preds = %92
  %.pre = load i64, ptr %15, align 8, !tbaa !34
  %94 = and i64 %.pre, 1
  %.not.i.i49 = icmp eq i64 %94, 0
  br i1 %.not.i.i49, label %95, label %_ZN4absl12lts_202407226StatusD2Ev.exit

95:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit
  %96 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %89, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13HeaderMatcherEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %142

100:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #20
  call void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEEllb(ptr noundef nonnull align 8 dereferenceable(114) %16, i64 %1, ptr %2, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core13HeaderMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %101, ptr noundef nonnull align 8 dereferenceable(114) %16) #20
  store i64 1, ptr %0, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not.i.i.i50 = icmp eq ptr %103, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i52, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i51

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i51: ; preds = %100
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %103) #20
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i51, %100
  store ptr null, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i52
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i52
  %111 = load i64, ptr %106, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i54

_ZN9grpc_core13StringMatcherD2Ev.exit.i54:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i54
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i54
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #23
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit58

_ZN9grpc_core13HeaderMatcherD2Ev.exit58:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #20
  br label %142

121:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #20
  call void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr noundef nonnull align 8 dereferenceable(114) %17, i64 %1, ptr %2, i1 noundef zeroext %8, i1 noundef zeroext %9)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core13HeaderMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %122, ptr noundef nonnull align 8 dereferenceable(114) %17) #20
  store i64 1, ptr %0, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %.not.i.i.i59 = icmp eq ptr %124, null
  br i1 %.not.i.i.i59, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i61, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i60

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i60: ; preds = %121
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %124) #20
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i61

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i61: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i60, %121
  store ptr null, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i61
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i61
  %132 = load i64, ptr %127, align 8, !tbaa !13
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i63

_ZN9grpc_core13StringMatcherD2Ev.exit.i63:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66
  %134 = load ptr, ptr %17, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i63
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i63
  %140 = load i64, ptr %135, align 8, !tbaa !13
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #23
  br label %_ZN9grpc_core13HeaderMatcherD2Ev.exit67

_ZN9grpc_core13HeaderMatcherD2Ev.exit67:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #20
  br label %142

142:                                              ; preds = %_ZN9grpc_core13HeaderMatcherD2Ev.exit67, %_ZN9grpc_core13HeaderMatcherD2Ev.exit58, %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit
  ret void

143:                                              ; preds = %.body47, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %93, %.body47 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !34
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

15:                                               ; preds = %1
  %16 = and i64 %2, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZN9grpc_core13StringMatcherD2Ev.exit

17:                                               ; preds = %15
  %18 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN9grpc_core13StringMatcherD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %17, %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcher23CreateFromStringMatcherESt17basic_string_viewIcSt11char_traitsIcEENS_13StringMatcherEb(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::HeaderMatcher") align 8 %0, i64 %1, ptr %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::StringMatcher", align 8
  %7 = load i32, ptr %3, align 8, !tbaa !37
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(49) %3) #20
  invoke void @_ZN9grpc_core13HeaderMatcherC1ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb(ptr noundef nonnull align 8 dereferenceable(114) %0, i64 %1, ptr %2, i32 noundef %7, ptr noundef nonnull %6, i1 noundef zeroext %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i: ; preds = %8
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %10) #20
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i, %8
  store ptr null, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit

_ZN9grpc_core13StringMatcherD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TypeENS_13StringMatcherEb(ptr noundef nonnull align 8 dereferenceable(114) %0, i64 %1, ptr readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %1, ptr %7, align 8, !tbaa !9
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %1, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %24 = zext i1 %5 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(49) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %24, ptr %27, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEEllb(ptr noundef nonnull align 8 dereferenceable(114) %0, i64 %1, ptr readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %1, ptr %7, align 8, !tbaa !9
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %1, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %24 = zext i1 %5 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %24, ptr %34, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr noundef nonnull align 8 dereferenceable(114) %0, i64 %1, ptr readonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %2, null
  %9 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %1, ptr %6, align 8, !tbaa !9
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %23 = zext i1 %4 to i8
  %24 = zext i1 %3 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 6, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %24, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %23, ptr %33, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HeaderMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(114) %0, ptr noundef nonnull align 8 dereferenceable(114) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !82
  store i32 %21, ptr %19, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %30 = load i8, ptr %29, align 1, !tbaa !85, !range !48, !noundef !49
  store i8 %30, ptr %28, align 1, !tbaa !85
  switch i32 %21, label %42 [
    i32 5, label %31
    i32 6, label %38
  ]

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %33, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %36, ptr %37, align 8, !tbaa !87
  br label %45

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !48, !noundef !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %40, ptr %41, align 8, !tbaa !88
  br label %45

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(49) %43)
          to label %45 unwind label %46

45:                                               ; preds = %42, %38, %31
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %22) #20
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = load i64, ptr %16, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %52 = load i64, ptr %4, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(114) %0, ptr noundef nonnull align 8 dereferenceable(114) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %7 = load i8, ptr %6, align 1, !tbaa !85, !range !48, !noundef !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %7, ptr %8, align 1, !tbaa !85
  switch i32 %4, label %20 [
    i32 5, label %9
    i32 6, label %16
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %11, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %15, align 8, !tbaa !87
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i8, ptr %17, align 8, !tbaa !88, !range !48, !noundef !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %18, ptr %19, align 8, !tbaa !88
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(49) %21)
  br label %24

24:                                               ; preds = %20, %16, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13HeaderMatcherC2EOS0_(ptr noundef nonnull align 8 dereferenceable(114) %0, ptr noundef nonnull align 8 dereferenceable(114) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %3, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !82
  store i32 %18, ptr %16, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %27 = load i8, ptr %26, align 1, !tbaa !85, !range !48, !noundef !49
  store i8 %27, ptr %25, align 1, !tbaa !85
  switch i32 %18, label %39 [
    i32 5, label %28
    i32 6, label %35
  ]

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %30, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %33, ptr %34, align 8, !tbaa !87
  br label %42

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i8, ptr %36, align 8, !tbaa !88, !range !48, !noundef !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %37, ptr %38, align 8, !tbaa !88
  br label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(49) %40) #20
  br label %42

42:                                               ; preds = %39, %35, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(114) ptr @_ZN9grpc_core13HeaderMatcheraSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(114) %0, ptr noundef nonnull align 8 dereferenceable(114) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !36

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %22, ptr %3, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %30, ptr %4, align 8, !tbaa !13
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %35, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %31, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %45 = load i8, ptr %44, align 1, !tbaa !85, !range !48, !noundef !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %45, ptr %46, align 1, !tbaa !85
  switch i32 %42, label %58 [
    i32 5, label %47
    i32 6, label %54
  ]

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %52, ptr %53, align 8, !tbaa !87
  br label %62

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i8, ptr %55, align 8, !tbaa !88, !range !48, !noundef !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %56, ptr %57, align 8, !tbaa !88
  br label %62

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN9grpc_core13StringMatcheraSEOS0_(ptr noundef nonnull align 8 dereferenceable(49) %60, ptr noundef nonnull align 8 dereferenceable(49) %59) #20
  br label %62

62:                                               ; preds = %58, %54, %47
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK9grpc_core13HeaderMatchereqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr %10, i64 %4)
  %.not13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not13, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread12, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread12: ; preds = %8, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %16, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

16:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %18 = load i8, ptr %17, align 1, !tbaa !85, !range !48, !noundef !49
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %20 = load i8, ptr %19, align 1, !tbaa !85, !range !48, !noundef !49
  %.not10 = icmp eq i8 %18, %20
  br i1 %.not10, label %21, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

21:                                               ; preds = %16
  switch i32 %13, label %40 [
    i32 5, label %22
    i32 6, label %34
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = icmp eq i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  %33 = select i1 %27, i1 %32, i1 false
  br label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i8, ptr %35, align 8, !tbaa !88, !range !48, !noundef !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i8, ptr %37, align 8, !tbaa !88, !range !48, !noundef !49
  %39 = icmp eq i8 %36, %38
  br label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %41, align 8, !tbaa !37
  %44 = load i32, ptr %42, align 8, !tbaa !37
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %45, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i8, ptr %46, align 8, !tbaa !47, !range !48, !noundef !49
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i8, ptr %48, align 8, !tbaa !47, !range !48, !noundef !49
  %.not7.i = icmp eq i8 %47, %49
  br i1 %.not7.i, label %50, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

50:                                               ; preds = %45
  %51 = icmp eq i32 %43, 3
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

62:                                               ; preds = %52
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %56, align 8, !tbaa !11
  %66 = load ptr, ptr %54, align 8, !tbaa !11
  %bcmp.i.i11 = tail call i32 @bcmp(ptr %66, ptr %65, i64 %58)
  %67 = icmp eq i32 %bcmp.i.i11, 0
  br label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

76:                                               ; preds = %68
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %_ZNK9grpc_core13StringMatchereqERKS0_.exit, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %70, align 8, !tbaa !11
  %80 = load ptr, ptr %69, align 8, !tbaa !11
  %bcmp.i8.i = tail call i32 @bcmp(ptr %80, ptr %79, i64 %72)
  %81 = icmp eq i32 %bcmp.i8.i, 0
  br label %_ZNK9grpc_core13StringMatchereqERKS0_.exit

_ZNK9grpc_core13StringMatchereqERKS0_.exit:       ; preds = %2, %78, %76, %68, %64, %62, %52, %45, %40, %16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread12, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %34, %22
  %.0 = phi i1 [ %33, %22 ], [ %39, %34 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread12 ], [ false, %16 ], [ false, %45 ], [ false, %40 ], [ false, %52 ], [ %67, %64 ], [ true, %62 ], [ false, %68 ], [ %81, %78 ], [ true, %76 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core13HeaderMatcher5MatchERKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(114) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !89, !range !48, !noundef !49
  br i1 %6, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i8, ptr %10, align 8, !tbaa !88, !range !48, !noundef !49
  %12 = icmp eq i8 %11, %8
  br label %27

13:                                               ; preds = %2
  %14 = trunc nuw i8 %8 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = icmp eq i32 %5, 5
  br i1 %16, label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit, label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10

_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit: ; preds = %15
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %17 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr noundef nonnull %3, i32 noundef 10)
  %18 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %.not = icmp sge i64 %18, %20
  %or.cond.not = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond.not, label %21, label %27

21:                                               ; preds = %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = icmp slt i64 %18, %23
  br label %27

_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !91
  %26 = tail call noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %25, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  br label %27

27:                                               ; preds = %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit, %21, %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10, %9
  %.08 = phi i1 [ %12, %9 ], [ %26, %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit10 ], [ false, %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %29 = load i8, ptr %28, align 1, !tbaa !85, !range !48, !noundef !49
  %30 = zext i1 %.08 to i8
  %31 = icmp ne i8 %29, %30
  br label %32

32:                                               ; preds = %13, %27
  %.0 = phi i1 [ %31, %27 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core13HeaderMatcher8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(114) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca [4 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !82
  switch i32 %8, label %._crit_edge.i.i [
    i32 5, label %9
    i32 6, label %23
    i32 0, label %37
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %11 = load i8, ptr %10, align 1, !tbaa !85, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr @.str.10, ptr @.str.2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20, !noalias !92
  store ptr %1, ptr %5, align 8, !tbaa !13, !noalias !92
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %16, align 8, !tbaa !67, !noalias !92
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !13, !noalias !92
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %18, align 8, !tbaa !67, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %14, align 8, !noalias !92
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %19, align 8, !tbaa !13, !noalias !92
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %20, align 8, !tbaa !67, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.0.0.copyload.i.i.i7.i = load ptr, ptr %15, align 8, !noalias !92
  store ptr %.sroa.0.0.copyload.i.i.i7.i, ptr %21, align 8, !tbaa !13, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %22, align 8, !tbaa !67, !noalias !92
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.9, i64 34, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20, !noalias !92
  br label %69

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %25 = load i8, ptr %24, align 1, !tbaa !85, !range !48, !noundef !49
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %26, ptr @.str.10, ptr @.str.2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !88, !range !48, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.12, ptr @.str.13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20, !noalias !95
  store ptr %1, ptr %4, align 8, !tbaa !13, !noalias !95
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %32, align 8, !tbaa !67, !noalias !95
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !13, !noalias !95
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %34, align 8, !tbaa !67, !noalias !95
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %35, align 8, !tbaa !13, !noalias !95
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %36, align 8, !tbaa !67, !noalias !95
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.11, i64 30, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20, !noalias !95
  br label %69

37:                                               ; preds = %2, %2, %2, %2, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %39 = load i8, ptr %38, align 1, !tbaa !85, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str.10, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20, !noalias !98
  store ptr %1, ptr %3, align 8, !tbaa !13, !noalias !98
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %43, align 8, !tbaa !67, !noalias !98
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %44, align 8, !tbaa !13, !noalias !98
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %45, align 8, !tbaa !67, !noalias !98
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %46, align 8, !tbaa !13, !noalias !98
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %47, align 8, !tbaa !67, !noalias !98
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.14, i64 22, ptr nonnull %3, i64 3)
          to label %48 unwind label %57

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20, !noalias !98
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %69

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %58

._crit_edge.i.i:                                  ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %68, align 8, !tbaa !14
  store i8 0, ptr %67, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4absl12lts_2024072215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matchers.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN3re23RE2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN3re23RE2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3re23RE2E", !6, i64 0}
!20 = !{!21, !27, i64 72}
!21 = !{!"_ZTSN3re23RE2E", !12, i64 0, !22, i64 32, !25, i64 56, !26, i64 64, !27, i64 72, !12, i64 80, !12, i64 112, !24, i64 144, !25, i64 152, !28, i64 160, !29, i64 168, !24, i64 172, !28, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !32, i64 204, !32, i64 208}
!22 = !{!"_ZTSN3re23RE27OptionsE", !23, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !10, i64 8, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23}
!23 = !{!"_ZTSN3re23RE27Options8EncodingE", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSN3re26RegexpE", !6, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!27 = !{!"_ZTSN3re23RE29ErrorCodeE", !7, i64 0}
!28 = !{!"p1 _ZTSN3re24ProgE", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !6, i64 0}
!31 = !{!"p1 _ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !6, i64 0}
!32 = !{!"_ZTSSt9once_flag", !29, i64 0}
!33 = !{!21, !26, i64 64}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN9grpc_core13StringMatcherE", !39, i64 0, !12, i64 8, !40, i64 40, !24, i64 48}
!39 = !{!"_ZTSN9grpc_core13StringMatcher4TypeE", !7, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN3re23RE2ESt14default_deleteIS1_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN3re23RE2ESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN3re23RE2ELb0EE", !19, i64 0}
!46 = !{!45, !19, i64 0}
!47 = !{!38, !24, i64 48}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN3re23RE2EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!60 = distinct !{!60, !"_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!63 = distinct !{!63, !"_ZN4absl12lts_2024072215AsciiStrToLowerB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!66 = distinct !{!66, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!67 = !{!68, !6, i64 8}
!68 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!71 = distinct !{!71, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!74 = distinct !{!74, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!77 = distinct !{!77, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!80 = distinct !{!80, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!81 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!82 = !{!83, !84, i64 32}
!83 = !{!"_ZTSN9grpc_core13HeaderMatcherE", !12, i64 0, !84, i64 32, !38, i64 40, !10, i64 96, !10, i64 104, !24, i64 112, !24, i64 113}
!84 = !{!"_ZTSN9grpc_core13HeaderMatcher4TypeE", !7, i64 0}
!85 = !{!83, !24, i64 113}
!86 = !{!83, !10, i64 96}
!87 = !{!83, !10, i64 104}
!88 = !{!83, !24, i64 112}
!89 = !{!90, !24, i64 16}
!90 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !7, i64 0, !24, i64 16}
!91 = !{!5, !5, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcllEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!94 = distinct !{!94, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcllEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!97 = distinct !{!97, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!100 = distinct !{!100, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
