; ModuleID = 'bench/cvc5/original/fp_expand_defs.ll'
source_filename = "bench/cvc5/original/fp_expand_defs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::SortToTerm" = type { %"class.std::unique_ptr.80" }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
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
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FloatingPointToUBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToBV" = type { %"struct.cvc5::internal::BitVectorSize" }
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"class.cvc5::internal::FloatingPointToSBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fp_expand_defs.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs8minMaxUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::SortToTerm", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = and i64 %14, 1021
  %18 = icmp eq i64 %17, 172
  %19 = select i1 %18, i32 58, i32 59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %108

20:                                               ; preds = %3
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %21 unwind label %110

21:                                               ; preds = %20
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef %19, ptr noundef nonnull %10)
          to label %22 unwind label %112

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !16
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30)
          to label %32 unwind label %114

32:                                               ; preds = %22
  %33 = icmp eq i32 %31, 2
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = zext i1 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !16
  %38 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !20
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44)
          to label %46 unwind label %116

46:                                               ; preds = %32
  %47 = icmp eq i32 %45, 2
  %spec.select.i.i = select i1 %47, i64 2, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %spec.select.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !19, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !23
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %52, i32 noundef 27)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %46
  store ptr %23, ptr %5, align 8, !tbaa !3, !noalias !23
  %53 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %54 unwind label %61, !noalias !23

54:                                               ; preds = %.noexc
  store ptr %37, ptr %6, align 8, !tbaa !3, !noalias !23
  %55 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef nonnull %6)
          to label %56 unwind label %63, !noalias !23

56:                                               ; preds = %54
  store ptr %50, ptr %7, align 8, !tbaa !3, !noalias !23
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull %7)
          to label %58 unwind label %65, !noalias !23

58:                                               ; preds = %56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %68 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63, %61, %59
  %.pn7.i = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  br label %.body

68:                                               ; preds = %58
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %72, !prof !30

72:                                               ; preds = %68
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %68, %72, %78
  %82 = load ptr, ptr %10, align 8, !tbaa !14
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %85, !prof !30

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !30

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %85, %91
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %98, !prof !30

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !30

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

108:                                              ; preds = %3
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %122

110:                                              ; preds = %20
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %21
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %22
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %32
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %46
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %116, %67, %118, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %.pn7.i, %67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %120

120:                                              ; preds = %.body, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %113, %112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %121

121:                                              ; preds = %120, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %120 ], [ %111, %110 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %122

122:                                              ; preds = %121, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %121 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !33

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
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
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %8, align 8, !tbaa !3
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
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !38
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !30

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !30

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs10toUbvSbvUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.88", align 8
  %11 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %12 = alloca %"class.cvc5::internal::SortToTerm", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::SortToTerm", align 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = and i64 %18, 1023
  %22 = icmp eq i64 %21, 202
  %23 = select i1 %22, i32 61, i32 60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %24 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !39
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30)
          to label %32 unwind label %185

32:                                               ; preds = %3
  %33 = icmp eq i32 %31, 2
  %spec.select.i.i = select i1 %33, i64 2, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %spec.select.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !39
  store ptr %36, ptr %14, align 8, !tbaa !3, !alias.scope !39
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %37 unwind label %187

37:                                               ; preds = %32
  invoke void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %.thread57

38:                                               ; preds = %37
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %190

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %192

42:                                               ; preds = %39
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %41, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %43 unwind label %194

43:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %49

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %43
  store ptr %45, ptr %10, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !45
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %58 unwind label %49

49:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i5.i, label %.body, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %.body

58:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %59, align 8, !tbaa !46
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %196

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !47
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1023
  %67 = icmp eq i32 %66, 1023
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %68)
          to label %70 unwind label %198

70:                                               ; preds = %60
  %71 = icmp eq i32 %69, 2
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = zext i1 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !19, !noalias !47
  %76 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !50
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82)
          to label %84 unwind label %200

84:                                               ; preds = %70
  %85 = icmp eq i32 %83, 2
  %spec.select.i.i38 = select i1 %85, i64 2, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %spec.select.i.i38
  %88 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !26, !noalias !53
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %90, i32 noundef 27)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %84
  store ptr %61, ptr %5, align 8, !tbaa !3, !noalias !53
  %91 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %92 unwind label %99, !noalias !53

92:                                               ; preds = %.noexc
  store ptr %75, ptr %6, align 8, !tbaa !3, !noalias !53
  %93 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %91, ptr noundef nonnull %6)
          to label %94 unwind label %101, !noalias !53

94:                                               ; preds = %92
  store ptr %88, ptr %7, align 8, !tbaa !3, !noalias !53
  %95 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %93, ptr noundef nonnull %7)
          to label %96 unwind label %103, !noalias !53

96:                                               ; preds = %94
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %106 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101, %99, %97
  %.pn7.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %.body40

106:                                              ; preds = %96
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %110, !prof !30

110:                                              ; preds = %106
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %106, %110, %116
  %120 = load ptr, ptr %10, align 8, !tbaa !42
  %121 = load ptr, ptr %59, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %125, !prof !30

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !30

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %131, %125, %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %135, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %138 = load ptr, ptr %47, align 8, !tbaa !45
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %142 = phi ptr [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 ], [ %44, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %147, !prof !30

147:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !30

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %147, %153
  %157 = icmp eq ptr %143, %11
  br i1 %157, label %158, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %159 = load ptr, ptr %13, align 8, !tbaa !31
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %162, !prof !30

162:                                              ; preds = %158
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !30

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %158, %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit47, label %175, !prof !30

175:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit47, !prof !30

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit47 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit47:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %175, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

185:                                              ; preds = %3
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split

187:                                              ; preds = %32
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split

.thread57:                                        ; preds = %37
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %.loopexit.sink.split

190:                                              ; preds = %38
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %211

192:                                              ; preds = %39
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %210

194:                                              ; preds = %42
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit62

196:                                              ; preds = %58
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %204

198:                                              ; preds = %60
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

200:                                              ; preds = %70
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

202:                                              ; preds = %84
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %200, %105, %202, %198
  %.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %.pn7.i, %105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %204

204:                                              ; preds = %.body40, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %197, %196 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %.body

.body:                                            ; preds = %52, %49, %204
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %204 ], [ %50, %49 ], [ %50, %52 ]
  br label %205

