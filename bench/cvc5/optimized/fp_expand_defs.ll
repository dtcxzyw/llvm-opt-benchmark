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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = and i64 %14, 1021
  %18 = icmp eq i64 %17, 172
  %19 = select i1 %18, i32 58, i32 59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
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
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %35
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
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %spec.select.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !19, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17, !noalias !23
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !23
  br label %.body

68:                                               ; preds = %58
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %81) #18
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
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %85, %91
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %98, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %120

120:                                              ; preds = %.body, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %113, %112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %121

121:                                              ; preds = %120, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %120 ], [ %111, %110 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %122

122:                                              ; preds = %121, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %121 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
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
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %8, align 8, !tbaa !3
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
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !39
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = and i64 %18, 1023
  %22 = icmp eq i64 %21, 202
  %23 = select i1 %22, i32 61, i32 60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %24 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !40
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
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %spec.select.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !40
  store ptr %36, ptr %14, align 8, !tbaa !3, !alias.scope !40
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %37 unwind label %187

37:                                               ; preds = %32
  invoke void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %.thread58

38:                                               ; preds = %37
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %190

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke void @_ZN4cvc58internal10SortToTermC1ERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %192

42:                                               ; preds = %39
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_10SortToTermEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %41, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %43 unwind label %194

43:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %49

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %43
  store ptr %45, ptr %10, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !46
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %58 unwind label %49

49:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i5.i, label %.body, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %.body

58:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %59, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %196

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !48
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
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !19, !noalias !48
  %76 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !51
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82)
          to label %84 unwind label %200

84:                                               ; preds = %70
  %85 = icmp eq i32 %83, 2
  %spec.select.i.i39 = select i1 %85, i64 2, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %87 = getelementptr inbounds nuw [0 x ptr], ptr %86, i64 0, i64 %spec.select.i.i39
  %88 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17, !noalias !54
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !26, !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %90, i32 noundef 27)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %84
  store ptr %61, ptr %5, align 8, !tbaa !3, !noalias !54
  %91 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %92 unwind label %99, !noalias !54

92:                                               ; preds = %.noexc
  store ptr %75, ptr %6, align 8, !tbaa !3, !noalias !54
  %93 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %91, ptr noundef nonnull %6)
          to label %94 unwind label %101, !noalias !54

94:                                               ; preds = %92
  store ptr %88, ptr %7, align 8, !tbaa !3, !noalias !54
  %95 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %93, ptr noundef nonnull %7)
          to label %96 unwind label %103, !noalias !54

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !54
  br label %.body41

106:                                              ; preds = %96
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %106, %110, %116
  %120 = load ptr, ptr %10, align 8, !tbaa !43
  %121 = load ptr, ptr %59, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %131, %125, %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %135, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %138 = load ptr, ptr %47, align 8, !tbaa !46
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %137
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %142 = phi ptr [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ %44, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %147, !prof !30

147:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !30

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %147, %153
  %157 = icmp eq ptr %143, %11
  br i1 %157, label %158, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %159 = load ptr, ptr %13, align 8, !tbaa !31
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %162, !prof !30

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
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %158, %162, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %175, !prof !30

175:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, !prof !30

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %175, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void

185:                                              ; preds = %3
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split

187:                                              ; preds = %32
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.sink.split

.thread58:                                        ; preds = %37
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
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
  br label %.loopexit63

196:                                              ; preds = %58
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %204

198:                                              ; preds = %60
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

200:                                              ; preds = %70
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

202:                                              ; preds = %84
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %200, %105, %202, %198
  %.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %.pn7.i, %105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %204

204:                                              ; preds = %.body41, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body41 ], [ %197, %196 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %.body

.body:                                            ; preds = %52, %49, %204
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %204 ], [ %50, %52 ], [ %50, %49 ]
  br label %205

205:                                              ; preds = %205, %.body
  %206 = phi ptr [ %44, %.body ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #17
  %208 = icmp eq ptr %207, %11
  br i1 %208, label %.loopexit63, label %205

.loopexit63:                                      ; preds = %205, %194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn.pn, %205 ]
  %209 = phi i1 [ false, %194 ], [ true, %205 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %210

210:                                              ; preds = %.loopexit63, %192
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.loopexit63 ], [ %193, %192 ]
  %.4 = phi i1 [ %209, %.loopexit63 ], [ false, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %211

211:                                              ; preds = %190, %210
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %210 ], [ %191, %190 ]
  %.39 = phi ptr [ %40, %210 ], [ %11, %190 ]
  %.3 = phi i1 [ %.4, %210 ], [ false, %190 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %212 = icmp eq ptr %11, %.39
  %or.cond = select i1 %.3, i1 true, i1 %212
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %211, %.preheader
  %213 = phi ptr [ %214, %.preheader ], [ %.39, %211 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #17
  %215 = icmp eq ptr %214, %11
  br i1 %215, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %187, %185, %.thread58
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn57.ph = phi { ptr, i32 } [ %189, %.thread58 ], [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %211
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %211 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn57.ph, %.loopexit.sink.split ], [ %.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn57
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !59
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18), !noalias !59
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !59
  store ptr %24, ptr %8, align 8, !tbaa !3, !alias.scope !59
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
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
  %31 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !62
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
  %43 = getelementptr inbounds nuw [0 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17, !noalias !65
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26, !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %46, i32 noundef 27)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %39
  store ptr %30, ptr %5, align 8, !tbaa !3, !noalias !65
  %47 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %48 unwind label %53, !noalias !65

48:                                               ; preds = %.noexc
  store ptr %44, ptr %6, align 8, !tbaa !3, !noalias !65
  %49 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %6)
          to label %50 unwind label %55, !noalias !65

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !65
  br label %.body

58:                                               ; preds = %50
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %71) #18
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
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %75, %81
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, %88, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %108

108:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %109

109:                                              ; preds = %108, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %101, %100 ]
  call void @_ZN4cvc58internal10SortToTermD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %110

110:                                              ; preds = %109, %98
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %54, ptr %15, align 8, !tbaa !14
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !68

60:                                               ; preds = %3
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %69

65:                                               ; preds = %3
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %69, !prof !30

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %69

69:                                               ; preds = %67, %65, %60
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  switch i32 %74, label %883 [
    i32 172, label %75
    i32 173, label %235
    i32 198, label %393
    i32 202, label %582
    i32 205, label %770
  ]

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %76 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 172)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %75
  %77 = icmp eq i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19, !noalias !69
  store ptr %81, ptr %17, align 8, !tbaa !14, !alias.scope !69
  %82 = load i64, ptr %81, align 8, !noalias !69
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %92, !prof !68

87:                                               ; preds = %.noexc
  %88 = add i64 %82, 1099511627776
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %82, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %81, align 8, !noalias !69
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

92:                                               ; preds = %.noexc
  %93 = icmp eq i32 %85, 1048574
  br i1 %93, label %94, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !30

94:                                               ; preds = %92
  %95 = or i64 %82, 1152920405095219200
  store i64 %95, ptr %81, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %222

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %92, %87, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %96 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !72
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1023
  %101 = icmp eq i32 %100, 1023
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %102)
          to label %.noexc74 unwind label %224

.noexc74:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %104 = icmp eq i32 %103, 2
  %spec.select.i.i = select i1 %104, i64 2, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = getelementptr inbounds nuw [0 x ptr], ptr %105, i64 0, i64 %spec.select.i.i
  %107 = load ptr, ptr %106, align 8, !tbaa !19, !noalias !72
  store ptr %107, ptr %18, align 8, !tbaa !14, !alias.scope !72
  %108 = load i64, ptr %107, align 8, !noalias !72
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %118, !prof !68

113:                                              ; preds = %.noexc74
  %114 = add i64 %108, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %108, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %107, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76

118:                                              ; preds = %.noexc74
  %119 = icmp eq i32 %111, 1048574
  br i1 %119, label %120, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76, !prof !30

120:                                              ; preds = %118
  %121 = or i64 %108, 1152920405095219200
  store i64 %121, ptr %107, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76 unwind label %224

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76: ; preds = %118, %113, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %122, ptr %20, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8minMaxUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20)
          to label %123 unwind label %226

123:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76
  %124 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17, !noalias !75
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !26, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %126, i32 noundef 174)
          to label %.noexc77 unwind label %228

.noexc77:                                         ; preds = %123
  store ptr %81, ptr %12, align 8, !tbaa !3, !noalias !75
  %127 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %128 unwind label %135, !noalias !75

128:                                              ; preds = %.noexc77
  store ptr %107, ptr %13, align 8, !tbaa !3, !noalias !75
  %129 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %127, ptr noundef nonnull %13)
          to label %130 unwind label %137, !noalias !75

130:                                              ; preds = %128
  store ptr %124, ptr %14, align 8, !tbaa !3, !noalias !75
  %131 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %129, ptr noundef nonnull %14)
          to label %132 unwind label %139, !noalias !75

132:                                              ; preds = %130
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %142 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %.noexc77
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137, %135, %133
  %.pn7.i = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %140, %139 ], [ %138, %137 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17, !noalias !75
  br label %.body

142:                                              ; preds = %132
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %143 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i78 = icmp eq ptr %54, %143
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %144, !prof !30

144:                                              ; preds = %142
  %145 = load i64, ptr %54, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %147, !prof !30

147:                                              ; preds = %144
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %54, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !30

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %230

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %153
  %.pre311 = load ptr, ptr %16, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %147, %144
  %154 = phi ptr [ %.pre311, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %143, %147 ], [ %143, %144 ]
  store ptr %154, ptr %15, align 8, !tbaa !14
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %165, !prof !68

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %161 = add i64 %155, 1099511627776
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %155, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %154, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

165:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %166 = icmp eq i32 %158, 1048574
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !30

167:                                              ; preds = %165
  %168 = or i64 %155, 1152920405095219200
  store i64 %168, ptr %154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %230

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %165, %160, %142, %167
  %169 = phi ptr [ %154, %165 ], [ %154, %160 ], [ %54, %142 ], [ %154, %167 ]
  %170 = load ptr, ptr %16, align 8, !tbaa !14
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %173, !prof !30

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !30

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %173, %179
  %183 = load ptr, ptr %19, align 8, !tbaa !14
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %186, !prof !30

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !30

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %196 = load i64, ptr %107, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %198, !prof !30

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %107, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !30

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %198, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %208 = load i64, ptr %81, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %210, !prof !30

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %81, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !30

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %210, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %883

220:                                              ; preds = %.invoke
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %920

222:                                              ; preds = %94, %75
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

224:                                              ; preds = %120, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %233

226:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit76
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %232

228:                                              ; preds = %123
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %167, %153
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %.body

.body:                                            ; preds = %228, %141, %230
  %.pn58 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %.pn7.i, %141 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %232

232:                                              ; preds = %.body, %226
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %233

233:                                              ; preds = %232, %224
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %232 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %234

234:                                              ; preds = %233, %222
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %233 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %920

235:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 173)
          to label %.noexc93 unwind label %380

