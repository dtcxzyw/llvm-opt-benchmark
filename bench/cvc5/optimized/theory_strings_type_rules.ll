; ModuleID = 'bench/cvc5/original/theory_strings_type_rules.ll'
source_filename = "bench/cvc5/original/theory_strings_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Sequence" = type { %"class.std::unique_ptr.68", %"class.std::vector.76" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"expecting string-like terms in concat\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"expecting comparable terms in concat\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"expecting a string-like term in substr\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"expecting an integer start term in substr\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"expecting an integer length term in substr\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"expecting compatible string-like terms\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"expecting string-like terms in update\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"expecting an integer start term in update\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"expecting a string-like term in str.at\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"expecting an integer start term in str.at\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"expecting a string-like term in indexof\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"expecting a term in second argument of indexof that is the same type as the first argument\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"expecting an integer term in third argument of indexof\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"expecting a string-like term in replace\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"expecting comparable string-like terms\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"expecting a string-like term in argument of \00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"expecting string terms of the same type in \00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"expecting a string term in argument of \00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"expecting a string-like term in relation\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"expecting two terms of comparable string-like type in relation\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"expecting a string term in regexp range\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"expecting string term in string to regexp\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"expecting a string-like term in nth\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"expecting an integer start term in nth\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"expecting a sequence term in nth\00", align 1
@_ZN4cvc58internal11Cardinality8INTEGERSE = external global %"class.cvc5::internal::Cardinality", align 8
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_strings_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %1
  %7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %11, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread: ; preds = %1, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 342)
  br label %11

11:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  %.0 = phi i1 [ %10, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread ], [ true, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringConcatTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !11
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !11
  %5 = load i64, ptr %4, align 8, !noalias !11
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !11
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringConcatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !16

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %258, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn35, %258 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %5, %13, %17
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %31 = icmp eq i32 %29, 2
  %spec.select.v.i.i = select i1 %31, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.v.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 67108863
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not7677 = icmp eq ptr %spec.select.i.i, %38
  br i1 %.not7677, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not = icmp eq ptr %4, null
  br label %41

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %258

41:                                               ; preds = %.lr.ph, %225
  %.sroa.072.078 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %226, %225 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %42 = load ptr, ptr %.sroa.072.078, align 8, !tbaa !17, !noalias !20
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %41
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

53:                                               ; preds = %41
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %53, %48, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !18, !noalias !25
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %57 unwind label %73

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %58, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1023
  %63 = icmp eq i64 %62, 13
  br i1 %63, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %58
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc38 unwind label %75

.noexc38:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc38, %58
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %75

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %67, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %68

68:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %69

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %258

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %227

75:                                               ; preds = %.invoke, %179, %120, %111, %69, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69, %68
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %77 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !28
  store ptr %77, ptr %0, align 8, !tbaa !3, !alias.scope !28
  %78 = load i64, ptr %77, align 8, !noalias !28
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %83, !prof !14

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = icmp eq i32 %81, 1048574
  br i1 %84, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc38, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit, %57
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %96, !prof !16

88:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i42 = icmp eq i32 %89, 0
  br i1 %.not.i.i42, label %96, label %90

90:                                               ; preds = %88
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %92 unwind label %94

92:                                               ; preds = %90
  store i64 1152920405095219200, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr %91, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

96:                                               ; preds = %92, %88, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %97 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %98 = icmp eq ptr %85, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %102, !prof !15

102:                                              ; preds = %99
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %105, !prof !15

105:                                              ; preds = %102
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %100, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %111, %105, %102
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %112, ptr %7, align 8, !tbaa !3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %118, !prof !14

118:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %119 = icmp eq i32 %116, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

120:                                              ; preds = %118
  %121 = or i64 %113, 1152920405095219200
  store i64 %121, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

122:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %181

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %124, %125
  br i1 %.not.i46, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, label %126, !prof !15

126:                                              ; preds = %123
  %127 = load i64, ptr %124, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, label %129, !prof !15

129:                                              ; preds = %126
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %124, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, !prof !15

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48 unwind label %183

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48:  ; preds = %135, %129, %126
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %136, ptr %7, align 8, !tbaa !3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !14

142:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51

147:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, !prof !15

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51 unwind label %183

_ZN4cvc58internal8TypeNodeaSERKS1_.exit51:        ; preds = %147, %142, %123, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %154, !prof !15

154:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %175, !prof !16

167:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i54 = icmp eq i32 %168, 0
  br i1 %.not.i.i54, label %175, label %169

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %171 unwind label %173

171:                                              ; preds = %169
  store i64 1152920405095219200, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr %170, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

175:                                              ; preds = %171, %167, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %177 = icmp eq ptr %164, %176
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNode4nullEv.exit

178:                                              ; preds = %175
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %179

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %75

181:                                              ; preds = %122
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %149, %135
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %185

185:                                              ; preds = %183, %181
  %.pn26 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %179, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %186 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !31
  store ptr %186, ptr %0, align 8, !tbaa !3, !alias.scope !31
  %187 = load i64, ptr %186, align 8, !noalias !31
  %188 = lshr i64 %187, 40
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1048575
  %191 = icmp samesign ult i32 %190, 1048574
  br i1 %191, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %192, !prof !14

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %193 = icmp eq i32 %190, 1048574
  br i1 %193, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %192, %83
  %.sink80 = phi i64 [ %78, %83 ], [ %187, %192 ]
  %.sink79 = phi ptr [ %77, %83 ], [ %186, %192 ]
  %194 = or i64 %.sink80, 1152920405095219200
  store i64 %194, ptr %.sink79, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink79)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink85 = phi i64 [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %113, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.sink81 = phi ptr [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %112, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.114.ph = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %195 = add i64 %.sink85, 1099511627776
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %.sink85, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %.sink81, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %192, %118, %99, %120, %83, %175
  %.114 = phi i32 [ 0, %175 ], [ 1, %83 ], [ 3, %120 ], [ 3, %99 ], [ 3, %118 ], [ 1, %192 ], [ 1, %.invoke ], [ %.114.ph, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %202, !prof !15

202:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !15

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %202, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %212 = load ptr, ptr %8, align 8, !tbaa !23
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %215, !prof !15

215:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %215, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  switch i32 %.114, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit [
    i32 0, label %225
    i32 3, label %225
  ]

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.072.078, i64 8
  %.not76 = icmp eq ptr %226, %38
  br i1 %.not76, label %.critedge, label %41

.body:                                            ; preds = %94, %173, %75, %185
  %.pn29 = phi { ptr, i32 } [ %.pn26, %185 ], [ %95, %94 ], [ %76, %75 ], [ %174, %173 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %227

227:                                              ; preds = %.body, %73
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %258

.critedge:                                        ; preds = %225, %30
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %228, ptr %0, align 8, !tbaa !3
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %239, !prof !14

234:                                              ; preds = %.critedge
  %235 = add i64 %229, 1099511627776
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %229, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %228, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

239:                                              ; preds = %.critedge
  %240 = icmp eq i32 %232, 1048574
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

241:                                              ; preds = %239
  %242 = or i64 %229, 1152920405095219200
  store i64 %242, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %239, %234, %241
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %248, !prof !15

248:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, !prof !15

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %248, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

258:                                              ; preds = %39, %71, %227, %243
  %.pn35 = phi { ptr, i32 } [ %244, %243 ], [ %40, %39 ], [ %.pn29.pn, %227 ], [ %72, %71 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !15

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !15

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !14

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringSubstrTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !35
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !35
  %5 = load i64, ptr %4, align 8, !noalias !35
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !35
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !35
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !35
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringSubstrTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !38
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18), !noalias !38
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !18, !noalias !41
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %3, label %25, label %178

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1023
  %30 = icmp eq i64 %29, 13
  br i1 %30, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %25
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc, %25
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %38

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %34, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %35

35:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

38:                                               ; preds = %.invoke, %36, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %40 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !44
  store ptr %40, ptr %0, align 8, !tbaa !3, !alias.scope !44
  %41 = load i64, ptr %40, align 8, !noalias !44
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !14

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8, !noalias !44
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %53 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !47
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59)
          to label %61 unwind label %73

61:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %62 = icmp eq i32 %60, 2
  %spec.select.i.i = select i1 %62, i64 2, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %spec.select.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !18, !noalias !50
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %75

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc38 unwind label %77

.noexc38:                                         ; preds = %66
  br i1 %67, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread, label %68

68:                                               ; preds = %.noexc38
  %69 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %77

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %68
  br i1 %69, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread, label %70

70:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %77

73:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %177

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %177

77:                                               ; preds = %.invoke73, %145, %142, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %71, %68, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %71, %70
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %79 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !53
  store ptr %79, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %80 = load i64, ptr %79, align 8, !noalias !53
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %.critedge.sink.split, label %85, !prof !14

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %86 = icmp eq i32 %83, 1048574
  br i1 %86, label %.invoke73, label %.critedge, !prof !15

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc38, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %87 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !56
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !56
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1023
  %92 = icmp eq i32 %91, 1023
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %93)
          to label %95 unwind label %147

95:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread
  %96 = icmp eq i32 %94, 2
  %spec.select.i.i44 = select i1 %96, i64 3, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %98 = getelementptr inbounds nuw [0 x ptr], ptr %97, i64 0, i64 %spec.select.i.i44
  %99 = load ptr, ptr %98, align 8, !tbaa !17, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %99, ptr %6, align 8, !tbaa !18, !noalias !59
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %100 unwind label %149

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %103, !prof !15

103:                                              ; preds = %100
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %106, !prof !15

106:                                              ; preds = %103
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %101, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %151

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %112, %106, %103
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %113, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %124, !prof !14

119:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %120 = add i64 %114, 1099511627776
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %114, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %113, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

124:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %125 = icmp eq i32 %117, 1048574
  br i1 %125, label %126, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

126:                                              ; preds = %124
  %127 = or i64 %114, 1152920405095219200
  store i64 %127, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %151

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %124, %119, %100, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %131, !prof !15

131:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %131, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %141 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc53 unwind label %77

.noexc53:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %141, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread, label %142

142:                                              ; preds = %.noexc53
  %143 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55 unwind label %77

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55: ; preds = %142
  br i1 %143, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread, label %144

144:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, label %145

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %77

147:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %95
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %126, %112
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %153

153:                                              ; preds = %149, %151, %147
  %.pn22.pn = phi { ptr, i32 } [ %148, %147 ], [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %145, %144
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %154 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !62
  store ptr %154, ptr %0, align 8, !tbaa !3, !alias.scope !62
  %155 = load i64, ptr %154, align 8, !noalias !62
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %.critedge.sink.split, label %160, !prof !14

160:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %161 = icmp eq i32 %158, 1048574
  br i1 %161, label %.invoke73, label %.critedge, !prof !15

.invoke73:                                        ; preds = %160, %85
  %.sink75 = phi i64 [ %80, %85 ], [ %155, %160 ]
  %.sink74 = phi ptr [ %79, %85 ], [ %154, %160 ]
  %162 = or i64 %.sink75, 1152920405095219200
  store i64 %162, ptr %.sink74, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink74)
          to label %.critedge unwind label %77

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread: ; preds = %.noexc53, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit62, label %166, !prof !15

166:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %163, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal8TypeNodeD2Ev.exit62, !prof !15

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit62 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit62:            ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread, %166, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %178

176:                                              ; preds = %153, %77
  %.pn26 = phi { ptr, i32 } [ %78, %77 ], [ %.pn22.pn, %153 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %177

177:                                              ; preds = %73, %75, %176
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %176 ], [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %223

178:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit62, %5
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %179, ptr %0, align 8, !tbaa !3
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %190, !prof !14

185:                                              ; preds = %178
  %186 = add i64 %180, 1099511627776
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %180, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %179, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

190:                                              ; preds = %178
  %191 = icmp eq i32 %183, 1048574
  br i1 %191, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %190, %51
  %.sink77 = phi i64 [ %41, %51 ], [ %180, %190 ]
  %.sink76 = phi ptr [ %40, %51 ], [ %179, %190 ]
  %192 = or i64 %.sink77, 1152920405095219200
  store i64 %192, ptr %.sink76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink76)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %38

.critedge.sink.split:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %.sink82 = phi i64 [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %.sink78 = phi ptr [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %193 = add i64 %.sink82, 1099511627776
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %.sink82, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %.sink78, align 8, !noalias !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke73, %160, %85
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, label %200, !prof !15

200:                                              ; preds = %.critedge
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, !prof !15

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit66 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit66:            ; preds = %.critedge, %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %190, %185, %51, %46, %_ZN4cvc58internal8TypeNodeD2Ev.exit66
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %213, !prof !15

213:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, !prof !15

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %213, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void

223:                                              ; preds = %177, %38
  %.pn29 = phi { ptr, i32 } [ %39, %38 ], [ %.pn26.pn, %177 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringUpdateTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !65
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !65
  %5 = load i64, ptr %4, align 8, !noalias !65
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !65
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringUpdateTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !68
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !68
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !18, !noalias !71
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %26 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !74
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1023
  %31 = icmp eq i32 %30, 1023
  %32 = select i1 %31, i32 -1, i32 %30
  %33 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %32)
          to label %34 unwind label %58

34:                                               ; preds = %5
  %35 = icmp eq i32 %33, 2
  %spec.select.i.i = select i1 %35, i64 3, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %spec.select.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !18, !noalias !77
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %39 unwind label %60

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52, !prof !16

44:                                               ; preds = %40
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %52, label %46

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %48 unwind label %50

48:                                               ; preds = %46
  store i64 1152920405095219200, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

52:                                               ; preds = %48, %44, %40
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %54 = icmp eq ptr %41, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %56

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %229

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %229

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %228

64:                                               ; preds = %.invoke, %91, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %66 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !80
  store ptr %66, ptr %0, align 8, !tbaa !3, !alias.scope !80
  %67 = load i64, ptr %66, align 8, !noalias !80
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !14

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8, !noalias !80
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

79:                                               ; preds = %52
  br i1 %3, label %80, label %174

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1023
  %85 = icmp eq i64 %84, 13
  br i1 %85, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %80
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %.noexc33 unwind label %64

.noexc33:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc33, %80
  %89 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %64

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %89, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %90

90:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, label %91

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %91, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %93 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !83
  store ptr %93, ptr %0, align 8, !tbaa !3, !alias.scope !83
  %94 = load i64, ptr %93, align 8, !noalias !83
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !14

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !83
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc33, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %106 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !86
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !86
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112)
          to label %114 unwind label %126

114:                                              ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %115 = icmp eq i32 %113, 2
  %spec.select.i.i39 = select i1 %115, i64 2, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = getelementptr inbounds nuw [0 x ptr], ptr %116, i64 0, i64 %spec.select.i.i39
  %118 = load ptr, ptr %117, align 8, !tbaa !17, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %118, ptr %6, align 8, !tbaa !18, !noalias !89
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %119 unwind label %128

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %120 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %130

.noexc44:                                         ; preds = %119
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %.noexc44
  %122 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %130

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %121
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, label %124

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %130

126:                                              ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %160

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %160

130:                                              ; preds = %145, %124, %121, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %124, %123
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %132 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !92
  store ptr %132, ptr %0, align 8, !tbaa !3, !alias.scope !92
  %133 = load i64, ptr %132, align 8, !noalias !92
  %134 = lshr i64 %133, 40
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1048575
  %137 = icmp samesign ult i32 %136, 1048574
  br i1 %137, label %138, label %143, !prof !14

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %139 = add i64 %133, 1099511627776
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %133, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %132, align 8, !noalias !92
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit49

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %144 = icmp eq i32 %136, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal8TypeNode4nullEv.exit49, !prof !15

145:                                              ; preds = %143
  %146 = or i64 %133, 1152920405095219200
  store i64 %146, ptr %132, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit49 unwind label %130

_ZN4cvc58internal8TypeNode4nullEv.exit49:         ; preds = %143, %138, %145
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %150, !prof !15

150:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit49
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %147, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit49, %150, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

160:                                              ; preds = %126, %128, %130
  %.pn24 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %.body

.critedge:                                        ; preds = %.noexc44, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %164, !prof !15

164:                                              ; preds = %.critedge
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !15

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %.critedge, %164, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %174

174:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit52, %79
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %175, ptr %0, align 8, !tbaa !3
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !14

181:                                              ; preds = %174
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

186:                                              ; preds = %174
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %186, %104, %77
  %.sink64 = phi i64 [ %67, %77 ], [ %94, %104 ], [ %176, %186 ]
  %.sink63 = phi ptr [ %66, %77 ], [ %93, %104 ], [ %175, %186 ]
  %188 = or i64 %.sink64, 1152920405095219200
  store i64 %188, ptr %.sink63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink63)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %64

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %186, %181, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %104, %99, %77, %72
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, label %192, !prof !15

192:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %189, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, !prof !15

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit55 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit55:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %192, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit57, label %205, !prof !15

205:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit57, !prof !15

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit57 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit57:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55, %205, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, label %218, !prof !15

218:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit57
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, !prof !15

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit59 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit59:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit57, %218, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void

.body:                                            ; preds = %64, %50, %160
  %.pn27 = phi { ptr, i32 } [ %.pn24, %160 ], [ %65, %64 ], [ %51, %50 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %228

228:                                              ; preds = %.body, %62
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %229

229:                                              ; preds = %58, %60, %228
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %228 ], [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16StringAtTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !95
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !95
  %5 = load i64, ptr %4, align 8, !noalias !95
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !95
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !95
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !95
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16StringAtTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !98
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !98
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !18, !noalias !101
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %23, label %119

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1023
  %28 = icmp eq i64 %27, 13
  br i1 %28, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %23
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc, %23
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %36

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %32, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %33

33:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %34

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

36:                                               ; preds = %.invoke, %34, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !104
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !104
  %39 = load i64, ptr %38, align 8, !noalias !104
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !14

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8, !noalias !104
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %51 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !107
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp eq i32 %55, 1023
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %57)
          to label %59 unwind label %71

59:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %60 = icmp eq i32 %58, 2
  %spec.select.i.i = select i1 %60, i64 2, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %spec.select.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !18, !noalias !110
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %64 unwind label %73

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %65 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc27 unwind label %75

.noexc27:                                         ; preds = %64
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %.noexc27
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %75

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %66
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, label %69

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %75

71:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %105

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %105

75:                                               ; preds = %90, %69, %66, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %69, %68
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %77 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !113
  store ptr %77, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %78 = load i64, ptr %77, align 8, !noalias !113
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !14

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8, !noalias !113
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit32

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal8TypeNode4nullEv.exit32, !prof !15

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit32 unwind label %75

_ZN4cvc58internal8TypeNode4nullEv.exit32:         ; preds = %88, %83, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %95, !prof !15

95:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit32
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit32, %95, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

105:                                              ; preds = %71, %73, %75
  %.pn16 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %147

.critedge:                                        ; preds = %.noexc27, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, label %109, !prof !15

109:                                              ; preds = %.critedge
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, !prof !15

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit34 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit34:            ; preds = %.critedge, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %119

119:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit34, %5
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %120, ptr %0, align 8, !tbaa !3
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %131, !prof !14

126:                                              ; preds = %119
  %127 = add i64 %121, 1099511627776
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %121, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %120, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

131:                                              ; preds = %119
  %132 = icmp eq i32 %124, 1048574
  br i1 %132, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %131, %49
  %.sink41 = phi i64 [ %39, %49 ], [ %121, %131 ]
  %.sink40 = phi ptr [ %38, %49 ], [ %120, %131 ]
  %133 = or i64 %.sink41, 1152920405095219200
  store i64 %133, ptr %.sink40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink40)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %131, %126, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %49, %44
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, label %137, !prof !15

137:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, !prof !15

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit37 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit37:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %137, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

147:                                              ; preds = %105, %36
  %.pn18 = phi { ptr, i32 } [ %37, %36 ], [ %.pn16, %105 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21StringIndexOfTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21StringIndexOfTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %12, label %199

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !116
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !116
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !116
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !18, !noalias !119
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1023
  %30 = icmp eq i64 %29, 13
  br i1 %30, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %12
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc, %12
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %38

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %34, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %35

35:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

38:                                               ; preds = %53, %36, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %40 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !122
  store ptr %40, ptr %0, align 8, !tbaa !3, !alias.scope !122
  %41 = load i64, ptr %40, align 8, !noalias !122
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !14

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8, !noalias !122
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8, !noalias !122
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %38

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %55 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !125
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1023
  %60 = icmp eq i32 %59, 1023
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %61)
          to label %63 unwind label %74

63:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %64 = icmp eq i32 %62, 2
  %spec.select.i.i = select i1 %64, i64 2, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %spec.select.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !17, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %67, ptr %7, align 8, !tbaa !18, !noalias !128
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %68 unwind label %76

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %69 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %78

70:                                               ; preds = %68
  br i1 %69, label %88, label %71

71:                                               ; preds = %70
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, label %72

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %78

74:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %197

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %197

78:                                               ; preds = %.invoke, %147, %144, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %72, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %80 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !131
  store ptr %80, ptr %0, align 8, !tbaa !3, !alias.scope !131
  %81 = load i64, ptr %80, align 8, !noalias !131
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split, label %86, !prof !14

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %87 = icmp eq i32 %84, 1048574
  br i1 %87, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, !prof !15

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %89 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !134
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !134
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  %94 = icmp eq i32 %93, 1023
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %95)
          to label %97 unwind label %149