205:                                              ; preds = %205, %.body
  %206 = phi ptr [ %44, %.body ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #16
  %208 = icmp eq ptr %207, %11
  br i1 %208, label %.loopexit62, label %205

.loopexit62:                                      ; preds = %205, %194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn.pn, %205 ]
  %209 = phi i1 [ false, %194 ], [ true, %205 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %210

210:                                              ; preds = %.loopexit62, %192
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.loopexit62 ], [ %193, %192 ]
  %.4 = phi i1 [ %209, %.loopexit62 ], [ false, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

211:                                              ; preds = %190, %210
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %210 ], [ %191, %190 ]
  %.39 = phi ptr [ %40, %210 ], [ %11, %190 ]
  %.3 = phi i1 [ %.4, %210 ], [ false, %190 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = icmp eq ptr %11, %.39
  %or.cond = select i1 %.3, i1 true, i1 %212
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %211, %.preheader
  %213 = phi ptr [ %214, %.preheader ], [ %.39, %211 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #16
  %215 = icmp eq ptr %214, %11
  br i1 %215, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %187, %185, %.thread57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn56.ph = phi { ptr, i32 } [ %189, %.thread57 ], [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %211
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %211 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn56.ph, %.loopexit.sink.split ], [ %.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn56
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !30

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !30

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs8toRealUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::SortToTerm", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !58
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18), !noalias !58
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !58
  store ptr %24, ptr %8, align 8, !tbaa !3, !alias.scope !58
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %98

27:                                               ; preds = %3
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %100

28:                                               ; preds = %27
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %26, i32 noundef 62, ptr noundef nonnull %10)
          to label %29 unwind label %102

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !61
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = icmp eq i32 %35, 1023
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %37)
          to label %39 unwind label %104

39:                                               ; preds = %29
  %40 = icmp eq i32 %38, 2
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = zext i1 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26, !noalias !64
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %46, i32 noundef 27)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %39
  store ptr %30, ptr %5, align 8, !tbaa !3, !noalias !64
  %47 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %48 unwind label %53, !noalias !64

48:                                               ; preds = %.noexc
  store ptr %44, ptr %6, align 8, !tbaa !3, !noalias !64
  %49 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %6)
          to label %50 unwind label %55, !noalias !64

50:                                               ; preds = %48
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %58 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53, %51
  %.pn5.i = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br label %.body

58:                                               ; preds = %50
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !30

62:                                               ; preds = %58
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %58, %62, %68
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %75, !prof !30

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !30

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %75, %81
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %88, !prof !30

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !30

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %110

100:                                              ; preds = %27
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %109

102:                                              ; preds = %28
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

104:                                              ; preds = %29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %39
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %106, %57, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %.pn5.i, %57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %108

108:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %109

109:                                              ; preds = %108, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %101, %100 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %110

110:                                              ; preds = %109, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp12FpExpandDefs16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::FloatingPointToUBVTotal", align 4
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::FloatingPointToSBVTotal", align 4
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %54, ptr %15, align 8, !tbaa !14
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !67

60:                                               ; preds = %3
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8
  br label %70

66:                                               ; preds = %3
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %70, !prof !30

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %70

70:                                               ; preds = %68, %66, %60
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  switch i32 %75, label %898 [
    i32 172, label %76
    i32 173, label %239
    i32 198, label %400
    i32 202, label %592
    i32 205, label %783
  ]

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %77 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 172)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %76
  %78 = icmp eq i32 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = zext i1 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !19, !noalias !68
  store ptr %82, ptr %17, align 8, !tbaa !14, !alias.scope !68
  %83 = load i64, ptr %82, align 8, !noalias !68
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !67

88:                                               ; preds = %.noexc
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8, !noalias !68
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

94:                                               ; preds = %.noexc
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !30

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %226

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %94, %88, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %98 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !71
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !71
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 1023
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %104)
          to label %.noexc74 unwind label %228

.noexc74:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %106 = icmp eq i32 %105, 2
  %spec.select.i.i = select i1 %106, i64 2, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %spec.select.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !19, !noalias !71
  store ptr %109, ptr %18, align 8, !tbaa !14, !alias.scope !71
  %110 = load i64, ptr %109, align 8, !noalias !71
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %121, !prof !67

115:                                              ; preds = %.noexc74
  %116 = add nuw nsw i32 %113, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 40
  %119 = and i64 %110, -1152920405095219201
  %120 = or i64 %118, %119
  store i64 %120, ptr %109, align 8, !noalias !71
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76

121:                                              ; preds = %.noexc74
  %122 = icmp eq i32 %113, 1048574
  br i1 %122, label %123, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76, !prof !30

123:                                              ; preds = %121
  %124 = or i64 %110, 1152920405095219200
  store i64 %124, ptr %109, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76 unwind label %228

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76: ; preds = %121, %115, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %125, ptr %20, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8minMaxUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20)
          to label %126 unwind label %230

126:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76
  %127 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !74
  %128 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !26, !noalias !74
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %129, i32 noundef 174)
          to label %.noexc77 unwind label %232

.noexc77:                                         ; preds = %126
  store ptr %82, ptr %12, align 8, !tbaa !3, !noalias !74
  %130 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %131 unwind label %138, !noalias !74

131:                                              ; preds = %.noexc77
  store ptr %109, ptr %13, align 8, !tbaa !3, !noalias !74
  %132 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %130, ptr noundef nonnull %13)
          to label %133 unwind label %140, !noalias !74

