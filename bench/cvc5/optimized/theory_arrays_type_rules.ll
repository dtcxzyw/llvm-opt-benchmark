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
  br i1 %9, label %10, label %16, !prof !12

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !3
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !3
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !3
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  br i1 %7, label %8, label %14, !prof !12

8:                                                ; preds = %1
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 40
  %12 = and i64 %3, -1152920405095219201
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %6, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

16:                                               ; preds = %14
  %17 = or i64 %3, 1152920405095219200
  store i64 %17, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %8, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArraySelectTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !14, !noalias !20
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %24, label %162

24:                                               ; preds = %5
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 214)
          to label %26 unwind label %30

26:                                               ; preds = %24
  br i1 %25, label %46, label %27

27:                                               ; preds = %26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

30:                                               ; preds = %.invoke, %166, %28, %165, %162, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28, %27
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %32 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !23
  store ptr %32, ptr %0, align 8, !tbaa !6, !alias.scope !23
  %33 = load i64, ptr %32, align 8, !noalias !23
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !12

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8, !noalias !23
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !26
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 1023
  %52 = icmp eq i32 %51, 1023
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %53)
          to label %55 unwind label %107

55:                                               ; preds = %46
  %56 = icmp eq i32 %54, 2
  %spec.select.i.i = select i1 %56, i64 2, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %spec.select.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !19, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %59, ptr %6, align 8, !tbaa !14, !noalias !29
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %60 unwind label %109

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %61 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !38
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  %66 = icmp eq i32 %65, 1023
  %67 = select i1 %66, i32 -1, i32 %65
  %68 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %67)
          to label %.noexc30 unwind label %111

.noexc30:                                         ; preds = %60
  %69 = icmp eq i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = zext i1 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !19, !noalias !38
  store ptr %73, ptr %10, align 8, !tbaa !6, !alias.scope !38
  %74 = load i64, ptr %73, align 8, !noalias !38
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !12

79:                                               ; preds = %.noexc30
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8, !noalias !38
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

85:                                               ; preds = %.noexc30
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !13

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %111

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %85, %79, %87
  %89 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %113

90:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %91 = load ptr, ptr %10, align 8, !tbaa !6
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %94, !prof !13

94:                                               ; preds = %90
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %90, %94, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %89, label %.critedge, label %104

104:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, label %105

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %116

107:                                              ; preds = %46
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %148

109:                                              ; preds = %55
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %148

111:                                              ; preds = %87, %60
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn18 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

116:                                              ; preds = %132, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %105, %104
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %118 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !39
  store ptr %118, ptr %0, align 8, !tbaa !6, !alias.scope !39
  %119 = load i64, ptr %118, align 8, !noalias !39
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !12

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8, !noalias !39
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit35

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal8TypeNode4nullEv.exit35, !prof !13

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit35 unwind label %116

_ZN4cvc58internal8TypeNode4nullEv.exit35:         ; preds = %130, %124, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !6
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, label %137, !prof !13

137:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit35
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit37, !prof !13

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit37 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit37:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit35, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

147:                                              ; preds = %116, %115
  %.pn21 = phi { ptr, i32 } [ %117, %116 ], [ %.pn18, %115 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %148

148:                                              ; preds = %107, %109, %147
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %147 ], [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

.critedge:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %149 = load ptr, ptr %9, align 8, !tbaa !6
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %152, !prof !13

152:                                              ; preds = %.critedge
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, !prof !13

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %.critedge, %152, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit39, %5
  %163 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %30

164:                                              ; preds = %162
  br i1 %163, label %165, label %166

165:                                              ; preds = %164
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 15)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %30

166:                                              ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %167 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !48
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !noalias !48
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 1023
  %172 = icmp eq i32 %171, 1023
  %173 = select i1 %172, i32 -1, i32 %171
  %174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %173)
          to label %.noexc40 unwind label %30

.noexc40:                                         ; preds = %166
  %175 = icmp eq i32 %174, 2
  %spec.select.i.i.i = select i1 %175, i64 2, i64 1
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %spec.select.i.i.i
  %178 = load ptr, ptr %177, align 8, !tbaa !19, !noalias !48
  store ptr %178, ptr %0, align 8, !tbaa !6, !alias.scope !48
  %179 = load i64, ptr %178, align 8, !noalias !48
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %190, !prof !12

184:                                              ; preds = %.noexc40
  %185 = add nuw nsw i32 %182, 1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 40
  %188 = and i64 %179, -1152920405095219201
  %189 = or i64 %187, %188
  store i64 %189, ptr %178, align 8, !noalias !48
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

190:                                              ; preds = %.noexc40
  %191 = icmp eq i32 %182, 1048574
  br i1 %191, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

.invoke:                                          ; preds = %190, %44
  %.sink54 = phi i64 [ %33, %44 ], [ %179, %190 ]
  %.sink53 = phi ptr [ %32, %44 ], [ %178, %190 ]
  %192 = or i64 %.sink54, 1152920405095219200
  store i64 %192, ptr %.sink53, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink53)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %30

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %190, %184, %_ZN4cvc58internal8TypeNodeD2Ev.exit37, %44, %38, %165
  %193 = load ptr, ptr %8, align 8, !tbaa !6
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, label %196, !prof !13

196:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, !prof !13

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit43 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit43:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

206:                                              ; preds = %148, %30
  %.pn24 = phi { ptr, i32 } [ %31, %30 ], [ %.pn21.pn, %148 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #16
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
  br i1 %9, label %10, label %16, !prof !12

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !50
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !50
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !50
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
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
  br i1 %23, label %24, label %395

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216), !noalias !53
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = zext i1 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %30, ptr %8, align 8, !tbaa !14, !noalias !56
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %31 unwind label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %3, label %32, label %58

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 214)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %58, label %35

35:                                               ; preds = %34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %394