97:                                               ; preds = %88
  %98 = icmp eq i32 %96, 2
  %spec.select.i.i43 = select i1 %98, i64 3, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %100 = getelementptr inbounds nuw [0 x ptr], ptr %99, i64 0, i64 %spec.select.i.i43
  %101 = load ptr, ptr %100, align 8, !tbaa !17, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %101, ptr %6, align 8, !tbaa !18, !noalias !137
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %102 unwind label %151

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %103, %104
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %105, !prof !15

105:                                              ; preds = %102
  %106 = load i64, ptr %103, align 8
  %107 = and i64 %106, 1152920405095219200
  %.not.i.i = icmp eq i64 %107, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %108, !prof !15

108:                                              ; preds = %105
  %109 = add i64 %106, 1152920405095219200
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %106, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %103, align 8
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

114:                                              ; preds = %108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %153

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %114, %108, %105
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %115, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !14

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %115, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %153

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %126, %121, %102, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %133, !prof !15

133:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %133, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %143 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc52 unwind label %78

.noexc52:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %143, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, label %144

144:                                              ; preds = %.noexc52
  %145 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %78

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %144
  br i1 %145, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, label %146

146:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, label %147

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %78

149:                                              ; preds = %88
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %97
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %128, %114
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %155

155:                                              ; preds = %151, %153, %149
  %.pn24.pn = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %147, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %156 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !140
  store ptr %156, ptr %0, align 8, !tbaa !3, !alias.scope !140
  %157 = load i64, ptr %156, align 8, !noalias !140
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split, label %162, !prof !14

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %163 = icmp eq i32 %160, 1048574
  br i1 %163, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, !prof !15