133:                                              ; preds = %131
  store ptr %127, ptr %14, align 8, !tbaa !3, !noalias !74
  %134 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %132, ptr noundef nonnull %14)
          to label %135 unwind label %142, !noalias !74

135:                                              ; preds = %133
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %145 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %144

138:                                              ; preds = %.noexc77
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %144

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %140, %138, %136
  %.pn7.i = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  br label %.body

145:                                              ; preds = %135
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i78 = icmp eq ptr %54, %146
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %147, !prof !30

147:                                              ; preds = %145
  %148 = load i64, ptr %54, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %150, !prof !30

150:                                              ; preds = %147
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %54, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !30

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %234

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %156
  %.pre311 = load ptr, ptr %16, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %150, %147
  %157 = phi ptr [ %.pre311, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %146, %150 ], [ %146, %147 ]
  store ptr %157, ptr %15, align 8, !tbaa !14
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %169, !prof !67

163:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %164 = add nuw nsw i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = and i64 %158, -1152920405095219201
  %168 = or i64 %166, %167
  store i64 %168, ptr %157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

169:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %170 = icmp eq i32 %161, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !30

171:                                              ; preds = %169
  %172 = or i64 %158, 1152920405095219200
  store i64 %172, ptr %157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %234

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %169, %163, %145, %171
  %173 = phi ptr [ %157, %169 ], [ %157, %163 ], [ %54, %145 ], [ %157, %171 ]
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %177, !prof !30

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %177, %183
  %187 = load ptr, ptr %19, align 8, !tbaa !14
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %190, !prof !30

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %187, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !30

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %190, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %200 = load i64, ptr %109, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %202, !prof !30

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %109, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !30

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %202, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %212 = load i64, ptr %82, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %214, !prof !30

214:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %82, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !30

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %214, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %898

224:                                              ; preds = %.invoke
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %936

226:                                              ; preds = %96, %76
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %238

228:                                              ; preds = %123, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

230:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %126
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %171, %156
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %.body

.body:                                            ; preds = %232, %144, %234
  %.pn58 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %.pn7.i, %144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %236

236:                                              ; preds = %.body, %230
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %237

237:                                              ; preds = %236, %228
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %236 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %238

238:                                              ; preds = %237, %226
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %237 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %936

239:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 173)
          to label %.noexc93 unwind label %387

.noexc93:                                         ; preds = %239
  %241 = icmp eq i32 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %243 = zext i1 %241 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !19, !noalias !77
  store ptr %245, ptr %22, align 8, !tbaa !14, !alias.scope !77
  %246 = load i64, ptr %245, align 8, !noalias !77
  %247 = lshr i64 %246, 40
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = and i32 %248, 1048575
  %250 = icmp samesign ult i32 %249, 1048574
  br i1 %250, label %251, label %257, !prof !67

251:                                              ; preds = %.noexc93
  %252 = add nuw nsw i32 %249, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 40
  %255 = and i64 %246, -1152920405095219201
  %256 = or i64 %254, %255
  store i64 %256, ptr %245, align 8, !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95

257:                                              ; preds = %.noexc93
  %258 = icmp eq i32 %249, 1048574
  br i1 %258, label %259, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95, !prof !30

259:                                              ; preds = %257
  %260 = or i64 %246, 1152920405095219200
  store i64 %260, ptr %245, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95 unwind label %387

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95: ; preds = %257, %251, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %261 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !80
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %262, align 8, !noalias !80
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 1023
  %266 = icmp eq i32 %265, 1023
  %267 = select i1 %266, i32 -1, i32 %265
  %268 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %267)
          to label %.noexc97 unwind label %389

.noexc97:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  %269 = icmp eq i32 %268, 2
  %spec.select.i.i96 = select i1 %269, i64 2, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %spec.select.i.i96
  %272 = load ptr, ptr %271, align 8, !tbaa !19, !noalias !80
  store ptr %272, ptr %23, align 8, !tbaa !14, !alias.scope !80
  %273 = load i64, ptr %272, align 8, !noalias !80
  %274 = lshr i64 %273, 40
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1048575
  %277 = icmp samesign ult i32 %276, 1048574
  br i1 %277, label %278, label %284, !prof !67

278:                                              ; preds = %.noexc97
  %279 = add nuw nsw i32 %276, 1
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 40
  %282 = and i64 %273, -1152920405095219201
  %283 = or i64 %281, %282
  store i64 %283, ptr %272, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99

284:                                              ; preds = %.noexc97
  %285 = icmp eq i32 %276, 1048574
  br i1 %285, label %286, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99, !prof !30

286:                                              ; preds = %284
  %287 = or i64 %273, 1152920405095219200
  store i64 %287, ptr %272, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99 unwind label %389

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99: ; preds = %284, %278, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %288 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %288, ptr %25, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8minMaxUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25)
          to label %289 unwind label %391

289:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99
  %290 = load ptr, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  %291 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !26, !noalias !83
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %292, i32 noundef 175)
          to label %.noexc101 unwind label %393

.noexc101:                                        ; preds = %289
  store ptr %245, ptr %8, align 8, !tbaa !3, !noalias !83
  %293 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %294 unwind label %301, !noalias !83

294:                                              ; preds = %.noexc101
  store ptr %272, ptr %9, align 8, !tbaa !3, !noalias !83
  %295 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %293, ptr noundef nonnull %9)
          to label %296 unwind label %303, !noalias !83

296:                                              ; preds = %294
  store ptr %290, ptr %10, align 8, !tbaa !3, !noalias !83
  %297 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %295, ptr noundef nonnull %10)
          to label %298 unwind label %305, !noalias !83

298:                                              ; preds = %296
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %308 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %307