40:                                               ; preds = %56, %36, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %42 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !59
  store ptr %42, ptr %0, align 8, !tbaa !6, !alias.scope !59
  %43 = load i64, ptr %42, align 8, !noalias !59
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !12

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8, !noalias !59
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %40

58:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !62
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65)
          to label %67 unwind label %119

67:                                               ; preds = %58
  %68 = icmp eq i32 %66, 2
  %spec.select.i.i = select i1 %68, i64 2, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %spec.select.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !19, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %71, ptr %7, align 8, !tbaa !14, !noalias !65
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %72 unwind label %121

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %73 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !74
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1023
  %78 = icmp eq i32 %77, 1023
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %79)
          to label %.noexc48 unwind label %123

.noexc48:                                         ; preds = %72
  %81 = icmp eq i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !19, !noalias !74
  store ptr %85, ptr %11, align 8, !tbaa !6, !alias.scope !74
  %86 = load i64, ptr %85, align 8, !noalias !74
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !12

91:                                               ; preds = %.noexc48
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !74
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

97:                                               ; preds = %.noexc48
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !13

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %123

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %97, %91, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %125

101:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %102 = load ptr, ptr %12, align 8, !tbaa !6
  %103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %113, !prof !75

105:                                              ; preds = %101
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %113, label %107

107:                                              ; preds = %105
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %109 unwind label %111

109:                                              ; preds = %107
  store i64 1152920405095219200, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr %108, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body

113:                                              ; preds = %109, %105, %101
  %114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %115 = icmp eq ptr %102, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %127

119:                                              ; preds = %58
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %379

121:                                              ; preds = %67
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %379

123:                                              ; preds = %99, %72
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %378

125:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %377

127:                                              ; preds = %143, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %129 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !76
  store ptr %129, ptr %0, align 8, !tbaa !6, !alias.scope !76
  %130 = load i64, ptr %129, align 8, !noalias !76
  %131 = lshr i64 %130, 40
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 1048575
  %134 = icmp samesign ult i32 %133, 1048574
  br i1 %134, label %135, label %141, !prof !12

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %136 = add nuw nsw i32 %133, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 40
  %139 = and i64 %130, -1152920405095219201
  %140 = or i64 %138, %139
  store i64 %140, ptr %129, align 8, !noalias !76
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit53

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %142 = icmp eq i32 %133, 1048574
  br i1 %142, label %143, label %_ZN4cvc58internal8TypeNode4nullEv.exit53, !prof !13

143:                                              ; preds = %141
  %144 = or i64 %130, 1152920405095219200
  store i64 %144, ptr %129, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit53 unwind label %127

145:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !79
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !noalias !79
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 1023
  %151 = icmp eq i32 %150, 1023
  %152 = select i1 %151, i32 -1, i32 %150
  %153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %152)
          to label %154 unwind label %205

154:                                              ; preds = %145
  %155 = icmp eq i32 %153, 2
  %spec.select.i.i54 = select i1 %155, i64 3, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %spec.select.i.i54
  %158 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %158, ptr %6, align 8, !tbaa !14, !noalias !82
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %159 unwind label %207

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %160 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !91
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !91
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 1023
  %165 = icmp eq i32 %164, 1023
  %166 = select i1 %165, i32 -1, i32 %164
  %167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %166)
          to label %.noexc59 unwind label %209

.noexc59:                                         ; preds = %159
  %168 = icmp eq i32 %167, 2
  %spec.select.i.i.i = select i1 %168, i64 2, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %spec.select.i.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !19, !noalias !91
  store ptr %171, ptr %14, align 8, !tbaa !6, !alias.scope !91
  %172 = load i64, ptr %171, align 8, !noalias !91
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %183, !prof !12

177:                                              ; preds = %.noexc59
  %178 = add nuw nsw i32 %175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = and i64 %172, -1152920405095219201
  %182 = or i64 %180, %181
  store i64 %182, ptr %171, align 8, !noalias !91
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

183:                                              ; preds = %.noexc59
  %184 = icmp eq i32 %175, 1048574
  br i1 %184, label %185, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, !prof !13

185:                                              ; preds = %183
  %186 = or i64 %172, 1152920405095219200
  store i64 %186, ptr %171, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit unwind label %209

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %183, %177, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %187 unwind label %211

187:                                              ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %188 = load ptr, ptr %15, align 8, !tbaa !6
  %189 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %199, !prof !75

191:                                              ; preds = %187
  %192 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i61 = icmp eq i32 %192, 0
  br i1 %.not.i.i61, label %199, label %193

193:                                              ; preds = %191
  %194 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %195 unwind label %197

195:                                              ; preds = %193
  store i64 1152920405095219200, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store ptr %194, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body62

199:                                              ; preds = %195, %191, %187
  %200 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %201 = icmp eq ptr %188, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %199
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, label %203

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %213

205:                                              ; preds = %145
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %337

207:                                              ; preds = %154
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %337

209:                                              ; preds = %185, %159
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %336

211:                                              ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %335

213:                                              ; preds = %246, %229, %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %203, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %215 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !92
  store ptr %215, ptr %0, align 8, !tbaa !6, !alias.scope !92
  %216 = load i64, ptr %215, align 8, !noalias !92
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %227, !prof !12

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %222 = add nuw nsw i32 %219, 1
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 40
  %225 = and i64 %216, -1152920405095219201
  %226 = or i64 %224, %225
  store i64 %226, ptr %215, align 8, !noalias !92
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit68

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %228 = icmp eq i32 %219, 1048574
  br i1 %228, label %229, label %_ZN4cvc58internal8TypeNode4nullEv.exit68, !prof !13

229:                                              ; preds = %227
  %230 = or i64 %216, 1152920405095219200
  store i64 %230, ptr %215, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit68 unwind label %213

231:                                              ; preds = %199
  %232 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %232, ptr %16, align 8, !tbaa !6
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %244, !prof !12

