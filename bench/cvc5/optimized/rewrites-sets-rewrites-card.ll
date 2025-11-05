; ModuleID = 'bench/cvc5/original/rewrites-sets-rewrites-card.ll'
source_filename = "bench/cvc5/original/rewrites-sets-rewrites-card.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.135" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.136 = type { [1 x %struct.__mpz_struct] }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"x1646\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"s1647\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"t1648\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s1649\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"t1650\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"x1651\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_sets_rewrites_card.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter30addRewrites_sets_rewrites_cardERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::vector.97", align 8
  %22 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::Rational", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.std::vector.97", align 8
  %32 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.std::vector.97", align 8
  %52 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.std::vector.97", align 8
  %68 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::Rational", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %81, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %83, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 15)
          to label %84 unwind label %1175

84:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %1177

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %89, !prof !16

89:                                               ; preds = %85
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %85, %89, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load ptr, ptr %2, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %81
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %101 = load i64, ptr %81, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %103, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %105, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %106 unwind label %1184

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %1186

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal8TypeNodeD2Ev.exit289, label %111, !prof !16

111:                                              ; preds = %107
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit289, !prof !16

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit289 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit289:           ; preds = %107, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = icmp eq ptr %121, %103
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit289
  %123 = load i64, ptr %103, align 8, !tbaa !12
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %125, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %127, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %128 unwind label %1193

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %129 unwind label %1195

129:                                              ; preds = %128
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i297 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i297, label %_ZN4cvc58internal8TypeNodeD2Ev.exit298, label %133, !prof !16

133:                                              ; preds = %129
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit298, !prof !16

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit298 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit298:           ; preds = %129, %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %125
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit298
  %145 = load i64, ptr %125, align 8, !tbaa !12
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %147, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %147, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %149, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %150 unwind label %1202

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %151 unwind label %1204

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8, !tbaa !13
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i306 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit307, label %155, !prof !16

155:                                              ; preds = %151
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit307, !prof !16

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit307 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit307:           ; preds = %151, %155, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %11, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %147
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit307
  %167 = load i64, ptr %147, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %169, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %171, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %172 unwind label %1211

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %173 unwind label %1213

173:                                              ; preds = %172
  %174 = load ptr, ptr %15, align 8, !tbaa !13
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i315 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i315, label %_ZN4cvc58internal8TypeNodeD2Ev.exit316, label %177, !prof !16

177:                                              ; preds = %173
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal8TypeNodeD2Ev.exit316, !prof !16

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit316 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit316:           ; preds = %173, %177, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = load ptr, ptr %14, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %169
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit316
  %189 = load i64, ptr %169, align 8, !tbaa !12
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %191, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %193, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 253)
          to label %194 unwind label %1220

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %195 unwind label %1222

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8, !tbaa !13
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal8TypeNodeD2Ev.exit325, label %199, !prof !16

199:                                              ; preds = %195
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit325, !prof !16

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit325 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit325:           ; preds = %195, %199, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %209 = load ptr, ptr %17, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %191
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit325
  %211 = load i64, ptr %191, align 8, !tbaa !12
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %213 unwind label %1229

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %214 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %214, ptr %22, align 8, !tbaa !20
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %226, !prof !22

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %218, 1
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 40
  %224 = and i64 %215, -1152920405095219201
  %225 = or i64 %223, %224
  store i64 %225, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

226:                                              ; preds = %213
  %227 = icmp eq i32 %218, 1048574
  br i1 %227, label %228, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

228:                                              ; preds = %226
  %229 = or i64 %215, 1152920405095219200
  store i64 %229, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1231

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %226, %220, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %230 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %235

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %230, ptr %21, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !26
  %234 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %22, ptr noundef nonnull %231, ptr noundef nonnull %230)
          to label %244 unwind label %235

235:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %237, null
  br i1 %.not.i.i5.i, label %.body, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !26
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #17
  br label %.body

244:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %234, ptr %245, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %246 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %246, ptr %26, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 259, ptr nonnull %26, i64 1)
          to label %247 unwind label %1233

247:                                              ; preds = %244
  %248 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %248, ptr %24, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %24, i64 1)
          to label %249 unwind label %1235

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %250 unwind label %1237

250:                                              ; preds = %249
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %251 unwind label %1239

251:                                              ; preds = %250
  %252 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %252, ptr %29, align 8, !tbaa !20
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %264, !prof !22

258:                                              ; preds = %251
  %259 = add nuw nsw i32 %256, 1
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 40
  %262 = and i64 %253, -1152920405095219201
  %263 = or i64 %261, %262
  store i64 %263, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit331

264:                                              ; preds = %251
  %265 = icmp eq i32 %256, 1048574
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit331, !prof !16

266:                                              ; preds = %264
  %267 = or i64 %253, 1152920405095219200
  store i64 %267, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit331 unwind label %1241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit331: ; preds = %264, %258, %266
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %268 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %268, ptr %30, align 8, !tbaa !20, !alias.scope !30
  %269 = load i64, ptr %268, align 8, !noalias !30
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %274, label %280, !prof !22

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit331
  %275 = add nuw nsw i32 %272, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 40
  %278 = and i64 %269, -1152920405095219201
  %279 = or i64 %277, %278
  store i64 %279, ptr %268, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit331
  %281 = icmp eq i32 %272, 1048574
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

282:                                              ; preds = %280
  %283 = or i64 %269, 1152920405095219200
  store i64 %283, ptr %268, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1243

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %280, %274, %282
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 561, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 1)
          to label %284 unwind label %1245

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %285 = load ptr, ptr %30, align 8, !tbaa !20
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %288, !prof !16

288:                                              ; preds = %284
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %284, %288, %294
  %298 = load ptr, ptr %29, align 8, !tbaa !20
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %301, !prof !16

301:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, !prof !16

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %301, %307
  %311 = load ptr, ptr %27, align 8, !tbaa !20
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i336 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, label %314, !prof !16

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337, !prof !16

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, %314, %320
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %324

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %327 = load ptr, ptr %23, align 8, !tbaa !20
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i338 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, label %330, !prof !16

330:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, !prof !16

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %330, %336
  %340 = load ptr, ptr %25, align 8, !tbaa !20
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %343, !prof !16

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, !prof !16

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit339, %343, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %353 = load ptr, ptr %21, align 8, !tbaa !23
  %354 = load ptr, ptr %245, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %353, %354
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %368, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 ]
  %355 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %358, !prof !16

358:                                              ; preds = %.lr.ph.i.i.i.i
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %364, %358, %.lr.ph.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %368, %354
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  %369 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %353, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 ]
  %.not.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %370

370:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %371 = load ptr, ptr %233, align 8, !tbaa !26
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %374) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %370
  %375 = load ptr, ptr %22, align 8, !tbaa !20
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344, label %378, !prof !16

378:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344, !prof !16

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %378, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %388 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %388, ptr %32, align 8, !tbaa !20
  %389 = load i64, ptr %388, align 8
  %390 = lshr i64 %389, 40
  %391 = trunc nuw nsw i64 %390 to i32
  %392 = and i32 %391, 1048575
  %393 = icmp samesign ult i32 %392, 1048574
  br i1 %393, label %394, label %400, !prof !22

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344
  %395 = add nuw nsw i32 %392, 1
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 40
  %398 = and i64 %389, -1152920405095219201
  %399 = or i64 %397, %398
  store i64 %399, ptr %388, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344
  %401 = icmp eq i32 %392, 1048574
  br i1 %401, label %402, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346, !prof !16

402:                                              ; preds = %400
  %403 = or i64 %389, 1152920405095219200
  store i64 %403, ptr %388, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346 unwind label %.thread

.thread:                                          ; preds = %402
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit525

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346: ; preds = %400, %394, %402
  %405 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %406 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %406, ptr %405, align 8, !tbaa !20
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !22

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348, !prof !16

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348 unwind label %.loopexit525.loopexit533

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348: ; preds = %418, %412, %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %423 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i351 unwind label %427

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i351: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  store ptr %423, ptr %31, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %424, ptr %425, align 8, !tbaa !26
  %426 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %32, ptr noundef nonnull %422, ptr noundef nonnull %423)
          to label %436 unwind label %427

427:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i351, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i.i5.i349 = icmp eq ptr %429, null
  br i1 %.not.i.i5.i349, label %.body352, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #17
  br label %.body352

436:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i351
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %426, ptr %437, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %438 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %438, ptr %36, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %440 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %440, ptr %439, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 254, ptr nonnull %36, i64 2)
          to label %441 unwind label %1256

441:                                              ; preds = %436
  %442 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %442, ptr %34, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %34, i64 1)
          to label %443 unwind label %1258

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %444 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %444, ptr %42, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %42, i64 1)
          to label %445 unwind label %.thread609

445:                                              ; preds = %443
  %446 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %446, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %447 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %447, ptr %44, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %44, i64 1)
          to label %448 unwind label %.preheader528.preheader

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %450 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %450, ptr %449, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 39, ptr nonnull %40, i64 2)
          to label %451 unwind label %1261

451:                                              ; preds = %448
  %452 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %452, ptr %38, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %454 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %454, ptr %48, align 8, !tbaa !28
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %456 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %456, ptr %455, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 255, ptr nonnull %48, i64 2)
          to label %457 unwind label %1263

457:                                              ; preds = %451
  %458 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %458, ptr %46, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %46, i64 1)
          to label %459 unwind label %1265

459:                                              ; preds = %457
  %460 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %460, ptr %453, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 42, ptr nonnull %38, i64 2)
          to label %461 unwind label %1267

461:                                              ; preds = %459
  %462 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %462, ptr %49, align 8, !tbaa !20
  %463 = load i64, ptr %462, align 8
  %464 = lshr i64 %463, 40
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = and i32 %465, 1048575
  %467 = icmp samesign ult i32 %466, 1048574
  br i1 %467, label %468, label %474, !prof !22

468:                                              ; preds = %461
  %469 = add nuw nsw i32 %466, 1
  %470 = zext nneg i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 40
  %472 = and i64 %463, -1152920405095219201
  %473 = or i64 %471, %472
  store i64 %473, ptr %462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356

474:                                              ; preds = %461
  %475 = icmp eq i32 %466, 1048574
  br i1 %475, label %476, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356, !prof !16

476:                                              ; preds = %474
  %477 = or i64 %463, 1152920405095219200
  store i64 %477, ptr %462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356 unwind label %1269

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356: ; preds = %474, %468, %476
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %478 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %478, ptr %50, align 8, !tbaa !20, !alias.scope !35
  %479 = load i64, ptr %478, align 8, !noalias !35
  %480 = lshr i64 %479, 40
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = and i32 %481, 1048575
  %483 = icmp samesign ult i32 %482, 1048574
  br i1 %483, label %484, label %490, !prof !22

484:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356
  %485 = add nuw nsw i32 %482, 1
  %486 = zext nneg i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 40
  %488 = and i64 %479, -1152920405095219201
  %489 = or i64 %487, %488
  store i64 %489, ptr %478, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit358

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit356
  %491 = icmp eq i32 %482, 1048574
  br i1 %491, label %492, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit358, !prof !16

492:                                              ; preds = %490
  %493 = or i64 %479, 1152920405095219200
  store i64 %493, ptr %478, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit358 unwind label %1271

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit358: ; preds = %490, %484, %492
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 562, ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 1)
          to label %494 unwind label %1273

494:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit358
  %495 = load ptr, ptr %50, align 8, !tbaa !20
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1152920405095219200
  %.not.i.i359 = icmp eq i64 %497, 1152920405095219200
  br i1 %.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, label %498, !prof !16

498:                                              ; preds = %494
  %499 = add i64 %496, 1152920405095219200
  %500 = and i64 %499, 1152920405095219200
  %501 = and i64 %496, -1152920405095219201
  %502 = or disjoint i64 %500, %501
  store i64 %502, ptr %495, align 8
  %503 = icmp eq i64 %500, 0
  br i1 %503, label %504, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, !prof !16

504:                                              ; preds = %498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 unwind label %505

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360: ; preds = %494, %498, %504
  %508 = load ptr, ptr %49, align 8, !tbaa !20
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i361 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %511, !prof !16

511:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %508, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, !prof !16

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, %511, %517
  %521 = load ptr, ptr %37, align 8, !tbaa !20
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, label %524, !prof !16

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, !prof !16

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %524, %530
  %534 = load ptr, ptr %45, align 8, !tbaa !20
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i365 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %537, !prof !16

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %534, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, !prof !16

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit364, %537, %543
  %547 = load ptr, ptr %47, align 8, !tbaa !20
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, label %550, !prof !16

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, !prof !16

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, %550, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %560 = load ptr, ptr %39, align 8, !tbaa !20
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %562, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370, label %563, !prof !16

563:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368
  %564 = add i64 %561, 1152920405095219200
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %561, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %560, align 8
  %568 = icmp eq i64 %565, 0
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370, !prof !16

569:                                              ; preds = %563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, %563, %569
  %573 = load ptr, ptr %43, align 8, !tbaa !20
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 1152920405095219200
  %.not.i.i371 = icmp eq i64 %575, 1152920405095219200
  br i1 %.not.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, label %576, !prof !16

576:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370
  %577 = add i64 %574, 1152920405095219200
  %578 = and i64 %577, 1152920405095219200
  %579 = and i64 %574, -1152920405095219201
  %580 = or disjoint i64 %578, %579
  store i64 %580, ptr %573, align 8
  %581 = icmp eq i64 %578, 0
  br i1 %581, label %582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, !prof !16

582:                                              ; preds = %576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370, %576, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %586 = load ptr, ptr %41, align 8, !tbaa !20
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %588, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %589, !prof !16

589:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372
  %590 = add i64 %587, 1152920405095219200
  %591 = and i64 %590, 1152920405095219200
  %592 = and i64 %587, -1152920405095219201
  %593 = or disjoint i64 %591, %592
  store i64 %593, ptr %586, align 8
  %594 = icmp eq i64 %591, 0
  br i1 %594, label %595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, !prof !16

595:                                              ; preds = %589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %596

596:                                              ; preds = %595
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, %589, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %599 = load ptr, ptr %33, align 8, !tbaa !20
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1152920405095219200
  %.not.i.i375 = icmp eq i64 %601, 1152920405095219200
  br i1 %.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, label %602, !prof !16

602:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %603 = add i64 %600, 1152920405095219200
  %604 = and i64 %603, 1152920405095219200
  %605 = and i64 %600, -1152920405095219201
  %606 = or disjoint i64 %604, %605
  store i64 %606, ptr %599, align 8
  %607 = icmp eq i64 %604, 0
  br i1 %607, label %608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, !prof !16

608:                                              ; preds = %602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, %602, %608
  %612 = load ptr, ptr %35, align 8, !tbaa !20
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, 1152920405095219200
  %.not.i.i377 = icmp eq i64 %614, 1152920405095219200
  br i1 %.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, label %615, !prof !16

615:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376
  %616 = add i64 %613, 1152920405095219200
  %617 = and i64 %616, 1152920405095219200
  %618 = and i64 %613, -1152920405095219201
  %619 = or disjoint i64 %617, %618
  store i64 %619, ptr %612, align 8
  %620 = icmp eq i64 %617, 0
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, !prof !16

621:                                              ; preds = %615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit376, %615, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %625 = load ptr, ptr %31, align 8, !tbaa !23
  %626 = load ptr, ptr %437, align 8, !tbaa !27
  %.not4.i.i.i.i379 = icmp eq ptr %625, %626
  br i1 %.not4.i.i.i.i379, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i387, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383
  %.05.i.i.i.i381 = phi ptr [ %640, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383 ], [ %625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 ]
  %627 = load ptr, ptr %.05.i.i.i.i381, align 8, !tbaa !20
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, 1152920405095219200
  %.not.i.i.i.i.i.i.i382 = icmp eq i64 %629, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383, label %630, !prof !16

630:                                              ; preds = %.lr.ph.i.i.i.i380
  %631 = add i64 %628, 1152920405095219200
  %632 = and i64 %631, 1152920405095219200
  %633 = and i64 %628, -1152920405095219201
  %634 = or disjoint i64 %632, %633
  store i64 %634, ptr %627, align 8
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383, !prof !16

636:                                              ; preds = %630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383: ; preds = %636, %630, %.lr.ph.i.i.i.i380
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 8
  %.not.i.i.i.i384 = icmp eq ptr %640, %626
  br i1 %.not.i.i.i.i384, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i385, label %.lr.ph.i.i.i.i380, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i385: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i383
  %.pr.i386 = load ptr, ptr %31, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i387

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i387: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i385, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378
  %641 = phi ptr [ %.pr.i386, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i385 ], [ %625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit378 ]
  %.not.i.i.i388 = icmp eq ptr %641, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390.preheader, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i387
  %643 = load ptr, ptr %425, align 8, !tbaa !26
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %646) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i387, %642
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %647 = phi ptr [ %648, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 ], [ %422, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390.preheader ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load ptr, ptr %648, align 8, !tbaa !20
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 1152920405095219200
  %.not.i.i391 = icmp eq i64 %651, 1152920405095219200
  br i1 %.not.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %652, !prof !16

652:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390
  %653 = add i64 %650, 1152920405095219200
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %650, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %649, align 8
  %657 = icmp eq i64 %654, 0
  br i1 %657, label %658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, !prof !16

658:                                              ; preds = %652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390, %652, %658
  %662 = icmp eq ptr %648, %32
  br i1 %662, label %663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit390

663:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %664 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %664, ptr %52, align 8, !tbaa !20
  %665 = load i64, ptr %664, align 8
  %666 = lshr i64 %665, 40
  %667 = trunc nuw nsw i64 %666 to i32
  %668 = and i32 %667, 1048575
  %669 = icmp samesign ult i32 %668, 1048574
  br i1 %669, label %670, label %676, !prof !22

670:                                              ; preds = %663
  %671 = add nuw nsw i32 %668, 1
  %672 = zext nneg i32 %671 to i64
  %673 = shl nuw nsw i64 %672, 40
  %674 = and i64 %665, -1152920405095219201
  %675 = or i64 %673, %674
  store i64 %675, ptr %664, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394

676:                                              ; preds = %663
  %677 = icmp eq i32 %668, 1048574
  br i1 %677, label %678, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394, !prof !16

678:                                              ; preds = %676
  %679 = or i64 %665, 1152920405095219200
  store i64 %679, ptr %664, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394 unwind label %.thread518

.thread518:                                       ; preds = %678
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit521

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394: ; preds = %676, %670, %678
  %681 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %682 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %682, ptr %681, align 8, !tbaa !20
  %683 = load i64, ptr %682, align 8
  %684 = lshr i64 %683, 40
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = and i32 %685, 1048575
  %687 = icmp samesign ult i32 %686, 1048574
  br i1 %687, label %688, label %694, !prof !22

688:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  %689 = add nuw nsw i32 %686, 1
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 40
  %692 = and i64 %683, -1152920405095219201
  %693 = or i64 %691, %692
  store i64 %693, ptr %682, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396

694:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  %695 = icmp eq i32 %686, 1048574
  br i1 %695, label %696, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396, !prof !16

696:                                              ; preds = %694
  %697 = or i64 %683, 1152920405095219200
  store i64 %697, ptr %682, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396 unwind label %.loopexit521.loopexit532

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396: ; preds = %694, %688, %696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %699 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i399 unwind label %703

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i399: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396
  store ptr %699, ptr %51, align 8, !tbaa !23
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %700, ptr %701, align 8, !tbaa !26
  %702 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %52, ptr noundef nonnull %698, ptr noundef nonnull %699)
          to label %712 unwind label %703

703:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i399, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i5.i397 = icmp eq ptr %705, null
  br i1 %.not.i.i5.i397, label %.body400, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !26
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %705 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %711) #17
  br label %.body400

712:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i399
  %713 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %702, ptr %713, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %714 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %714, ptr %56, align 8, !tbaa !28
  %715 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %716 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %716, ptr %715, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 256, ptr nonnull %56, i64 2)
          to label %717 unwind label %1288

717:                                              ; preds = %712
  %718 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %718, ptr %54, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %54, i64 1)
          to label %719 unwind label %1290

719:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %720 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %720, ptr %60, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %60, i64 1)
          to label %721 unwind label %.thread621

721:                                              ; preds = %719
  %722 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %722, ptr %58, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %724 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %724, ptr %64, align 8, !tbaa !28
  %725 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %726 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %726, ptr %725, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 255, ptr nonnull %64, i64 2)
          to label %727 unwind label %.thread625

727:                                              ; preds = %721
  %728 = load ptr, ptr %63, align 8, !tbaa !20
  store ptr %728, ptr %62, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %62, i64 1)
          to label %729 unwind label %1294

729:                                              ; preds = %727
  %730 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %730, ptr %723, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 42, ptr nonnull %58, i64 2)
          to label %731 unwind label %1296

731:                                              ; preds = %729
  %732 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %732, ptr %65, align 8, !tbaa !20
  %733 = load i64, ptr %732, align 8
  %734 = lshr i64 %733, 40
  %735 = trunc nuw nsw i64 %734 to i32
  %736 = and i32 %735, 1048575
  %737 = icmp samesign ult i32 %736, 1048574
  br i1 %737, label %738, label %744, !prof !22

738:                                              ; preds = %731
  %739 = add nuw nsw i32 %736, 1
  %740 = zext nneg i32 %739 to i64
  %741 = shl nuw nsw i64 %740, 40
  %742 = and i64 %733, -1152920405095219201
  %743 = or i64 %741, %742
  store i64 %743, ptr %732, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit404

744:                                              ; preds = %731
  %745 = icmp eq i32 %736, 1048574
  br i1 %745, label %746, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit404, !prof !16

746:                                              ; preds = %744
  %747 = or i64 %733, 1152920405095219200
  store i64 %747, ptr %732, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit404 unwind label %1298

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit404: ; preds = %744, %738, %746
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %748 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %748, ptr %66, align 8, !tbaa !20, !alias.scope !38
  %749 = load i64, ptr %748, align 8, !noalias !38
  %750 = lshr i64 %749, 40
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = and i32 %751, 1048575
  %753 = icmp samesign ult i32 %752, 1048574
  br i1 %753, label %754, label %760, !prof !22

754:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit404
  %755 = add nuw nsw i32 %752, 1
  %756 = zext nneg i32 %755 to i64
  %757 = shl nuw nsw i64 %756, 40
  %758 = and i64 %749, -1152920405095219201
  %759 = or i64 %757, %758
  store i64 %759, ptr %748, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit406

760:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit404
  %761 = icmp eq i32 %752, 1048574
  br i1 %761, label %762, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit406, !prof !16

762:                                              ; preds = %760
  %763 = or i64 %749, 1152920405095219200
  store i64 %763, ptr %748, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit406 unwind label %1300

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit406: ; preds = %760, %754, %762
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 563, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 1)
          to label %764 unwind label %1302

764:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit406
  %765 = load ptr, ptr %66, align 8, !tbaa !20
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, label %768, !prof !16

768:                                              ; preds = %764
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %765, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, !prof !16

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408: ; preds = %764, %768, %774
  %778 = load ptr, ptr %65, align 8, !tbaa !20
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %781, !prof !16

781:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  %782 = add i64 %779, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %779, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %778, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, !prof !16

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %778)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %788

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, %781, %787
  %791 = load ptr, ptr %57, align 8, !tbaa !20
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 1152920405095219200
  %.not.i.i411 = icmp eq i64 %793, 1152920405095219200
  br i1 %.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %794, !prof !16

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  %795 = add i64 %792, 1152920405095219200
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %792, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %791, align 8
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !16

800:                                              ; preds = %794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %801

801:                                              ; preds = %800
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %794, %800
  %804 = load ptr, ptr %61, align 8, !tbaa !20
  %805 = load i64, ptr %804, align 8
  %806 = and i64 %805, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %806, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, label %807, !prof !16

807:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %808 = add i64 %805, 1152920405095219200
  %809 = and i64 %808, 1152920405095219200
  %810 = and i64 %805, -1152920405095219201
  %811 = or disjoint i64 %809, %810
  store i64 %811, ptr %804, align 8
  %812 = icmp eq i64 %809, 0
  br i1 %812, label %813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, !prof !16

813:                                              ; preds = %807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %807, %813
  %817 = load ptr, ptr %63, align 8, !tbaa !20
  %818 = load i64, ptr %817, align 8
  %819 = and i64 %818, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %819, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, label %820, !prof !16

820:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414
  %821 = add i64 %818, 1152920405095219200
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %818, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %817, align 8
  %825 = icmp eq i64 %822, 0
  br i1 %825, label %826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, !prof !16

826:                                              ; preds = %820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, %820, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %830 = load ptr, ptr %59, align 8, !tbaa !20
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i417 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %833, !prof !16

833:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %830, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !16

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, %833, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %843 = load ptr, ptr %53, align 8, !tbaa !20
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, 1152920405095219200
  %.not.i.i419 = icmp eq i64 %845, 1152920405095219200
  br i1 %.not.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %846, !prof !16

846:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %847 = add i64 %844, 1152920405095219200
  %848 = and i64 %847, 1152920405095219200
  %849 = and i64 %844, -1152920405095219201
  %850 = or disjoint i64 %848, %849
  store i64 %850, ptr %843, align 8
  %851 = icmp eq i64 %848, 0
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, !prof !16

852:                                              ; preds = %846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %846, %852
  %856 = load ptr, ptr %55, align 8, !tbaa !20
  %857 = load i64, ptr %856, align 8
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i421 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, label %859, !prof !16

859:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %856, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, !prof !16

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %859, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %869 = load ptr, ptr %51, align 8, !tbaa !23
  %870 = load ptr, ptr %713, align 8, !tbaa !27
  %.not4.i.i.i.i423 = icmp eq ptr %869, %870
  br i1 %.not4.i.i.i.i423, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i431, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427
  %.05.i.i.i.i425 = phi ptr [ %884, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427 ], [ %869, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 ]
  %871 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !20
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, 1152920405095219200
  %.not.i.i.i.i.i.i.i426 = icmp eq i64 %873, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427, label %874, !prof !16