.noexc93:                                         ; preds = %235
  %237 = icmp eq i32 %236, 2
  %238 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %239 = zext i1 %237 to i64
  %240 = getelementptr inbounds nuw [0 x ptr], ptr %238, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !19, !noalias !78
  store ptr %241, ptr %22, align 8, !tbaa !14, !alias.scope !78
  %242 = load i64, ptr %241, align 8, !noalias !78
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %252, !prof !68

247:                                              ; preds = %.noexc93
  %248 = add i64 %242, 1099511627776
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %242, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %241, align 8, !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95

252:                                              ; preds = %.noexc93
  %253 = icmp eq i32 %245, 1048574
  br i1 %253, label %254, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95, !prof !30

254:                                              ; preds = %252
  %255 = or i64 %242, 1152920405095219200
  store i64 %255, ptr %241, align 8, !noalias !78
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95 unwind label %380

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95: ; preds = %252, %247, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %256 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !81
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !noalias !81
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 1023
  %261 = icmp eq i32 %260, 1023
  %262 = select i1 %261, i32 -1, i32 %260
  %263 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %262)
          to label %.noexc97 unwind label %382

.noexc97:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  %264 = icmp eq i32 %263, 2
  %spec.select.i.i96 = select i1 %264, i64 2, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %266 = getelementptr inbounds nuw [0 x ptr], ptr %265, i64 0, i64 %spec.select.i.i96
  %267 = load ptr, ptr %266, align 8, !tbaa !19, !noalias !81
  store ptr %267, ptr %23, align 8, !tbaa !14, !alias.scope !81
  %268 = load i64, ptr %267, align 8, !noalias !81
  %269 = lshr i64 %268, 40
  %270 = trunc nuw nsw i64 %269 to i32
  %271 = and i32 %270, 1048575
  %272 = icmp samesign ult i32 %271, 1048574
  br i1 %272, label %273, label %278, !prof !68

273:                                              ; preds = %.noexc97
  %274 = add i64 %268, 1099511627776
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %268, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %267, align 8, !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99

278:                                              ; preds = %.noexc97
  %279 = icmp eq i32 %271, 1048574
  br i1 %279, label %280, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99, !prof !30

280:                                              ; preds = %278
  %281 = or i64 %268, 1152920405095219200
  store i64 %281, ptr %267, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99 unwind label %382

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99: ; preds = %278, %273, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %282 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %282, ptr %25, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8minMaxUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25)
          to label %283 unwind label %384

283:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99
  %284 = load ptr, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17, !noalias !84
  %285 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !26, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %286, i32 noundef 175)
          to label %.noexc101 unwind label %386

.noexc101:                                        ; preds = %283
  store ptr %241, ptr %8, align 8, !tbaa !3, !noalias !84
  %287 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %288 unwind label %295, !noalias !84

288:                                              ; preds = %.noexc101
  store ptr %267, ptr %9, align 8, !tbaa !3, !noalias !84
  %289 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %287, ptr noundef nonnull %9)
          to label %290 unwind label %297, !noalias !84

290:                                              ; preds = %288
  store ptr %284, ptr %10, align 8, !tbaa !3, !noalias !84
  %291 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %289, ptr noundef nonnull %10)
          to label %292 unwind label %299, !noalias !84

292:                                              ; preds = %290
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %302 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %301

295:                                              ; preds = %.noexc101
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %301

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297, %295, %293
  %.pn7.i100 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !84
  br label %.body102

302:                                              ; preds = %292
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %303 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i105 = icmp eq ptr %54, %303
  br i1 %.not.i105, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110, label %304, !prof !30

304:                                              ; preds = %302
  %305 = load i64, ptr %54, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107, label %307, !prof !30

307:                                              ; preds = %304
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %54, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107, !prof !30

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge unwind label %388

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge: ; preds = %313
  %.pre310 = load ptr, ptr %21, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge, %307, %304
  %314 = phi ptr [ %.pre310, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i107_crit_edge ], [ %303, %307 ], [ %303, %304 ]
  store ptr %314, ptr %15, align 8, !tbaa !14
  %315 = load i64, ptr %314, align 8
  %316 = lshr i64 %315, 40
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = and i32 %317, 1048575
  %319 = icmp samesign ult i32 %318, 1048574
  br i1 %319, label %320, label %325, !prof !68

320:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107
  %321 = add i64 %315, 1099511627776
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %315, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110

325:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i107
  %326 = icmp eq i32 %318, 1048574
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110, !prof !30

327:                                              ; preds = %325
  %328 = or i64 %315, 1152920405095219200
  store i64 %328, ptr %314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110 unwind label %388

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110: ; preds = %325, %320, %302, %327
  %329 = phi ptr [ %314, %325 ], [ %314, %320 ], [ %54, %302 ], [ %314, %327 ]
  %330 = load ptr, ptr %21, align 8, !tbaa !14
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %332, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %333, !prof !30

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110
  %334 = add i64 %331, 1152920405095219200
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %331, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %330, align 8
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !30

339:                                              ; preds = %333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit110, %333, %339
  %343 = load ptr, ptr %24, align 8, !tbaa !14
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %346, !prof !30

346:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %343, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, !prof !30

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %346, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %356 = load i64, ptr %267, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i117 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %358, !prof !30

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %267, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, !prof !30

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %358, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %368 = load i64, ptr %241, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %370, !prof !30

370:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %241, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !30

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %370, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %883

380:                                              ; preds = %254, %235
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %392

382:                                              ; preds = %280, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit95
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %391

384:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %390

386:                                              ; preds = %283
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

388:                                              ; preds = %327, %313
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %.body102

.body102:                                         ; preds = %386, %301, %388
  %.pn53 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %.pn7.i100, %301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %390

390:                                              ; preds = %.body102, %384
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body102 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %391

391:                                              ; preds = %390, %382
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %390 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %392

392:                                              ; preds = %391, %380
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %391 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %920

393:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %394 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %395 unwind label %562

395:                                              ; preds = %393
  %396 = load ptr, ptr %30, align 8, !tbaa !14
  %397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %398 unwind label %564

398:                                              ; preds = %395
  %399 = load i32, ptr %397, align 4, !tbaa !87
  store i32 %399, ptr %29, align 4, !tbaa !87
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToUBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(3560) %394, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %400 unwind label %564

400:                                              ; preds = %398
  %401 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %401, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %402 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !88
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i64, ptr %403, align 8, !noalias !88
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 1023
  %407 = icmp eq i32 %406, 1023
  %408 = select i1 %407, i32 -1, i32 %406
  %409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %408)
          to label %.noexc125 unwind label %566

.noexc125:                                        ; preds = %400
  %410 = icmp eq i32 %409, 2
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %412 = zext i1 %410 to i64
  %413 = getelementptr inbounds nuw [0 x ptr], ptr %411, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !19, !noalias !88
  store ptr %414, ptr %32, align 8, !tbaa !14, !alias.scope !88
  %415 = load i64, ptr %414, align 8, !noalias !88
  %416 = lshr i64 %415, 40
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = and i32 %417, 1048575
  %419 = icmp samesign ult i32 %418, 1048574
  br i1 %419, label %420, label %425, !prof !68

420:                                              ; preds = %.noexc125
  %421 = add i64 %415, 1099511627776
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %415, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %414, align 8, !noalias !88
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127

425:                                              ; preds = %.noexc125
  %426 = icmp eq i32 %418, 1048574
  br i1 %426, label %427, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127, !prof !30

427:                                              ; preds = %425
  %428 = or i64 %415, 1152920405095219200
  store i64 %428, ptr %414, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127 unwind label %566

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127: ; preds = %425, %420, %427
  store ptr %414, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %429 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !91
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i64, ptr %430, align 8, !noalias !91
  %432 = trunc i64 %431 to i32
  %433 = and i32 %432, 1023
  %434 = icmp eq i32 %433, 1023
  %435 = select i1 %434, i32 -1, i32 %433
  %436 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %435)
          to label %.noexc129 unwind label %568

.noexc129:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127
  %437 = icmp eq i32 %436, 2
  %spec.select.i.i128 = select i1 %437, i64 2, i64 1
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %439 = getelementptr inbounds nuw [0 x ptr], ptr %438, i64 0, i64 %spec.select.i.i128
  %440 = load ptr, ptr %439, align 8, !tbaa !19, !noalias !91
  store ptr %440, ptr %34, align 8, !tbaa !14, !alias.scope !91
  %441 = load i64, ptr %440, align 8, !noalias !91
  %442 = lshr i64 %441, 40
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = and i32 %443, 1048575
  %445 = icmp samesign ult i32 %444, 1048574
  br i1 %445, label %446, label %451, !prof !68

446:                                              ; preds = %.noexc129
  %447 = add i64 %441, 1099511627776
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %441, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %440, align 8, !noalias !91
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131

451:                                              ; preds = %.noexc129
  %452 = icmp eq i32 %444, 1048574
  br i1 %452, label %453, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131, !prof !30

453:                                              ; preds = %451
  %454 = or i64 %441, 1152920405095219200
  store i64 %454, ptr %440, align 8, !noalias !91
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131 unwind label %568

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131: ; preds = %451, %446, %453
  store ptr %440, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %455 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %455, ptr %37, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs10toUbvSbvUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37)
          to label %456 unwind label %570

456:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %457 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %457, ptr %35, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %458 unwind label %572