301:                                              ; preds = %.noexc101
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %307

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %303, %301, %299
  %.pn7.i100 = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ], [ %306, %305 ], [ %304, %303 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  br label %.body102

308:                                              ; preds = %298
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %309 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i105 = icmp eq ptr %54, %309
  br i1 %.not.i105, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110, label %310, !prof !30

310:                                              ; preds = %308
  %311 = load i64, ptr %54, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107, label %313, !prof !30

313:                                              ; preds = %310
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %54, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107, !prof !30

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge unwind label %395

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge: ; preds = %319
  %.pre310 = load ptr, ptr %21, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge, %313, %310
  %320 = phi ptr [ %.pre310, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge ], [ %309, %313 ], [ %309, %310 ]
  store ptr %320, ptr %15, align 8, !tbaa !14
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 40
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = and i32 %323, 1048575
  %325 = icmp samesign ult i32 %324, 1048574
  br i1 %325, label %326, label %332, !prof !67

326:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107
  %327 = add nuw nsw i32 %324, 1
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 40
  %330 = and i64 %321, -1152920405095219201
  %331 = or i64 %329, %330
  store i64 %331, ptr %320, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110

332:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107
  %333 = icmp eq i32 %324, 1048574
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110, !prof !30

334:                                              ; preds = %332
  %335 = or i64 %321, 1152920405095219200
  store i64 %335, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110: ; preds = %332, %326, %308, %334
  %336 = phi ptr [ %320, %332 ], [ %320, %326 ], [ %54, %308 ], [ %320, %334 ]
  %337 = load ptr, ptr %21, align 8, !tbaa !14
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %340, !prof !30

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !30

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110, %340, %346
  %350 = load ptr, ptr %24, align 8, !tbaa !14
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %353, !prof !30

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, !prof !30

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %353, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %363 = load i64, ptr %272, align 8
  %364 = and i64 %363, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %364, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %365, !prof !30

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %366 = add i64 %363, 1152920405095219200
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %363, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %272, align 8
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, !prof !30

371:                                              ; preds = %365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %365, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %375 = load i64, ptr %245, align 8
  %376 = and i64 %375, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %376, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %377, !prof !30

377:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %378 = add i64 %375, 1152920405095219200
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %375, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %245, align 8
  %382 = icmp eq i64 %379, 0
  br i1 %382, label %383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !30

383:                                              ; preds = %377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %377, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %898

387:                                              ; preds = %259, %239
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %399

389:                                              ; preds = %286, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %398

391:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %397

393:                                              ; preds = %289
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

395:                                              ; preds = %334, %319
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %.body102

.body102:                                         ; preds = %393, %307, %395
  %.pn53 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ], [ %.pn7.i100, %307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %397

397:                                              ; preds = %.body102, %391
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body102 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %398

398:                                              ; preds = %397, %389
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %397 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %399

399:                                              ; preds = %398, %387
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %398 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %936

400:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %401 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %402 unwind label %572

402:                                              ; preds = %400
  %403 = load ptr, ptr %30, align 8, !tbaa !14
  %404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %405 unwind label %574

405:                                              ; preds = %402
  %406 = load i32, ptr %404, align 4, !tbaa !86
  store i32 %406, ptr %29, align 4, !tbaa !86
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3560) %401, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %407 unwind label %574

407:                                              ; preds = %405
  %408 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %408, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %409 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !87
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8, !noalias !87
  %412 = trunc i64 %411 to i32
  %413 = and i32 %412, 1023
  %414 = icmp eq i32 %413, 1023
  %415 = select i1 %414, i32 -1, i32 %413
  %416 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %415)
          to label %.noexc125 unwind label %576

.noexc125:                                        ; preds = %407
  %417 = icmp eq i32 %416, 2
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %419 = zext i1 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !19, !noalias !87
  store ptr %421, ptr %32, align 8, !tbaa !14, !alias.scope !87
  %422 = load i64, ptr %421, align 8, !noalias !87
  %423 = lshr i64 %422, 40
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = and i32 %424, 1048575
  %426 = icmp samesign ult i32 %425, 1048574
  br i1 %426, label %427, label %433, !prof !67

427:                                              ; preds = %.noexc125
  %428 = add nuw nsw i32 %425, 1
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 40
  %431 = and i64 %422, -1152920405095219201
  %432 = or i64 %430, %431
  store i64 %432, ptr %421, align 8, !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127

433:                                              ; preds = %.noexc125
  %434 = icmp eq i32 %425, 1048574
  br i1 %434, label %435, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127, !prof !30

435:                                              ; preds = %433
  %436 = or i64 %422, 1152920405095219200
  store i64 %436, ptr %421, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127 unwind label %576

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127: ; preds = %433, %427, %435
  store ptr %421, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %437 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !90
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i64, ptr %438, align 8, !noalias !90
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 1023
  %442 = icmp eq i32 %441, 1023
  %443 = select i1 %442, i32 -1, i32 %441
  %444 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %443)
          to label %.noexc129 unwind label %578

.noexc129:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127
  %445 = icmp eq i32 %444, 2
  %spec.select.i.i128 = select i1 %445, i64 2, i64 1
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %447 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %spec.select.i.i128
  %448 = load ptr, ptr %447, align 8, !tbaa !19, !noalias !90
  store ptr %448, ptr %34, align 8, !tbaa !14, !alias.scope !90
  %449 = load i64, ptr %448, align 8, !noalias !90
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !67

454:                                              ; preds = %.noexc129
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131

460:                                              ; preds = %.noexc129
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131, !prof !30

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8, !noalias !90
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131 unwind label %578

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131: ; preds = %460, %454, %462
  store ptr %448, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %464 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %464, ptr %37, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs10toUbvSbvUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37)
          to label %465 unwind label %580

465:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %466 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %466, ptr %35, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %467 unwind label %582

