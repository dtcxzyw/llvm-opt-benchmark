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
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !11
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings20StringConcatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !16

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %262, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn35, %262 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %.not7677 = icmp eq ptr %spec.select.i.i, %38
  br i1 %.not7677, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not = icmp eq ptr %4, null
  br label %41

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %262

41:                                               ; preds = %.lr.ph, %228
  %.sroa.072.078 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %229, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %.sroa.072.078, align 8, !tbaa !17, !noalias !20
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !14

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

54:                                               ; preds = %41
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %54, %48, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !18, !noalias !25
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %59, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1023
  %64 = icmp eq i64 %63, 13
  br i1 %64, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %59
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc38 unwind label %76

.noexc38:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc38, %59
  %68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %76

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %68, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %69

69:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %262

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %230

76:                                               ; preds = %.invoke, %181, %121, %112, %70, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %78 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !28
  store ptr %78, ptr %0, align 8, !tbaa !3, !alias.scope !28
  %79 = load i64, ptr %78, align 8, !noalias !28
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %84, !prof !14

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = icmp eq i32 %82, 1048574
  br i1 %85, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc38, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit, %58
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %97, !prof !16

89:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i42 = icmp eq i32 %90, 0
  br i1 %.not.i.i42, label %97, label %91

91:                                               ; preds = %89
  %92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %93 unwind label %95

93:                                               ; preds = %91
  store i64 1152920405095219200, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %92, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

97:                                               ; preds = %93, %89, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %98 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %99 = icmp eq ptr %86, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %103, !prof !15

103:                                              ; preds = %100
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %106, !prof !15

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %76

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %112, %106, %103
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %119, !prof !14

119:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %120 = icmp eq i32 %117, 1048574
  br i1 %120, label %121, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

121:                                              ; preds = %119
  %122 = or i64 %114, 1152920405095219200
  store i64 %122, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %76

123:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %124 unwind label %183

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %125, %126
  br i1 %.not.i46, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, label %127, !prof !15

127:                                              ; preds = %124
  %128 = load i64, ptr %125, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, label %130, !prof !15

130:                                              ; preds = %127
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %125, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, !prof !15

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48 unwind label %185

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48:  ; preds = %136, %130, %127
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %137, ptr %7, align 8, !tbaa !3
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %149, !prof !14

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %144 = add nuw nsw i32 %141, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = and i64 %138, -1152920405095219201
  %148 = or i64 %146, %147
  store i64 %148, ptr %137, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51

149:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %150 = icmp eq i32 %141, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, !prof !15

151:                                              ; preds = %149
  %152 = or i64 %138, 1152920405095219200
  store i64 %152, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51 unwind label %185

_ZN4cvc58internal8TypeNodeaSERKS1_.exit51:        ; preds = %149, %143, %124, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51
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
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %177, !prof !16

169:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i54 = icmp eq i32 %170, 0
  br i1 %.not.i.i54, label %177, label %171

171:                                              ; preds = %169
  %172 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %173 unwind label %175

173:                                              ; preds = %171
  store i64 1152920405095219200, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store ptr %172, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

177:                                              ; preds = %173, %169, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %178 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %179 = icmp eq ptr %166, %178
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNode4nullEv.exit

180:                                              ; preds = %177
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %181

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %76

183:                                              ; preds = %123
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %151, %136
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %187