458:                                              ; preds = %456
  %459 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i132 = icmp eq ptr %54, %459
  br i1 %.not.i132, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137, label %460, !prof !30

460:                                              ; preds = %458
  %461 = load i64, ptr %54, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134, label %463, !prof !30

463:                                              ; preds = %460
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %54, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134, !prof !30

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge unwind label %574

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge: ; preds = %469
  %.pre309 = load ptr, ptr %26, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge, %463, %460
  %470 = phi ptr [ %.pre309, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i134_crit_edge ], [ %459, %463 ], [ %459, %460 ]
  store ptr %470, ptr %15, align 8, !tbaa !14
  %471 = load i64, ptr %470, align 8
  %472 = lshr i64 %471, 40
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = and i32 %473, 1048575
  %475 = icmp samesign ult i32 %474, 1048574
  br i1 %475, label %476, label %481, !prof !68

476:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %477 = add i64 %471, 1099511627776
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %471, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %470, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137

481:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i134
  %482 = icmp eq i32 %474, 1048574
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137, !prof !30

483:                                              ; preds = %481
  %484 = or i64 %471, 1152920405095219200
  store i64 %484, ptr %470, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137 unwind label %574

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137: ; preds = %481, %476, %458, %483
  %485 = phi ptr [ %470, %481 ], [ %470, %476 ], [ %54, %458 ], [ %470, %483 ]
  %486 = load ptr, ptr %26, align 8, !tbaa !14
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %488, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %489, !prof !30

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137
  %490 = add i64 %487, 1152920405095219200
  %491 = and i64 %490, 1152920405095219200
  %492 = and i64 %487, -1152920405095219201
  %493 = or disjoint i64 %491, %492
  store i64 %493, ptr %486, align 8
  %494 = icmp eq i64 %491, 0
  br i1 %494, label %495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !30

495:                                              ; preds = %489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit137, %489, %495
  %499 = load ptr, ptr %36, align 8, !tbaa !14
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %502, !prof !30

502:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %499, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !30

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, %502, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %512 = load i64, ptr %440, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %514, !prof !30

514:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %440, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !30

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %524 = load i64, ptr %414, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %526, !prof !30

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %414, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !30

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %526, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  %536 = load ptr, ptr %28, align 8, !tbaa !14
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %539, !prof !30

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !30

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, %539, %545
  %549 = load ptr, ptr %30, align 8, !tbaa !14
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %551, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, label %552, !prof !30

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %553 = add i64 %550, 1152920405095219200
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %550, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %549, align 8
  %557 = icmp eq i64 %554, 0
  br i1 %557, label %558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, !prof !30

558:                                              ; preds = %552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %552, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %883

562:                                              ; preds = %393
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %581

564:                                              ; preds = %395, %398
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %580

566:                                              ; preds = %427, %400
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %579

568:                                              ; preds = %453, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit131
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %577

572:                                              ; preds = %456
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %483, %469
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %576

576:                                              ; preds = %574, %572
  %.pn46 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %577

577:                                              ; preds = %576, %570
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %576 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %578

578:                                              ; preds = %577, %568
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %577 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %579

579:                                              ; preds = %578, %566
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %578 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %580

580:                                              ; preds = %579, %564
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %579 ], [ %565, %564 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %581

581:                                              ; preds = %580, %562
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %580 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %920

582:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %583 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %584 unwind label %750

584:                                              ; preds = %582
  %585 = load ptr, ptr %42, align 8, !tbaa !14
  %586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %585)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit unwind label %752

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %584
  %587 = load i32, ptr %586, align 4, !tbaa !87
  store i32 %587, ptr %41, align 4, !tbaa !87
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %583, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %588 unwind label %752

588:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %589 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %589, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %590 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !94
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i64, ptr %591, align 8, !noalias !94
  %593 = trunc i64 %592 to i32
  %594 = and i32 %593, 1023
  %595 = icmp eq i32 %594, 1023
  %596 = select i1 %595, i32 -1, i32 %594
  %597 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %596)
          to label %.noexc158 unwind label %754

.noexc158:                                        ; preds = %588
  %598 = icmp eq i32 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %600 = zext i1 %598 to i64
  %601 = getelementptr inbounds nuw [0 x ptr], ptr %599, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !19, !noalias !94
  store ptr %602, ptr %44, align 8, !tbaa !14, !alias.scope !94
  %603 = load i64, ptr %602, align 8, !noalias !94
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %613, !prof !68

608:                                              ; preds = %.noexc158
  %609 = add i64 %603, 1099511627776
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %603, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %602, align 8, !noalias !94
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

613:                                              ; preds = %.noexc158
  %614 = icmp eq i32 %606, 1048574
  br i1 %614, label %615, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160, !prof !30

615:                                              ; preds = %613
  %616 = or i64 %603, 1152920405095219200
  store i64 %616, ptr %602, align 8, !noalias !94
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160 unwind label %754

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160: ; preds = %613, %608, %615
  store ptr %602, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %617 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !97
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8, !noalias !97
  %620 = trunc i64 %619 to i32
  %621 = and i32 %620, 1023
  %622 = icmp eq i32 %621, 1023
  %623 = select i1 %622, i32 -1, i32 %621
  %624 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %623)
          to label %.noexc162 unwind label %756