467:                                              ; preds = %465
  %468 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i132 = icmp eq ptr %54, %468
  br i1 %.not.i132, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137, label %469, !prof !30

469:                                              ; preds = %467
  %470 = load i64, ptr %54, align 8
  %471 = and i64 %470, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %471, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134, label %472, !prof !30

472:                                              ; preds = %469
  %473 = add i64 %470, 1152920405095219200
  %474 = and i64 %473, 1152920405095219200
  %475 = and i64 %470, -1152920405095219201
  %476 = or disjoint i64 %474, %475
  store i64 %476, ptr %54, align 8
  %477 = icmp eq i64 %474, 0
  br i1 %477, label %478, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134, !prof !30

478:                                              ; preds = %472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge unwind label %584

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge: ; preds = %478
  %.pre309 = load ptr, ptr %26, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge, %472, %469
  %479 = phi ptr [ %.pre309, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge ], [ %468, %472 ], [ %468, %469 ]
  store ptr %479, ptr %15, align 8, !tbaa !14
  %480 = load i64, ptr %479, align 8
  %481 = lshr i64 %480, 40
  %482 = trunc nuw nsw i64 %481 to i32
  %483 = and i32 %482, 1048575
  %484 = icmp samesign ult i32 %483, 1048574
  br i1 %484, label %485, label %491, !prof !67

485:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %486 = add nuw nsw i32 %483, 1
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw nsw i64 %487, 40
  %489 = and i64 %480, -1152920405095219201
  %490 = or i64 %488, %489
  store i64 %490, ptr %479, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137

491:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %492 = icmp eq i32 %483, 1048574
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137, !prof !30

493:                                              ; preds = %491
  %494 = or i64 %480, 1152920405095219200
  store i64 %494, ptr %479, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137 unwind label %584

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137: ; preds = %491, %485, %467, %493
  %495 = phi ptr [ %479, %491 ], [ %479, %485 ], [ %54, %467 ], [ %479, %493 ]
  %496 = load ptr, ptr %26, align 8, !tbaa !14
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %499, !prof !30

499:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %496, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !30

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137, %499, %505
  %509 = load ptr, ptr %36, align 8, !tbaa !14
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %511, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %512, !prof !30

512:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %513 = add i64 %510, 1152920405095219200
  %514 = and i64 %513, 1152920405095219200
  %515 = and i64 %510, -1152920405095219201
  %516 = or disjoint i64 %514, %515
  store i64 %516, ptr %509, align 8
  %517 = icmp eq i64 %514, 0
  br i1 %517, label %518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !30

518:                                              ; preds = %512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %512, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %522 = load i64, ptr %448, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %524, !prof !30

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %448, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !30

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %524, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %534 = load i64, ptr %421, align 8
  %535 = and i64 %534, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %535, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %536, !prof !30

536:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %537 = add i64 %534, 1152920405095219200
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %534, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %421, align 8
  %541 = icmp eq i64 %538, 0
  br i1 %541, label %542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !30

542:                                              ; preds = %536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %536, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %546 = load ptr, ptr %28, align 8, !tbaa !14
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %548, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %549, !prof !30

549:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %550 = add i64 %547, 1152920405095219200
  %551 = and i64 %550, 1152920405095219200
  %552 = and i64 %547, -1152920405095219201
  %553 = or disjoint i64 %551, %552
  store i64 %553, ptr %546, align 8
  %554 = icmp eq i64 %551, 0
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !30

555:                                              ; preds = %549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, %549, %555
  %559 = load ptr, ptr %30, align 8, !tbaa !14
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %561, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, label %562, !prof !30

562:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %563 = add i64 %560, 1152920405095219200
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %560, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %559, align 8
  %567 = icmp eq i64 %564, 0
  br i1 %567, label %568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, !prof !30

568:                                              ; preds = %562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %562, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %898

572:                                              ; preds = %400
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %591

574:                                              ; preds = %402, %405
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %590

576:                                              ; preds = %435, %407
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %589

578:                                              ; preds = %462, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %588

580:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %465
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %493, %478
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %586

586:                                              ; preds = %584, %582
  %.pn46 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %587

587:                                              ; preds = %586, %580
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %586 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %588

588:                                              ; preds = %587, %578
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %587 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %589

589:                                              ; preds = %588, %576
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %588 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %590

590:                                              ; preds = %589, %574
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %589 ], [ %575, %574 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %591

591:                                              ; preds = %590, %572
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %590 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %936

592:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %593 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %594 unwind label %763

594:                                              ; preds = %592
  %595 = load ptr, ptr %42, align 8, !tbaa !14
  %596 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit unwind label %765

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %594
  %597 = load i32, ptr %596, align 4, !tbaa !86
  store i32 %597, ptr %41, align 4, !tbaa !86
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %593, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %598 unwind label %765

598:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %599 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %599, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %600 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !93
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !93
  %603 = trunc i64 %602 to i32
  %604 = and i32 %603, 1023
  %605 = icmp eq i32 %604, 1023
  %606 = select i1 %605, i32 -1, i32 %604
  %607 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %606)
          to label %.noexc158 unwind label %767

.noexc158:                                        ; preds = %598
  %608 = icmp eq i32 %607, 2
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %610 = zext i1 %608 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !19, !noalias !93
  store ptr %612, ptr %44, align 8, !tbaa !14, !alias.scope !93
  %613 = load i64, ptr %612, align 8, !noalias !93
  %614 = lshr i64 %613, 40
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = and i32 %615, 1048575
  %617 = icmp samesign ult i32 %616, 1048574
  br i1 %617, label %618, label %624, !prof !67

618:                                              ; preds = %.noexc158
  %619 = add nuw nsw i32 %616, 1
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 40
  %622 = and i64 %613, -1152920405095219201
  %623 = or i64 %621, %622
  store i64 %623, ptr %612, align 8, !noalias !93
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