.invoke:                                          ; preds = %162, %86
  %.sink68 = phi i64 [ %81, %86 ], [ %157, %162 ]
  %.sink67 = phi ptr [ %80, %86 ], [ %156, %162 ]
  %164 = or i64 %.sink68, 1152920405095219200
  store i64 %164, ptr %.sink67, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink67)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit42 unwind label %78

_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %.sink73 = phi i64 [ %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ %157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ]
  %.sink69 = phi ptr [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ]
  %165 = add i64 %.sink73, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %.sink73, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %.sink69, align 8, !noalias !34
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit42

_ZN4cvc58internal8TypeNode4nullEv.exit42:         ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split, %.invoke, %.noexc52, %162, %86, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %169 = phi i1 [ true, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit ], [ false, %86 ], [ false, %162 ], [ true, %.noexc52 ], [ false, %.invoke ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split ]
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %173, !prof !15

173:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit42
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !15

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit42, %173, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %51, %46, %53, %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %.0 = phi i1 [ %169, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ], [ false, %53 ], [ false, %46 ], [ false, %51 ]
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, label %186, !prof !15

186:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, !prof !15

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit63 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit63:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br i1 %.0, label %199, label %200

196:                                              ; preds = %155, %78
  %.pn28 = phi { ptr, i32 } [ %79, %78 ], [ %.pn24.pn, %155 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %197

197:                                              ; preds = %74, %76, %196
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %196 ], [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %198

198:                                              ; preds = %197, %38
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %197 ], [ %39, %38 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  resume { ptr, i32 } %.pn28.pn.pn

199:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %5
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %200

200:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %199
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21StringReplaceTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !143
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !143
  %5 = load i64, ptr %4, align 8, !noalias !143
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !143
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !143
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21StringReplaceTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !16

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %258, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn35, %258 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %5, %13, %17
  %21 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %31 = icmp eq i32 %29, 2
  %spec.select.v.i.i = select i1 %31, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %spec.select.v.i.i
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 67108863
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not7677 = icmp eq ptr %spec.select.i.i, %38
  br i1 %.not7677, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not = icmp eq ptr %4, null
  br label %41

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %258

41:                                               ; preds = %.lr.ph, %225
  %.sroa.072.078 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %226, %225 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %42 = load ptr, ptr %.sroa.072.078, align 8, !tbaa !17, !noalias !146
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %41
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

53:                                               ; preds = %41
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %53, %48, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !18, !noalias !149
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %57 unwind label %73

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %58, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1023
  %63 = icmp eq i64 %62, 13
  br i1 %63, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %58
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc38 unwind label %75

.noexc38:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc38, %58
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %75

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %67, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %68

68:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %69

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %258

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %227

75:                                               ; preds = %.invoke, %179, %120, %111, %69, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69, %68
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %77 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !152
  store ptr %77, ptr %0, align 8, !tbaa !3, !alias.scope !152
  %78 = load i64, ptr %77, align 8, !noalias !152
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %83, !prof !14

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = icmp eq i32 %81, 1048574
  br i1 %84, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc38, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit, %57
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %96, !prof !16

88:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i42 = icmp eq i32 %89, 0
  br i1 %.not.i.i42, label %96, label %90

90:                                               ; preds = %88
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %92 unwind label %94

92:                                               ; preds = %90
  store i64 1152920405095219200, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr %91, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

96:                                               ; preds = %92, %88, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %97 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %98 = icmp eq ptr %85, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %102, !prof !15

102:                                              ; preds = %99
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %105, !prof !15

105:                                              ; preds = %102
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %100, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %111, %105, %102
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %112, ptr %7, align 8, !tbaa !3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %118, !prof !14

118:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %119 = icmp eq i32 %116, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

120:                                              ; preds = %118
  %121 = or i64 %113, 1152920405095219200
  store i64 %121, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

122:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %181

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %124, %125
  br i1 %.not.i46, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, label %126, !prof !15

126:                                              ; preds = %123
  %127 = load i64, ptr %124, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, label %129, !prof !15

129:                                              ; preds = %126
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %124, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, !prof !15

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48 unwind label %183

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48:  ; preds = %135, %129, %126
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %136, ptr %7, align 8, !tbaa !3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !14

142:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51

147:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, !prof !15

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51 unwind label %183

_ZN4cvc58internal8TypeNodeaSERKS1_.exit51:        ; preds = %147, %142, %123, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %154, !prof !15

154:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %175, !prof !16

167:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i54 = icmp eq i32 %168, 0
  br i1 %.not.i.i54, label %175, label %169

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %171 unwind label %173

171:                                              ; preds = %169
  store i64 1152920405095219200, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr %170, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

175:                                              ; preds = %171, %167, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %177 = icmp eq ptr %164, %176
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNode4nullEv.exit

178:                                              ; preds = %175
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %179

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %75

181:                                              ; preds = %122
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %149, %135
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %185

185:                                              ; preds = %183, %181
  %.pn26 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %179, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %186 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !155
  store ptr %186, ptr %0, align 8, !tbaa !3, !alias.scope !155
  %187 = load i64, ptr %186, align 8, !noalias !155
  %188 = lshr i64 %187, 40
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1048575
  %191 = icmp samesign ult i32 %190, 1048574
  br i1 %191, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %192, !prof !14

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %193 = icmp eq i32 %190, 1048574
  br i1 %193, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %192, %83
  %.sink80 = phi i64 [ %78, %83 ], [ %187, %192 ]
  %.sink79 = phi ptr [ %77, %83 ], [ %186, %192 ]
  %194 = or i64 %.sink80, 1152920405095219200
  store i64 %194, ptr %.sink79, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink79)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %75

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink85 = phi i64 [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %113, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.sink81 = phi ptr [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %112, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.114.ph = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %195 = add i64 %.sink85, 1099511627776
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %.sink85, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %.sink81, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %192, %118, %99, %120, %83, %175
  %.114 = phi i32 [ 0, %175 ], [ 1, %83 ], [ 3, %120 ], [ 3, %99 ], [ 3, %118 ], [ 1, %192 ], [ 1, %.invoke ], [ %.114.ph, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %202, !prof !15

202:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !15

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %202, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %212 = load ptr, ptr %8, align 8, !tbaa !23
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %215, !prof !15

215:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %215, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  switch i32 %.114, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit [
    i32 0, label %225
    i32 3, label %225
  ]

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.072.078, i64 8
  %.not76 = icmp eq ptr %226, %38
  br i1 %.not76, label %.critedge, label %41

.body:                                            ; preds = %94, %173, %75, %185
  %.pn29 = phi { ptr, i32 } [ %.pn26, %185 ], [ %95, %94 ], [ %76, %75 ], [ %174, %173 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %227

227:                                              ; preds = %.body, %73
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %258

.critedge:                                        ; preds = %225, %30
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %228, ptr %0, align 8, !tbaa !3
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %239, !prof !14

234:                                              ; preds = %.critedge
  %235 = add i64 %229, 1099511627776
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %229, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %228, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

239:                                              ; preds = %.critedge
  %240 = icmp eq i32 %232, 1048574
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

241:                                              ; preds = %239
  %242 = or i64 %229, 1152920405095219200
  store i64 %242, ptr %228, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %239, %234, %241
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %248, !prof !15

248:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, !prof !15

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %248, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

258:                                              ; preds = %39, %71, %227, %243
  %.pn35 = phi { ptr, i32 } [ %244, %243 ], [ %40, %39 ], [ %.pn29.pn, %227 ], [ %72, %71 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings23StringStrToBoolTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings23StringStrToBoolTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %225

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !16

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %224, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn30.pn.pn.pn, %224 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %9, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = icmp eq i32 %25, 1023
  %27 = select i1 %26, i32 -1, i32 %25
  %28 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %30 = icmp eq i32 %28, 2
  %spec.select.v.i.i = select i1 %30, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %spec.select.v.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.not6577 = icmp eq ptr %spec.select.i.i, %37
  br i1 %.not6577, label %.loopexit, label %.lr.ph

38:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %224

.lr.ph:                                           ; preds = %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.061.078 = phi ptr [ %179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %40 = load ptr, ptr %.sroa.061.078, align 8, !tbaa !17, !noalias !158
  store ptr %40, ptr %7, align 8, !tbaa !23
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !14

46:                                               ; preds = %.lr.ph
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

51:                                               ; preds = %.lr.ph
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %75

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %51, %46, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
          to label %55 unwind label %77

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1023
  %60 = icmp eq i64 %59, 13
  br i1 %60, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %55
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc35 unwind label %.loopexit66

.noexc35:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc35, %55
  %64 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %.loopexit66

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %64, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %65

65:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %79, label %66

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 44)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 1023
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %73)
          to label %79 unwind label %.loopexit.split-lp

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %224

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit66:                                      ; preds = %131, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %115, %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %68, %137, %66, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit66, %.loopexit.split-lp, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %180

79:                                               ; preds = %68, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %80 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !161
  store ptr %80, ptr %0, align 8, !tbaa !3, !alias.scope !161
  %81 = load i64, ptr %80, align 8, !noalias !161
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %.critedge.sink.split, label %86, !prof !14

86:                                               ; preds = %79
  %87 = icmp eq i32 %84, 1048574
  br i1 %87, label %.invoke, label %.critedge, !prof !15

.invoke:                                          ; preds = %86, %151
  %.sink81 = phi i64 [ %146, %151 ], [ %81, %86 ]
  %.sink80 = phi ptr [ %145, %151 ], [ %80, %86 ]
  %88 = or i64 %.sink81, 1152920405095219200
  store i64 %88, ptr %.sink80, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink80)
          to label %.critedge unwind label %.loopexit.split-lp

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc35, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %100, !prof !16

92:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i39 = icmp eq i32 %93, 0
  br i1 %.not.i.i39, label %100, label %94

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %96 unwind label %98

96:                                               ; preds = %94
  store i64 1152920405095219200, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %95, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

100:                                              ; preds = %96, %92, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %101 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %102 = icmp eq ptr %89, %101
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %106, !prof !15

106:                                              ; preds = %103
  %107 = load i64, ptr %104, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %109, !prof !15

109:                                              ; preds = %106
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %104, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %115, %109, %106
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %116, ptr %6, align 8, !tbaa !3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %127, !prof !14

122:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %123 = add i64 %117, 1099511627776
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %117, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %116, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

127:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %128 = icmp eq i32 %120, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

129:                                              ; preds = %127
  %130 = or i64 %117, 1152920405095219200
  store i64 %130, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %.loopexit66

131:                                              ; preds = %100
  %132 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %133 unwind label %.loopexit66

133:                                              ; preds = %131
  br i1 %132, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %134

134:                                              ; preds = %133
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %144, label %135

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 43)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  %138 = load ptr, ptr %2, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %142)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %137, %134
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %145 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !164
  store ptr %145, ptr %0, align 8, !tbaa !3, !alias.scope !164
  %146 = load i64, ptr %145, align 8, !noalias !164
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %.critedge.sink.split, label %151, !prof !14

151:                                              ; preds = %144
  %152 = icmp eq i32 %149, 1048574
  br i1 %152, label %.invoke, label %.critedge, !prof !15

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %127, %122, %103, %129, %133
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %166 = load ptr, ptr %7, align 8, !tbaa !23
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %169, !prof !15

169:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %169, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 8
  %.not65 = icmp eq ptr %179, %37
  br i1 %.not65, label %.loopexit, label %.lr.ph

180:                                              ; preds = %.body, %77
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %224

.critedge.sink.split:                             ; preds = %144, %79
  %.sink86 = phi i64 [ %81, %79 ], [ %146, %144 ]
  %.sink82 = phi ptr [ %80, %79 ], [ %145, %144 ]
  %181 = add i64 %.sink86, 1099511627776
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %.sink86, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %.sink82, align 8, !noalias !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %151, %86
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, label %188, !prof !15

188:                                              ; preds = %.critedge
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, !prof !15

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit53 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit53:            ; preds = %.critedge, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %198 = load ptr, ptr %7, align 8, !tbaa !23
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %201, !prof !15

201:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53, %201, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %.not6575 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 ], [ true, %29 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, label %214, !prof !15

214:                                              ; preds = %.loopexit
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %211, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, !prof !15

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit59 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit59:            ; preds = %.loopexit, %214, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br i1 %.not6575, label %225, label %226

224:                                              ; preds = %180, %75, %38
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn30, %180 ], [ %76, %75 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %common.resume

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit59, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %226

226:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit59, %225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %10, ptr %4, align 8, !tbaa !18
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !16

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %32 = call ptr @__cxa_allocate_exception(i64 48) #17
  %33 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %33, ptr %8, align 8, !tbaa !18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !172
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !173
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #17
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #17
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringStrToIntTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringStrToIntTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %72

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !174
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !174
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !18, !noalias !177
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %26 = icmp eq i64 %25, 13
  br i1 %26, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %8
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc, %8
  %30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %41

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %30, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %31

31:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %32

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 44)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %43 unwind label %41