.noexc162:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %625 = icmp eq i32 %624, 2
  %spec.select.i.i161 = select i1 %625, i64 2, i64 1
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %627 = getelementptr inbounds nuw [0 x ptr], ptr %626, i64 0, i64 %spec.select.i.i161
  %628 = load ptr, ptr %627, align 8, !tbaa !19, !noalias !97
  store ptr %628, ptr %46, align 8, !tbaa !14, !alias.scope !97
  %629 = load i64, ptr %628, align 8, !noalias !97
  %630 = lshr i64 %629, 40
  %631 = trunc nuw nsw i64 %630 to i32
  %632 = and i32 %631, 1048575
  %633 = icmp samesign ult i32 %632, 1048574
  br i1 %633, label %634, label %639, !prof !68

634:                                              ; preds = %.noexc162
  %635 = add i64 %629, 1099511627776
  %636 = and i64 %635, 1152920405095219200
  %637 = and i64 %629, -1152920405095219201
  %638 = or disjoint i64 %636, %637
  store i64 %638, ptr %628, align 8, !noalias !97
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

639:                                              ; preds = %.noexc162
  %640 = icmp eq i32 %632, 1048574
  br i1 %640, label %641, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164, !prof !30

641:                                              ; preds = %639
  %642 = or i64 %629, 1152920405095219200
  store i64 %642, ptr %628, align 8, !noalias !97
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164 unwind label %756

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164: ; preds = %639, %634, %641
  store ptr %628, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  %643 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %643, ptr %49, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs10toUbvSbvUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49)
          to label %644 unwind label %758

644:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %645 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %645, ptr %47, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %45, ptr noundef nonnull %47)
          to label %646 unwind label %760

646:                                              ; preds = %644
  %647 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i165 = icmp eq ptr %54, %647
  br i1 %.not.i165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, label %648, !prof !30

648:                                              ; preds = %646
  %649 = load i64, ptr %54, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167, label %651, !prof !30

651:                                              ; preds = %648
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %54, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167, !prof !30

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge unwind label %762

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge: ; preds = %657
  %.pre308 = load ptr, ptr %38, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge, %651, %648
  %658 = phi ptr [ %.pre308, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i167_crit_edge ], [ %647, %651 ], [ %647, %648 ]
  store ptr %658, ptr %15, align 8, !tbaa !14
  %659 = load i64, ptr %658, align 8
  %660 = lshr i64 %659, 40
  %661 = trunc nuw nsw i64 %660 to i32
  %662 = and i32 %661, 1048575
  %663 = icmp samesign ult i32 %662, 1048574
  br i1 %663, label %664, label %669, !prof !68

664:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167
  %665 = add i64 %659, 1099511627776
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %659, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %658, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170

669:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i167
  %670 = icmp eq i32 %662, 1048574
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, !prof !30

671:                                              ; preds = %669
  %672 = or i64 %659, 1152920405095219200
  store i64 %672, ptr %658, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170 unwind label %762

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170: ; preds = %669, %664, %646, %671
  %673 = phi ptr [ %658, %669 ], [ %658, %664 ], [ %54, %646 ], [ %658, %671 ]
  %674 = load ptr, ptr %38, align 8, !tbaa !14
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %677, !prof !30

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %674, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !30

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit170, %677, %683
  %687 = load ptr, ptr %48, align 8, !tbaa !14
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i174 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %690, !prof !30

690:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %687, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !30

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %690, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  %700 = load i64, ptr %628, align 8
  %701 = and i64 %700, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %702, !prof !30

702:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %703 = add i64 %700, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %700, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %628, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !30

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %702, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  %712 = load i64, ptr %602, align 8
  %713 = and i64 %712, 1152920405095219200
  %.not.i.i180 = icmp eq i64 %713, 1152920405095219200
  br i1 %.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %714, !prof !30

714:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %715 = add i64 %712, 1152920405095219200
  %716 = and i64 %715, 1152920405095219200
  %717 = and i64 %712, -1152920405095219201
  %718 = or disjoint i64 %716, %717
  store i64 %718, ptr %602, align 8
  %719 = icmp eq i64 %716, 0
  br i1 %719, label %720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !30

720:                                              ; preds = %714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %721

721:                                              ; preds = %720
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, %714, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  %724 = load ptr, ptr %40, align 8, !tbaa !14
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %726, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %727, !prof !30

727:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %728 = add i64 %725, 1152920405095219200
  %729 = and i64 %728, 1152920405095219200
  %730 = and i64 %725, -1152920405095219201
  %731 = or disjoint i64 %729, %730
  store i64 %731, ptr %724, align 8
  %732 = icmp eq i64 %729, 0
  br i1 %732, label %733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !30

733:                                              ; preds = %727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %727, %733
  %737 = load ptr, ptr %42, align 8, !tbaa !14
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %739, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, label %740, !prof !30

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %741 = add i64 %738, 1152920405095219200
  %742 = and i64 %741, 1152920405095219200
  %743 = and i64 %738, -1152920405095219201
  %744 = or disjoint i64 %742, %743
  store i64 %744, ptr %737, align 8
  %745 = icmp eq i64 %742, 0
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, !prof !30