624:                                              ; preds = %.noexc158
  %625 = icmp eq i32 %616, 1048574
  br i1 %625, label %626, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160, !prof !30

626:                                              ; preds = %624
  %627 = or i64 %613, 1152920405095219200
  store i64 %627, ptr %612, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160 unwind label %767

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160: ; preds = %624, %618, %626
  store ptr %612, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %628 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !96
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load i64, ptr %629, align 8, !noalias !96
  %631 = trunc i64 %630 to i32
  %632 = and i32 %631, 1023
  %633 = icmp eq i32 %632, 1023
  %634 = select i1 %633, i32 -1, i32 %632
  %635 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %634)
          to label %.noexc162 unwind label %769

.noexc162:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %636 = icmp eq i32 %635, 2
  %spec.select.i.i161 = select i1 %636, i64 2, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %638 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %spec.select.i.i161
  %639 = load ptr, ptr %638, align 8, !tbaa !19, !noalias !96
  store ptr %639, ptr %46, align 8, !tbaa !14, !alias.scope !96
  %640 = load i64, ptr %639, align 8, !noalias !96
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %651, !prof !67

645:                                              ; preds = %.noexc162
  %646 = add nuw nsw i32 %643, 1
  %647 = zext nneg i32 %646 to i64
  %648 = shl nuw nsw i64 %647, 40
  %649 = and i64 %640, -1152920405095219201
  %650 = or i64 %648, %649
  store i64 %650, ptr %639, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

651:                                              ; preds = %.noexc162
  %652 = icmp eq i32 %643, 1048574
  br i1 %652, label %653, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164, !prof !30

653:                                              ; preds = %651
  %654 = or i64 %640, 1152920405095219200
  store i64 %654, ptr %639, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164 unwind label %769

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164: ; preds = %651, %645, %653
  store ptr %639, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %655 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %655, ptr %49, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs10toUbvSbvUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49)
          to label %656 unwind label %771

656:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %657 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %657, ptr %47, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %47)
          to label %658 unwind label %773

658:                                              ; preds = %656
  %659 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i165 = icmp eq ptr %54, %659
  br i1 %.not.i165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, label %660, !prof !30

660:                                              ; preds = %658
  %661 = load i64, ptr %54, align 8
  %662 = and i64 %661, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %662, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167, label %663, !prof !30

663:                                              ; preds = %660
  %664 = add i64 %661, 1152920405095219200
  %665 = and i64 %664, 1152920405095219200
  %666 = and i64 %661, -1152920405095219201
  %667 = or disjoint i64 %665, %666
  store i64 %667, ptr %54, align 8
  %668 = icmp eq i64 %665, 0
  br i1 %668, label %669, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167, !prof !30

669:                                              ; preds = %663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge unwind label %775

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge: ; preds = %669
  %.pre308 = load ptr, ptr %38, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge, %663, %660
  %670 = phi ptr [ %.pre308, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge ], [ %659, %663 ], [ %659, %660 ]
  store ptr %670, ptr %15, align 8, !tbaa !14
  %671 = load i64, ptr %670, align 8
  %672 = lshr i64 %671, 40
  %673 = trunc nuw nsw i64 %672 to i32
  %674 = and i32 %673, 1048575
  %675 = icmp samesign ult i32 %674, 1048574
  br i1 %675, label %676, label %682, !prof !67

676:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167
  %677 = add nuw nsw i32 %674, 1
  %678 = zext nneg i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 40
  %680 = and i64 %671, -1152920405095219201
  %681 = or i64 %679, %680
  store i64 %681, ptr %670, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170

682:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167
  %683 = icmp eq i32 %674, 1048574
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, !prof !30

684:                                              ; preds = %682
  %685 = or i64 %671, 1152920405095219200
  store i64 %685, ptr %670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170 unwind label %775

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170: ; preds = %682, %676, %658, %684
  %686 = phi ptr [ %670, %682 ], [ %670, %676 ], [ %54, %658 ], [ %670, %684 ]
  %687 = load ptr, ptr %38, align 8, !tbaa !14
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %690, !prof !30

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %687, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !30

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, %690, %696
  %700 = load ptr, ptr %48, align 8, !tbaa !14
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 1152920405095219200
  %.not.i.i174 = icmp eq i64 %702, 1152920405095219200
  br i1 %.not.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %703, !prof !30

703:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %704 = add i64 %701, 1152920405095219200
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %701, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %700, align 8
  %708 = icmp eq i64 %705, 0
  br i1 %708, label %709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !30

709:                                              ; preds = %703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %703, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %713 = load i64, ptr %639, align 8
  %714 = and i64 %713, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %714, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %715, !prof !30

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %716 = add i64 %713, 1152920405095219200
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %713, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %639, align 8
  %720 = icmp eq i64 %717, 0
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !30

721:                                              ; preds = %715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %715, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %725 = load i64, ptr %612, align 8
  %726 = and i64 %725, 1152920405095219200
  %.not.i.i180 = icmp eq i64 %726, 1152920405095219200
  br i1 %.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %727, !prof !30

727:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %728 = add i64 %725, 1152920405095219200
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %725, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %612, align 8
  %732 = icmp eq i64 %729, 0
  br i1 %732, label %733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !30

733:                                              ; preds = %727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %727, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %737 = load ptr, ptr %40, align 8, !tbaa !14
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %739, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %740, !prof !30

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %741 = add i64 %738, 1152920405095219200
  %742 = and i64 %741, 1152920405095219200
  %743 = and i64 %738, -1152920405095219201
  %744 = or disjoint i64 %742, %743
  store i64 %744, ptr %737, align 8
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !30

746:                                              ; preds = %740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %740, %746
  %750 = load ptr, ptr %42, align 8, !tbaa !14
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %752, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, label %753, !prof !30

753:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %754 = add i64 %751, 1152920405095219200
  %755 = and i64 %754, 1152920405095219200
  %756 = and i64 %751, -1152920405095219201
  %757 = or disjoint i64 %755, %756
  store i64 %757, ptr %750, align 8
  %758 = icmp eq i64 %755, 0
  br i1 %758, label %759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, !prof !30

759:                                              ; preds = %753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %750)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %753, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %898

763:                                              ; preds = %592
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %782

765:                                              ; preds = %594, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %781

767:                                              ; preds = %626, %598
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %780

769:                                              ; preds = %653, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %779

771:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %778

773:                                              ; preds = %656
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %684, %669
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %777

777:                                              ; preds = %775, %773
  %.pn39 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %778

778:                                              ; preds = %777, %771
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %777 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %779

779:                                              ; preds = %778, %769
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %778 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %780

780:                                              ; preds = %779, %767
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %779 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %781

781:                                              ; preds = %780, %765
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %780 ], [ %766, %765 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %782

782:                                              ; preds = %781, %763
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %781 ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %936

783:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %784 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 205)
          to label %.noexc190 unwind label %888

.noexc190:                                        ; preds = %783
  %785 = icmp eq i32 %784, 2
  %786 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %787 = zext i1 %785 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %786, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !19, !noalias !99
  store ptr %789, ptr %51, align 8, !tbaa !14, !alias.scope !99
  %790 = load i64, ptr %789, align 8, !noalias !99
  %791 = lshr i64 %790, 40
  %792 = trunc nuw nsw i64 %791 to i32
  %793 = and i32 %792, 1048575
  %794 = icmp samesign ult i32 %793, 1048574
  br i1 %794, label %795, label %801, !prof !67

795:                                              ; preds = %.noexc190
  %796 = add nuw nsw i32 %793, 1
  %797 = zext nneg i32 %796 to i64
  %798 = shl nuw nsw i64 %797, 40
  %799 = and i64 %790, -1152920405095219201
  %800 = or i64 %798, %799
  store i64 %800, ptr %789, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192

801:                                              ; preds = %.noexc190
  %802 = icmp eq i32 %793, 1048574
  br i1 %802, label %803, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192, !prof !30

803:                                              ; preds = %801
  %804 = or i64 %790, 1152920405095219200
  store i64 %804, ptr %789, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192 unwind label %888

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192: ; preds = %801, %795, %803
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %805 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %805, ptr %53, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8toRealUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %53)
          to label %806 unwind label %890

806:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192
  %807 = load ptr, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  %808 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !26, !noalias !102
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %809, i32 noundef 206)
          to label %.noexc193 unwind label %892

.noexc193:                                        ; preds = %806
  store ptr %789, ptr %5, align 8, !tbaa !3, !noalias !102
  %810 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %811 unwind label %816, !noalias !102

811:                                              ; preds = %.noexc193
  store ptr %807, ptr %6, align 8, !tbaa !3, !noalias !102
  %812 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %810, ptr noundef nonnull %6)
          to label %813 unwind label %818, !noalias !102

813:                                              ; preds = %811
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %821 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %820

816:                                              ; preds = %.noexc193
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %811
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %820

820:                                              ; preds = %818, %816, %814
  %.pn5.i = phi { ptr, i32 } [ %815, %814 ], [ %819, %818 ], [ %817, %816 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  br label %.body194

821:                                              ; preds = %813
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %822 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i196 = icmp eq ptr %54, %822
  br i1 %.not.i196, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201, label %823, !prof !30

823:                                              ; preds = %821
  %824 = load i64, ptr %54, align 8
  %825 = and i64 %824, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %825, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198, label %826, !prof !30

826:                                              ; preds = %823
  %827 = add i64 %824, 1152920405095219200
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %824, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %54, align 8
  %831 = icmp eq i64 %828, 0
  br i1 %831, label %832, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198, !prof !30

832:                                              ; preds = %826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge unwind label %894

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge: ; preds = %832
  %.pre = load ptr, ptr %50, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge, %826, %823
  %833 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge ], [ %822, %826 ], [ %822, %823 ]
  store ptr %833, ptr %15, align 8, !tbaa !14
  %834 = load i64, ptr %833, align 8
  %835 = lshr i64 %834, 40
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = and i32 %836, 1048575
  %838 = icmp samesign ult i32 %837, 1048574
  br i1 %838, label %839, label %845, !prof !67

839:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198
  %840 = add nuw nsw i32 %837, 1
  %841 = zext nneg i32 %840 to i64
  %842 = shl nuw nsw i64 %841, 40
  %843 = and i64 %834, -1152920405095219201
  %844 = or i64 %842, %843
  store i64 %844, ptr %833, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201

845:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198
  %846 = icmp eq i32 %837, 1048574
  br i1 %846, label %847, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201, !prof !30

847:                                              ; preds = %845
  %848 = or i64 %834, 1152920405095219200
  store i64 %848, ptr %833, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %833)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201 unwind label %894

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201: ; preds = %845, %839, %821, %847
  %849 = phi ptr [ %833, %845 ], [ %833, %839 ], [ %54, %821 ], [ %833, %847 ]
  %850 = load ptr, ptr %50, align 8, !tbaa !14
  %851 = load i64, ptr %850, align 8
  %852 = and i64 %851, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %852, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %853, !prof !30

853:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201
  %854 = add i64 %851, 1152920405095219200
  %855 = and i64 %854, 1152920405095219200
  %856 = and i64 %851, -1152920405095219201
  %857 = or disjoint i64 %855, %856
  store i64 %857, ptr %850, align 8
  %858 = icmp eq i64 %855, 0
  br i1 %858, label %859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !30

859:                                              ; preds = %853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201, %853, %859
  %863 = load ptr, ptr %52, align 8, !tbaa !14
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %865, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %866, !prof !30

866:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %867 = add i64 %864, 1152920405095219200
  %868 = and i64 %867, 1152920405095219200
  %869 = and i64 %864, -1152920405095219201
  %870 = or disjoint i64 %868, %869
  store i64 %870, ptr %863, align 8
  %871 = icmp eq i64 %868, 0
  br i1 %871, label %872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, !prof !30

872:                                              ; preds = %866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %873

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, %866, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %876 = load i64, ptr %789, align 8
  %877 = and i64 %876, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %877, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %878, !prof !30

878:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %879 = add i64 %876, 1152920405095219200
  %880 = and i64 %879, 1152920405095219200
  %881 = and i64 %876, -1152920405095219201
  %882 = or disjoint i64 %880, %881
  store i64 %882, ptr %789, align 8
  %883 = icmp eq i64 %880, 0
  br i1 %883, label %884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, !prof !30

884:                                              ; preds = %878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %885

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, %878, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %898

888:                                              ; preds = %803, %783
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %897

890:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %896

892:                                              ; preds = %806
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

894:                                              ; preds = %847, %832
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %.body194

.body194:                                         ; preds = %892, %820, %894
  %.pn = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ], [ %.pn5.i, %820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %896

896:                                              ; preds = %.body194, %890
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body194 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %897

897:                                              ; preds = %896, %888
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %896 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %936

898:                                              ; preds = %70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %899 = phi ptr [ %54, %70 ], [ %336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ %686, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ], [ %849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 ], [ %495, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 ], [ %173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 ]
  %900 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %899, %900
  br i1 %.not, label %908, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260: ; preds = %898
  store ptr %899, ptr %0, align 8, !tbaa !14
  %901 = load i64, ptr %899, align 8
  %902 = lshr i64 %901, 40
  %903 = trunc nuw nsw i64 %902 to i32
  %904 = and i32 %903, 1048575
  %905 = icmp samesign ult i32 %904, 1048574
  br i1 %905, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split, label %906, !prof !67

906:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260
  %907 = icmp eq i32 %904, 1048574
  br i1 %907, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !30

908:                                              ; preds = %898
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %909 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !105
  store ptr %909, ptr %0, align 8, !tbaa !14, !alias.scope !105
  %910 = load i64, ptr %909, align 8, !noalias !105
  %911 = lshr i64 %910, 40
  %912 = trunc nuw nsw i64 %911 to i32
  %913 = and i32 %912, 1048575
  %914 = icmp samesign ult i32 %913, 1048574
  br i1 %914, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split, label %915, !prof !67

915:                                              ; preds = %908
  %916 = icmp eq i32 %913, 1048574
  br i1 %916, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !30

.invoke:                                          ; preds = %915, %906
  %.sink353 = phi i64 [ %901, %906 ], [ %910, %915 ]
  %.sink352 = phi ptr [ %899, %906 ], [ %909, %915 ]
  %917 = or i64 %.sink353, 1152920405095219200
  store i64 %917, ptr %.sink352, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262 unwind label %224

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split: ; preds = %908, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260
  %.sink359 = phi i32 [ %904, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %913, %908 ]
  %.sink = phi i64 [ %901, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %910, %908 ]
  %.sink354 = phi ptr [ %899, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %909, %908 ]
  %918 = add nuw nsw i32 %.sink359, 1
  %919 = zext nneg i32 %918 to i64
  %920 = shl nuw nsw i64 %919, 40
  %921 = and i64 %.sink, -1152920405095219201
  %922 = or i64 %920, %921
  store i64 %922, ptr %.sink354, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split, %.invoke, %915, %906
  %923 = load ptr, ptr %15, align 8, !tbaa !14
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %925, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %926, !prof !30

926:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %927 = add i64 %924, 1152920405095219200
  %928 = and i64 %927, 1152920405095219200
  %929 = and i64 %924, -1152920405095219201
  %930 = or disjoint i64 %928, %929
  store i64 %930, ptr %923, align 8
  %931 = icmp eq i64 %928, 0
  br i1 %931, label %932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !30

932:                                              ; preds = %926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %933

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, %926, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

936:                                              ; preds = %897, %782, %591, %399, %238, %224
  %.pn65 = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn.pn, %897 ], [ %.pn58.pn.pn.pn, %238 ], [ %.pn53.pn.pn.pn, %399 ], [ %.pn46.pn.pn.pn.pn.pn, %591 ], [ %.pn39.pn.pn.pn.pn.pn, %782 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit:
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %10)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1023
  %.not = icmp eq i64 %17, 4
  br i1 %.not, label %24, label %18

18:                                               ; preds = %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit
  store ptr %14, ptr %6, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %24 unwind label %22

20:                                               ; preds = %33
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %41

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %41

24:                                               ; preds = %18, %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %7, align 8, !tbaa !3
  %26 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %7)
          to label %27 unwind label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %8)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr noundef nonnull %9)
          to label %33 unwind label %39

33:                                               ; preds = %30
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %34 unwind label %20

34:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %35, %39, %37, %22, %20
  %.pn7 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %36, %35 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !67

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !30

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %0, align 8, !tbaa !14
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !67

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !30

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !33

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !67

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !30

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !30

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !30

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !30

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %15, ptr %0, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !67

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !30

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !14
  store ptr %4, ptr %.016, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !67

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !30

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !30

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !30

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !56

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fp_expand_defs.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4cvc58internal6theory2fp12FpExpandDefsE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!5, !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!26 = !{!27, !11, i64 16}
!27 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !28, i64 0, !29, i64 5, !29, i64 8, !29, i64 12, !11, i64 16, !7, i64 24}
!28 = !{!"long", !7, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !28, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!43, !44, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!55 = distinct !{!55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!66 = distinct !{!66, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!85 = distinct !{!85, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!86 = !{!29, !29, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!104 = distinct !{!104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!107 = distinct !{!107, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!108 = distinct !{!108, !57}