238:                                              ; preds = %231
  %239 = add nuw nsw i32 %236, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = and i64 %233, -1152920405095219201
  %243 = or i64 %241, %242
  store i64 %243, ptr %232, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

244:                                              ; preds = %231
  %245 = icmp eq i32 %236, 1048574
  br i1 %245, label %246, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

246:                                              ; preds = %244
  %247 = or i64 %233, 1152920405095219200
  store i64 %247, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %213

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %244, %238, %246
  %248 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %248, ptr %17, align 8, !tbaa !6
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %260, !prof !12

254:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %255 = add nuw nsw i32 %252, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 40
  %258 = and i64 %249, -1152920405095219201
  %259 = or i64 %257, %258
  store i64 %259, ptr %248, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71

260:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %261 = icmp eq i32 %252, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71, !prof !13

262:                                              ; preds = %260
  %263 = or i64 %249, 1152920405095219200
  store i64 %263, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71 unwind label %291

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71:        ; preds = %260, %254, %262
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %264 unwind label %293

264:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71
  %265 = load ptr, ptr %17, align 8, !tbaa !6
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %268, !prof !13

268:                                              ; preds = %264
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %264, %268, %274
  %278 = load ptr, ptr %16, align 8, !tbaa !6
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal8TypeNode4nullEv.exit68, label %281, !prof !13

281:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal8TypeNode4nullEv.exit68, !prof !13

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit68 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #16
  unreachable

291:                                              ; preds = %262
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit71
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %295

295:                                              ; preds = %293, %291
  %.pn28 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %.body62

_ZN4cvc58internal8TypeNode4nullEv.exit68:         ; preds = %287, %281, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %227, %221, %229
  %296 = load ptr, ptr %15, align 8, !tbaa !6
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, label %299, !prof !13

299:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit68
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %296, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit76, !prof !13

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit76 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit76:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit68, %299, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %309 = load ptr, ptr %14, align 8, !tbaa !6
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, label %312, !prof !13

312:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit76
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, !prof !13

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit78 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit78:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit76, %312, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %322 = load ptr, ptr %13, align 8, !tbaa !6
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %325, !prof !13

325:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !13

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78, %325, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit53

.body62:                                          ; preds = %213, %197, %295
  %.pn31 = phi { ptr, i32 } [ %.pn28, %295 ], [ %214, %213 ], [ %198, %197 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %335

335:                                              ; preds = %.body62, %211
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body62 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %336

336:                                              ; preds = %335, %209
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %335 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %337

337:                                              ; preds = %205, %207, %336
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %336 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN4cvc58internal8TypeNode4nullEv.exit53:         ; preds = %141, %135, %143, %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  %338 = load ptr, ptr %12, align 8, !tbaa !6
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, label %341, !prof !13

341:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit53
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %338, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, !prof !13

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit82 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit82:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit53, %341, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %351 = load ptr, ptr %11, align 8, !tbaa !6
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, label %354, !prof !13

354:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit82
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, !prof !13

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit84 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit84:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit82, %354, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = load ptr, ptr %10, align 8, !tbaa !6
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, label %367, !prof !13

367:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, !prof !13

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit86 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit86:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84, %367, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

.body:                                            ; preds = %127, %111, %337
  %.pn37 = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %337 ], [ %128, %127 ], [ %112, %111 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %377

377:                                              ; preds = %.body, %125
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %378

378:                                              ; preds = %377, %123
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %377 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %379

379:                                              ; preds = %119, %121, %378
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %378 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %393

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %54, %48, %56, %_ZN4cvc58internal8TypeNodeD2Ev.exit86
  %380 = load ptr, ptr %9, align 8, !tbaa !6
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, label %383, !prof !13

383:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %384 = add i64 %381, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %381, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %380, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, !prof !13

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit88 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit88:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %383, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %417

393:                                              ; preds = %379, %40
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %379 ], [ %41, %40 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %394

394:                                              ; preds = %393, %38
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %393 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %418

395:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %396 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %396)
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %398 unwind label %415

398:                                              ; preds = %395
  %399 = load ptr, ptr %397, align 8, !tbaa !6
  store ptr %399, ptr %0, align 8, !tbaa !6
  %400 = load i64, ptr %399, align 8
  %401 = lshr i64 %400, 40
  %402 = trunc nuw nsw i64 %401 to i32
  %403 = and i32 %402, 1048575
  %404 = icmp samesign ult i32 %403, 1048574
  br i1 %404, label %405, label %411, !prof !12

405:                                              ; preds = %398
  %406 = add nuw nsw i32 %403, 1
  %407 = zext nneg i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 40
  %409 = and i64 %400, -1152920405095219201
  %410 = or i64 %408, %409
  store i64 %410, ptr %399, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90

411:                                              ; preds = %398
  %412 = icmp eq i32 %403, 1048574
  br i1 %412, label %413, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90, !prof !13

413:                                              ; preds = %411
  %414 = or i64 %400, 1152920405095219200
  store i64 %414, ptr %399, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90 unwind label %415

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90:        ; preds = %411, %405, %413
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %417

415:                                              ; preds = %413, %395
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

417:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit90, %_ZN4cvc58internal8TypeNodeD2Ev.exit88
  ret void