41:                                               ; preds = %57, %32, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %42

43:                                               ; preds = %34, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %44 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !180
  store ptr %44, ptr %0, align 8, !tbaa !3, !alias.scope !180
  %45 = load i64, ptr %44, align 8, !noalias !180
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %43
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8, !noalias !180
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

55:                                               ; preds = %43
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8, !noalias !180
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.noexc, %55, %50, %57, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.0.i14 = phi i1 [ true, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit ], [ false, %57 ], [ false, %50 ], [ false, %55 ], [ true, %.noexc ]
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %62, !prof !15

62:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br i1 %.0.i14, label %72, label %73

72:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %73

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringStrToStrTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !183
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !183
  %5 = load i64, ptr %4, align 8, !noalias !183
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !183
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !183
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !183
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringStrToStrTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !186
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !186
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14), !noalias !186
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !18, !noalias !189
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %21, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %26 = icmp eq i64 %25, 13
  br i1 %26, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %21
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc, %21
  %30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %41

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %30, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %31

31:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %32

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 39)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %39)
          to label %43 unwind label %41

41:                                               ; preds = %.invoke, %32, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %42

43:                                               ; preds = %34, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %44 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !192
  store ptr %44, ptr %0, align 8, !tbaa !3, !alias.scope !192
  %45 = load i64, ptr %44, align 8, !noalias !192
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %50, !prof !14