187:                                              ; preds = %185, %183
  %.pn26 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %188 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !31
  store ptr %188, ptr %0, align 8, !tbaa !3, !alias.scope !31
  %189 = load i64, ptr %188, align 8, !noalias !31
  %190 = lshr i64 %189, 40
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 1048575
  %193 = icmp samesign ult i32 %192, 1048574
  br i1 %193, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %194, !prof !14

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %195 = icmp eq i32 %192, 1048574
  br i1 %195, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %194, %84
  %.sink96 = phi i64 [ %79, %84 ], [ %189, %194 ]
  %.sink95 = phi ptr [ %78, %84 ], [ %188, %194 ]
  %196 = or i64 %.sink96, 1152920405095219200
  store i64 %196, ptr %.sink95, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink95)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %76

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink102 = phi i32 [ %117, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.sink = phi i64 [ %114, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.sink97 = phi ptr [ %113, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.114.ph = phi i32 [ 3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %197 = add nuw nsw i32 %.sink102, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %.sink, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %.sink97, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %194, %119, %100, %121, %84, %177
  %.114 = phi i32 [ 0, %177 ], [ 1, %84 ], [ 3, %119 ], [ 1, %194 ], [ 1, %.invoke ], [ 3, %121 ], [ 3, %100 ], [ %.114.ph, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %205, !prof !15

205:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !15

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %205, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %215 = load ptr, ptr %8, align 8, !tbaa !23
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %218, !prof !15

218:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %218, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.114, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit [
    i32 0, label %228
    i32 3, label %228
  ]

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.072.078, i64 8
  %.not76 = icmp eq ptr %229, %38
  br i1 %.not76, label %.critedge, label %41

.body:                                            ; preds = %95, %175, %76, %187
  %.pn29 = phi { ptr, i32 } [ %.pn26, %187 ], [ %96, %95 ], [ %77, %76 ], [ %176, %175 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %230

230:                                              ; preds = %.body, %74
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

.critedge:                                        ; preds = %228, %30
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %231, ptr %0, align 8, !tbaa !3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %243, !prof !14

237:                                              ; preds = %.critedge
  %238 = add nuw nsw i32 %235, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 40
  %241 = and i64 %232, -1152920405095219201
  %242 = or i64 %240, %241
  store i64 %242, ptr %231, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

243:                                              ; preds = %.critedge
  %244 = icmp eq i32 %235, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

245:                                              ; preds = %243
  %246 = or i64 %232, 1152920405095219200
  store i64 %246, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %262

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %243, %237, %245
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %252, !prof !15

252:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, !prof !15

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

262:                                              ; preds = %39, %72, %230, %247
  %.pn35 = phi { ptr, i32 } [ %248, %247 ], [ %40, %39 ], [ %73, %72 ], [ %.pn29.pn, %230 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !14

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
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
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !35
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !35
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !35
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !18, !noalias !41
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %3, label %25, label %180

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
  br label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %40 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !44
  store ptr %40, ptr %0, align 8, !tbaa !3, !alias.scope !44
  %41 = load i64, ptr %40, align 8, !noalias !44
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !14

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8, !noalias !44
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !47
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %63 = icmp eq i32 %61, 2
  %spec.select.i.i = select i1 %63, i64 2, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %spec.select.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %66, ptr %7, align 8, !tbaa !18, !noalias !50
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %67 unwind label %76

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc38 unwind label %78

.noexc38:                                         ; preds = %67
  br i1 %68, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread, label %69

69:                                               ; preds = %.noexc38
  %70 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %78

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %69
  br i1 %70, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread, label %71

71:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, label %72

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %78

74:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %179

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %179

78:                                               ; preds = %.invoke84, %147, %144, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %72, %69, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %80 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !53
  store ptr %80, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %81 = load i64, ptr %80, align 8, !noalias !53
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %.critedge.sink.split, label %86, !prof !14

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %87 = icmp eq i32 %84, 1048574
  br i1 %87, label %.invoke84, label %.critedge, !prof !15

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc38, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !56
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 1023
  %93 = icmp eq i32 %92, 1023
  %94 = select i1 %93, i32 -1, i32 %92
  %95 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %94)
          to label %96 unwind label %149

96:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread
  %97 = icmp eq i32 %95, 2
  %spec.select.i.i44 = select i1 %97, i64 3, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %spec.select.i.i44
  %100 = load ptr, ptr %99, align 8, !tbaa !17, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %100, ptr %6, align 8, !tbaa !18, !noalias !59
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %101 unwind label %151

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %102, %103
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %104, !prof !15

104:                                              ; preds = %101
  %105 = load i64, ptr %102, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %107, !prof !15

107:                                              ; preds = %104
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %102, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %153

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %113, %107, %104
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %114, ptr %10, align 8, !tbaa !3
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !14

120:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %114, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

126:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %153

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %126, %120, %101, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %133, !prof !15

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
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc53 unwind label %78

.noexc53:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %143, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread, label %144

144:                                              ; preds = %.noexc53
  %145 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55 unwind label %78

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55: ; preds = %144
  br i1 %145, label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread, label %146

146:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, label %147

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %78

149:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %96
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %128, %113
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %155

155:                                              ; preds = %151, %153, %149
  %.pn22.pn = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %147, %146
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %156 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !62
  store ptr %156, ptr %0, align 8, !tbaa !3, !alias.scope !62
  %157 = load i64, ptr %156, align 8, !noalias !62
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %.critedge.sink.split, label %162, !prof !14

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %163 = icmp eq i32 %160, 1048574
  br i1 %163, label %.invoke84, label %.critedge, !prof !15

.invoke84:                                        ; preds = %162, %86
  %.sink86 = phi i64 [ %81, %86 ], [ %157, %162 ]
  %.sink85 = phi ptr [ %80, %86 ], [ %156, %162 ]
  %164 = or i64 %.sink86, 1152920405095219200
  store i64 %164, ptr %.sink85, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink85)
          to label %.critedge unwind label %78

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread: ; preds = %.noexc53, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal8TypeNodeD2Ev.exit62, label %168, !prof !15

168:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal8TypeNodeD2Ev.exit62, !prof !15

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit62 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit62:            ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit55.thread, %168, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

178:                                              ; preds = %155, %78
  %.pn26 = phi { ptr, i32 } [ %79, %78 ], [ %.pn22.pn, %155 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %179

179:                                              ; preds = %74, %76, %178
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %178 ], [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

180:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit62, %5
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %181, ptr %0, align 8, !tbaa !3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %193, !prof !14

187:                                              ; preds = %180
  %188 = add nuw nsw i32 %185, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %182, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %181, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

193:                                              ; preds = %180
  %194 = icmp eq i32 %185, 1048574
  br i1 %194, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %193, %52
  %.sink88 = phi i64 [ %41, %52 ], [ %182, %193 ]
  %.sink87 = phi ptr [ %40, %52 ], [ %181, %193 ]
  %195 = or i64 %.sink88, 1152920405095219200
  store i64 %195, ptr %.sink87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink87)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %38

.critedge.sink.split:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %.sink94 = phi i32 [ %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %.sink = phi i64 [ %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %.sink89 = phi ptr [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ], [ %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ]
  %196 = add nuw nsw i32 %.sink94, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = and i64 %.sink, -1152920405095219201
  %200 = or i64 %198, %199
  store i64 %200, ptr %.sink89, align 8, !noalias !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke84, %162, %86
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, label %204, !prof !15

204:                                              ; preds = %.critedge
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit66, !prof !15

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit66 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit66:            ; preds = %.critedge, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %193, %187, %52, %46, %_ZN4cvc58internal8TypeNodeD2Ev.exit66
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, label %217, !prof !15

217:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal8TypeNodeD2Ev.exit69, !prof !15

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit69 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit69:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

227:                                              ; preds = %179, %38
  %.pn29 = phi { ptr, i32 } [ %39, %38 ], [ %.pn26.pn, %179 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !65
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !65
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !18, !noalias !71
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %spec.select.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !18, !noalias !77
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %39 unwind label %60

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52, !prof !16

44:                                               ; preds = %40
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %52, label %46

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %48 unwind label %50

48:                                               ; preds = %46
  store i64 1152920405095219200, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

52:                                               ; preds = %48, %44, %40
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %54 = icmp eq ptr %41, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %56

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %233

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %233

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %232

64:                                               ; preds = %.invoke, %92, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %56
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
  br i1 %71, label %72, label %78, !prof !14

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = add nuw nsw i32 %70, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = and i64 %67, -1152920405095219201
  %77 = or i64 %75, %76
  store i64 %77, ptr %66, align 8, !noalias !80
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = icmp eq i32 %70, 1048574
  br i1 %79, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

80:                                               ; preds = %52
  br i1 %3, label %81, label %177

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1023
  %86 = icmp eq i64 %85, 13
  br i1 %86, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %81
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %.noexc33 unwind label %64

.noexc33:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc33, %81
  %90 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %64

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %90, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %91

91:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %92, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %94 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !83
  store ptr %94, ptr %0, align 8, !tbaa !3, !alias.scope !83
  %95 = load i64, ptr %94, align 8, !noalias !83
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !14

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8, !noalias !83
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc33, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !86
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !86
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 1023
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %114)
          to label %116 unwind label %128

116:                                              ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %117 = icmp eq i32 %115, 2
  %spec.select.i.i39 = select i1 %117, i64 2, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %spec.select.i.i39
  %120 = load ptr, ptr %119, align 8, !tbaa !17, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %120, ptr %6, align 8, !tbaa !18, !noalias !89
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %121 unwind label %130

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %132

.noexc44:                                         ; preds = %121
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %.noexc44
  %124 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %132

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %123
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, label %126

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %132

128:                                              ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %163

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %163

132:                                              ; preds = %148, %126, %123, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %126, %125
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %134 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !92
  store ptr %134, ptr %0, align 8, !tbaa !3, !alias.scope !92
  %135 = load i64, ptr %134, align 8, !noalias !92
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %146, !prof !14

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %141 = add nuw nsw i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 40
  %144 = and i64 %135, -1152920405095219201
  %145 = or i64 %143, %144
  store i64 %145, ptr %134, align 8, !noalias !92
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit49

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %147 = icmp eq i32 %138, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal8TypeNode4nullEv.exit49, !prof !15

148:                                              ; preds = %146
  %149 = or i64 %135, 1152920405095219200
  store i64 %149, ptr %134, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit49 unwind label %132

_ZN4cvc58internal8TypeNode4nullEv.exit49:         ; preds = %146, %140, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %153, !prof !15

153:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit49
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit49, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

163:                                              ; preds = %128, %130, %132
  %.pn24 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.critedge:                                        ; preds = %.noexc44, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %164 = load ptr, ptr %12, align 8, !tbaa !3
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, label %167, !prof !15

167:                                              ; preds = %.critedge
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal8TypeNodeD2Ev.exit52, !prof !15

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit52 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit52:            ; preds = %.critedge, %167, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

177:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit52, %80
  %178 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %178, ptr %0, align 8, !tbaa !3
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %190, !prof !14

184:                                              ; preds = %177
  %185 = add nuw nsw i32 %182, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 40
  %188 = and i64 %179, -1152920405095219201
  %189 = or i64 %187, %188
  store i64 %189, ptr %178, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

190:                                              ; preds = %177
  %191 = icmp eq i32 %182, 1048574
  br i1 %191, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %190, %106, %78
  %.sink72 = phi i64 [ %95, %106 ], [ %67, %78 ], [ %179, %190 ]
  %.sink71 = phi ptr [ %94, %106 ], [ %66, %78 ], [ %178, %190 ]
  %192 = or i64 %.sink72, 1152920405095219200
  store i64 %192, ptr %.sink71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink71)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %64

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %190, %184, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %106, %100, %78, %72
  %193 = load ptr, ptr %11, align 8, !tbaa !3
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, label %196, !prof !15

196:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal8TypeNodeD2Ev.exit55, !prof !15

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit55 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit55:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %208, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit57, label %209, !prof !15

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55
  %210 = add i64 %207, 1152920405095219200
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %207, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %206, align 8
  %214 = icmp eq i64 %211, 0
  br i1 %214, label %215, label %_ZN4cvc58internal8TypeNodeD2Ev.exit57, !prof !15

215:                                              ; preds = %209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit57 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit57:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit55, %209, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, label %222, !prof !15

222:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit57
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %219, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, !prof !15

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit59 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit59:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit57, %222, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %64, %50, %163
  %.pn27 = phi { ptr, i32 } [ %.pn24, %163 ], [ %65, %64 ], [ %51, %50 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %232

232:                                              ; preds = %.body, %62
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %233

233:                                              ; preds = %58, %60, %232
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %232 ], [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !95
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !95
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !95
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16StringAtTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !18, !noalias !101
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %23, label %121

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
  br label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !104
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !104
  %39 = load i64, ptr %38, align 8, !noalias !104
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !14

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8, !noalias !104
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !107
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !107
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = icmp eq i32 %56, 1023
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %61 = icmp eq i32 %59, 2
  %spec.select.i.i = select i1 %61, i64 2, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %spec.select.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !17, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %64, ptr %6, align 8, !tbaa !18, !noalias !110
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %65
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %.noexc27
  %68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %76

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %67
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %76

72:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %107

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %92, %70, %67, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %70, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %78 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !113
  store ptr %78, ptr %0, align 8, !tbaa !3, !alias.scope !113
  %79 = load i64, ptr %78, align 8, !noalias !113
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %90, !prof !14

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %85 = add nuw nsw i32 %82, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = and i64 %79, -1152920405095219201
  %89 = or i64 %87, %88
  store i64 %89, ptr %78, align 8, !noalias !113
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit32

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %91 = icmp eq i32 %82, 1048574
  br i1 %91, label %92, label %_ZN4cvc58internal8TypeNode4nullEv.exit32, !prof !15

92:                                               ; preds = %90
  %93 = or i64 %79, 1152920405095219200
  store i64 %93, ptr %78, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit32 unwind label %76

_ZN4cvc58internal8TypeNode4nullEv.exit32:         ; preds = %90, %84, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %97, !prof !15

97:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit32
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit32, %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

107:                                              ; preds = %72, %74, %76
  %.pn16 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

.critedge:                                        ; preds = %.noexc27, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, label %111, !prof !15

111:                                              ; preds = %.critedge
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, !prof !15

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit34 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit34:            ; preds = %.critedge, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit34, %5
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %122, ptr %0, align 8, !tbaa !3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !14

128:                                              ; preds = %121
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

134:                                              ; preds = %121
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %134, %50
  %.sink47 = phi i64 [ %39, %50 ], [ %123, %134 ]
  %.sink46 = phi ptr [ %38, %50 ], [ %122, %134 ]
  %136 = or i64 %.sink47, 1152920405095219200
  store i64 %136, ptr %.sink46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink46)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %134, %128, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %50, %44
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, label %140, !prof !15

140:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, !prof !15

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit37 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit37:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %140, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

150:                                              ; preds = %107, %36
  %.pn18 = phi { ptr, i32 } [ %37, %36 ], [ %.pn16, %107 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %3, label %12, label %202

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !18, !noalias !119
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

38:                                               ; preds = %54, %36, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %40 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !122
  store ptr %40, ptr %0, align 8, !tbaa !3, !alias.scope !122
  %41 = load i64, ptr %40, align 8, !noalias !122
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !14

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8, !noalias !122
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8, !noalias !122
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %38

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !125
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !125
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1023
  %61 = icmp eq i32 %60, 1023
  %62 = select i1 %61, i32 -1, i32 %60
  %63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %65 = icmp eq i32 %63, 2
  %spec.select.i.i = select i1 %65, i64 2, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %spec.select.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %68, ptr %7, align 8, !tbaa !18, !noalias !128
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %69 unwind label %77

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %71 unwind label %79

71:                                               ; preds = %69
  br i1 %70, label %89, label %72

72:                                               ; preds = %71
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, label %73

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %79

75:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %200

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %200

79:                                               ; preds = %.invoke, %149, %146, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %73, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %73, %72
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %81 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !131
  store ptr %81, ptr %0, align 8, !tbaa !3, !alias.scope !131
  %82 = load i64, ptr %81, align 8, !noalias !131
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split, label %87, !prof !14

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %88 = icmp eq i32 %85, 1048574
  br i1 %88, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, !prof !15

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !134
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !134
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 1023
  %95 = icmp eq i32 %94, 1023
  %96 = select i1 %95, i32 -1, i32 %94
  %97 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %96)
          to label %98 unwind label %151

98:                                               ; preds = %89
  %99 = icmp eq i32 %97, 2
  %spec.select.i.i43 = select i1 %99, i64 3, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %spec.select.i.i43
  %102 = load ptr, ptr %101, align 8, !tbaa !17, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %102, ptr %6, align 8, !tbaa !18, !noalias !137
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %103 unwind label %153

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq ptr %104, %105
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %106, !prof !15

106:                                              ; preds = %103
  %107 = load i64, ptr %104, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %109, !prof !15

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %155

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %115, %109, %106
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %116, ptr %9, align 8, !tbaa !3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %128, !prof !14

122:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %123 = add nuw nsw i32 %120, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 40
  %126 = and i64 %117, -1152920405095219201
  %127 = or i64 %125, %126
  store i64 %127, ptr %116, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %129 = icmp eq i32 %120, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

130:                                              ; preds = %128
  %131 = or i64 %117, 1152920405095219200
  store i64 %131, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %155

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %128, %122, %103, %130
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %135, !prof !15

135:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc52 unwind label %79

.noexc52:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %145, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, label %146

146:                                              ; preds = %.noexc52
  %147 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %79

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %146
  br i1 %147, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, label %148

148:                                              ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, label %149

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %79

151:                                              ; preds = %89
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %98
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %130, %115
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %157

157:                                              ; preds = %153, %155, %151
  %.pn24.pn = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %149, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %158 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !140
  store ptr %158, ptr %0, align 8, !tbaa !3, !alias.scope !140
  %159 = load i64, ptr %158, align 8, !noalias !140
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split, label %164, !prof !14

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %165 = icmp eq i32 %162, 1048574
  br i1 %165, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit42, !prof !15

.invoke:                                          ; preds = %164, %87
  %.sink78 = phi i64 [ %82, %87 ], [ %159, %164 ]
  %.sink77 = phi ptr [ %81, %87 ], [ %158, %164 ]
  %166 = or i64 %.sink78, 1152920405095219200
  store i64 %166, ptr %.sink77, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink77)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit42 unwind label %79

_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %.sink84 = phi i32 [ %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ]
  %.sink = phi i64 [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ %159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ]
  %.sink79 = phi ptr [ %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ %158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 ]
  %167 = add nuw nsw i32 %.sink84, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 40
  %170 = and i64 %.sink, -1152920405095219201
  %171 = or i64 %169, %170
  store i64 %171, ptr %.sink79, align 8, !noalias !34
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit42

_ZN4cvc58internal8TypeNode4nullEv.exit42:         ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split, %.invoke, %.noexc52, %164, %87, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %172 = phi i1 [ false, %164 ], [ true, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit ], [ true, %.noexc52 ], [ false, %.invoke ], [ false, %87 ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit42.sink.split ]
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, label %176, !prof !15

176:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit42
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit60, !prof !15

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit60 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit60:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit42, %176, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %52, %46, %54, %_ZN4cvc58internal8TypeNodeD2Ev.exit60
  %.0 = phi i1 [ %172, %_ZN4cvc58internal8TypeNodeD2Ev.exit60 ], [ false, %54 ], [ false, %46 ], [ false, %52 ]
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, label %189, !prof !15

189:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %186, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, !prof !15

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit63 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit63:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %189, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %202, label %203

199:                                              ; preds = %157, %79
  %.pn28 = phi { ptr, i32 } [ %80, %79 ], [ %.pn24.pn, %157 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %200

200:                                              ; preds = %75, %77, %199
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %199 ], [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

201:                                              ; preds = %200, %38
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %200 ], [ %39, %38 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn28.pn.pn

202:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %5
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %203

203:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %202
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
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !143
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !143
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !143
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21StringReplaceTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !16

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %17 unwind label %19

17:                                               ; preds = %15
  store i64 1152920405095219200, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %262, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn35, %262 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %.not7677 = icmp eq ptr %spec.select.i.i, %38
  br i1 %.not7677, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %.not = icmp eq ptr %4, null
  br label %41

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %262

41:                                               ; preds = %.lr.ph, %228
  %.sroa.072.078 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %229, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %.sroa.072.078, align 8, !tbaa !17, !noalias !146
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !14

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

54:                                               ; preds = %41
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %54, %48, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !18, !noalias !149
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %59, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1023
  %64 = icmp eq i64 %63, 13
  br i1 %64, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %59
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc38 unwind label %76

.noexc38:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc38, %59
  %68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %76

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %68, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %69

69:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %262

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %230

76:                                               ; preds = %.invoke, %181, %121, %112, %70, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %78 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !152
  store ptr %78, ptr %0, align 8, !tbaa !3, !alias.scope !152
  %79 = load i64, ptr %78, align 8, !noalias !152
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %84, !prof !14

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = icmp eq i32 %82, 1048574
  br i1 %85, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc38, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit, %58
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %97, !prof !16

89:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %90 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i42 = icmp eq i32 %90, 0
  br i1 %.not.i.i42, label %97, label %91

91:                                               ; preds = %89
  %92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %93 unwind label %95

93:                                               ; preds = %91
  store i64 1152920405095219200, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store ptr %92, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

97:                                               ; preds = %93, %89, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %98 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %99 = icmp eq ptr %86, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %103, !prof !15

103:                                              ; preds = %100
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %106, !prof !15

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %76

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %112, %106, %103
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %119, !prof !14

119:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %120 = icmp eq i32 %117, 1048574
  br i1 %120, label %121, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

121:                                              ; preds = %119
  %122 = or i64 %114, 1152920405095219200
  store i64 %122, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %76

123:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %124 unwind label %183

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %125, %126
  br i1 %.not.i46, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, label %127, !prof !15

127:                                              ; preds = %124
  %128 = load i64, ptr %125, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, label %130, !prof !15

130:                                              ; preds = %127
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %125, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48, !prof !15

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48 unwind label %185

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48:  ; preds = %136, %130, %127
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %137, ptr %7, align 8, !tbaa !3
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %149, !prof !14

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %144 = add nuw nsw i32 %141, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = and i64 %138, -1152920405095219201
  %148 = or i64 %146, %147
  store i64 %148, ptr %137, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51

149:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i48
  %150 = icmp eq i32 %141, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, !prof !15

151:                                              ; preds = %149
  %152 = or i64 %138, 1152920405095219200
  store i64 %152, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51 unwind label %185

_ZN4cvc58internal8TypeNodeaSERKS1_.exit51:        ; preds = %149, %143, %124, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51
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
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit51, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %177, !prof !16

169:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i54 = icmp eq i32 %170, 0
  br i1 %.not.i.i54, label %177, label %171

171:                                              ; preds = %169
  %172 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %173 unwind label %175

173:                                              ; preds = %171
  store i64 1152920405095219200, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store ptr %172, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

177:                                              ; preds = %173, %169, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %178 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %179 = icmp eq ptr %166, %178
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNode4nullEv.exit

180:                                              ; preds = %177
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %181

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %76

183:                                              ; preds = %123
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %151, %136
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %187

187:                                              ; preds = %185, %183
  %.pn26 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %188 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !155
  store ptr %188, ptr %0, align 8, !tbaa !3, !alias.scope !155
  %189 = load i64, ptr %188, align 8, !noalias !155
  %190 = lshr i64 %189, 40
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 1048575
  %193 = icmp samesign ult i32 %192, 1048574
  br i1 %193, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %194, !prof !14

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %195 = icmp eq i32 %192, 1048574
  br i1 %195, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %194, %84
  %.sink96 = phi i64 [ %79, %84 ], [ %189, %194 ]
  %.sink95 = phi ptr [ %78, %84 ], [ %188, %194 ]
  %196 = or i64 %.sink96, 1152920405095219200
  store i64 %196, ptr %.sink95, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink95)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %76

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink102 = phi i32 [ %117, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.sink = phi i64 [ %114, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.sink97 = phi ptr [ %113, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.114.ph = phi i32 [ 3, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %197 = add nuw nsw i32 %.sink102, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %.sink, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %.sink97, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %194, %119, %100, %121, %84, %177
  %.114 = phi i32 [ 0, %177 ], [ 1, %84 ], [ 3, %119 ], [ 1, %194 ], [ 1, %.invoke ], [ 3, %121 ], [ 3, %100 ], [ %.114.ph, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ]
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %205, !prof !15

205:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %202, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !15

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %205, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %215 = load ptr, ptr %8, align 8, !tbaa !23
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %218, !prof !15

218:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %218, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.114, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit [
    i32 0, label %228
    i32 3, label %228
  ]

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.072.078, i64 8
  %.not76 = icmp eq ptr %229, %38
  br i1 %.not76, label %.critedge, label %41

.body:                                            ; preds = %95, %175, %76, %187
  %.pn29 = phi { ptr, i32 } [ %.pn26, %187 ], [ %96, %95 ], [ %77, %76 ], [ %176, %175 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %230

230:                                              ; preds = %.body, %74
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

.critedge:                                        ; preds = %228, %30
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %231, ptr %0, align 8, !tbaa !3
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %243, !prof !14

237:                                              ; preds = %.critedge
  %238 = add nuw nsw i32 %235, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 40
  %241 = and i64 %232, -1152920405095219201
  %242 = or i64 %240, %241
  store i64 %242, ptr %231, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

243:                                              ; preds = %.critedge
  %244 = icmp eq i32 %235, 1048574
  br i1 %244, label %245, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

245:                                              ; preds = %243
  %246 = or i64 %232, 1152920405095219200
  store i64 %246, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %262

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %243, %237, %245
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %252, !prof !15

252:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, !prof !15

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

262:                                              ; preds = %39, %72, %230, %247
  %.pn35 = phi { ptr, i32 } [ %248, %247 ], [ %40, %39 ], [ %73, %72 ], [ %.pn29.pn, %230 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %3, label %9, label %228

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !16

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %227, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn30.pn.pn.pn, %227 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %.not6577 = icmp eq ptr %spec.select.i.i, %37
  br i1 %.not6577, label %.loopexit, label %.lr.ph

38:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph:                                           ; preds = %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.061.078 = phi ptr [ %181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %.sroa.061.078, align 8, !tbaa !17, !noalias !158
  store ptr %40, ptr %7, align 8, !tbaa !23
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !14

46:                                               ; preds = %.lr.ph
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

52:                                               ; preds = %.lr.ph
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %76

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %52, %46, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
          to label %56 unwind label %78

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1023
  %61 = icmp eq i64 %60, 13
  br i1 %61, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.i:    ; preds = %56
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %.noexc35 unwind label %.loopexit66

.noexc35:                                         ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i

_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i: ; preds = %.noexc35, %56
  %65 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 342)
          to label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit unwind label %.loopexit66

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i
  br i1 %65, label %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, label %66

66:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %80, label %67

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 44)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %74)
          to label %80 unwind label %.loopexit.split-lp

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %227

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit66:                                      ; preds = %133, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %116, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %69, %139, %67, %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit66, %.loopexit.split-lp, %99
  %eh.lpad-body = phi { ptr, i32 } [ %100, %99 ], [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %182

80:                                               ; preds = %69, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %81 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !161
  store ptr %81, ptr %0, align 8, !tbaa !3, !alias.scope !161
  %82 = load i64, ptr %81, align 8, !noalias !161
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %.critedge.sink.split, label %87, !prof !14

87:                                               ; preds = %80
  %88 = icmp eq i32 %85, 1048574
  br i1 %88, label %.invoke, label %.critedge, !prof !15

.invoke:                                          ; preds = %87, %153
  %.sink92 = phi i64 [ %148, %153 ], [ %82, %87 ]
  %.sink91 = phi ptr [ %147, %153 ], [ %81, %87 ]
  %89 = or i64 %.sink92, 1152920405095219200
  store i64 %89, ptr %.sink91, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink91)
          to label %.critedge unwind label %.loopexit.split-lp

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc35, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %101, !prof !16

93:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %94 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i39 = icmp eq i32 %94, 0
  br i1 %.not.i.i39, label %101, label %95

95:                                               ; preds = %93
  %96 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %97 unwind label %99

97:                                               ; preds = %95
  store i64 1152920405095219200, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %96, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

101:                                              ; preds = %97, %93, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %102 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %103 = icmp eq ptr %90, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %107, !prof !15

107:                                              ; preds = %104
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %110, !prof !15

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %116, %110, %107
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %117, ptr %6, align 8, !tbaa !3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %129, !prof !14

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %124 = add nuw nsw i32 %121, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 40
  %127 = and i64 %118, -1152920405095219201
  %128 = or i64 %126, %127
  store i64 %128, ptr %117, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

129:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %130 = icmp eq i32 %121, 1048574
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !15

131:                                              ; preds = %129
  %132 = or i64 %118, 1152920405095219200
  store i64 %132, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %.loopexit66

133:                                              ; preds = %101
  %134 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %135 unwind label %.loopexit66

135:                                              ; preds = %133
  br i1 %134, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %136

136:                                              ; preds = %135
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %146, label %137

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 43)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  %140 = load ptr, ptr %2, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %144)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %139, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %147 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !164
  store ptr %147, ptr %0, align 8, !tbaa !3, !alias.scope !164
  %148 = load i64, ptr %147, align 8, !noalias !164
  %149 = lshr i64 %148, 40
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1048575
  %152 = icmp samesign ult i32 %151, 1048574
  br i1 %152, label %.critedge.sink.split, label %153, !prof !14

153:                                              ; preds = %146
  %154 = icmp eq i32 %151, 1048574
  br i1 %154, label %.invoke, label %.critedge, !prof !15

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %129, %123, %104, %131, %135
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = load ptr, ptr %7, align 8, !tbaa !23
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %171, !prof !15

171:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 8
  %.not65 = icmp eq ptr %181, %37
  br i1 %.not65, label %.loopexit, label %.lr.ph

182:                                              ; preds = %.body, %78
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

.critedge.sink.split:                             ; preds = %146, %80
  %.sink98 = phi i32 [ %85, %80 ], [ %151, %146 ]
  %.sink = phi i64 [ %82, %80 ], [ %148, %146 ]
  %.sink93 = phi ptr [ %81, %80 ], [ %147, %146 ]
  %183 = add nuw nsw i32 %.sink98, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 40
  %186 = and i64 %.sink, -1152920405095219201
  %187 = or i64 %185, %186
  store i64 %187, ptr %.sink93, align 8, !noalias !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.invoke, %153, %87
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, label %191, !prof !15

191:                                              ; preds = %.critedge
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal8TypeNodeD2Ev.exit53, !prof !15

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit53 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit53:            ; preds = %.critedge, %191, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = load ptr, ptr %7, align 8, !tbaa !23
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %204, !prof !15

204:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !15

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit53, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %.not6575 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 ], [ true, %29 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, label %217, !prof !15

217:                                              ; preds = %.loopexit
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal8TypeNodeD2Ev.exit59, !prof !15

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit59 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit59:            ; preds = %.loopexit, %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not6575, label %228, label %229

227:                                              ; preds = %182, %76, %38
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %77, %76 ], [ %.pn30, %182 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

228:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit59, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %229

229:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit59, %228
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #16
  %33 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %33, ptr %8, align 8, !tbaa !18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !172
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #16
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
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
  br i1 %3, label %8, label %73

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !173
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !173
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !173
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !18, !noalias !176
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

41:                                               ; preds = %58, %32, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %42

43:                                               ; preds = %34, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %44 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !179
  store ptr %44, ptr %0, align 8, !tbaa !3, !alias.scope !179
  %45 = load i64, ptr %44, align 8, !noalias !179
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %56, !prof !14

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = and i64 %45, -1152920405095219201
  %55 = or i64 %53, %54
  store i64 %55, ptr %44, align 8, !noalias !179
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

56:                                               ; preds = %43
  %57 = icmp eq i32 %48, 1048574
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

58:                                               ; preds = %56
  %59 = or i64 %45, 1152920405095219200
  store i64 %59, ptr %44, align 8, !noalias !179
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.noexc, %56, %50, %58, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  %.0.i14 = phi i1 [ false, %56 ], [ true, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit ], [ false, %58 ], [ false, %50 ], [ true, %.noexc ]
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %63, !prof !15

63:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i14, label %73, label %74

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %74

74:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringStrToStrTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !182
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !182
  %5 = load i64, ptr %4, align 8, !noalias !182
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !182
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !182
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !182
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22StringStrToStrTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !185
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !185
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 1023
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %14), !noalias !185
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !18, !noalias !188
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %42

43:                                               ; preds = %34, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %44 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !191
  store ptr %44, ptr %0, align 8, !tbaa !3, !alias.scope !191
  %45 = load i64, ptr %44, align 8, !noalias !191
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
  %.sink16 = phi i64 [ %45, %50 ], [ %53, %58 ]
  %.sink15 = phi ptr [ %44, %50 ], [ %52, %58 ]
  %60 = or i64 %.sink16, 1152920405095219200
  store i64 %60, ptr %.sink15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink15)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread, %43
  %.sink22 = phi i32 [ %48, %43 ], [ %56, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread ]
  %.sink = phi i64 [ %45, %43 ], [ %53, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread ]
  %.sink17 = phi ptr [ %44, %43 ], [ %52, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread ]
  %61 = add nuw nsw i32 %.sink22, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %.sink, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %.sink17, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %58, %50
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %69, !prof !15

69:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %69, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %3, label %10, label %123

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !194
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !194
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !18, !noalias !197
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

36:                                               ; preds = %52, %34, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !200
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !200
  %39 = load i64, ptr %38, align 8, !noalias !200
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !14

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8, !noalias !200
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !203
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !203
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
          to label %62 unwind label %73

62:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %63 = icmp eq i32 %61, 2
  %spec.select.i.i = select i1 %63, i64 2, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %spec.select.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %66, ptr %6, align 8, !tbaa !18, !noalias !206
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %67 unwind label %75

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %77

69:                                               ; preds = %67
  br i1 %68, label %_ZN4cvc58internal8TypeNode4nullEv.exit31, label %70

70:                                               ; preds = %69
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %77

73:                                               ; preds = %_ZN4cvc58internal6theory7strings17isMaybeStringLikeERKNS0_8TypeNodeE.exit.thread
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %121

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %121

77:                                               ; preds = %93, %71, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %71, %70
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %79 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !209
  store ptr %79, ptr %0, align 8, !tbaa !3, !alias.scope !209
  %80 = load i64, ptr %79, align 8, !noalias !209
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !14

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %79, align 8, !noalias !209
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit31

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal8TypeNode4nullEv.exit31, !prof !15

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %79, align 8, !noalias !209
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit31 unwind label %77

_ZN4cvc58internal8TypeNode4nullEv.exit31:         ; preds = %91, %85, %93, %69
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %98, !prof !15

98:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit31
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit31, %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %50, %44, %52, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i1 [ %68, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %52 ], [ false, %44 ], [ false, %50 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit33, label %111, !prof !15

111:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit33, !prof !15

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit33 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit33:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %123, label %124

121:                                              ; preds = %73, %75, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

122:                                              ; preds = %121, %36
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %121 ], [ %37, %36 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn18.pn

123:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit33, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %124

124:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit33, %123
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
  %.sroa.020.022 = phi ptr [ %spec.select.i.i, %8 ], [ %52, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %.sroa.020.022, align 8, !tbaa !17, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8, !tbaa !18, !noalias !215
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.loopexit.split-lp:                               ; preds = %33, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %36 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !218
  store ptr %36, ptr %0, align 8, !tbaa !3, !alias.scope !218
  %37 = load i64, ptr %36, align 8, !noalias !218
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !14

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8, !noalias !218
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8, !noalias !218
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %31, %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.020.022, i64 8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %56, !prof !15

56:                                               ; preds = %.critedge
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
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %56, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %19, label %18, label %.thread, !llvm.loop !221

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %48, %42, %50
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i18, label %79, label %69, !prof !15

69:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %79, !prof !15

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %79 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

79:                                               ; preds = %75, %69, %_ZN4cvc58internal8TypeNode4nullEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

.thread:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %80

80:                                               ; preds = %79, %.thread
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
  br i1 %3, label %8, label %68

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !223
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !223
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !223
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !18, !noalias !226
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

36:                                               ; preds = %52, %34, %27, %_ZNK4cvc58internal8TypeNode8isStringEv.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %38 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !229
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !229
  %39 = load i64, ptr %38, align 8, !noalias !229
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !14

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8, !noalias !229
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %36

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %50, %44, %52, %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %32
  %54 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode8isStringEv.exit ], [ true, %32 ], [ false, %52 ], [ false, %44 ], [ false, %50 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %58, !prof !15

58:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %58, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %68, label %69

68:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager10regExpTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %69

69:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings22StringToRegExpTypeRule14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %4 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !232
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !232
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10), !noalias !232
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !232
  store ptr %16, ptr %3, align 8, !tbaa !18, !alias.scope !232
  %17 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings21ConstSequenceTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !235
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !235
  %5 = load i64, ptr %4, align 8, !noalias !235
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !235
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !235
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !235
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  br i1 %15, label %16, label %22, !prof !14

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

22:                                               ; preds = %5
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %16, %22, %24
  invoke void @_ZN4cvc58internal11NodeManager14mkSequenceTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
          to label %26 unwind label %40

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %30, !prof !15

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %26, %30, %36
  ret void

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %41
}

declare void @_ZN4cvc58internal11NodeManager14mkSequenceTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal8Sequence7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15SeqUnitTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !238
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !238
  %5 = load i64, ptr %4, align 8, !noalias !238
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !238
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !238
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !238
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15SeqUnitTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !241
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !241
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15), !noalias !241
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !18, !noalias !244
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !14

28:                                               ; preds = %5
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

34:                                               ; preds = %5
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %65

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %34, %28, %36
  invoke void @_ZN4cvc58internal11NodeManager14mkSequenceTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %8)
          to label %38 unwind label %67

38:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %42, !prof !15

42:                                               ; preds = %38
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %38, %42, %48
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit7, label %55, !prof !15

55:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit7, !prof !15

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit7 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit7:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings14SeqNthTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !247
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !247
  %5 = load i64, ptr %4, align 8, !noalias !247
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !247
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !247
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !247
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings14SeqNthTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !250
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !250
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !250
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !18, !noalias !253
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %23, label %.critedge

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 342)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %45, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %125, %27, %142, %117, %.critedge, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !256
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !256
  %32 = load i64, ptr %31, align 8, !noalias !256
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8, !noalias !256
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !259
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !259
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %54 unwind label %66

54:                                               ; preds = %45
  %55 = icmp eq i32 %53, 2
  %spec.select.i.i = select i1 %55, i64 2, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %spec.select.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %58, ptr %6, align 8, !tbaa !18, !noalias !262
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %59 unwind label %68

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc32 unwind label %70

.noexc32:                                         ; preds = %59
  br i1 %60, label %.critedge28, label %61

61:                                               ; preds = %.noexc32
  %62 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit unwind label %70

_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit: ; preds = %61
  br i1 %62, label %.critedge28, label %63

63:                                               ; preds = %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, label %64

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %70

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %101

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %101

70:                                               ; preds = %86, %64, %61, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %64, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %72 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !265
  store ptr %72, ptr %0, align 8, !tbaa !3, !alias.scope !265
  %73 = load i64, ptr %72, align 8, !noalias !265
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %84, !prof !14

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %72, align 8, !noalias !265
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit37

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal8TypeNode4nullEv.exit37, !prof !15

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %72, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit37 unwind label %70

_ZN4cvc58internal8TypeNode4nullEv.exit37:         ; preds = %84, %78, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %91, !prof !15

91:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit37
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit37, %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

101:                                              ; preds = %66, %68, %70
  %.pn21 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

.critedge28:                                      ; preds = %.noexc32, %_ZN4cvc58internal6theory7strings14isMaybeIntegerERKNS0_8TypeNodeE.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %105, !prof !15

105:                                              ; preds = %.critedge28
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, !prof !15

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %.critedge28, %105, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4cvc58internal8TypeNodeD2Ev.exit39
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %116 unwind label %29

116:                                              ; preds = %.critedge
  br i1 %115, label %117, label %118

117:                                              ; preds = %116
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 15)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1023
  %123 = icmp eq i64 %122, 342
  br i1 %123, label %142, label %124

124:                                              ; preds = %118
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, label %125

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %125, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %127 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !268
  store ptr %127, ptr %0, align 8, !tbaa !3, !alias.scope !268
  %128 = load i64, ptr %127, align 8, !noalias !268
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !14

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %127, align 8, !noalias !268
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %139, %43
  %.sink54 = phi i64 [ %32, %43 ], [ %128, %139 ]
  %.sink53 = phi ptr [ %31, %43 ], [ %127, %139 ]
  %141 = or i64 %.sink54, 1152920405095219200
  store i64 %141, ptr %.sink53, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink53)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