418:                                              ; preds = %415, %394
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %394 ], [ %416, %415 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %14, label %20, !prof !12

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %6, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

20:                                               ; preds = %3
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %14, %20, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %24, ptr %5, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !12

30:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6, !prof !13

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6 unwind label %67

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6:         ; preds = %36, %30, %38
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, i32 noundef 214, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %40 unwind label %69

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %44, !prof !13

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %40, %44, %50
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, label %57, !prof !13

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, !prof !13

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit8 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit8:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %57, %63
  ret void

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !100
  store ptr %30, ptr %3, align 8, !tbaa !14, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %spec.select.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !19, !noalias !103
  store ptr %42, ptr %4, align 8, !tbaa !14, !alias.scope !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %spec.select.i.i65
  %54 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !106
  store ptr %54, ptr %5, align 8, !tbaa !14, !alias.scope !106
  %55 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %55, label %56, label %281

56:                                               ; preds = %2
  %57 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %57, label %58, label %281

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %59, label %60, label %281

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  %66 = icmp eq i32 %65, 216
  br i1 %66, label %67, label %.critedge.preheader

67:                                               ; preds = %60
  %68 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216)
  %69 = icmp eq i32 %68, 2
  %spec.select.i.i67 = select i1 %69, i64 2, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %spec.select.i.i67
  %72 = load ptr, ptr %71, align 8, !tbaa !19, !noalias !109
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1099511627775
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1099511627775
  %.not = icmp samesign ult i64 %74, %77
  br i1 %.not, label %..critedge.preheader_crit_edge, label %281

..critedge.preheader_crit_edge:                   ; preds = %67
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre94 = load i64, ptr %.phi.trans.insert, align 8
  %.pre98 = trunc i64 %.pre94 to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %..critedge.preheader_crit_edge, %60
  %.pre-phi = phi i32 [ %.pre98, %..critedge.preheader_crit_edge ], [ %64, %60 ]
  %78 = phi ptr [ %.pre, %..critedge.preheader_crit_edge ], [ %61, %60 ]
  %79 = and i32 %.pre-phi, 1023
  %80 = icmp eq i32 %79, 216
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %spec.select.i.i69
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa)
  call void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %113 unwind label %133

113:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %114 = load ptr, ptr %112, align 8, !tbaa !120
  store ptr %114, ptr %7, align 8, !tbaa !120
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !12

120:                                              ; preds = %113
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %114, align 8
  br label %130

126:                                              ; preds = %113
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %130 unwind label %133

130:                                              ; preds = %128, %120, %126
  %131 = load ptr, ptr %5, align 8, !tbaa !14
  %132 = icmp eq ptr %131, %114
  br i1 %132, label %267, label %135

133:                                              ; preds = %128, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %280

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %136 unwind label %140

136:                                              ; preds = %135
  %137 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = and i64 %137, -3
  %or.cond.not = icmp eq i64 %139, 0
  br i1 %or.cond.not, label %144, label %251

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %266

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %265

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %145 unwind label %148

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %147 unwind label %150

147:                                              ; preds = %145
  br i1 %146, label %243, label %152

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit83

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %247

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %153 unwind label %185

153:                                              ; preds = %152
  %154 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !122
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noalias !122
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = icmp eq i32 %158, 1023
  %160 = select i1 %159, i32 -1, i32 %158
  %161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %160)
          to label %162 unwind label %187

162:                                              ; preds = %153
  %163 = icmp eq i32 %161, 2
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %165 = zext i1 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !19, !noalias !122
  %168 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i76 = icmp eq ptr %168, %167
  br i1 %.not.i76, label %170, label %169, !prof !13

169:                                              ; preds = %162
  store ptr %167, ptr %3, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %169, %162
  %171 = phi ptr [ %167, %169 ], [ %168, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1023
  %175 = icmp eq i64 %174, 216
  br i1 %175, label %176, label %193

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %171, ptr %12, align 8, !tbaa !14
  invoke void @_ZN4cvc58internal6theory6arrays20getMostFrequentValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %11, ptr noundef nonnull %12)
          to label %177 unwind label %189

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8, !tbaa !14
  %179 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i78 = icmp eq ptr %178, %179
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %180, !prof !13

180:                                              ; preds = %177
  store ptr %179, ptr %10, align 8, !tbaa !14
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %177, %180
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %181 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %181, ptr %13, align 8, !tbaa !14
  %182 = invoke noundef i64 @_ZN4cvc58internal6theory6arrays25getMostFrequentValueCountENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %13)
          to label %183 unwind label %191

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %184 = trunc i64 %182 to i32
  br label %193

185:                                              ; preds = %152
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %242

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %242

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %242

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %242

193:                                              ; preds = %183, %170
  %.020 = phi i32 [ %184, %183 ], [ 0, %170 ]
  %194 = icmp ugt i32 %.027.lcssa, %.020
  br i1 %194, label %._crit_edge, label %195

._crit_edge:                                      ; preds = %193
  %.pre95 = load ptr, ptr %10, align 8, !tbaa !14
  %.pre96 = load ptr, ptr %5, align 8, !tbaa !14
  br label %205

195:                                              ; preds = %193
  %196 = icmp eq i32 %.027.lcssa, %.020
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80

197:                                              ; preds = %195
  %198 = load ptr, ptr %5, align 8, !tbaa !14
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1099511627775
  %201 = load ptr, ptr %10, align 8, !tbaa !14
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1099511627775
  %204 = icmp samesign ult i64 %200, %203
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80

205:                                              ; preds = %._crit_edge, %197
  %206 = phi ptr [ %.pre96, %._crit_edge ], [ %198, %197 ]
  %207 = phi ptr [ %.pre95, %._crit_edge ], [ %201, %197 ]
  %.not.i79 = icmp eq ptr %207, %206
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80, label %208, !prof !13

208:                                              ; preds = %205
  store ptr %206, ptr %10, align 8, !tbaa !14
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80: ; preds = %208, %205, %197, %195
  %.121 = phi i32 [ %.020, %195 ], [ %.027.lcssa, %197 ], [ %.027.lcssa, %205 ], [ %.027.lcssa, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = add i32 %.121, %.029.lcssa
  %210 = zext i32 %209 to i64
  invoke void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %210)
          to label %211 unwind label %224

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80
  %212 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %213 unwind label %226

213:                                              ; preds = %211
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %212, label %_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge [
    i32 0, label %241
    i32 1, label %217
  ]