874:                                              ; preds = %.lr.ph.i.i.i.i424
  %875 = add i64 %872, 1152920405095219200
  %876 = and i64 %875, 1152920405095219200
  %877 = and i64 %872, -1152920405095219201
  %878 = or disjoint i64 %876, %877
  store i64 %878, ptr %871, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %880, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427, !prof !16

880:                                              ; preds = %874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427: ; preds = %880, %874, %.lr.ph.i.i.i.i424
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 8
  %.not.i.i.i.i428 = icmp eq ptr %884, %870
  br i1 %.not.i.i.i.i428, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429, label %.lr.ph.i.i.i.i424, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i427
  %.pr.i430 = load ptr, ptr %51, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i431

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i431: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422
  %885 = phi ptr [ %.pr.i430, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i429 ], [ %869, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 ]
  %.not.i.i.i432 = icmp eq ptr %885, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434.preheader, label %886

886:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i431
  %887 = load ptr, ptr %701, align 8, !tbaa !26
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %890) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i431, %886
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %891 = phi ptr [ %892, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 ], [ %698, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434.preheader ]
  %892 = getelementptr inbounds i8, ptr %891, i64 -8
  %893 = load ptr, ptr %892, align 8, !tbaa !20
  %894 = load i64, ptr %893, align 8
  %895 = and i64 %894, 1152920405095219200
  %.not.i.i435 = icmp eq i64 %895, 1152920405095219200
  br i1 %.not.i.i435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %896, !prof !16

896:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434
  %897 = add i64 %894, 1152920405095219200
  %898 = and i64 %897, 1152920405095219200
  %899 = and i64 %894, -1152920405095219201
  %900 = or disjoint i64 %898, %899
  store i64 %900, ptr %893, align 8
  %901 = icmp eq i64 %898, 0
  br i1 %901, label %902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !16

902:                                              ; preds = %896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %903

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434, %896, %902
  %906 = icmp eq ptr %892, %52
  br i1 %906, label %907, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit434

907:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %908 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %908, ptr %68, align 8, !tbaa !20
  %909 = load i64, ptr %908, align 8
  %910 = lshr i64 %909, 40
  %911 = trunc nuw nsw i64 %910 to i32
  %912 = and i32 %911, 1048575
  %913 = icmp samesign ult i32 %912, 1048574
  br i1 %913, label %914, label %920, !prof !22

914:                                              ; preds = %907
  %915 = add nuw nsw i32 %912, 1
  %916 = zext nneg i32 %915 to i64
  %917 = shl nuw nsw i64 %916, 40
  %918 = and i64 %909, -1152920405095219201
  %919 = or i64 %917, %918
  store i64 %919, ptr %908, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438

920:                                              ; preds = %907
  %921 = icmp eq i32 %912, 1048574
  br i1 %921, label %922, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438, !prof !16

922:                                              ; preds = %920
  %923 = or i64 %909, 1152920405095219200
  store i64 %923, ptr %908, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438 unwind label %1314

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438: ; preds = %920, %914, %922
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %924 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i441 unwind label %929

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i441: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %925 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %924, ptr %67, align 8, !tbaa !23
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %926, ptr %927, align 8, !tbaa !26
  %928 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %68, ptr noundef nonnull %925, ptr noundef nonnull %924)
          to label %938 unwind label %929

929:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i441, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %67, align 8, !tbaa !23
  %.not.i.i5.i439 = icmp eq ptr %931, null
  br i1 %.not.i.i5.i439, label %.body442, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !26
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #17
  br label %.body442

938:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i441
  %939 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %928, ptr %939, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %940 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %940, ptr %70, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 261, ptr nonnull %70, i64 1)
          to label %941 unwind label %1316

941:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %942 unwind label %1318

942:                                              ; preds = %941
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(3560) %80, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %943 unwind label %1320

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %944 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %944, ptr %74, align 8, !tbaa !28
  %945 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %944, ptr %78, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %77, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 19, ptr nonnull %78, i64 1)
          to label %946 unwind label %.thread629

946:                                              ; preds = %943
  %947 = load ptr, ptr %77, align 8, !tbaa !20
  store ptr %947, ptr %76, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 287, ptr nonnull %76, i64 1)
          to label %948 unwind label %1330

948:                                              ; preds = %946
  %949 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %949, ptr %945, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(3560) %80, i32 noundef 5, ptr nonnull %74, i64 2)
          to label %950 unwind label %1323

950:                                              ; preds = %948
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %951 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %951, ptr %79, align 8, !tbaa !20, !alias.scope !41
  %952 = load i64, ptr %951, align 8, !noalias !41
  %953 = lshr i64 %952, 40
  %954 = trunc nuw nsw i64 %953 to i32
  %955 = and i32 %954, 1048575
  %956 = icmp samesign ult i32 %955, 1048574
  br i1 %956, label %957, label %963, !prof !22

957:                                              ; preds = %950
  %958 = add nuw nsw i32 %955, 1
  %959 = zext nneg i32 %958 to i64
  %960 = shl nuw nsw i64 %959, 40
  %961 = and i64 %952, -1152920405095219201
  %962 = or i64 %960, %961
  store i64 %962, ptr %951, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit446

963:                                              ; preds = %950
  %964 = icmp eq i32 %955, 1048574
  br i1 %964, label %965, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit446, !prof !16

965:                                              ; preds = %963
  %966 = or i64 %952, 1152920405095219200
  store i64 %966, ptr %951, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit446 unwind label %1325

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit446: ; preds = %963, %957, %965
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 564, ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %79, i32 noundef 1)
          to label %967 unwind label %1327

967:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit446
  %968 = load ptr, ptr %79, align 8, !tbaa !20
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %970, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %971, !prof !16

971:                                              ; preds = %967
  %972 = add i64 %969, 1152920405095219200
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %969, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %968, align 8
  %976 = icmp eq i64 %973, 0
  br i1 %976, label %977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !16

977:                                              ; preds = %971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %967, %971, %977
  %981 = load ptr, ptr %73, align 8, !tbaa !20
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %983, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %984, !prof !16

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %985 = add i64 %982, 1152920405095219200
  %986 = and i64 %985, 1152920405095219200
  %987 = and i64 %982, -1152920405095219201
  %988 = or disjoint i64 %986, %987
  store i64 %988, ptr %981, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !16

990:                                              ; preds = %984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, %984, %990
  %994 = load ptr, ptr %75, align 8, !tbaa !20
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %996, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %997, !prof !16

997:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %998 = add i64 %995, 1152920405095219200
  %999 = and i64 %998, 1152920405095219200
  %1000 = and i64 %995, -1152920405095219201
  %1001 = or disjoint i64 %999, %1000
  store i64 %1001, ptr %994, align 8
  %1002 = icmp eq i64 %999, 0
  br i1 %1002, label %1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !16

1003:                                             ; preds = %997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %994)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, %997, %1003
  %1007 = load ptr, ptr %77, align 8, !tbaa !20
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 1152920405095219200
  %.not.i.i453 = icmp eq i64 %1009, 1152920405095219200
  br i1 %.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %1010, !prof !16

1010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %1011 = add i64 %1008, 1152920405095219200
  %1012 = and i64 %1011, 1152920405095219200
  %1013 = and i64 %1008, -1152920405095219201
  %1014 = or disjoint i64 %1012, %1013
  store i64 %1014, ptr %1007, align 8
  %1015 = icmp eq i64 %1012, 0
  br i1 %1015, label %1016, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !16

1016:                                             ; preds = %1010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1007)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %1010, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1020 = load ptr, ptr %71, align 8, !tbaa !20
  %1021 = load i64, ptr %1020, align 8
  %1022 = and i64 %1021, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1022, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %1023, !prof !16

1023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %1024 = add i64 %1021, 1152920405095219200
  %1025 = and i64 %1024, 1152920405095219200
  %1026 = and i64 %1021, -1152920405095219201
  %1027 = or disjoint i64 %1025, %1026
  store i64 %1027, ptr %1020, align 8
  %1028 = icmp eq i64 %1025, 0
  br i1 %1028, label %1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !16

1029:                                             ; preds = %1023
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1020)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %1030

1030:                                             ; preds = %1029
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %1023, %1029
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit457 unwind label %1033

1033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit457:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1036 = load ptr, ptr %69, align 8, !tbaa !20
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1038, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1039, !prof !16

1039:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit457
  %1040 = add i64 %1037, 1152920405095219200
  %1041 = and i64 %1040, 1152920405095219200
  %1042 = and i64 %1037, -1152920405095219201
  %1043 = or disjoint i64 %1041, %1042
  store i64 %1043, ptr %1036, align 8
  %1044 = icmp eq i64 %1041, 0
  br i1 %1044, label %1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !16

1045:                                             ; preds = %1039
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1036)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1046

1046:                                             ; preds = %1045
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit457, %1039, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1049 = load ptr, ptr %67, align 8, !tbaa !23
  %1050 = load ptr, ptr %939, align 8, !tbaa !27
  %.not4.i.i.i.i460 = icmp eq ptr %1049, %1050
  br i1 %.not4.i.i.i.i460, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i468, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464
  %.05.i.i.i.i462 = phi ptr [ %1064, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464 ], [ %1049, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 ]
  %1051 = load ptr, ptr %.05.i.i.i.i462, align 8, !tbaa !20
  %1052 = load i64, ptr %1051, align 8
  %1053 = and i64 %1052, 1152920405095219200
  %.not.i.i.i.i.i.i.i463 = icmp eq i64 %1053, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i463, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464, label %1054, !prof !16

1054:                                             ; preds = %.lr.ph.i.i.i.i461
  %1055 = add i64 %1052, 1152920405095219200
  %1056 = and i64 %1055, 1152920405095219200
  %1057 = and i64 %1052, -1152920405095219201
  %1058 = or disjoint i64 %1056, %1057
  store i64 %1058, ptr %1051, align 8
  %1059 = icmp eq i64 %1056, 0
  br i1 %1059, label %1060, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464, !prof !16

1060:                                             ; preds = %1054
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1051)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464 unwind label %1061

1061:                                             ; preds = %1060
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464: ; preds = %1060, %1054, %.lr.ph.i.i.i.i461
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i462, i64 8
  %.not.i.i.i.i465 = icmp eq ptr %1064, %1050
  br i1 %.not.i.i.i.i465, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i466, label %.lr.ph.i.i.i.i461, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i466: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i464
  %.pr.i467 = load ptr, ptr %67, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i468

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i468: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i466, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1065 = phi ptr [ %.pr.i467, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i466 ], [ %1049, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 ]
  %.not.i.i.i469 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit471, label %1066

1066:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i468
  %1067 = load ptr, ptr %927, align 8, !tbaa !26
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1065 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1065, i64 noundef %1070) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit471

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit471: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i468, %1066
  %1071 = load ptr, ptr %68, align 8, !tbaa !20
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %1074, !prof !16

1074:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit471
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1071, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, !prof !16

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit471, %1074, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1084 = load ptr, ptr %19, align 8, !tbaa !20
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %1086, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, label %1087, !prof !16

1087:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %1088 = add i64 %1085, 1152920405095219200
  %1089 = and i64 %1088, 1152920405095219200
  %1090 = and i64 %1085, -1152920405095219201
  %1091 = or disjoint i64 %1089, %1090
  store i64 %1091, ptr %1084, align 8
  %1092 = icmp eq i64 %1089, 0
  br i1 %1092, label %1093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, !prof !16

1093:                                             ; preds = %1087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475 unwind label %1094

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, %1087, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1097 = load ptr, ptr %16, align 8, !tbaa !20
  %1098 = load i64, ptr %1097, align 8
  %1099 = and i64 %1098, 1152920405095219200
  %.not.i.i476 = icmp eq i64 %1099, 1152920405095219200
  br i1 %.not.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %1100, !prof !16

1100:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475
  %1101 = add i64 %1098, 1152920405095219200
  %1102 = and i64 %1101, 1152920405095219200
  %1103 = and i64 %1098, -1152920405095219201
  %1104 = or disjoint i64 %1102, %1103
  store i64 %1104, ptr %1097, align 8
  %1105 = icmp eq i64 %1102, 0
  br i1 %1105, label %1106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, !prof !16

1106:                                             ; preds = %1100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1097)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %1107

1107:                                             ; preds = %1106
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, %1100, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1110 = load ptr, ptr %13, align 8, !tbaa !20
  %1111 = load i64, ptr %1110, align 8
  %1112 = and i64 %1111, 1152920405095219200
  %.not.i.i478 = icmp eq i64 %1112, 1152920405095219200
  br i1 %.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %1113, !prof !16

1113:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %1114 = add i64 %1111, 1152920405095219200
  %1115 = and i64 %1114, 1152920405095219200
  %1116 = and i64 %1111, -1152920405095219201
  %1117 = or disjoint i64 %1115, %1116
  store i64 %1117, ptr %1110, align 8
  %1118 = icmp eq i64 %1115, 0
  br i1 %1118, label %1119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !16

1119:                                             ; preds = %1113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %1120

