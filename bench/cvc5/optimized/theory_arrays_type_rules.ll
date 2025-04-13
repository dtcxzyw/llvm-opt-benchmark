; ModuleID = 'bench/cvc5/original/theory_arrays_type_rules.ll'
source_filename = "bench/cvc5/original/theory_arrays_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::ArrayStoreAll" = type { %"class.std::unique_ptr.68", %"class.std::unique_ptr.76" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.cvc5::internal::NodeTemplate.26" = type { ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZN4cvc58internal8TypeNode4nullEv = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNK4cvc58internal11Cardinality10isInfiniteEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"array select operating on non-array\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"array select not indexed with correct type for array\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"array store operating on non-array\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"array store not indexed with correct type for array\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"array store not assigned with correct type for array\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"array lambda arg is non-lambda\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"array lambda arg is not unary lambda\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"first operand of eqrange is not an array\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"second operand of eqrange is not an array\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"array types do not match\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"eqrange lower index type does not match array index type\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"eqrange upper index type does not match array index type\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"eqrange only supports bit-vectors, floating-points, integers, and reals as index type\00", align 1
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_arrays_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArraySelectTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !3
  %5 = load i64, ptr %4, align 8, !noalias !3
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !12

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !3
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !3
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !3
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %13, !prof !12

8:                                                ; preds = %1
  %9 = add i64 %3, 1099511627776
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %3, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

13:                                               ; preds = %1
  %14 = icmp eq i32 %6, 1048574
  br i1 %14, label %15, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

15:                                               ; preds = %13
  %16 = or i64 %3, 1152920405095219200
  store i64 %16, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %8, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArraySelectTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !16
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !16
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !14, !noalias !20
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %24, label %159

24:                                               ; preds = %5
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 214)
          to label %26 unwind label %30

26:                                               ; preds = %24
  br i1 %25, label %45, label %27

27:                                               ; preds = %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

30:                                               ; preds = %.invoke, %163, %28, %162, %159, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28, %27
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %32 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !23
  store ptr %32, ptr %0, align 8, !tbaa !6, !alias.scope !23
  %33 = load i64, ptr %32, align 8, !noalias !23
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !12

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8, !noalias !23
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %46 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !26
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %54 unwind label %105

54:                                               ; preds = %45
  %55 = icmp eq i32 %53, 2
  %spec.select.i.i = select i1 %55, i64 2, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %spec.select.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !19, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %58, ptr %6, align 8, !tbaa !14, !noalias !29
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %59 unwind label %107

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %60 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !38
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1023
  %65 = icmp eq i32 %64, 1023
  %66 = select i1 %65, i32 -1, i32 %64
  %67 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %66)
          to label %.noexc30 unwind label %109

.noexc30:                                         ; preds = %59
  %68 = icmp eq i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !19, !noalias !38
  store ptr %72, ptr %10, align 8, !tbaa !6, !alias.scope !38
  %73 = load i64, ptr %72, align 8, !noalias !38
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %83, !prof !12

78:                                               ; preds = %.noexc30
  %79 = add i64 %73, 1099511627776
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %73, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %72, align 8, !noalias !38
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

83:                                               ; preds = %.noexc30
  %84 = icmp eq i32 %76, 1048574
  br i1 %84, label %85, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !13

85:                                               ; preds = %83
  %86 = or i64 %73, 1152920405095219200
  store i64 %86, ptr %72, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %109

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %83, %78, %85
  %87 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %111

88:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %92, !prof !13

92:                                               ; preds = %88
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %88, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br i1 %87, label %.critedge, label %102

102:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, label %103

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %114

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %145

107:                                              ; preds = %54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %145

109:                                              ; preds = %85, %59
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %113

113:                                              ; preds = %111, %109
  %.pn18 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %144

114:                                              ; preds = %129, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %103, %102
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %116 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !39
  store ptr %116, ptr %0, align 8, !tbaa !6, !alias.scope !39
  %117 = load i64, ptr %116, align 8, !noalias !39
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %127, !prof !12

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %123 = add i64 %117, 1099511627776
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %117, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %116, align 8, !noalias !39
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit35

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %128 = icmp eq i32 %120, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal8TypeNode4nullEv.exit35, !prof !13

129:                                              ; preds = %127
  %130 = or i64 %117, 1152920405095219200
  store i64 %130, ptr %116, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit35 unwind label %114

_ZN4cvc58internal8TypeNode4nullEv.exit35:         ; preds = %127, %122, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !6
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, label %134, !prof !13

134:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit35
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, !prof !13

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit37 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit37:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit35, %134, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

144:                                              ; preds = %114, %113
  %.pn21 = phi { ptr, i32 } [ %115, %114 ], [ %.pn18, %113 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %145

145:                                              ; preds = %105, %107, %144
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %144 ], [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %202

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %146 = load ptr, ptr %9, align 8, !tbaa !6
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %149, !prof !13

149:                                              ; preds = %.critedge
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, !prof !13

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %.critedge, %149, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %159

159:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit39, %5
  %160 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %161 unwind label %30

161:                                              ; preds = %159
  br i1 %160, label %162, label %163

162:                                              ; preds = %161
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 15)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %30

163:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %164 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !48
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !noalias !48
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1023
  %169 = icmp eq i32 %168, 1023
  %170 = select i1 %169, i32 -1, i32 %168
  %171 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %170)
          to label %.noexc40 unwind label %30

.noexc40:                                         ; preds = %163
  %172 = icmp eq i32 %171, 2
  %spec.select.i.i.i = select i1 %172, i64 2, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %174 = getelementptr inbounds nuw [0 x ptr], ptr %173, i64 0, i64 %spec.select.i.i.i
  %175 = load ptr, ptr %174, align 8, !tbaa !19, !noalias !48
  store ptr %175, ptr %0, align 8, !tbaa !6, !alias.scope !48
  %176 = load i64, ptr %175, align 8, !noalias !48
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %186, !prof !12

181:                                              ; preds = %.noexc40
  %182 = add i64 %176, 1099511627776
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %176, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %175, align 8, !noalias !48
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

186:                                              ; preds = %.noexc40
  %187 = icmp eq i32 %179, 1048574
  br i1 %187, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

.invoke:                                          ; preds = %186, %43
  %.sink46 = phi i64 [ %33, %43 ], [ %176, %186 ]
  %.sink45 = phi ptr [ %32, %43 ], [ %175, %186 ]
  %188 = or i64 %.sink46, 1152920405095219200
  store i64 %188, ptr %.sink45, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink45)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %30

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %186, %181, %_ZN4cvc58internal8TypeNodeD2Ev.exit37, %43, %38, %162
  %189 = load ptr, ptr %8, align 8, !tbaa !6
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, label %192, !prof !13

192:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %189, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, !prof !13

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit43 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit43:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %192, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

202:                                              ; preds = %145, %30
  %.pn24 = phi { ptr, i32 } [ %31, %30 ], [ %.pn21.pn, %145 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays18ArrayStoreTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !50
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !50
  %5 = load i64, ptr %4, align 8, !noalias !50
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !12

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !50
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !50
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !50
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays18ArrayStoreTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1023
  %23 = icmp eq i64 %22, 216
  br i1 %23, label %24, label %388

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %25 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216), !noalias !53
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = zext i1 %26 to i64
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %30, ptr %8, align 8, !tbaa !14, !noalias !56
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %31 unwind label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %3, label %32, label %57

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 214)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %57, label %35

35:                                               ; preds = %34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %387

40:                                               ; preds = %55, %36, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %42 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !59
  store ptr %42, ptr %0, align 8, !tbaa !6, !alias.scope !59
  %43 = load i64, ptr %42, align 8, !noalias !59
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !12

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8, !noalias !59
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %40

57:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %58 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !62
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %66 unwind label %117

66:                                               ; preds = %57
  %67 = icmp eq i32 %65, 2
  %spec.select.i.i = select i1 %67, i64 2, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %spec.select.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !19, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %70, ptr %7, align 8, !tbaa !14, !noalias !65
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %71 unwind label %119

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %72 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !74
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !74
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78)
          to label %.noexc48 unwind label %121

.noexc48:                                         ; preds = %71
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !19, !noalias !74
  store ptr %84, ptr %11, align 8, !tbaa !6, !alias.scope !74
  %85 = load i64, ptr %84, align 8, !noalias !74
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %95, !prof !12

90:                                               ; preds = %.noexc48
  %91 = add i64 %85, 1099511627776
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %85, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %84, align 8, !noalias !74
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

95:                                               ; preds = %.noexc48
  %96 = icmp eq i32 %88, 1048574
  br i1 %96, label %97, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !13

97:                                               ; preds = %95
  %98 = or i64 %85, 1152920405095219200
  store i64 %98, ptr %84, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %121

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %95, %90, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %123

99:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %100 = load ptr, ptr %12, align 8, !tbaa !6
  %101 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111, !prof !75

103:                                              ; preds = %99
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %111, label %105

105:                                              ; preds = %103
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %107 unwind label %109

107:                                              ; preds = %105
  store i64 1152920405095219200, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %106, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

111:                                              ; preds = %107, %103, %99
  %112 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %113 = icmp eq ptr %100, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, label %115

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %125

117:                                              ; preds = %57
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %372

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %372

121:                                              ; preds = %97, %71
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %371

123:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %370

125:                                              ; preds = %140, %115
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %115, %114
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %127 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !76
  store ptr %127, ptr %0, align 8, !tbaa !6, !alias.scope !76
  %128 = load i64, ptr %127, align 8, !noalias !76
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %138, !prof !12

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %134 = add i64 %128, 1099511627776
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %128, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %127, align 8, !noalias !76
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit53

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %139 = icmp eq i32 %131, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNode4nullEv.exit53, !prof !13

140:                                              ; preds = %138
  %141 = or i64 %128, 1152920405095219200
  store i64 %141, ptr %127, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit53 unwind label %125

142:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %143 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !79
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !79
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 1023
  %148 = icmp eq i32 %147, 1023
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %149)
          to label %151 unwind label %201

151:                                              ; preds = %142
  %152 = icmp eq i32 %150, 2
  %spec.select.i.i54 = select i1 %152, i64 3, i64 2
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %153, i64 0, i64 %spec.select.i.i54
  %155 = load ptr, ptr %154, align 8, !tbaa !19, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %155, ptr %6, align 8, !tbaa !14, !noalias !82
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %156 unwind label %203

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %157 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !91
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !noalias !91
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 1023
  %162 = icmp eq i32 %161, 1023
  %163 = select i1 %162, i32 -1, i32 %161
  %164 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %163)
          to label %.noexc59 unwind label %205

.noexc59:                                         ; preds = %156
  %165 = icmp eq i32 %164, 2
  %spec.select.i.i.i = select i1 %165, i64 2, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = getelementptr inbounds nuw [0 x ptr], ptr %166, i64 0, i64 %spec.select.i.i.i
  %168 = load ptr, ptr %167, align 8, !tbaa !19, !noalias !91
  store ptr %168, ptr %14, align 8, !tbaa !6, !alias.scope !91
  %169 = load i64, ptr %168, align 8, !noalias !91
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !12

174:                                              ; preds = %.noexc59
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8, !noalias !91
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

179:                                              ; preds = %.noexc59
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %181, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, !prof !13

181:                                              ; preds = %179
  %182 = or i64 %169, 1152920405095219200
  store i64 %182, ptr %168, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit unwind label %205

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %179, %174, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %183 unwind label %207

183:                                              ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %184 = load ptr, ptr %15, align 8, !tbaa !6
  %185 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %195, !prof !75

187:                                              ; preds = %183
  %188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i61 = icmp eq i32 %188, 0
  br i1 %.not.i.i61, label %195, label %189

189:                                              ; preds = %187
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %191 unwind label %193

191:                                              ; preds = %189
  store i64 1152920405095219200, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store ptr %190, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body62

195:                                              ; preds = %191, %187, %183
  %196 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %197 = icmp eq ptr %184, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %195
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, label %199

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %209

201:                                              ; preds = %142
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %330

203:                                              ; preds = %151
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %330

205:                                              ; preds = %181, %156
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %329

207:                                              ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %328

209:                                              ; preds = %240, %224, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %199, %198
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %211 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !92
  store ptr %211, ptr %0, align 8, !tbaa !6, !alias.scope !92
  %212 = load i64, ptr %211, align 8, !noalias !92
  %213 = lshr i64 %212, 40
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1048575
  %216 = icmp samesign ult i32 %215, 1048574
  br i1 %216, label %217, label %222, !prof !12

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %218 = add i64 %212, 1099511627776
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %212, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %211, align 8, !noalias !92
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit68

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %223 = icmp eq i32 %215, 1048574
  br i1 %223, label %224, label %_ZN4cvc58internal8TypeNode4nullEv.exit68, !prof !13