_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge: ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %.pre97 = load ptr, ptr %10, align 8, !tbaa !14
  br label %231

217:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %218 = load i64, ptr %114, align 8
  %219 = and i64 %218, 1099511627775
  %220 = load ptr, ptr %10, align 8, !tbaa !14
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1099511627775
  %223 = icmp samesign ult i64 %219, %222
  br i1 %223, label %231, label %241

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit80
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit81

226:                                              ; preds = %211
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit81 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit81:        ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

231:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge, %217
  %232 = phi ptr [ %.pre97, %_ZN4cvc58internal11CardinalityD2Ev.exit._crit_edge ], [ %220, %217 ]
  %233 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %233, ptr %15, align 8, !tbaa !14
  store ptr %232, ptr %16, align 8, !tbaa !14
  invoke void @_ZN4cvc58internal6theory6arrays20setMostFrequentValueENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %234 unwind label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %235, ptr %17, align 8, !tbaa !14
  %236 = zext i32 %.121 to i64
  invoke void @_ZN4cvc58internal6theory6arrays25setMostFrequentValueCountENS0_12NodeTemplateILb0EEEm(ptr noundef nonnull %17, i64 noundef %236)
          to label %241 unwind label %239

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %242

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %242

241:                                              ; preds = %234, %217, %_ZN4cvc58internal11CardinalityD2Ev.exit
  %.4 = phi i1 [ false, %217 ], [ false, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ true, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

242:                                              ; preds = %187, %189, %191, %239, %237, %_ZN4cvc58internal11CardinalityD2Ev.exit81, %185
  %.pn49.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %192, %191 ], [ %190, %189 ], [ %.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit81 ], [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %247

243:                                              ; preds = %147, %241
  %.3 = phi i1 [ %.4, %241 ], [ true, %147 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit82 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit82:        ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

247:                                              ; preds = %242, %150
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %242 ], [ %151, %150 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit83 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit83:        ; preds = %247, %148
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn49.pn.pn.pn, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

251:                                              ; preds = %138, %_ZN4cvc58internal11CardinalityD2Ev.exit82
  %.2 = phi i1 [ %.3, %_ZN4cvc58internal11CardinalityD2Ev.exit82 ], [ true, %138 ]
  %252 = load ptr, ptr %8, align 8, !tbaa !6
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %255, !prof !13

255:                                              ; preds = %251
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %252, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %251, %255, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

265:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit83, %142
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit83 ], [ %143, %142 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %266

266:                                              ; preds = %265, %140
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %265 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %280

267:                                              ; preds = %130, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %130 ]
  %268 = load i64, ptr %114, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %270, !prof !13

270:                                              ; preds = %267
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %114, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %267, %270, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %281

280:                                              ; preds = %266, %133
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %266 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn

281:                                              ; preds = %67, %2, %56, %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0 = phi i1 [ false, %2 ], [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %58 ], [ false, %56 ], [ false, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
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
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #17
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %33, ptr %8, align 8, !tbaa !14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
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
  %46 = load ptr, ptr %9, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !129
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #17
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare noundef i64 @_ZN4cvc58internal6theory6arrays25getMostFrequentValueCountENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20setMostFrequentValueENS0_12NodeTemplateILb0EEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays25setMostFrequentValueCountENS0_12NodeTemplateILb0EEEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArrayLambdaTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !130
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !130
  %5 = load i64, ptr %4, align 8, !noalias !130
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !12

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !130
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !130
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !130
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArrayLambdaTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !133
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !133
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !133
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !14, !noalias !136
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %23, label %56

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !139
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !139
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !139
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
  br label %191

46:                                               ; preds = %.invoke, %112, %85, %74, %56, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %48 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !142
  store ptr %48, ptr %0, align 8, !tbaa !6, !alias.scope !142
  %49 = load i64, ptr %48, align 8, !noalias !142
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
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %76 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !145
  store ptr %76, ptr %0, align 8, !tbaa !6, !alias.scope !145
  %77 = load i64, ptr %76, align 8, !noalias !145
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %82, !prof !12

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %83 = icmp eq i32 %80, 1048574
  br i1 %83, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

.invoke:                                          ; preds = %82, %54
  %.sink45 = phi i64 [ %49, %54 ], [ %77, %82 ]
  %.sink44 = phi ptr [ %48, %54 ], [ %76, %82 ]
  %84 = or i64 %.sink45, 1152920405095219200
  store i64 %84, ptr %.sink44, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink44)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %46

85:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %86 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !148
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !148
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !19, !noalias !148
  store ptr %98, ptr %8, align 8, !tbaa !6, !alias.scope !148
  %99 = load i64, ptr %98, align 8, !noalias !148
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %110, !prof !12

104:                                              ; preds = %.noexc26
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 40
  %108 = and i64 %99, -1152920405095219201
  %109 = or i64 %107, %108
  store i64 %109, ptr %98, align 8, !noalias !148
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

110:                                              ; preds = %.noexc26
  %111 = icmp eq i32 %102, 1048574
  br i1 %111, label %112, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !13

112:                                              ; preds = %110
  %113 = or i64 %99, 1152920405095219200
  store i64 %113, ptr %98, align 8, !noalias !148
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %46

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %110, %104, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %114 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !151
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !151
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 1023
  %119 = icmp eq i32 %118, 1023
  %120 = select i1 %119, i32 -1, i32 %118
  %121 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %120)
          to label %.noexc28 unwind label %168

.noexc28:                                         ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %122 = icmp eq i32 %121, 2
  %spec.select.i.i = select i1 %122, i64 2, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %spec.select.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !19, !noalias !151
  store ptr %125, ptr %9, align 8, !tbaa !6, !alias.scope !151
  %126 = load i64, ptr %125, align 8, !noalias !151
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !12