1120:                                             ; preds = %1119
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, %1113, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1123 = load ptr, ptr %10, align 8, !tbaa !20
  %1124 = load i64, ptr %1123, align 8
  %1125 = and i64 %1124, 1152920405095219200
  %.not.i.i480 = icmp eq i64 %1125, 1152920405095219200
  br i1 %.not.i.i480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, label %1126, !prof !16

1126:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %1127 = add i64 %1124, 1152920405095219200
  %1128 = and i64 %1127, 1152920405095219200
  %1129 = and i64 %1124, -1152920405095219201
  %1130 = or disjoint i64 %1128, %1129
  store i64 %1130, ptr %1123, align 8
  %1131 = icmp eq i64 %1128, 0
  br i1 %1131, label %1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, !prof !16

1132:                                             ; preds = %1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481 unwind label %1133

1133:                                             ; preds = %1132
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, %1126, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1136 = load ptr, ptr %7, align 8, !tbaa !20
  %1137 = load i64, ptr %1136, align 8
  %1138 = and i64 %1137, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1138, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %1139, !prof !16

1139:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481
  %1140 = add i64 %1137, 1152920405095219200
  %1141 = and i64 %1140, 1152920405095219200
  %1142 = and i64 %1137, -1152920405095219201
  %1143 = or disjoint i64 %1141, %1142
  store i64 %1143, ptr %1136, align 8
  %1144 = icmp eq i64 %1141, 0
  br i1 %1144, label %1145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, !prof !16

1145:                                             ; preds = %1139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit481, %1139, %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1149 = load ptr, ptr %4, align 8, !tbaa !20
  %1150 = load i64, ptr %1149, align 8
  %1151 = and i64 %1150, 1152920405095219200
  %.not.i.i484 = icmp eq i64 %1151, 1152920405095219200
  br i1 %.not.i.i484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, label %1152, !prof !16

1152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483
  %1153 = add i64 %1150, 1152920405095219200
  %1154 = and i64 %1153, 1152920405095219200
  %1155 = and i64 %1150, -1152920405095219201
  %1156 = or disjoint i64 %1154, %1155
  store i64 %1156, ptr %1149, align 8
  %1157 = icmp eq i64 %1154, 0
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, !prof !16

1158:                                             ; preds = %1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, %1152, %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1162 = load ptr, ptr %1, align 8, !tbaa !20
  %1163 = load i64, ptr %1162, align 8
  %1164 = and i64 %1163, 1152920405095219200
  %.not.i.i486 = icmp eq i64 %1164, 1152920405095219200
  br i1 %.not.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, label %1165, !prof !16

1165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485
  %1166 = add i64 %1163, 1152920405095219200
  %1167 = and i64 %1166, 1152920405095219200
  %1168 = and i64 %1163, -1152920405095219201
  %1169 = or disjoint i64 %1167, %1168
  store i64 %1169, ptr %1162, align 8
  %1170 = icmp eq i64 %1167, 0
  br i1 %1170, label %1171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487, !prof !16

1171:                                             ; preds = %1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487 unwind label %1172

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit487: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, %1165, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

1175:                                             ; preds = %._crit_edge.i.i
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %84
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1180 = load ptr, ptr %2, align 8, !tbaa !17
  %1181 = icmp eq ptr %1180, %81
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1179
  %1182 = load i64, ptr %81, align 8, !tbaa !12
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1344

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1186:                                             ; preds = %106
  %1187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %1188

1188:                                             ; preds = %1186, %1184
  %.pn218 = phi { ptr, i32 } [ %1187, %1186 ], [ %1185, %1184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1189 = load ptr, ptr %5, align 8, !tbaa !17
  %1190 = icmp eq ptr %1189, %103
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %1188
  %1191 = load i64, ptr %103, align 8, !tbaa !12
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1343

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %128
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %1197

1197:                                             ; preds = %1195, %1193
  %.pn221 = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1198 = load ptr, ptr %8, align 8, !tbaa !17
  %1199 = icmp eq ptr %1198, %125
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %1197
  %1200 = load i64, ptr %125, align 8, !tbaa !12
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1342

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %150
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn224 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1207 = load ptr, ptr %11, align 8, !tbaa !17
  %1208 = icmp eq ptr %1207, %147
  br i1 %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1206
  %1209 = load i64, ptr %147, align 8, !tbaa !12
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1341

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1213:                                             ; preds = %172
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %1215

1215:                                             ; preds = %1213, %1211
  %.pn227 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1216 = load ptr, ptr %14, align 8, !tbaa !17
  %1217 = icmp eq ptr %1216, %169
  br i1 %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %1215
  %1218 = load i64, ptr %169, align 8, !tbaa !12
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1340

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1222:                                             ; preds = %194
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %1224

1224:                                             ; preds = %1222, %1220
  %.pn230 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1225 = load ptr, ptr %17, align 8, !tbaa !17
  %1226 = icmp eq ptr %1225, %191
  br i1 %1226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %1224
  %1227 = load i64, ptr %191, align 8, !tbaa !12
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1228) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1339

1229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1338

1231:                                             ; preds = %228
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit531

1233:                                             ; preds = %244
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1235:                                             ; preds = %247
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1253

1237:                                             ; preds = %249
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit506

1239:                                             ; preds = %250
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1241:                                             ; preds = %266
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1243:                                             ; preds = %282
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn233 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %1248