746:                                              ; preds = %740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %740, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  br label %883

750:                                              ; preds = %582
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %769

752:                                              ; preds = %584, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %768

754:                                              ; preds = %615, %588
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %767

756:                                              ; preds = %641, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %766

758:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %765

760:                                              ; preds = %644
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %671, %657
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %764

764:                                              ; preds = %762, %760
  %.pn39 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %765

765:                                              ; preds = %764, %758
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %764 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %766

766:                                              ; preds = %765, %756
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %765 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %767

767:                                              ; preds = %766, %754
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %766 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %768

768:                                              ; preds = %767, %752
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %767 ], [ %753, %752 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %769

769:                                              ; preds = %768, %750
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %768 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  br label %920

770:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %771 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 205)
          to label %.noexc190 unwind label %873

.noexc190:                                        ; preds = %770
  %772 = icmp eq i32 %771, 2
  %773 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %774 = zext i1 %772 to i64
  %775 = getelementptr inbounds nuw [0 x ptr], ptr %773, i64 0, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !19, !noalias !100
  store ptr %776, ptr %51, align 8, !tbaa !14, !alias.scope !100
  %777 = load i64, ptr %776, align 8, !noalias !100
  %778 = lshr i64 %777, 40
  %779 = trunc nuw nsw i64 %778 to i32
  %780 = and i32 %779, 1048575
  %781 = icmp samesign ult i32 %780, 1048574
  br i1 %781, label %782, label %787, !prof !68

782:                                              ; preds = %.noexc190
  %783 = add i64 %777, 1099511627776
  %784 = and i64 %783, 1152920405095219200
  %785 = and i64 %777, -1152920405095219201
  %786 = or disjoint i64 %784, %785
  store i64 %786, ptr %776, align 8, !noalias !100
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192

787:                                              ; preds = %.noexc190
  %788 = icmp eq i32 %780, 1048574
  br i1 %788, label %789, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192, !prof !30

789:                                              ; preds = %787
  %790 = or i64 %777, 1152920405095219200
  store i64 %790, ptr %776, align 8, !noalias !100
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %776)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192 unwind label %873

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192: ; preds = %787, %782, %789
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #17
  %791 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %791, ptr %53, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2fp12FpExpandDefs8toRealUFENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %53)
          to label %792 unwind label %875

792:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192
  %793 = load ptr, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17, !noalias !103
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !26, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %795, i32 noundef 206)
          to label %.noexc193 unwind label %877

.noexc193:                                        ; preds = %792
  store ptr %776, ptr %5, align 8, !tbaa !3, !noalias !103
  %796 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %797 unwind label %802, !noalias !103

797:                                              ; preds = %.noexc193
  store ptr %793, ptr %6, align 8, !tbaa !3, !noalias !103
  %798 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %796, ptr noundef nonnull %6)
          to label %799 unwind label %804, !noalias !103

799:                                              ; preds = %797
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %807 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %806

802:                                              ; preds = %.noexc193
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %797
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %806

806:                                              ; preds = %804, %802, %800
  %.pn5.i = phi { ptr, i32 } [ %801, %800 ], [ %805, %804 ], [ %803, %802 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !103
  br label %.body194

807:                                              ; preds = %799
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %808 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i196 = icmp eq ptr %54, %808
  br i1 %.not.i196, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201, label %809, !prof !30

809:                                              ; preds = %807
  %810 = load i64, ptr %54, align 8
  %811 = and i64 %810, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %811, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198, label %812, !prof !30

812:                                              ; preds = %809
  %813 = add i64 %810, 1152920405095219200
  %814 = and i64 %813, 1152920405095219200
  %815 = and i64 %810, -1152920405095219201
  %816 = or disjoint i64 %814, %815
  store i64 %816, ptr %54, align 8
  %817 = icmp eq i64 %814, 0
  br i1 %817, label %818, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198, !prof !30

818:                                              ; preds = %812
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge unwind label %879

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge: ; preds = %818
  %.pre = load ptr, ptr %50, align 8, !tbaa !14
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge, %812, %809
  %819 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i198_crit_edge ], [ %808, %812 ], [ %808, %809 ]
  store ptr %819, ptr %15, align 8, !tbaa !14
  %820 = load i64, ptr %819, align 8
  %821 = lshr i64 %820, 40
  %822 = trunc nuw nsw i64 %821 to i32
  %823 = and i32 %822, 1048575
  %824 = icmp samesign ult i32 %823, 1048574
  br i1 %824, label %825, label %830, !prof !68

825:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198
  %826 = add i64 %820, 1099511627776
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %820, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %819, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201

830:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i198
  %831 = icmp eq i32 %823, 1048574
  br i1 %831, label %832, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201, !prof !30

832:                                              ; preds = %830
  %833 = or i64 %820, 1152920405095219200
  store i64 %833, ptr %819, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201 unwind label %879

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201: ; preds = %830, %825, %807, %832
  %834 = phi ptr [ %819, %830 ], [ %819, %825 ], [ %54, %807 ], [ %819, %832 ]
  %835 = load ptr, ptr %50, align 8, !tbaa !14
  %836 = load i64, ptr %835, align 8
  %837 = and i64 %836, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %837, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %838, !prof !30

838:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201
  %839 = add i64 %836, 1152920405095219200
  %840 = and i64 %839, 1152920405095219200
  %841 = and i64 %836, -1152920405095219201
  %842 = or disjoint i64 %840, %841
  store i64 %842, ptr %835, align 8
  %843 = icmp eq i64 %840, 0
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !30

844:                                              ; preds = %838
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit201, %838, %844
  %848 = load ptr, ptr %52, align 8, !tbaa !14
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %850, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %851, !prof !30

851:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %852 = add i64 %849, 1152920405095219200
  %853 = and i64 %852, 1152920405095219200
  %854 = and i64 %849, -1152920405095219201
  %855 = or disjoint i64 %853, %854
  store i64 %855, ptr %848, align 8
  %856 = icmp eq i64 %853, 0
  br i1 %856, label %857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, !prof !30

857:                                              ; preds = %851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, %851, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  %861 = load i64, ptr %776, align 8
  %862 = and i64 %861, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %862, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %863, !prof !30

863:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %864 = add i64 %861, 1152920405095219200
  %865 = and i64 %864, 1152920405095219200
  %866 = and i64 %861, -1152920405095219201
  %867 = or disjoint i64 %865, %866
  store i64 %867, ptr %776, align 8
  %868 = icmp eq i64 %865, 0
  br i1 %868, label %869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, !prof !30

869:                                              ; preds = %863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %870

870:                                              ; preds = %869
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, %863, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %883

873:                                              ; preds = %789, %770
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %882

875:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit192
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %881

877:                                              ; preds = %792
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

879:                                              ; preds = %832, %818
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %.body194

.body194:                                         ; preds = %877, %806, %879
  %.pn = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ], [ %.pn5.i, %806 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %881

881:                                              ; preds = %.body194, %875
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body194 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %882

882:                                              ; preds = %881, %873
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %881 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %920

883:                                              ; preds = %69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %884 = phi ptr [ %54, %69 ], [ %329, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 ], [ %673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ], [ %834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 ], [ %485, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 ], [ %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 ]
  %885 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %884, %885
  br i1 %.not, label %893, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260: ; preds = %883
  store ptr %884, ptr %0, align 8, !tbaa !14
  %886 = load i64, ptr %884, align 8
  %887 = lshr i64 %886, 40
  %888 = trunc nuw nsw i64 %887 to i32
  %889 = and i32 %888, 1048575
  %890 = icmp samesign ult i32 %889, 1048574
  br i1 %890, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split, label %891, !prof !68

891:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260
  %892 = icmp eq i32 %889, 1048574
  br i1 %892, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !30

893:                                              ; preds = %883
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %894 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14, !noalias !106
  store ptr %894, ptr %0, align 8, !tbaa !14, !alias.scope !106
  %895 = load i64, ptr %894, align 8, !noalias !106
  %896 = lshr i64 %895, 40
  %897 = trunc nuw nsw i64 %896 to i32
  %898 = and i32 %897, 1048575
  %899 = icmp samesign ult i32 %898, 1048574
  br i1 %899, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split, label %900, !prof !68

900:                                              ; preds = %893
  %901 = icmp eq i32 %898, 1048574
  br i1 %901, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !30

.invoke:                                          ; preds = %900, %891
  %.sink313 = phi i64 [ %886, %891 ], [ %895, %900 ]
  %.sink312 = phi ptr [ %884, %891 ], [ %894, %900 ]
  %902 = or i64 %.sink313, 1152920405095219200
  store i64 %902, ptr %.sink312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262 unwind label %220

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split: ; preds = %893, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260
  %.sink318 = phi i64 [ %886, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %895, %893 ]
  %.sink314 = phi ptr [ %884, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit260 ], [ %894, %893 ]
  %903 = add i64 %.sink318, 1099511627776
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %.sink318, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %.sink314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262.sink.split, %.invoke, %900, %891
  %907 = load ptr, ptr %15, align 8, !tbaa !14
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %910, !prof !30

910:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %907, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !30

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %907)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, %910, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  ret void

920:                                              ; preds = %882, %769, %581, %392, %234, %220
  %.pn65 = phi { ptr, i32 } [ %221, %220 ], [ %.pn58.pn.pn.pn, %234 ], [ %.pn53.pn.pn.pn, %392 ], [ %.pn46.pn.pn.pn.pn.pn, %581 ], [ %.pn39.pn.pn.pn.pn.pn, %769 ], [ %.pn.pn.pn, %882 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  resume { ptr, i32 } %.pn65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_S3_S3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit:
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  br i1 %24, label %25, label %30, !prof !68

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !30

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %0, align 8, !tbaa !14
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !68

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !30

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_23FloatingPointToSBVTotalEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !33

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !68

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !30

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
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
  br i1 %20, label %21, label %26, !prof !68

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !30

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !14
  store ptr %4, ptr %.016, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !68

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !30

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !57

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
define internal void @_GLOBAL__sub_I_fp_expand_defs.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!38 = !{!35, !28, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!44, !45, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!87 = !{!29, !29, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!108 = distinct !{!108, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!109 = distinct !{!109, !58}