131:                                              ; preds = %.noexc28
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %125, align 8, !noalias !151
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit30

137:                                              ; preds = %.noexc28
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZNK4cvc58internal8TypeNodeixEi.exit30, !prof !13

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %125, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit30 unwind label %168

_ZNK4cvc58internal8TypeNodeixEi.exit30:           ; preds = %137, %131, %139
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %141 unwind label %170

141:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit30
  %142 = load ptr, ptr %9, align 8, !tbaa !6
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %145, !prof !13

145:                                              ; preds = %141
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %141, %145, %151
  %155 = load ptr, ptr %8, align 8, !tbaa !6
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %158, !prof !13

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

168:                                              ; preds = %139, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit30
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %172

172:                                              ; preds = %170, %168
  %.pn14 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %191

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink51 = phi i32 [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 ]
  %.sink = phi i64 [ %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 ]
  %.sink46 = phi ptr [ %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 ]
  %173 = add nuw nsw i32 %.sink51, 1
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 40
  %176 = and i64 %.sink, -1152920405095219201
  %177 = or i64 %175, %176
  store i64 %177, ptr %.sink46, align 8, !noalias !49
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %164, %158, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %82, %54
  %178 = load ptr, ptr %7, align 8, !tbaa !6
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, label %181, !prof !13

181:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal8TypeNodeD2Ev.exit34, !prof !13

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit34 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit34:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

191:                                              ; preds = %44, %172, %46
  %.pn18 = phi { ptr, i32 } [ %47, %46 ], [ %.pn14, %172 ], [ %45, %44 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Cardinality", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::Cardinality", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !154
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13), !noalias !154
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = zext i1 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !154
  store ptr %19, ptr %4, align 8, !tbaa !6, !alias.scope !154
  %20 = load i64, ptr %19, align 8, !noalias !154
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !12

25:                                               ; preds = %2
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8, !noalias !154
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

31:                                               ; preds = %2
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !13

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !154
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19), !noalias !154
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %25, %31, %33
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %102

35:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %39, !prof !13

39:                                               ; preds = %35
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %35, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %49 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !157
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !157
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1023
  %54 = icmp eq i32 %53, 1023
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %55)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %57 = icmp eq i32 %56, 2
  %spec.select.i.i = select i1 %57, i64 2, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %spec.select.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !19, !noalias !157
  store ptr %60, ptr %6, align 8, !tbaa !6, !alias.scope !157
  %61 = load i64, ptr %60, align 8, !noalias !157
  %62 = lshr i64 %61, 40
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1048575
  %65 = icmp samesign ult i32 %64, 1048574
  br i1 %65, label %66, label %72, !prof !12

66:                                               ; preds = %.noexc
  %67 = add nuw nsw i32 %64, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 40
  %70 = and i64 %61, -1152920405095219201
  %71 = or i64 %69, %70
  store i64 %71, ptr %60, align 8, !noalias !157
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit9

72:                                               ; preds = %.noexc
  %73 = icmp eq i32 %64, 1048574
  br i1 %73, label %74, label %_ZNK4cvc58internal8TypeNodeixEi.exit9, !prof !13

74:                                               ; preds = %72
  %75 = or i64 %61, 1152920405095219200
  store i64 %75, ptr %60, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit9 unwind label %104

_ZNK4cvc58internal8TypeNodeixEi.exit9:            ; preds = %72, %66, %74
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Cardinality") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %106

76:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit9
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, label %80, !prof !13

80:                                               ; preds = %76
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit11, !prof !13

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit11 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit11:            ; preds = %76, %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit11
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal11CardinalityeoERKS1_.exit unwind label %91

91:                                               ; preds = %.noexc12
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.body unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZNK4cvc58internal11CardinalityeoERKS1_.exit:     ; preds = %.noexc12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %96

96:                                               ; preds = %_ZNK4cvc58internal11CardinalityeoERKS1_.exit
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %_ZNK4cvc58internal11CardinalityeoERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit13 unwind label %99

99:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit13:        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

102:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit15

104:                                              ; preds = %74, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit9
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit14

109:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit11
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %91, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %92, %91 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit14 unwind label %111

111:                                              ; preds = %.body
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit14:        ; preds = %.body, %108
  %.pn5 = phi { ptr, i32 } [ %.pn, %108 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit15 unwind label %114

114:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit14
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit15:        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit14, %102
  %.pn5.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn5, %_ZN4cvc58internal11CardinalityD2Ev.exit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %4 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !160
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10), !noalias !160
  %12 = icmp eq i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = zext i1 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !160
  store ptr %16, ptr %2, align 8, !tbaa !6, !alias.scope !160
  %17 = load i64, ptr %16, align 8, !noalias !160
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !12

22:                                               ; preds = %1
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8, !noalias !160
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

28:                                               ; preds = %1
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !13

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8, !noalias !160
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !160
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %22, %28, %30
  %32 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %91

33:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  br i1 %32, label %34, label %.critedge

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %35 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !163
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !163
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 1023
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %41)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %34
  %43 = icmp eq i32 %42, 2
  %spec.select.i.i = select i1 %43, i64 2, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %spec.select.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !19, !noalias !163
  store ptr %46, ptr %3, align 8, !tbaa !6, !alias.scope !163
  %47 = load i64, ptr %46, align 8, !noalias !163
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %58, !prof !12

52:                                               ; preds = %.noexc
  %53 = add nuw nsw i32 %50, 1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 40
  %56 = and i64 %47, -1152920405095219201
  %57 = or i64 %55, %56
  store i64 %57, ptr %46, align 8, !noalias !163
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit13

58:                                               ; preds = %.noexc
  %59 = icmp eq i32 %50, 1048574
  br i1 %59, label %60, label %_ZNK4cvc58internal8TypeNodeixEi.exit13, !prof !13

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit13 unwind label %93