224:                                              ; preds = %222
  %225 = or i64 %212, 1152920405095219200
  store i64 %225, ptr %211, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit68 unwind label %209

226:                                              ; preds = %195
  %227 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %227, ptr %16, align 8, !tbaa !6
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %238, !prof !12

233:                                              ; preds = %226
  %234 = add i64 %228, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %228, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %227, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

238:                                              ; preds = %226
  %239 = icmp eq i32 %231, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

240:                                              ; preds = %238
  %241 = or i64 %228, 1152920405095219200
  store i64 %241, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %209

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %238, %233, %240
  %242 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %242, ptr %17, align 8, !tbaa !6
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !12

248:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %249 = add i64 %243, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %243, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %242, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71

253:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71, !prof !13

255:                                              ; preds = %253
  %256 = or i64 %243, 1152920405095219200
  store i64 %256, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71 unwind label %284

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71:        ; preds = %253, %248, %255
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %257 unwind label %286

257:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71
  %258 = load ptr, ptr %17, align 8, !tbaa !6
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %261, !prof !13

261:                                              ; preds = %257
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %257, %261, %267
  %271 = load ptr, ptr %16, align 8, !tbaa !6
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal8TypeNode4nullEv.exit68, label %274, !prof !13

274:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal8TypeNode4nullEv.exit68, !prof !13

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit68 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #18
  unreachable

284:                                              ; preds = %255
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %288

288:                                              ; preds = %286, %284
  %.pn28 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %.body62

_ZN4cvc58internal8TypeNode4nullEv.exit68:         ; preds = %280, %274, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %222, %217, %224
  %289 = load ptr, ptr %15, align 8, !tbaa !6
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %291, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, label %292, !prof !13

292:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit68
  %293 = add i64 %290, 1152920405095219200
  %294 = and i64 %293, 1152920405095219200
  %295 = and i64 %290, -1152920405095219201
  %296 = or disjoint i64 %294, %295
  store i64 %296, ptr %289, align 8
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %298, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, !prof !13

298:                                              ; preds = %292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit76 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit76:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit68, %292, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %302 = load ptr, ptr %14, align 8, !tbaa !6
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %304, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, label %305, !prof !13

305:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit76
  %306 = add i64 %303, 1152920405095219200
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %303, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %302, align 8
  %310 = icmp eq i64 %307, 0
  br i1 %310, label %311, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, !prof !13

311:                                              ; preds = %305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit78 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit78:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit76, %305, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %315 = load ptr, ptr %13, align 8, !tbaa !6
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %318, !prof !13

318:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !13

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78, %318, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit53

.body62:                                          ; preds = %209, %193, %288
  %.pn31 = phi { ptr, i32 } [ %.pn28, %288 ], [ %210, %209 ], [ %194, %193 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %328

328:                                              ; preds = %.body62, %207
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body62 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %329

329:                                              ; preds = %328, %205
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %328 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %330

330:                                              ; preds = %201, %203, %329
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %329 ], [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.body

_ZN4cvc58internal8TypeNode4nullEv.exit53:         ; preds = %138, %133, %140, %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  %331 = load ptr, ptr %12, align 8, !tbaa !6
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, label %334, !prof !13

334:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit53
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %331, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, !prof !13

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit82 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit82:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit53, %334, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %344 = load ptr, ptr %11, align 8, !tbaa !6
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, label %347, !prof !13

347:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit82
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %344, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, !prof !13

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit84 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit84:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit82, %347, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %357 = load ptr, ptr %10, align 8, !tbaa !6
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, label %360, !prof !13

360:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, !prof !13

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit86 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit86:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84, %360, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

.body:                                            ; preds = %125, %109, %330
  %.pn37 = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %330 ], [ %126, %125 ], [ %110, %109 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %370

370:                                              ; preds = %.body, %123
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %371

371:                                              ; preds = %370, %121
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %370 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %372

372:                                              ; preds = %117, %119, %371
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %371 ], [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %386

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %53, %48, %55, %_ZN4cvc58internal8TypeNodeD2Ev.exit86
  %373 = load ptr, ptr %9, align 8, !tbaa !6
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, label %376, !prof !13

376:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, !prof !13

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit88 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit88:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %376, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %409

386:                                              ; preds = %372, %40
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %372 ], [ %41, %40 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %387

387:                                              ; preds = %386, %38
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %386 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %410

388:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %389 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %389)
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %391 unwind label %407

391:                                              ; preds = %388
  %392 = load ptr, ptr %390, align 8, !tbaa !6
  store ptr %392, ptr %0, align 8, !tbaa !6
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %403, !prof !12

398:                                              ; preds = %391
  %399 = add i64 %393, 1099511627776
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %393, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %392, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90

403:                                              ; preds = %391
  %404 = icmp eq i32 %396, 1048574
  br i1 %404, label %405, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90, !prof !13

405:                                              ; preds = %403
  %406 = or i64 %393, 1152920405095219200
  store i64 %406, ptr %392, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90 unwind label %407

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90:        ; preds = %403, %398, %405
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %409

407:                                              ; preds = %405, %388
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %410

409:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90, %_ZN4cvc58internal8TypeNodeD2Ev.exit88
  ret void

410:                                              ; preds = %407, %387
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %387 ], [ %408, %407 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %6, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !12

14:                                               ; preds = %3
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %6, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %14, %19, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %23, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !12

29:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6

34:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6, !prof !13

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6 unwind label %65

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6:         ; preds = %34, %29, %36
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, i32 noundef 214, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %38 unwind label %67

38:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %42, !prof !13

42:                                               ; preds = %38
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

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
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, label %55, !prof !13

55:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, !prof !13

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit8 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit8:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %55, %61
  ret void

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6arrays18ArrayStoreTypeRule14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::Cardinality", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::Cardinality", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %18 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !100
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 1023
  %24 = select i1 %23, i32 -1, i32 %22
  %25 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %24), !noalias !100
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = zext i1 %26 to i64
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !100
  store ptr %30, ptr %3, align 8, !tbaa !14, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %31 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !103
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = icmp eq i32 %35, 1023
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %37)
  %39 = icmp eq i32 %38, 2
  %spec.select.i.i = select i1 %39, i64 2, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %spec.select.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !19, !noalias !103
  store ptr %42, ptr %4, align 8, !tbaa !14, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %43 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !106
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !106
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 1023
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %49)
  %51 = icmp eq i32 %50, 2
  %spec.select.i.i65 = select i1 %51, i64 3, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %spec.select.i.i65
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !106
  store ptr %54, ptr %5, align 8, !tbaa !14, !alias.scope !106
  %55 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %55, label %56, label %280