50:                                               ; preds = %43
  %51 = icmp eq i32 %48, 1048574
  br i1 %51, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit, %5
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %52, ptr %0, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %58, !prof !14

58:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %59 = icmp eq i32 %56, 1048574
  br i1 %59, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %58, %50
  %.sink13 = phi i64 [ %45, %50 ], [ %53, %58 ]
  %.sink12 = phi ptr [ %44, %50 ], [ %52, %58 ]
  %60 = or i64 %.sink13, 1152920405095219200
  store i64 %60, ptr %.sink12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink12)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, %43
  %.sink18 = phi i64 [ %45, %43 ], [ %53, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread ]
  %.sink14 = phi ptr [ %44, %43 ], [ %52, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread ]
  %61 = add i64 %.sink18, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %.sink18, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %.sink14, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %58, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %68, !prof !15

68:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %68, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringRelationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringRelationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %10, label %121

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !195
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !195
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !18, !noalias !198
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1023
  %28 = icmp eq i64 %27, 13
  br i1 %28, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %10
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc, %10
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %36

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %32, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %33

33:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %34

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

36:                                               ; preds = %51, %34, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !201
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !201
  %39 = load i64, ptr %38, align 8, !noalias !201
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !14

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8, !noalias !201
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %38, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %53 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !204
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !204
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %62 = icmp eq i32 %60, 2
  %spec.select.i.i = select i1 %62, i64 2, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %spec.select.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !17, !noalias !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %65, ptr %6, align 8, !tbaa !18, !noalias !207
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %74

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %68 unwind label %76