_ZNK4cvc58internal8TypeNodeixEi.exit13:           ; preds = %58, %52, %60
  %62 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %95

63:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit13
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %67, !prof !13

67:                                               ; preds = %63
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %63, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %33, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %77 = phi i1 [ %62, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %33 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit15, label %81, !prof !13

81:                                               ; preds = %.critedge
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit15, !prof !13

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit15 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit15:            ; preds = %.critedge, %81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %77

91:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %60, %34
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit13
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %97

97:                                               ; preds = %93, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %5 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %7 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !172
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !172
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13), !noalias !172
  %15 = icmp eq i32 %14, 2
  %spec.select.i.i.i = select i1 %15, i64 2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %spec.select.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !172
  store ptr %18, ptr %3, align 8, !tbaa !6, !alias.scope !172
  %19 = load i64, ptr %18, align 8, !noalias !172
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !12

24:                                               ; preds = %2
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8, !noalias !172
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

30:                                               ; preds = %2
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, !prof !13

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8, !noalias !172
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !172
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %24, %30, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %42

34:                                               ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %44

36:                                               ; preds = %34
  br i1 %35, label %37, label %51

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %46

40:                                               ; preds = %39
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal8TypeNodeD2Ev.exit

42:                                               ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %111

44:                                               ; preds = %66, %37, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %110

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

51:                                               ; preds = %36
  %52 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %52, ptr %6, align 8, !tbaa !6
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !12

58:                                               ; preds = %51
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

64:                                               ; preds = %51
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %44

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %64, %58, %66
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %0, ptr noundef nonnull %6)
          to label %68 unwind label %82

68:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %72, !prof !13

72:                                               ; preds = %68
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

82:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %110

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %78, %72, %68, %41
  %84 = load ptr, ptr %4, align 8, !tbaa !120
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !13

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit9, label %100, !prof !13

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit9, !prof !13

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit9 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit9:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

110:                                              ; preds = %82, %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ], [ %83, %82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %111

111:                                              ; preds = %110, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %3, label %15, label %287

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !173
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !173
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22), !noalias !173
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8, !tbaa !14, !noalias !176
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !179
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !179
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %spec.select.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %8, align 8, !tbaa !14, !noalias !182
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %42 unwind label %50

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 214)
          to label %44 unwind label %52

44:                                               ; preds = %42
  br i1 %43, label %68, label %45

45:                                               ; preds = %44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %46

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %286

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %286

52:                                               ; preds = %.invoke, %92, %72, %46, %88, %68, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %54 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !185
  store ptr %54, ptr %0, align 8, !tbaa !6, !alias.scope !185
  %55 = load i64, ptr %54, align 8, !noalias !185
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !12

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8, !noalias !185
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

68:                                               ; preds = %44
  %69 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 214)
          to label %70 unwind label %52

70:                                               ; preds = %68
  br i1 %69, label %88, label %71

71:                                               ; preds = %70
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, label %72

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %74 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !188
  store ptr %74, ptr %0, align 8, !tbaa !6, !alias.scope !188
  %75 = load i64, ptr %74, align 8, !noalias !188
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !12

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8, !noalias !188
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

88:                                               ; preds = %70
  %89 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %90 unwind label %52

90:                                               ; preds = %88
  br i1 %89, label %109, label %91

91:                                               ; preds = %90
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %92, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %94 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !191
  store ptr %94, ptr %0, align 8, !tbaa !6, !alias.scope !191
  %95 = load i64, ptr %94, align 8, !noalias !191
  %96 = lshr i64 %95, 40
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1048575
  %99 = icmp samesign ult i32 %98, 1048574
  br i1 %99, label %100, label %106, !prof !12

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %101 = add nuw nsw i32 %98, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 40
  %104 = and i64 %95, -1152920405095219201
  %105 = or i64 %103, %104
  store i64 %105, ptr %94, align 8, !noalias !191
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %107 = icmp eq i32 %98, 1048574
  br i1 %107, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !13

.invoke:                                          ; preds = %106, %86, %66
  %.sink102 = phi i64 [ %75, %86 ], [ %55, %66 ], [ %95, %106 ]
  %.sink101 = phi ptr [ %74, %86 ], [ %54, %66 ], [ %94, %106 ]
  %108 = or i64 %.sink102, 1152920405095219200
  store i64 %108, ptr %.sink101, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink101)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %52

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %110 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !200
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !200
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1023
  %115 = icmp eq i32 %114, 1023
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %116)
          to label %.noexc59 unwind label %171

.noexc59:                                         ; preds = %109
  %118 = icmp eq i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %120 = zext i1 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !19, !noalias !200
  store ptr %122, ptr %12, align 8, !tbaa !6, !alias.scope !200
  %123 = load i64, ptr %122, align 8, !noalias !200
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !12

128:                                              ; preds = %.noexc59
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8, !noalias !200
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

134:                                              ; preds = %.noexc59
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %136, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !13

136:                                              ; preds = %134
  %137 = or i64 %123, 1152920405095219200
  store i64 %137, ptr %122, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %171

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %134, %128, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !201
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !201
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = icmp eq i32 %142, 1023
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %144)
          to label %146 unwind label %173

146:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %147 = icmp eq i32 %145, 2
  %spec.select.i.i61 = select i1 %147, i64 3, i64 2
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %spec.select.i.i61
  %150 = load ptr, ptr %149, align 8, !tbaa !19, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %150, ptr %7, align 8, !tbaa !14, !noalias !204
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %151 unwind label %175

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !207
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !207
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1023
  %157 = icmp eq i32 %156, 1023
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %158)
          to label %160 unwind label %177

160:                                              ; preds = %151
  %161 = icmp eq i32 %159, 2
  %spec.select.i.i66 = select i1 %161, i64 4, i64 3
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %spec.select.i.i66
  %164 = load ptr, ptr %163, align 8, !tbaa !19, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %164, ptr %6, align 8, !tbaa !14, !noalias !210
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %165 unwind label %179

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %167 unwind label %181