56:                                               ; preds = %2
  %57 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %57, label %58, label %280

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %59, label %60, label %280

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1023
  %65 = icmp eq i64 %64, 216
  br i1 %65, label %66, label %.critedge.preheader

66:                                               ; preds = %60
  %67 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216)
  %68 = icmp eq i32 %67, 2
  %spec.select.i.i67 = select i1 %68, i64 2, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %69, i64 0, i64 %spec.select.i.i67
  %71 = load ptr, ptr %70, align 8, !tbaa !19, !noalias !109
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1099511627775
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1099511627775
  %.not = icmp samesign ult i64 %73, %76
  br i1 %.not, label %..critedge.preheader_crit_edge, label %280

..critedge.preheader_crit_edge:                   ; preds = %66
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre94 = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %..critedge.preheader_crit_edge, %60
  %77 = phi i64 [ %.pre94, %..critedge.preheader_crit_edge ], [ %63, %60 ]
  %78 = phi ptr [ %.pre, %..critedge.preheader_crit_edge ], [ %61, %60 ]
  %79 = and i64 %77, 1023
  %80 = icmp eq i64 %79, 216
  br i1 %80, label %.lr.ph, label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit

.lr.ph:                                           ; preds = %.critedge.preheader, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %81 = phi ptr [ %106, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %78, %.critedge.preheader ]
  %.02789 = phi i32 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ 1, %.critedge.preheader ]
  %.02988 = phi i32 [ %82, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ 1, %.critedge.preheader ]
  %82 = add i32 %.02988, 1
  %83 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216)
  %84 = icmp eq i32 %83, 2
  %spec.select.i.i69 = select i1 %84, i64 3, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %spec.select.i.i69
  %87 = load ptr, ptr %86, align 8, !tbaa !19, !noalias !112
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = icmp eq ptr %87, %88
  %90 = zext i1 %89 to i32
  %spec.select = add i32 %.02789, %90
  %91 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !115
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !115
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 1023
  %96 = icmp eq i32 %95, 1023
  %97 = select i1 %96, i32 -1, i32 %95
  %98 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %97)
  %99 = icmp eq i32 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = zext i1 %99 to i64
  %102 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19, !noalias !115
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %104, %103
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %105, !prof !13

105:                                              ; preds = %.lr.ph
  store ptr %103, ptr %3, align 8, !tbaa !14
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %.lr.ph, %105
  %106 = phi ptr [ %104, %.lr.ph ], [ %103, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1023
  %110 = icmp eq i64 %109, 216
  br i1 %110, label %.lr.ph, label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit, !llvm.loop !118

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %.critedge.preheader
  %.029.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %82, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.027.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.lcssa = phi ptr [ %78, %.critedge.preheader ], [ %106, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa)
  call void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %113 unwind label %132

113:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %114 = load ptr, ptr %112, align 8, !tbaa !120
  store ptr %114, ptr %7, align 8, !tbaa !120
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %125, !prof !12

120:                                              ; preds = %113
  %121 = add i64 %115, 1099511627776
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %115, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %114, align 8
  br label %129

125:                                              ; preds = %113
  %126 = icmp eq i32 %118, 1048574
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = or i64 %115, 1152920405095219200
  store i64 %128, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %129 unwind label %132

129:                                              ; preds = %127, %120, %125
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %266, label %134

132:                                              ; preds = %127, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %279

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %135 unwind label %139

135:                                              ; preds = %134
  %136 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %137 unwind label %141

137:                                              ; preds = %135
  %138 = and i64 %136, -3
  %or.cond.not = icmp eq i64 %138, 0
  br i1 %or.cond.not, label %143, label %250

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %265

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %264

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %144 unwind label %147

144:                                              ; preds = %143
  %145 = invoke noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %146 unwind label %149

146:                                              ; preds = %144
  br i1 %145, label %242, label %151

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit83

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %246

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %184

152:                                              ; preds = %151
  %153 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !122
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !122
  %156 = trunc i64 %155 to i32
  %157 = and i32 %156, 1023
  %158 = icmp eq i32 %157, 1023
  %159 = select i1 %158, i32 -1, i32 %157
  %160 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %159)
          to label %161 unwind label %186

161:                                              ; preds = %152
  %162 = icmp eq i32 %160, 2
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %164 = zext i1 %162 to i64
  %165 = getelementptr inbounds nuw [0 x ptr], ptr %163, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !19, !noalias !122
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i76 = icmp eq ptr %167, %166
  br i1 %.not.i76, label %169, label %168, !prof !13

168:                                              ; preds = %161
  store ptr %166, ptr %3, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %168, %161
  %170 = phi ptr [ %166, %168 ], [ %167, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1023
  %174 = icmp eq i64 %173, 216
  br i1 %174, label %175, label %192

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store ptr %170, ptr %12, align 8, !tbaa !14
  invoke void @_ZN4cvc58internal6theory6arrays20getMostFrequentValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %11, ptr noundef nonnull %12)
          to label %176 unwind label %188

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8, !tbaa !14
  %178 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i78 = icmp eq ptr %177, %178
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %179, !prof !13

179:                                              ; preds = %176
  store ptr %178, ptr %10, align 8, !tbaa !14
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %176, %179
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %180 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %180, ptr %13, align 8, !tbaa !14
  %181 = invoke noundef i64 @_ZN4cvc58internal6theory6arrays25getMostFrequentValueCountENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %13)
          to label %182 unwind label %190

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %183 = trunc i64 %181 to i32
  br label %192

184:                                              ; preds = %151
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %241

186:                                              ; preds = %152
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %241

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %241

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %241

192:                                              ; preds = %182, %169
  %.020 = phi i32 [ %183, %182 ], [ 0, %169 ]
  %193 = icmp ugt i32 %.027.lcssa, %.020
  br i1 %193, label %._crit_edge, label %194

._crit_edge:                                      ; preds = %192
  %.pre95 = load ptr, ptr %10, align 8, !tbaa !14
  %.pre96 = load ptr, ptr %5, align 8, !tbaa !14
  br label %204

194:                                              ; preds = %192
  %195 = icmp eq i32 %.027.lcssa, %.020
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8, !tbaa !14
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1099511627775
  %200 = load ptr, ptr %10, align 8, !tbaa !14
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1099511627775
  %203 = icmp samesign ult i64 %199, %202
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80