68:                                               ; preds = %66
  br i1 %67, label %_ZN4cvc58internal8TypeNode4nullEv.exit31, label %69

69:                                               ; preds = %68
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %76

72:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %119

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %119

76:                                               ; preds = %91, %70, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %70, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %78 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !210
  store ptr %78, ptr %0, align 8, !tbaa !3, !alias.scope !210
  %79 = load i64, ptr %78, align 8, !noalias !210
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !14

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8, !noalias !210
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit31

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNode4nullEv.exit31, !prof !15

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit31 unwind label %76

_ZN4cvc58internal8TypeNode4nullEv.exit31:         ; preds = %89, %84, %91, %68
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %96, !prof !15

96:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit31
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit31, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %49, %44, %51, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i1 [ %67, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %51 ], [ false, %44 ], [ false, %49 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit33, label %109, !prof !15

109:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit33, !prof !15

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit33 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit33:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br i1 %.0, label %121, label %122

119:                                              ; preds = %72, %74, %76
  %.pn18 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %120

120:                                              ; preds = %119, %36
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %119 ], [ %37, %36 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn18.pn

121:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit33, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %122

122:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit33, %121
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings19RegExpRangeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings19RegExpRangeTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15)
  %17 = icmp eq i32 %16, 2
  %spec.select.v.i.i = select i1 %17, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.v.i.i
  br label %18

18:                                               ; preds = %8, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %19 = phi i1 [ true, %8 ], [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.sroa.020.023 = phi ptr [ %spec.select.i.i, %8 ], [ %51, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %20 = load ptr, ptr %.sroa.020.023, align 8, !tbaa !17, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !18, !noalias !216
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1023
  %25 = icmp eq i64 %24, 13
  br i1 %25, label %26, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

26:                                               ; preds = %18
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK4cvc58internal8TypeNode8isStringEv.exit unwind label %.loopexit

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %.critedge, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread: ; preds = %18, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  br i1 %30, label %.critedge, label %32

32:                                               ; preds = %31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %33

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %33, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %lpad.phi

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %36 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !219
  store ptr %36, ptr %0, align 8, !tbaa !3, !alias.scope !219
  %37 = load i64, ptr %36, align 8, !noalias !219
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !14

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8, !noalias !219
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8, !noalias !219
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %31, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.020.023, i64 8
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %55, !prof !15

55:                                               ; preds = %.critedge
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %55, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br i1 %19, label %18, label %.thread, !llvm.loop !222

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %47, %42, %49
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i18, label %78, label %68, !prof !15

68:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %65, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %78, !prof !15

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %78 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

78:                                               ; preds = %74, %68, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %79

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %79

79:                                               ; preds = %78, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringToRegExpTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringToRegExpTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %8, label %66

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !224
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !224
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !18, !noalias !227
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1023
  %26 = icmp eq i64 %25, 13
  br i1 %26, label %27, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

27:                                               ; preds = %8
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK4cvc58internal8TypeNode8isStringEv.exit unwind label %36

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread: ; preds = %8, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  br i1 %31, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %33

33:                                               ; preds = %32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %34

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

36:                                               ; preds = %51, %34, %27, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !230
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !230
  %39 = load i64, ptr %38, align 8, !noalias !230
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !14

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8, !noalias !230
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %38, align 8, !noalias !230
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %49, %44, %51, %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %32
  %switch = phi i1 [ true, %32 ], [ true, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ], [ false, %51 ], [ false, %44 ], [ false, %49 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %56, !prof !15

56:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %56, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br i1 %switch, label %66, label %67

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %67

67:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings22StringToRegExpTypeRule14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %4 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !233
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !233
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10), !noalias !233
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !233
  store ptr %16, ptr %3, align 8, !tbaa !18, !alias.scope !233
  %17 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21ConstSequenceTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !236
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !236
  %5 = load i64, ptr %4, align 8, !noalias !236
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !236
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !236
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !236
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21ConstSequenceTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !14

16:                                               ; preds = %5
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %16, %21, %23
  invoke void @_ZN4cvc58internal11NodeManager14mkSequenceTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
          to label %25 unwind label %39

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %29, !prof !15

29:                                               ; preds = %25
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %25, %29, %35
  ret void

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %40
}

declare void @_ZN4cvc58internal11NodeManager14mkSequenceTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15SeqUnitTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !239
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !239
  %5 = load i64, ptr %4, align 8, !noalias !239
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !239
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !239
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !239
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15SeqUnitTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !242
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !242
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !242
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !18, !noalias !245
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !14

28:                                               ; preds = %5
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

33:                                               ; preds = %5
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %64

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %33, %28, %35
  invoke void @_ZN4cvc58internal11NodeManager14mkSequenceTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %8)
          to label %37 unwind label %66

37:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %41, !prof !15

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %37, %41, %47
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit7, label %54, !prof !15

54:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit7, !prof !15

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit7 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit7:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %54, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings14SeqNthTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !248
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !248
  %5 = load i64, ptr %4, align 8, !noalias !248
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !248
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !248
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !248
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings14SeqNthTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !251
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !251
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !251
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !18, !noalias !254
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %23, label %.critedge

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 342)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %44, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %123, %27, %139, %115, %.critedge, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !257
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !257
  %32 = load i64, ptr %31, align 8, !noalias !257
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !257
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %45 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !260
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !260
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %53 unwind label %65

53:                                               ; preds = %44
  %54 = icmp eq i32 %52, 2
  %spec.select.i.i = select i1 %54, i64 2, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %spec.select.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !17, !noalias !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %57, ptr %6, align 8, !tbaa !18, !noalias !263
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %58 unwind label %67

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %59 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %58
  br i1 %59, label %.critedge28, label %60

60:                                               ; preds = %.noexc32
  %61 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %69

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %60
  br i1 %61, label %.critedge28, label %62

62:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, label %63

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %69

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %99

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %99

69:                                               ; preds = %84, %63, %60, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %63, %62
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %71 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !266
  store ptr %71, ptr %0, align 8, !tbaa !3, !alias.scope !266
  %72 = load i64, ptr %71, align 8, !noalias !266
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !14

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !266
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit37

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZN4cvc58internal8TypeNode4nullEv.exit37, !prof !15

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !266
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit37 unwind label %69

_ZN4cvc58internal8TypeNode4nullEv.exit37:         ; preds = %82, %77, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %89, !prof !15

89:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit37
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit37, %89, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

99:                                               ; preds = %65, %67, %69
  %.pn21 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %153

.critedge28:                                      ; preds = %.noexc32, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %103, !prof !15

103:                                              ; preds = %.critedge28
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, !prof !15

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %.critedge28, %103, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %114 unwind label %29

114:                                              ; preds = %.critedge
  br i1 %113, label %115, label %116

115:                                              ; preds = %114
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 15)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1023
  %121 = icmp eq i64 %120, 342
  br i1 %121, label %139, label %122

122:                                              ; preds = %116
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, label %123

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %123, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !269
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !269
  %126 = load i64, ptr %125, align 8, !noalias !269
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8, !noalias !269
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %136, %42
  %.sink48 = phi i64 [ %32, %42 ], [ %126, %136 ]
  %.sink47 = phi ptr [ %31, %42 ], [ %125, %136 ]
  %138 = or i64 %.sink48, 1152920405095219200
  store i64 %138, ptr %.sink47, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink47)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

139:                                              ; preds = %116
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %136, %131, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %42, %37, %139, %115
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit45, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit45, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit45 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit45:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

153:                                              ; preds = %99, %29
  %.pn24 = phi { ptr, i32 } [ %30, %29 ], [ %.pn21, %99 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn24
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22SeqEmptyOfTypeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !272
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !272
  %5 = load i64, ptr %4, align 8, !noalias !272
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !272
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !272
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !272
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22SeqEmptyOfTypeTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 342)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings18SequenceProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings18SequenceProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %3 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !275
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !275
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !275
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !275
  store ptr %15, ptr %2, align 8, !tbaa !3, !alias.scope !275
  %16 = load i64, ptr %15, align 8, !noalias !275
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !14

21:                                               ; preds = %1
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8, !noalias !275
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

26:                                               ; preds = %1
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !15

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8, !noalias !275
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !275
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %26, %28
  %30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %45

31:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %35, !prof !15

35:                                               ; preds = %31
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %31, %35, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i1 %30

45:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %46
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings18SequenceProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.76", align 8
  %4 = alloca %"class.cvc5::internal::Sequence", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %7 unwind label %48

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %50

8:                                                ; preds = %7
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %52

9:                                                ; preds = %8
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %54

10:                                               ; preds = %9
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %14, !prof !15

14:                                               ; preds = %10
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %10, %14, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !281
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %24, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %30, !prof !15

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %36, %30, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !278
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !283
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %8
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %9
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %58

58:                                               ; preds = %57, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !281
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !278
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_strings_type_rules.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!13 = distinct !{!13, !"_ZN4cvc58internal8TypeNode4nullEv"}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!30 = distinct !{!30, !"_ZN4cvc58internal8TypeNode4nullEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!33 = distinct !{!33, !"_ZN4cvc58internal8TypeNode4nullEv"}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal8TypeNode4nullEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!46 = distinct !{!46, !"_ZN4cvc58internal8TypeNode4nullEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!55 = distinct !{!55, !"_ZN4cvc58internal8TypeNode4nullEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal8TypeNode4nullEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal8TypeNode4nullEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!82 = distinct !{!82, !"_ZN4cvc58internal8TypeNode4nullEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!85 = distinct !{!85, !"_ZN4cvc58internal8TypeNode4nullEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!94 = distinct !{!94, !"_ZN4cvc58internal8TypeNode4nullEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!97 = distinct !{!97, !"_ZN4cvc58internal8TypeNode4nullEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!106 = distinct !{!106, !"_ZN4cvc58internal8TypeNode4nullEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!115 = distinct !{!115, !"_ZN4cvc58internal8TypeNode4nullEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal8TypeNode4nullEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!133 = distinct !{!133, !"_ZN4cvc58internal8TypeNode4nullEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!136 = distinct !{!136, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!139 = distinct !{!139, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!142 = distinct !{!142, !"_ZN4cvc58internal8TypeNode4nullEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal8TypeNode4nullEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb1EE13getTypeOrNullEb"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!154 = distinct !{!154, !"_ZN4cvc58internal8TypeNode4nullEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!157 = distinct !{!157, !"_ZN4cvc58internal8TypeNode4nullEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!163 = distinct !{!163, !"_ZN4cvc58internal8TypeNode4nullEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!166 = distinct !{!166, !"_ZN4cvc58internal8TypeNode4nullEv"}
!167 = !{!168, !170, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !171, i64 8, !7, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !170, i64 0}
!170 = !{!"p1 omnipotent char", !6, i64 0}
!171 = !{!"long", !7, i64 0}
!172 = !{!168, !171, i64 8}
!173 = !{!7, !7, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!179 = distinct !{!179, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!182 = distinct !{!182, !"_ZN4cvc58internal8TypeNode4nullEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!185 = distinct !{!185, !"_ZN4cvc58internal8TypeNode4nullEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!188 = distinct !{!188, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!191 = distinct !{!191, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!194 = distinct !{!194, !"_ZN4cvc58internal8TypeNode4nullEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!200 = distinct !{!200, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!203 = distinct !{!203, !"_ZN4cvc58internal8TypeNode4nullEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!209 = distinct !{!209, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!212 = distinct !{!212, !"_ZN4cvc58internal8TypeNode4nullEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!215 = distinct !{!215, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!221 = distinct !{!221, !"_ZN4cvc58internal8TypeNode4nullEv"}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.mustprogress"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!226 = distinct !{!226, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!232 = distinct !{!232, !"_ZN4cvc58internal8TypeNode4nullEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!235 = distinct !{!235, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!238 = distinct !{!238, !"_ZN4cvc58internal8TypeNode4nullEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!241 = distinct !{!241, !"_ZN4cvc58internal8TypeNode4nullEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!244 = distinct !{!244, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!250 = distinct !{!250, !"_ZN4cvc58internal8TypeNode4nullEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!253 = distinct !{!253, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!256 = distinct !{!256, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!259 = distinct !{!259, !"_ZN4cvc58internal8TypeNode4nullEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!262 = distinct !{!262, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!265 = distinct !{!265, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!268 = distinct !{!268, !"_ZN4cvc58internal8TypeNode4nullEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!271 = distinct !{!271, !"_ZN4cvc58internal8TypeNode4nullEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!274 = distinct !{!274, !"_ZN4cvc58internal8TypeNode4nullEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!277 = distinct !{!277, !"_ZNK4cvc58internal8TypeNodeixEi"}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!281 = !{!279, !280, i64 8}
!282 = distinct !{!282, !223}
!283 = !{!279, !280, i64 16}