1248:                                             ; preds = %1247, %1241
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %1247 ], [ %1242, %1241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %1249

1249:                                             ; preds = %1248, %1239
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %1248 ], [ %1240, %1239 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit506 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit506:           ; preds = %1249, %1237
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %1238, %1237 ], [ %.pn233.pn.pn, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %1253

1253:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit506, %1235
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit506 ], [ %1236, %1235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %1254

1254:                                             ; preds = %1253, %1233
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %1253 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %.body

.body:                                            ; preds = %238, %235, %1254
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn.pn, %1254 ], [ %236, %238 ], [ %236, %235 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %.loopexit531

.loopexit531:                                     ; preds = %.body, %1231
  %.pn233.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1232, %1231 ], [ %.pn233.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1337

.loopexit525.loopexit533:                         ; preds = %420
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %.loopexit525

1256:                                             ; preds = %436
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1258:                                             ; preds = %441
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1281

.thread609:                                       ; preds = %443
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit527

1261:                                             ; preds = %448
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit529

1263:                                             ; preds = %451
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1265:                                             ; preds = %457
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1267:                                             ; preds = %459
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1269:                                             ; preds = %476
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1271:                                             ; preds = %492
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1273:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit358
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %1275

1275:                                             ; preds = %1273, %1271
  %.pn242 = phi { ptr, i32 } [ %1274, %1273 ], [ %1272, %1271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %1276

1276:                                             ; preds = %1275, %1269
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %1275 ], [ %1270, %1269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %1277

1277:                                             ; preds = %1276, %1267
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %1276 ], [ %1268, %1267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %1278

1278:                                             ; preds = %1277, %1265
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %1277 ], [ %1266, %1265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %1279

1279:                                             ; preds = %1278, %1263
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %1278 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %.loopexit529

.preheader528.preheader:                          ; preds = %445
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %.loopexit527

.loopexit529:                                     ; preds = %1261, %1279
  %.pn242.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn, %1279 ], [ %1262, %1261 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %.loopexit527

.loopexit527:                                     ; preds = %.preheader528.preheader, %.thread609, %.loopexit529
  %.pn242.pn.pn.pn.pn.pn.pn.pn614620 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn, %.loopexit529 ], [ %1280, %.preheader528.preheader ], [ %1260, %.thread609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %1281

1281:                                             ; preds = %.loopexit527, %1258
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn614620, %.loopexit527 ], [ %1259, %1258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %1282

1282:                                             ; preds = %1281, %1256
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn, %1281 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %.body352

.body352:                                         ; preds = %430, %427, %1282
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1282 ], [ %428, %430 ], [ %428, %427 ]
  br label %1283

1283:                                             ; preds = %1283, %.body352
  %1284 = phi ptr [ %422, %.body352 ], [ %1285, %1283 ]
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1285) #19
  %1286 = icmp eq ptr %1285, %32
  br i1 %1286, label %.loopexit525, label %1283

.loopexit525:                                     ; preds = %1283, %.loopexit525.loopexit533, %.thread
  %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %404, %.thread ], [ %1255, %.loopexit525.loopexit533 ], [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1337

.loopexit521.loopexit532:                         ; preds = %696
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %.loopexit521

1288:                                             ; preds = %712
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1290:                                             ; preds = %717
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1308

.thread621:                                       ; preds = %719
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit523

.thread625:                                       ; preds = %721
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %.loopexit523

1294:                                             ; preds = %727
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1296:                                             ; preds = %729
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1298:                                             ; preds = %746
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1300:                                             ; preds = %762
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit406
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %1304

1304:                                             ; preds = %1302, %1300
  %.pn255 = phi { ptr, i32 } [ %1303, %1302 ], [ %1301, %1300 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %1305

1305:                                             ; preds = %1304, %1298
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %1304 ], [ %1299, %1298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %1306

1306:                                             ; preds = %1305, %1296
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %1305 ], [ %1297, %1296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %1307

1307:                                             ; preds = %1294, %1306
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn, %1306 ], [ %1295, %1294 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %.loopexit523

.loopexit523:                                     ; preds = %1307, %.thread625, %.thread621
  %.pn255.pn.pn.pn.pn.pn624 = phi { ptr, i32 } [ %1292, %.thread621 ], [ %1293, %.thread625 ], [ %.pn255.pn.pn.pn, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %1308

1308:                                             ; preds = %.loopexit523, %1290
  %.pn255.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn624, %.loopexit523 ], [ %1291, %1290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %1309

1309:                                             ; preds = %1308, %1288
  %.pn255.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn, %1308 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  br label %.body400

.body400:                                         ; preds = %706, %703, %1309
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn.pn.pn.pn.pn.pn, %1309 ], [ %704, %706 ], [ %704, %703 ]
  br label %1310

1310:                                             ; preds = %1310, %.body400
  %1311 = phi ptr [ %698, %.body400 ], [ %1312, %1310 ]
  %1312 = getelementptr inbounds i8, ptr %1311, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1312) #19
  %1313 = icmp eq ptr %1312, %52
  br i1 %1313, label %.loopexit521, label %1310

.loopexit521:                                     ; preds = %1310, %.loopexit521.loopexit532, %.thread518
  %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %680, %.thread518 ], [ %1287, %.loopexit521.loopexit532 ], [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn, %1310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1337

1314:                                             ; preds = %922
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1316:                                             ; preds = %938
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1318:                                             ; preds = %941
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit507

1320:                                             ; preds = %942
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1332

.thread629:                                       ; preds = %943
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit520

1323:                                             ; preds = %948
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %.thread634

1325:                                             ; preds = %965
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit446
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %1329

1329:                                             ; preds = %1327, %1325
  %.pn266 = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %.thread634

.thread634:                                       ; preds = %1323, %1329
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %1329 ], [ %1324, %1323 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  br label %.loopexit520

1330:                                             ; preds = %946
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  br label %.loopexit520

.loopexit520:                                     ; preds = %.thread629, %1330, %.thread634
  %.pn266.pn.pn.pn633 = phi { ptr, i32 } [ %.pn266.pn, %.thread634 ], [ %1322, %.thread629 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #19
  br label %1332

1332:                                             ; preds = %.loopexit520, %1320
  %.pn266.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn633, %.loopexit520 ], [ %1321, %1320 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit507 unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit507:           ; preds = %1332, %1318
  %.pn266.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1319, %1318 ], [ %.pn266.pn.pn.pn.pn, %1332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %1336

1336:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit507, %1316
  %.pn266.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit507 ], [ %1317, %1316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  br label %.body442

.body442:                                         ; preds = %932, %929, %1336
  %.pn266.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn, %1336 ], [ %930, %932 ], [ %930, %929 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.body442, %1314
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1315, %1314 ], [ %.pn266.pn.pn.pn.pn.pn.pn.pn, %.body442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1337

1337:                                             ; preds = %.loopexit, %.loopexit521, %.loopexit525, %.loopexit531
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn255.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit521 ], [ %.pn242.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit525 ], [ %.pn233.pn.pn.pn.pn.pn.pn.pn, %.loopexit531 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %1338

1338:                                             ; preds = %1337, %1229
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1337 ], [ %1230, %1229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %1339

1339:                                             ; preds = %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1338 ], [ %.pn230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %1340

1340:                                             ; preds = %1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1339 ], [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %1341

1341:                                             ; preds = %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1340 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %1342

1342:                                             ; preds = %1341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1341 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %1343

1343:                                             ; preds = %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1342 ], [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %1344

1344:                                             ; preds = %1343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1343 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn266.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

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

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

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

declare void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.136, align 8
  %3 = alloca %class.__gmp_expr.136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !44

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !45
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !22

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !20
  store ptr %4, ptr %.016, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !22

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_sets_rewrites_card.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4cvc58internal8TypeNodeE", !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!10, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !15, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!24, !25, i64 8}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !15, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!32 = distinct !{!32, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!37 = distinct !{!37, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!40 = distinct !{!40, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!43 = distinct !{!43, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !34}