204:                                              ; preds = %._crit_edge, %196
  %205 = phi ptr [ %.pre96, %._crit_edge ], [ %197, %196 ]
  %206 = phi ptr [ %.pre95, %._crit_edge ], [ %200, %196 ]
  %.not.i79 = icmp eq ptr %206, %205
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80, label %207, !prof !13

207:                                              ; preds = %204
  store ptr %205, ptr %10, align 8, !tbaa !14
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80: ; preds = %207, %204, %196, %194
  %.121 = phi i32 [ %.027.lcssa, %196 ], [ %.020, %194 ], [ %.027.lcssa, %204 ], [ %.027.lcssa, %207 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %208 = add i32 %.121, %.029.lcssa
  %209 = zext i32 %208 to i64
  invoke void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %209)
          to label %210 unwind label %223

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80
  %211 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %212 unwind label %225

212:                                              ; preds = %210
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  switch i32 %211, label %_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge [
    i32 0, label %240
    i32 1, label %216
  ]

_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge: ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %.pre97 = load ptr, ptr %10, align 8, !tbaa !14
  br label %230

216:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %217 = load i64, ptr %114, align 8
  %218 = and i64 %217, 1099511627775
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1099511627775
  %222 = icmp samesign ult i64 %218, %221
  br i1 %222, label %230, label %240

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit81

225:                                              ; preds = %210
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit81 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit81:        ; preds = %225, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br label %241

230:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge, %216
  %231 = phi ptr [ %.pre97, %_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge ], [ %219, %216 ]
  %232 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %232, ptr %15, align 8, !tbaa !14
  store ptr %231, ptr %16, align 8, !tbaa !14
  invoke void @_ZN4cvc58internal6theory6arrays20setMostFrequentValueENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %233 unwind label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %234, ptr %17, align 8, !tbaa !14
  %235 = zext i32 %.121 to i64
  invoke void @_ZN4cvc58internal6theory6arrays25setMostFrequentValueCountENS0_12NodeTemplateILb0EEEm(ptr noundef nonnull %17, i64 noundef %235)
          to label %240 unwind label %238

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %241

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %241

240:                                              ; preds = %233, %216, %_ZN4cvc58internal11CardinalityD2Ev.exit
  %.4 = phi i1 [ false, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ false, %216 ], [ true, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %242

241:                                              ; preds = %186, %188, %190, %238, %236, %_ZN4cvc58internal11CardinalityD2Ev.exit81, %184
  %.pn49.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %239, %238 ], [ %237, %236 ], [ %.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %246

242:                                              ; preds = %146, %240
  %.3 = phi i1 [ %.4, %240 ], [ true, %146 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit82 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit82:        ; preds = %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %250

246:                                              ; preds = %241, %149
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %241 ], [ %150, %149 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit83 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit83:        ; preds = %246, %147
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn49.pn.pn.pn, %246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %264

250:                                              ; preds = %137, %_ZN4cvc58internal11CardinalityD2Ev.exit82
  %.2 = phi i1 [ %.3, %_ZN4cvc58internal11CardinalityD2Ev.exit82 ], [ true, %137 ]
  %251 = load ptr, ptr %8, align 8, !tbaa !6
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %254, !prof !13

254:                                              ; preds = %250
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %250, %254, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %266

264:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit83, %141
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit83 ], [ %142, %141 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %265

265:                                              ; preds = %264, %139
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %264 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %279

266:                                              ; preds = %129, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %129 ]
  %267 = load i64, ptr %114, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %269, !prof !13

269:                                              ; preds = %266
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %114, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %266, %269, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %280

279:                                              ; preds = %265, %132
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %265 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn

280:                                              ; preds = %66, %2, %56, %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %58 ], [ false, %56 ], [ false, %2 ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !75

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !14
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
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %33, ptr %8, align 8, !tbaa !14
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
  %46 = load ptr, ptr %9, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !130
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

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %3 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret i1 %3

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !75

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %12, ptr %0, align 8, !tbaa !14
  ret void
}

declare void @_ZN4cvc58internal6theory6arrays20getMostFrequentValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !13

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

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

declare noundef i64 @_ZN4cvc58internal6theory6arrays25getMostFrequentValueCountENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20setMostFrequentValueENS0_12NodeTemplateILb0EEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays25setMostFrequentValueCountENS0_12NodeTemplateILb0EEEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArrayLambdaTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !131
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !131
  %5 = load i64, ptr %4, align 8, !noalias !131
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !12

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !131
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !131
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !131
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArrayLambdaTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !134
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !134
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !14, !noalias !137
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %3, label %23, label %56

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !140
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !140
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %23
  %33 = icmp eq i32 %31, 2
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = zext i1 %33 to i64
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !140
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1023
  %.not = icmp eq i64 %40, 29
  br i1 %.not, label %56, label %41

41:                                               ; preds = %32
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %42

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %188

46:                                               ; preds = %.invoke, %111, %85, %74, %56, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %48 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !143
  store ptr %48, ptr %0, align 8, !tbaa !6, !alias.scope !143
  %49 = load i64, ptr %48, align 8, !noalias !143
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %54, !prof !12

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = icmp eq i32 %52, 1048574
  br i1 %55, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

56:                                               ; preds = %32, %5
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1023
  %62 = icmp eq i32 %61, 1023
  %63 = select i1 %62, i32 -1, i32 %61
  %64 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %63)
          to label %65 unwind label %46

65:                                               ; preds = %56
  %66 = icmp eq i32 %64, 2
  %67 = load i64, ptr %58, align 8
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 67108863
  %70 = sext i1 %66 to i64
  %71 = add nsw i64 %69, %70
  %72 = and i64 %71, 4294967295
  %.not13 = icmp eq i64 %72, 2
  br i1 %.not13, label %85, label %73

73:                                               ; preds = %65
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, label %74

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %74, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %76 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !146
  store ptr %76, ptr %0, align 8, !tbaa !6, !alias.scope !146
  %77 = load i64, ptr %76, align 8, !noalias !146
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %82, !prof !12

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %83 = icmp eq i32 %80, 1048574
  br i1 %83, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

.invoke:                                          ; preds = %82, %54
  %.sink37 = phi i64 [ %49, %54 ], [ %77, %82 ]
  %.sink36 = phi ptr [ %48, %54 ], [ %76, %82 ]
  %84 = or i64 %.sink37, 1152920405095219200
  store i64 %84, ptr %.sink36, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink36)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %46

85:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %86 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !149
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !149
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1023
  %91 = icmp eq i32 %90, 1023
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %92)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %85
  %94 = icmp eq i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = zext i1 %94 to i64
  %97 = getelementptr inbounds nuw [0 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !19, !noalias !149
  store ptr %98, ptr %8, align 8, !tbaa !6, !alias.scope !149
  %99 = load i64, ptr %98, align 8, !noalias !149
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %109, !prof !12

104:                                              ; preds = %.noexc26
  %105 = add i64 %99, 1099511627776
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %99, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %98, align 8, !noalias !149
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

109:                                              ; preds = %.noexc26
  %110 = icmp eq i32 %102, 1048574
  br i1 %110, label %111, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !13

111:                                              ; preds = %109
  %112 = or i64 %99, 1152920405095219200
  store i64 %112, ptr %98, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %46

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %109, %104, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %113 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !152
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !152
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 1023
  %119 = select i1 %118, i32 -1, i32 %117
  %120 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %119)
          to label %.noexc28 unwind label %166

.noexc28:                                         ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %121 = icmp eq i32 %120, 2
  %spec.select.i.i = select i1 %121, i64 2, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = getelementptr inbounds nuw [0 x ptr], ptr %122, i64 0, i64 %spec.select.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !19, !noalias !152
  store ptr %124, ptr %9, align 8, !tbaa !6, !alias.scope !152
  %125 = load i64, ptr %124, align 8, !noalias !152
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !12

130:                                              ; preds = %.noexc28
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8, !noalias !152
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit30

135:                                              ; preds = %.noexc28
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZNK4cvc58internal8TypeNodeixEi.exit30, !prof !13

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8, !noalias !152
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit30 unwind label %166

_ZNK4cvc58internal8TypeNodeixEi.exit30:           ; preds = %135, %130, %137
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %139 unwind label %168

139:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit30
  %140 = load ptr, ptr %9, align 8, !tbaa !6
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %143, !prof !13

143:                                              ; preds = %139
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %139, %143, %149
  %153 = load ptr, ptr %8, align 8, !tbaa !6
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %156, !prof !13

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

166:                                              ; preds = %137, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit30
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %170

170:                                              ; preds = %168, %166
  %.pn14 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %188

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink42 = phi i64 [ %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 ]
  %.sink38 = phi ptr [ %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 ]
  %171 = add i64 %.sink42, 1099511627776
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %.sink42, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %.sink38, align 8, !noalias !49
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %162, %156, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %82, %54
  %175 = load ptr, ptr %7, align 8, !tbaa !6
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, label %178, !prof !13

178:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, !prof !13

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit34 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit34:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %178, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

188:                                              ; preds = %44, %170, %46
  %.pn18 = phi { ptr, i32 } [ %47, %46 ], [ %.pn14, %170 ], [ %45, %44 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Cardinality", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::Cardinality", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %7 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !155
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13), !noalias !155
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = zext i1 %15 to i64
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !155
  store ptr %19, ptr %4, align 8, !tbaa !6, !alias.scope !155
  %20 = load i64, ptr %19, align 8, !noalias !155
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !12

25:                                               ; preds = %2
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8, !noalias !155
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

30:                                               ; preds = %2
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !13

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8, !noalias !155
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19), !noalias !155
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %25, %30, %32
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %100

34:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %38, !prof !13

38:                                               ; preds = %34
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %35, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %34, %38, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %48 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !158
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !158
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 1023
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %54)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %56 = icmp eq i32 %55, 2
  %spec.select.i.i = select i1 %56, i64 2, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = getelementptr inbounds nuw [0 x ptr], ptr %57, i64 0, i64 %spec.select.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !19, !noalias !158
  store ptr %59, ptr %6, align 8, !tbaa !6, !alias.scope !158
  %60 = load i64, ptr %59, align 8, !noalias !158
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !12

65:                                               ; preds = %.noexc
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8, !noalias !158
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit9

70:                                               ; preds = %.noexc
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZNK4cvc58internal8TypeNodeixEi.exit9, !prof !13

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8, !noalias !158
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit9 unwind label %102

_ZNK4cvc58internal8TypeNodeixEi.exit9:            ; preds = %70, %65, %72
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %74 unwind label %104

74:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit9
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %78, !prof !13

78:                                               ; preds = %74
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, !prof !13

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %74, %78, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc12 unwind label %107

.noexc12:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit11
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal11CardinalityeoERKS1_.exit unwind label %89

89:                                               ; preds = %.noexc12
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.body unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZNK4cvc58internal11CardinalityeoERKS1_.exit:     ; preds = %.noexc12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %94

94:                                               ; preds = %_ZNK4cvc58internal11CardinalityeoERKS1_.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %_ZNK4cvc58internal11CardinalityeoERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit13 unwind label %97

97:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit13:        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void

100:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit15

102:                                              ; preds = %72, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit9
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit14

107:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit11
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %89, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %90, %89 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit14 unwind label %109

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit14:        ; preds = %.body, %106
  %.pn5 = phi { ptr, i32 } [ %.pn, %106 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit15 unwind label %112

112:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit14
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit15:        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit14, %100
  %.pn5.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn5, %_ZN4cvc58internal11CardinalityD2Ev.exit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !161
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !161
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10), !noalias !161
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !161
  store ptr %16, ptr %2, align 8, !tbaa !6, !alias.scope !161
  %17 = load i64, ptr %16, align 8, !noalias !161
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !12

22:                                               ; preds = %1
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8, !noalias !161
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

27:                                               ; preds = %1
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !13

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8, !noalias !161
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !161
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %22, %27, %29
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %89

32:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  br i1 %31, label %33, label %.critedge

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %34 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !164
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !164
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  %39 = icmp eq i32 %38, 1023
  %40 = select i1 %39, i32 -1, i32 %38
  %41 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %33
  %42 = icmp eq i32 %41, 2
  %spec.select.i.i = select i1 %42, i64 2, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %spec.select.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !19, !noalias !164
  store ptr %45, ptr %3, align 8, !tbaa !6, !alias.scope !164
  %46 = load i64, ptr %45, align 8, !noalias !164
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !12

51:                                               ; preds = %.noexc
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8, !noalias !164
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit13

56:                                               ; preds = %.noexc
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZNK4cvc58internal8TypeNodeixEi.exit13, !prof !13

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8, !noalias !164
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit13 unwind label %91

_ZNK4cvc58internal8TypeNodeixEi.exit13:           ; preds = %56, %51, %58
  %60 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %93

61:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit13
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %65, !prof !13

65:                                               ; preds = %61
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %61, %65, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %.critedge

.critedge:                                        ; preds = %32, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %75 = phi i1 [ %60, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %32 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit15, label %79, !prof !13

79:                                               ; preds = %.critedge
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit15, !prof !13

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit15 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit15:            ; preds = %.critedge, %79, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i1 %75

89:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %58, %33
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit13
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %95

95:                                               ; preds = %91, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %5 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %7 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !173
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !173
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13), !noalias !173
  %15 = icmp eq i32 %14, 2
  %spec.select.i.i.i = select i1 %15, i64 2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %spec.select.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !173
  store ptr %18, ptr %3, align 8, !tbaa !6, !alias.scope !173
  %19 = load i64, ptr %18, align 8, !noalias !173
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !12

24:                                               ; preds = %2
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8, !noalias !173
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

29:                                               ; preds = %2
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, !prof !13

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8, !noalias !173
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !173
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %24, %29, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %43

35:                                               ; preds = %33
  br i1 %34, label %36, label %50

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %47

40:                                               ; preds = %39
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

41:                                               ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %109

43:                                               ; preds = %64, %36, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %108

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %108

50:                                               ; preds = %35
  %51 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %51, ptr %6, align 8, !tbaa !6
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !12

57:                                               ; preds = %50
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %51, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

62:                                               ; preds = %50
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %43

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %62, %57, %64
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %0, ptr noundef nonnull %6)
          to label %66 unwind label %80

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %70, !prof !13

70:                                               ; preds = %66
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

80:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %108

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %76, %70, %66, %40
  %82 = load ptr, ptr %4, align 8, !tbaa !120
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %85, !prof !13

85:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %85, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit9, label %98, !prof !13

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit9, !prof !13

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit9 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit9:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %98, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void

108:                                              ; preds = %80, %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ], [ %81, %80 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %109

109:                                              ; preds = %108, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays20ArrayEqRangeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays20ArrayEqRangeTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %15, label %282

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %16 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !174
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !174
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22), !noalias !174
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %28, ptr %9, align 8, !tbaa !14, !noalias !177
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %29 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !180
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !180
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1023
  %34 = icmp eq i32 %33, 1023
  %35 = select i1 %34, i32 -1, i32 %33
  %36 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %15
  %38 = icmp eq i32 %36, 2
  %spec.select.i.i = select i1 %38, i64 2, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %spec.select.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %41, ptr %8, align 8, !tbaa !14, !noalias !183
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %42 unwind label %50

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %43 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 214)
          to label %44 unwind label %52

44:                                               ; preds = %42
  br i1 %43, label %67, label %45

45:                                               ; preds = %44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %46

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %281

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %281

52:                                               ; preds = %.invoke, %90, %71, %46, %86, %67, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %54 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !186
  store ptr %54, ptr %0, align 8, !tbaa !6, !alias.scope !186
  %55 = load i64, ptr %54, align 8, !noalias !186
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !12

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8, !noalias !186
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

67:                                               ; preds = %44
  %68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 214)
          to label %69 unwind label %52

69:                                               ; preds = %67
  br i1 %68, label %86, label %70

70:                                               ; preds = %69
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %71, %70
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %73 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !189
  store ptr %73, ptr %0, align 8, !tbaa !6, !alias.scope !189
  %74 = load i64, ptr %73, align 8, !noalias !189
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !12

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8, !noalias !189
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

86:                                               ; preds = %69
  %87 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %52

88:                                               ; preds = %86
  br i1 %87, label %106, label %89

89:                                               ; preds = %88
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, label %90

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %90, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %92 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !192
  store ptr %92, ptr %0, align 8, !tbaa !6, !alias.scope !192
  %93 = load i64, ptr %92, align 8, !noalias !192
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !12

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8, !noalias !192
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

.invoke:                                          ; preds = %103, %84, %65
  %.sink91 = phi i64 [ %55, %65 ], [ %74, %84 ], [ %93, %103 ]
  %.sink90 = phi ptr [ %54, %65 ], [ %73, %84 ], [ %92, %103 ]
  %105 = or i64 %.sink91, 1152920405095219200
  store i64 %105, ptr %.sink90, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink90)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %52

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %107 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !201
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !201
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 1023
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %113)
          to label %.noexc59 unwind label %167

.noexc59:                                         ; preds = %106
  %115 = icmp eq i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = zext i1 %115 to i64
  %118 = getelementptr inbounds nuw [0 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !19, !noalias !201
  store ptr %119, ptr %12, align 8, !tbaa !6, !alias.scope !201
  %120 = load i64, ptr %119, align 8, !noalias !201
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !12

125:                                              ; preds = %.noexc59
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8, !noalias !201
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

130:                                              ; preds = %.noexc59
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !13

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %167

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %130, %125, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %134 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !202
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !202
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1023
  %139 = icmp eq i32 %138, 1023
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %140)
          to label %142 unwind label %169

142:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %143 = icmp eq i32 %141, 2
  %spec.select.i.i61 = select i1 %143, i64 3, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %spec.select.i.i61
  %146 = load ptr, ptr %145, align 8, !tbaa !19, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %146, ptr %7, align 8, !tbaa !14, !noalias !205
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %147 unwind label %171

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %148 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !208
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !208
  %151 = trunc i64 %150 to i32
  %152 = and i32 %151, 1023
  %153 = icmp eq i32 %152, 1023
  %154 = select i1 %153, i32 -1, i32 %152
  %155 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %154)
          to label %156 unwind label %173

156:                                              ; preds = %147
  %157 = icmp eq i32 %155, 2
  %spec.select.i.i66 = select i1 %157, i64 4, i64 3
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %159 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %spec.select.i.i66
  %160 = load ptr, ptr %159, align 8, !tbaa !19, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %160, ptr %6, align 8, !tbaa !14, !noalias !211
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %161 unwind label %175

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %162 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %163 unwind label %177

163:                                              ; preds = %161
  br i1 %162, label %194, label %164

164:                                              ; preds = %163
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %165

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %177

167:                                              ; preds = %132, %106
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %279

169:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %278

171:                                              ; preds = %142
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %278

173:                                              ; preds = %147
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %277

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %277

177:                                              ; preds = %.invoke92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, %192, %165, %204, %201, %198, %194, %161
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %165, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %179 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !214
  store ptr %179, ptr %0, align 8, !tbaa !6, !alias.scope !214
  %180 = load i64, ptr %179, align 8, !noalias !214
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %190, !prof !12

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %186 = add i64 %180, 1099511627776
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %180, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %179, align 8, !noalias !214
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit74

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %191 = icmp eq i32 %183, 1048574
  br i1 %191, label %192, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !13