142:                                              ; preds = %118
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %139, %133, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %43, %37, %142, %117
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit45, label %146, !prof !15

146:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal8TypeNodeD2Ev.exit45, !prof !15

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit45 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit45:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %146, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

156:                                              ; preds = %101, %29
  %.pn24 = phi { ptr, i32 } [ %30, %29 ], [ %.pn21, %101 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings22SeqEmptyOfTypeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !271
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !271
  %5 = load i64, ptr %4, align 8, !noalias !271
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !271
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !271
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !271
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !274
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9), !noalias !274
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !274
  store ptr %15, ptr %2, align 8, !tbaa !3, !alias.scope !274
  %16 = load i64, ptr %15, align 8, !noalias !274
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !14

21:                                               ; preds = %1
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8, !noalias !274
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %1
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !15

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8, !noalias !274
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15), !noalias !274
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %21, %27, %29
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %36, !prof !15

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %32, %36, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %31

46:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings18SequenceProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.76", align 8
  %4 = alloca %"class.cvc5::internal::Sequence", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %7 unwind label %48

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %50

8:                                                ; preds = %7
  invoke void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %52

9:                                                ; preds = %8
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %54

10:                                               ; preds = %9
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %10, %14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !280
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
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %36, %30, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !282
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %57, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %49, %48 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8SequenceEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8SequenceC1ERKNS0_8TypeNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal8SequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !280
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8SequenceEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_strings_type_rules.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!172 = !{!7, !7, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!178 = distinct !{!178, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!181 = distinct !{!181, !"_ZN4cvc58internal8TypeNode4nullEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!184 = distinct !{!184, !"_ZN4cvc58internal8TypeNode4nullEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!193 = distinct !{!193, !"_ZN4cvc58internal8TypeNode4nullEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!202 = distinct !{!202, !"_ZN4cvc58internal8TypeNode4nullEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!211 = distinct !{!211, !"_ZN4cvc58internal8TypeNode4nullEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!220 = distinct !{!220, !"_ZN4cvc58internal8TypeNode4nullEv"}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.mustprogress"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!225 = distinct !{!225, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!228 = distinct !{!228, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!231 = distinct !{!231, !"_ZN4cvc58internal8TypeNode4nullEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!234 = distinct !{!234, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!237 = distinct !{!237, !"_ZN4cvc58internal8TypeNode4nullEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!240 = distinct !{!240, !"_ZN4cvc58internal8TypeNode4nullEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!246 = distinct !{!246, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!249 = distinct !{!249, !"_ZN4cvc58internal8TypeNode4nullEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!258 = distinct !{!258, !"_ZN4cvc58internal8TypeNode4nullEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!261 = distinct !{!261, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!264 = distinct !{!264, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!267 = distinct !{!267, !"_ZN4cvc58internal8TypeNode4nullEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!270 = distinct !{!270, !"_ZN4cvc58internal8TypeNode4nullEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!273 = distinct !{!273, !"_ZN4cvc58internal8TypeNode4nullEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4cvc58internal8TypeNodeixEi"}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!280 = !{!278, !279, i64 8}
!281 = distinct !{!281, !222}
!282 = !{!278, !279, i64 16}