167:                                              ; preds = %165
  br i1 %166, label %199, label %168

168:                                              ; preds = %167
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %169

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %181

171:                                              ; preds = %136, %109
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %284

173:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %283

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %283

177:                                              ; preds = %151
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %282

179:                                              ; preds = %160
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %282

181:                                              ; preds = %.invoke103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, %197, %169, %209, %206, %203, %199, %165
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %169, %168
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %183 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !6, !noalias !213
  store ptr %183, ptr %0, align 8, !tbaa !6, !alias.scope !213
  %184 = load i64, ptr %183, align 8, !noalias !213
  %185 = lshr i64 %184, 40
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1048575
  %188 = icmp samesign ult i32 %187, 1048574
  br i1 %188, label %189, label %195, !prof !12

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %190 = add nuw nsw i32 %187, 1
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 40
  %193 = and i64 %184, -1152920405095219201
  %194 = or i64 %192, %193
  store i64 %194, ptr %183, align 8, !noalias !213
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit74

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %196 = icmp eq i32 %187, 1048574
  br i1 %196, label %197, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !13

197:                                              ; preds = %195
  %198 = or i64 %184, 1152920405095219200
  store i64 %198, ptr %183, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %181

199:                                              ; preds = %167
  %200 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %201 unwind label %181

201:                                              ; preds = %199
  br i1 %200, label %203, label %202

202:                                              ; preds = %201
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, label %.invoke103

203:                                              ; preds = %201
  %204 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %205 unwind label %181

205:                                              ; preds = %203
  br i1 %204, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, label %206

206:                                              ; preds = %205
  %207 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %208 unwind label %181

208:                                              ; preds = %206
  br i1 %207, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, label %209

209:                                              ; preds = %208
  %210 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %211 unwind label %181

211:                                              ; preds = %209
  br i1 %210, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, label %212

212:                                              ; preds = %211
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, label %.invoke103

.invoke103:                                       ; preds = %212, %202
  %213 = phi ptr [ @.str.11, %202 ], [ @.str.12, %212 ]
  %214 = phi i64 [ 56, %202 ], [ 85, %212 ]
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %213, i64 noundef %214)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke: ; preds = %.invoke103, %212, %202
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %181

_ZN4cvc58internal8TypeNode4nullEv.exit74:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke, %195, %189, %197, %205, %208, %211
  %216 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.invoke ], [ false, %195 ], [ true, %205 ], [ true, %211 ], [ true, %208 ], [ false, %197 ], [ false, %189 ]
  %217 = load ptr, ptr %14, align 8, !tbaa !6
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %220, !prof !13

220:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74, %220, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = load ptr, ptr %13, align 8, !tbaa !6
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %233, !prof !13

233:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !13

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %233, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %243 = load ptr, ptr %12, align 8, !tbaa !6
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, label %246, !prof !13

246:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %243, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal8TypeNodeD2Ev.exit82, !prof !13

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit82 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit82:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit80, %246, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %106, %100, %86, %80, %66, %60, %_ZN4cvc58internal8TypeNodeD2Ev.exit82
  %.0 = phi i1 [ %216, %_ZN4cvc58internal8TypeNodeD2Ev.exit82 ], [ false, %66 ], [ false, %86 ], [ false, %100 ], [ false, %60 ], [ false, %106 ], [ false, %80 ], [ false, %.invoke ]
  %256 = load ptr, ptr %11, align 8, !tbaa !6
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, label %259, !prof !13

259:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %256, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal8TypeNodeD2Ev.exit84, !prof !13

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit84 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit84:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %259, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %269 = load ptr, ptr %10, align 8, !tbaa !6
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, label %272, !prof !13

272:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal8TypeNodeD2Ev.exit86, !prof !13

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit86 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit86:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit84, %272, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %287, label %288

282:                                              ; preds = %177, %179, %181
  %.pn43 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %283

283:                                              ; preds = %173, %175, %282
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %282 ], [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %284

284:                                              ; preds = %283, %171
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %283 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

285:                                              ; preds = %284, %52
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %284 ], [ %53, %52 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %286

286:                                              ; preds = %48, %50, %285
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %285 ], [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

287:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit86, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %288

288:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit86, %287
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %9, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !13

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %72

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %21, %15, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %26 unwind label %74

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %27, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !12

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8

39:                                               ; preds = %26
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8, !prof !13

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8 unwind label %74

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8:         ; preds = %39, %33, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %8)
          to label %44 unwind label %76

44:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %43)
          to label %45 unwind label %76

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %49, !prof !13

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !13

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %45, %49, %55
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, label %62, !prof !13

62:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, !prof !13

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit10 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit10:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %62, %68
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %41, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %44, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %20, label %21, label %27, !prof !12

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !13

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arrays_type_rules.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!129 = !{!10, !10, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!132 = distinct !{!132, !"_ZN4cvc58internal8TypeNode4nullEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!144 = distinct !{!144, !"_ZN4cvc58internal8TypeNode4nullEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal8TypeNode4nullEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal8TypeNodeixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal8TypeNodeixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal8TypeNodeixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal8TypeNodeixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal8TypeNodeixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal8TypeNodeixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal8TypeNodeixEi"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!178 = distinct !{!178, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!181 = distinct !{!181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!187 = distinct !{!187, !"_ZN4cvc58internal8TypeNode4nullEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!190 = distinct !{!190, !"_ZN4cvc58internal8TypeNode4nullEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!193 = distinct !{!193, !"_ZN4cvc58internal8TypeNode4nullEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal8TypeNodeixEi"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!209 = distinct !{!209, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!212 = distinct !{!212, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!215 = distinct !{!215, !"_ZN4cvc58internal8TypeNode4nullEv"}