192:                                              ; preds = %190
  %193 = or i64 %180, 1152920405095219200
  store i64 %193, ptr %179, align 8, !noalias !214
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %177

194:                                              ; preds = %163
  %195 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %196 unwind label %177

196:                                              ; preds = %194
  br i1 %195, label %198, label %197

197:                                              ; preds = %196
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, label %.invoke92

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %200 unwind label %177

200:                                              ; preds = %198
  br i1 %199, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, label %201

201:                                              ; preds = %200
  %202 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %203 unwind label %177

203:                                              ; preds = %201
  br i1 %202, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, label %204

204:                                              ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %206 unwind label %177

206:                                              ; preds = %204
  br i1 %205, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, label %207

207:                                              ; preds = %206
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, label %.invoke92

.invoke92:                                        ; preds = %207, %197
  %208 = phi ptr [ @.str.11, %197 ], [ @.str.12, %207 ]
  %209 = phi i64 [ 56, %197 ], [ 85, %207 ]
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %208, i64 noundef %209)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke: ; preds = %.invoke92, %207, %197
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %177

_ZN4cvc58internal8TypeNode4nullEv.exit74:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, %190, %185, %192, %200, %203, %206
  %211 = phi i1 [ true, %206 ], [ true, %203 ], [ true, %200 ], [ false, %192 ], [ false, %185 ], [ false, %190 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke ]
  %212 = load ptr, ptr %14, align 8, !tbaa !6
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %215, !prof !13

215:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74, %215, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %225 = load ptr, ptr %13, align 8, !tbaa !6
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %228, !prof !13

228:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %225, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !13

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %228, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %238 = load ptr, ptr %12, align 8, !tbaa !6
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, label %241, !prof !13

241:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, !prof !13

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit82 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit82:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80, %241, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %103, %98, %84, %79, %65, %60, %_ZN4cvc58internal8TypeNodeD2Ev.exit82
  %.0 = phi i1 [ %211, %_ZN4cvc58internal8TypeNodeD2Ev.exit82 ], [ false, %60 ], [ false, %65 ], [ false, %79 ], [ false, %84 ], [ false, %98 ], [ false, %103 ], [ false, %.invoke ]
  %251 = load ptr, ptr %11, align 8, !tbaa !6
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, label %254, !prof !13

254:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, !prof !13

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit84 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit84:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %254, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %264 = load ptr, ptr %10, align 8, !tbaa !6
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, label %267, !prof !13

267:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %264, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, !prof !13

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit86 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit86:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84, %267, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br i1 %.0, label %282, label %283

277:                                              ; preds = %173, %175, %177
  %.pn43 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %278

278:                                              ; preds = %169, %171, %277
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %277 ], [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %279

279:                                              ; preds = %278, %167
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %278 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %280

280:                                              ; preds = %279, %52
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %279 ], [ %53, %52 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %281

281:                                              ; preds = %48, %50, %280
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %280 ], [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

282:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit86, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %283

283:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit86, %282
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !12

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %70

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %20, %15, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %25 unwind label %72

25:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %26, ptr %8, align 8, !tbaa !6
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !12

32:                                               ; preds = %25
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8

37:                                               ; preds = %25
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8, !prof !13

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8 unwind label %72

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8:         ; preds = %37, %32, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %8)
          to label %42 unwind label %74

42:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %41)
          to label %43 unwind label %74

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !13

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %43, %47, %53
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, label %60, !prof !13

60:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, !prof !13

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit10 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit10:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %60, %66
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  ret void

70:                                               ; preds = %22
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %39, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %42, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !13

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !13

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !13

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !12

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arrays_type_rules.cpp() #13 section ".text.startup" {
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
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!5 = distinct !{!5, !"_ZN4cvc58internal8TypeNode4nullEv"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!25 = distinct !{!25, !"_ZN4cvc58internal8TypeNode4nullEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!37 = distinct !{!37, !"_ZNK4cvc58internal8TypeNodeixEi"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!41 = distinct !{!41, !"_ZN4cvc58internal8TypeNode4nullEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4cvc58internal8TypeNodeixEi"}
!48 = !{!46, !43}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!52 = distinct !{!52, !"_ZN4cvc58internal8TypeNode4nullEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal8TypeNode4nullEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc58internal8TypeNodeixEi"}
!74 = !{!72, !69}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!78 = distinct !{!78, !"_ZN4cvc58internal8TypeNode4nullEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4cvc58internal8TypeNodeixEi"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!94 = distinct !{!94, !"_ZN4cvc58internal8TypeNode4nullEv"}
!95 = !{!96, !99, i64 16}
!96 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !97, i64 0, !98, i64 5, !98, i64 8, !98, i64 12, !99, i64 16, !10, i64 24}
!97 = !{!"long", !10, i64 0}
!98 = !{!"int", !10, i64 0}
!99 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !8, i64 0}
!121 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!125 = !{!126, !128, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !97, i64 8, !10, i64 16}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!128 = !{!"p1 omnipotent char", !9, i64 0}
!129 = !{!126, !97, i64 8}
!130 = !{!10, !10, i64 0}
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
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal8TypeNode4nullEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!148 = distinct !{!148, !"_ZN4cvc58internal8TypeNode4nullEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal8TypeNodeixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4cvc58internal8TypeNodeixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4cvc58internal8TypeNodeixEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!160 = distinct !{!160, !"_ZNK4cvc58internal8TypeNodeixEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!163 = distinct !{!163, !"_ZNK4cvc58internal8TypeNodeixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4cvc58internal8TypeNodeixEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!172 = distinct !{!172, !"_ZNK4cvc58internal8TypeNodeixEi"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!179 = distinct !{!179, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!185 = distinct !{!185, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!188 = distinct !{!188, !"_ZN4cvc58internal8TypeNode4nullEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!191 = distinct !{!191, !"_ZN4cvc58internal8TypeNode4nullEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!194 = distinct !{!194, !"_ZN4cvc58internal8TypeNode4nullEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!200 = distinct !{!200, !"_ZNK4cvc58internal8TypeNodeixEi"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!204 = distinct !{!204, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!207 = distinct !{!207, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!213 = distinct !{!213, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!216 = distinct !{!216, !"_ZN4cvc58internal8TypeNode4nullEv"}
